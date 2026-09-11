.class public Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private mAlpha:F

.field private mAlphaLoc:I

.field private mEdgeSize:F

.field private mEdgeSizeLoc:I

.field private mEnableOptVer2:Z

.field private mGaussBlurTexLoc:I

.field private mGaussianBlurTex:Lcom/ss/texturerender/effect/EffectTexture;

.field public mHeightFit:I

.field private mHeightFitLoc:I

.field private mHeightFitLocV:I

.field protected mLayoutCoord:[F

.field private mLayoutCoordLoc:I

.field private mLocalShGaublurOpt3:Z

.field private mMiddleLoc:I

.field private mOffsetPixelInGauBlurTex:F

.field private mOffsetPixelLoc:I

.field protected mSurfaceHeight:I

.field protected mSurfaceWidth:I

.field private final selectiveGaussianBlurMergeShader:Ljava/lang/String;

.field private final selectiveGaussianBlurMergeShaderV3:Ljava/lang/String;

.field private final selectiveGaussianBlurVertexMergeShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0xf

    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17039365
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 mapTex1Coord;\nvarying vec4 mapTex2Coord;\nuniform vec4 layoutCoord;//x,y,w,h\nuniform int heightFitV;//SurfaceRatio > TexRatio\nuniform float middle;\nuniform float offsetPixel; \nvarying float middleF;\nvarying vec4 boxlbrt;\n\nvoid main() {\n\tgl_Position =  aPosition;\n\tvTextureCoord = aTextureCoord.xy;\n\tmapTex1Coord = vec2((vTextureCoord.x - layoutCoord.x) / layoutCoord.z, (vTextureCoord.y - layoutCoord.y) / layoutCoord.w);\n\tvec4 gauTexCoord = vec4(aTextureCoord.xy,aTextureCoord.xy);\n\tif (heightFitV == 1) {\n\t\tgauTexCoord.y = vTextureCoord.y / layoutCoord.y * middle - offsetPixel;\n\t\tgauTexCoord.w = (vTextureCoord.y - layoutCoord.y - layoutCoord.w) / (1.0 - layoutCoord.y - layoutCoord.w) * (1.0 - middle) + middle + offsetPixel;\n\t}\n\tboxlbrt = vec4(layoutCoord.x, layoutCoord.y,layoutCoord.x + layoutCoord.z, layoutCoord.y + layoutCoord.w);\n\tmapTex2Coord = gauTexCoord;\n}"

    .line 17039367
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->selectiveGaussianBlurVertexMergeShader:Ljava/lang/String;

    .line 17039369
    const-string p1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sTextureGauBlur;\nuniform float edgeSize;\nuniform int heightFit;\nuniform float uAlpha;\nvarying vec2 mapTex1Coord;\nvarying vec4 mapTex2Coord;\nvarying vec4 boxlbrt;\n\nfloat gaussPersent(float v, float middleValude, float edge) {\n    return smoothstep(0.0, edge, abs(v - middleValude));\n}\n\nfloat insideBox(vec2 v, vec2 bottomLeft, vec2 topRight) {\n    vec2 s = step(bottomLeft, v) - (vec2(1.0,1.0) - step(v, topRight));\n    return s.x * s.y;\n}\n\nvoid main() {\n\tvec4 finalColor;\n    if (heightFit == 1) {\n        if (insideBox(vTextureCoord, vec2(boxlbrt.xy), vec2(boxlbrt.zw)) > 0.5) {\n            finalColor = texture2D(sTexture, mapTex1Coord);\n        } else {\n            if (mapTex1Coord.y <= 0.0) {\n                vec4 gauColor = texture2D(sTextureGauBlur, vec2(mapTex2Coord.x, mapTex2Coord.y));\n                vec4 originalColor = texture2D(sTexture, mapTex1Coord);\n                float gauPersent = gaussPersent(mapTex1Coord.y, 0.0, edgeSize);\n                finalColor = gauPersent * gauColor + (1.0 - gauPersent) * originalColor;\n            } else if (mapTex1Coord.y >= 1.0) {\n                vec4 gauColor = texture2D(sTextureGauBlur, vec2(mapTex2Coord.z, mapTex2Coord.w));\n                vec4 originalColor = texture2D(sTexture, mapTex1Coord);\n                float gauPersent = gaussPersent(mapTex1Coord.y, 1.0, edgeSize);\n                finalColor = gauPersent * gauColor + (1.0 - gauPersent) * originalColor;\n            }\n        }\n    } else {\n        finalColor = texture2D(sTexture, vTextureCoord);\n    }\n    \n     vec3 rgb_linear = pow(finalColor.rgb, vec3(2.2));\n     vec3 rga_bright = rgb_linear * uAlpha;\n     vec3 srgb = clamp(pow(rga_bright, vec3(1.0 / 2.2)), 0.0, 1.0);\n     gl_FragColor = vec4(srgb, finalColor.a);\n}"

    .line 17039371
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->selectiveGaussianBlurMergeShader:Ljava/lang/String;

    .line 17039373
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sTextureGauBlur;\nuniform float edgeSize;\nuniform int heightFit;\nuniform float uAlpha;\nvarying vec2 mapTex1Coord;\nvarying vec4 mapTex2Coord;\nvarying vec4 boxlbrt;\n\nfloat gaussPersent(float v, float middleValude, float edge) {\n    return smoothstep(0.0, edge, abs(v - middleValude));\n}\n\nfloat insideBox(vec2 v, vec2 bl, vec2 tr) {\n\tvec2 inMin = step(bl, v);\n    vec2 inMax = step(v, tr);\n    return inMin.x * inMin.y * inMax.x * inMax.y;\n}\n\nvoid main() {\n\tvec4 finalColor;\n\tif (heightFit != 1) {\n\t\tfinalColor = texture2D(sTexture, vTextureCoord);\n\t\tvec3 rgb_linear = finalColor.rgb * finalColor.rgb;\n     \tvec3 rga_bright = rgb_linear * uAlpha;\n     \tvec3 srgb = clamp(sqrt(rga_bright), 0.0, 1.0);\n     \tgl_FragColor = vec4(srgb, finalColor.a);\n\t\treturn;\n\t}\n\t\n\t vec4 originalColor = texture2D(sTexture, mapTex1Coord);\n\t finalColor = originalColor;\n\t \n     if (insideBox(vTextureCoord, vec2(boxlbrt.xy), vec2(boxlbrt.zw)) < 0.5) {\n     \tfloat below = step(mapTex1Coord.y, 0.0);\n        float above = step(1.0, mapTex1Coord.y);\n        \n        float useBlur = below + above;\n        \n        if (useBlur > 0.0) {\n        \t vec2 blurUV = mix(\n                mapTex2Coord.zw,\n                mapTex2Coord.xy,\n                below\n            );\n            vec4 blurColor = texture2D(sTextureGauBlur, blurUV);\n            float center = mix(1.0, 0.0, below);\n            float g = gaussPersent(mapTex1Coord.y, center, edgeSize);\n            finalColor = mix(originalColor, blurColor, g);\n        }\n      }\n    \n     if (abs(uAlpha - 1.0) < 0.001) {\n    \tgl_FragColor = finalColor;\n    \treturn;\n\t}\n     vec3 rgb_linear = finalColor.rgb * finalColor.rgb;\n     vec3 rga_bright = rgb_linear * uAlpha;\n     vec3 srgb = clamp(sqrt(rga_bright), 0.0, 1.0);\n     gl_FragColor = vec4(srgb, finalColor.a);\n}\n"

    .line 17039375
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->selectiveGaussianBlurMergeShaderV3:Ljava/lang/String;

    .line 17039377
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17039379
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEdgeSize:F

    .line 17039381
    const/4 p1, -0x1

    .line 17039382
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLayoutCoordLoc:I

    .line 17039384
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEdgeSizeLoc:I

    .line 17039386
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFitLoc:I

    .line 17039388
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mGaussBlurTexLoc:I

    .line 17039390
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mOffsetPixelLoc:I

    .line 17039392
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mSurfaceHeight:I

    .line 17039394
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mSurfaceWidth:I

    .line 17039396
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFitLocV:I

    .line 17039398
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mMiddleLoc:I

    .line 17039400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039402
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlpha:F

    .line 17039404
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlphaLoc:I

    .line 17039406
    const/4 p1, 0x6

    .line 17039407
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039409
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039411
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039413
    const-string v1, "new GLGaussianBlurFilterMerge"

    .line 17039415
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039418
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2af8

    .line 16973826
    if-eq p1, v0, :cond_17

    .line 16973828
    const/16 v0, 0x2af9

    .line 16973830
    if-eq p1, v0, :cond_d

    .line 16973832
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLocalShGaublurOpt3:Z

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sTextureGauBlur;\nuniform float edgeSize;\nuniform int heightFit;\nuniform float uAlpha;\nvarying vec2 mapTex1Coord;\nvarying vec4 mapTex2Coord;\nvarying vec4 boxlbrt;\n\nfloat gaussPersent(float v, float middleValude, float edge) {\n    return smoothstep(0.0, edge, abs(v - middleValude));\n}\n\nfloat insideBox(vec2 v, vec2 bl, vec2 tr) {\n\tvec2 inMin = step(bl, v);\n    vec2 inMax = step(v, tr);\n    return inMin.x * inMin.y * inMax.x * inMax.y;\n}\n\nvoid main() {\n\tvec4 finalColor;\n\tif (heightFit != 1) {\n\t\tfinalColor = texture2D(sTexture, vTextureCoord);\n\t\tvec3 rgb_linear = finalColor.rgb * finalColor.rgb;\n     \tvec3 rga_bright = rgb_linear * uAlpha;\n     \tvec3 srgb = clamp(sqrt(rga_bright), 0.0, 1.0);\n     \tgl_FragColor = vec4(srgb, finalColor.a);\n\t\treturn;\n\t}\n\t\n\t vec4 originalColor = texture2D(sTexture, mapTex1Coord);\n\t finalColor = originalColor;\n\t \n     if (insideBox(vTextureCoord, vec2(boxlbrt.xy), vec2(boxlbrt.zw)) < 0.5) {\n     \tfloat below = step(mapTex1Coord.y, 0.0);\n        float above = step(1.0, mapTex1Coord.y);\n        \n        float useBlur = below + above;\n        \n        if (useBlur > 0.0) {\n        \t vec2 blurUV = mix(\n                mapTex2Coord.zw,\n                mapTex2Coord.xy,\n                below\n            );\n            vec4 blurColor = texture2D(sTextureGauBlur, blurUV);\n            float center = mix(1.0, 0.0, below);\n            float g = gaussPersent(mapTex1Coord.y, center, edgeSize);\n            finalColor = mix(originalColor, blurColor, g);\n        }\n      }\n    \n     if (abs(uAlpha - 1.0) < 0.001) {\n    \tgl_FragColor = finalColor;\n    \treturn;\n\t}\n     vec3 rgb_linear = finalColor.rgb * finalColor.rgb;\n     vec3 rga_bright = rgb_linear * uAlpha;\n     vec3 srgb = clamp(sqrt(rga_bright), 0.0, 1.0);\n     gl_FragColor = vec4(srgb, finalColor.a);\n}\n"

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-string p1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sTextureGauBlur;\nuniform float edgeSize;\nuniform int heightFit;\nuniform float uAlpha;\nvarying vec2 mapTex1Coord;\nvarying vec4 mapTex2Coord;\nvarying vec4 boxlbrt;\n\nfloat gaussPersent(float v, float middleValude, float edge) {\n    return smoothstep(0.0, edge, abs(v - middleValude));\n}\n\nfloat insideBox(vec2 v, vec2 bottomLeft, vec2 topRight) {\n    vec2 s = step(bottomLeft, v) - (vec2(1.0,1.0) - step(v, topRight));\n    return s.x * s.y;\n}\n\nvoid main() {\n\tvec4 finalColor;\n    if (heightFit == 1) {\n        if (insideBox(vTextureCoord, vec2(boxlbrt.xy), vec2(boxlbrt.zw)) > 0.5) {\n            finalColor = texture2D(sTexture, mapTex1Coord);\n        } else {\n            if (mapTex1Coord.y <= 0.0) {\n                vec4 gauColor = texture2D(sTextureGauBlur, vec2(mapTex2Coord.x, mapTex2Coord.y));\n                vec4 originalColor = texture2D(sTexture, mapTex1Coord);\n                float gauPersent = gaussPersent(mapTex1Coord.y, 0.0, edgeSize);\n                finalColor = gauPersent * gauColor + (1.0 - gauPersent) * originalColor;\n            } else if (mapTex1Coord.y >= 1.0) {\n                vec4 gauColor = texture2D(sTextureGauBlur, vec2(mapTex2Coord.z, mapTex2Coord.w));\n                vec4 originalColor = texture2D(sTexture, mapTex1Coord);\n                float gauPersent = gaussPersent(mapTex1Coord.y, 1.0, edgeSize);\n                finalColor = gauPersent * gauColor + (1.0 - gauPersent) * originalColor;\n            }\n        }\n    } else {\n        finalColor = texture2D(sTexture, vTextureCoord);\n    }\n    \n     vec3 rgb_linear = pow(finalColor.rgb, vec3(2.2));\n     vec3 rga_bright = rgb_linear * uAlpha;\n     vec3 srgb = clamp(pow(rga_bright, vec3(1.0 / 2.2)), 0.0, 1.0);\n     gl_FragColor = vec4(srgb, finalColor.a);\n}"

    .line 16973846
    :goto_16
    return-object p1

    .line 16973847
    :cond_17
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 mapTex1Coord;\nvarying vec4 mapTex2Coord;\nuniform vec4 layoutCoord;//x,y,w,h\nuniform int heightFitV;//SurfaceRatio > TexRatio\nuniform float middle;\nuniform float offsetPixel; \nvarying float middleF;\nvarying vec4 boxlbrt;\n\nvoid main() {\n\tgl_Position =  aPosition;\n\tvTextureCoord = aTextureCoord.xy;\n\tmapTex1Coord = vec2((vTextureCoord.x - layoutCoord.x) / layoutCoord.z, (vTextureCoord.y - layoutCoord.y) / layoutCoord.w);\n\tvec4 gauTexCoord = vec4(aTextureCoord.xy,aTextureCoord.xy);\n\tif (heightFitV == 1) {\n\t\tgauTexCoord.y = vTextureCoord.y / layoutCoord.y * middle - offsetPixel;\n\t\tgauTexCoord.w = (vTextureCoord.y - layoutCoord.y - layoutCoord.w) / (1.0 - layoutCoord.y - layoutCoord.w) * (1.0 - middle) + middle + offsetPixel;\n\t}\n\tboxlbrt = vec4(layoutCoord.x, layoutCoord.y,layoutCoord.x + layoutCoord.z, layoutCoord.y + layoutCoord.w);\n\tmapTex2Coord = gauTexCoord;\n}"

    .line 16973849
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 4

    .prologue
    .line 17170432
    const/16 v0, 0xde1

    .line 17170434
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17170436
    const-string v0, "dy_gauss_opt_ver2"

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170442
    move-result v0

    .line 17170443
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEnableOptVer2:Z

    .line 17170445
    const-string v0, "s_gau_blur_sh_opt_ver3"

    .line 17170447
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170450
    move-result v0

    .line 17170451
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLocalShGaublurOpt3:Z

    .line 17170453
    const-string v0, "edge_size"

    .line 17170455
    const v1, 0x3c23d70a    # 0.01f

    .line 17170458
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170461
    move-result v0

    .line 17170462
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEdgeSize:F

    .line 17170464
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEnableOptVer2:Z

    .line 17170466
    const-string v1, "offset_pixel"

    .line 17170468
    if-eqz v0, :cond_2e

    .line 17170470
    const/4 v0, 0x0

    .line 17170471
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170474
    move-result v0

    .line 17170475
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mOffsetPixelInGauBlurTex:F

    .line 17170477
    goto :goto_36

    .line 17170478
    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170480
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170483
    move-result v0

    .line 17170484
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mOffsetPixelInGauBlurTex:F

    .line 17170486
    :goto_36
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLayoutCoord:[F

    .line 17170488
    if-nez v0, :cond_3f

    .line 17170490
    const/4 v0, 0x4

    .line 17170491
    new-array v0, v0, [F

    .line 17170493
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLayoutCoord:[F

    .line 17170495
    :cond_3f
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_96

    .line 17170501
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170503
    const-string v1, "layoutCoord"

    .line 17170505
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170508
    move-result v0

    .line 17170509
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLayoutCoordLoc:I

    .line 17170511
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170513
    const-string v1, "edgeSize"

    .line 17170515
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170518
    move-result v0

    .line 17170519
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEdgeSizeLoc:I

    .line 17170521
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170523
    const-string v1, "heightFit"

    .line 17170525
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170528
    move-result v0

    .line 17170529
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFitLoc:I

    .line 17170531
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170533
    const-string v1, "sTextureGauBlur"

    .line 17170535
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170538
    move-result v0

    .line 17170539
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mGaussBlurTexLoc:I

    .line 17170541
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170543
    const-string v1, "offsetPixel"

    .line 17170545
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170548
    move-result v0

    .line 17170549
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mOffsetPixelLoc:I

    .line 17170551
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170553
    const-string v1, "heightFitV"

    .line 17170555
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170558
    move-result v0

    .line 17170559
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFitLocV:I

    .line 17170561
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170563
    const-string v1, "middle"

    .line 17170565
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170568
    move-result v0

    .line 17170569
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mMiddleLoc:I

    .line 17170571
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170573
    const-string/jumbo v1, "uAlpha"

    .line 17170575
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170578
    move-result v0

    .line 17170579
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlphaLoc:I

    .line 17170581
    :cond_96
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170583
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17170586
    return p1
.end method

.method public onDrawFrameAfter()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131078
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->onDrawFrameAfter()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public onDrawFrameBefore()I
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFitLoc:I

    .line 393218
    if-ltz v0, :cond_9

    .line 393220
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFit:I

    .line 393222
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393225
    :cond_9
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mGaussBlurTexLoc:I

    .line 393227
    const/4 v1, 0x1

    .line 393228
    if-ltz v0, :cond_24

    .line 393230
    const v0, 0x84c1

    .line 393233
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 393236
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 393238
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mGaussianBlurTex:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393240
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 393243
    move-result v2

    .line 393244
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 393247
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mGaussBlurTexLoc:I

    .line 393249
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393252
    :cond_24
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLayoutCoordLoc:I

    .line 393254
    const/4 v2, 0x3

    .line 393255
    if-ltz v0, :cond_38

    .line 393257
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLayoutCoord:[F

    .line 393259
    const/4 v4, 0x0

    .line 393260
    aget v4, v3, v4

    .line 393262
    aget v5, v3, v1

    .line 393264
    const/4 v6, 0x2

    .line 393265
    aget v6, v3, v6

    .line 393267
    aget v3, v3, v2

    .line 393269
    invoke-static {v0, v4, v5, v6, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 393272
    :cond_38
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEdgeSizeLoc:I

    .line 393274
    if-ltz v0, :cond_45

    .line 393276
    iget v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEdgeSize:F

    .line 393278
    iget v4, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mSurfaceHeight:I

    .line 393280
    int-to-float v4, v4

    .line 393281
    div-float/2addr v3, v4

    .line 393282
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 393285
    :cond_45
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mOffsetPixelLoc:I

    .line 393287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393289
    const/4 v4, 0x0

    .line 393290
    if-ltz v0, :cond_6e

    .line 393292
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mGaussianBlurTex:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393294
    if-eqz v0, :cond_68

    .line 393296
    iget v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFit:I

    .line 393298
    if-ne v5, v1, :cond_68

    .line 393300
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_68

    .line 393306
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mGaussianBlurTex:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393308
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 393311
    move-result v0

    .line 393312
    int-to-float v0, v0

    .line 393313
    div-float v0, v3, v0

    .line 393315
    iget v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mOffsetPixelInGauBlurTex:F

    .line 393317
    mul-float v0, v0, v5

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v0, 0x0

    .line 393321
    :goto_69
    iget v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mOffsetPixelLoc:I

    .line 393323
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 393326
    :cond_6e
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFitLocV:I

    .line 393328
    iget v5, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mHeightFit:I

    .line 393330
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393333
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEnableOptVer2:Z

    .line 393335
    if-eqz v0, :cond_7c

    .line 393337
    const/high16 v0, 0x3f000000    # 0.5f

    .line 393339
    goto :goto_8d

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLayoutCoord:[F

    .line 393342
    aget v2, v0, v2

    .line 393344
    sub-float v5, v3, v2

    .line 393346
    cmpl-float v5, v5, v4

    .line 393348
    if-lez v5, :cond_8c

    .line 393350
    aget v0, v0, v1

    .line 393352
    sub-float v1, v3, v2

    .line 393354
    div-float/2addr v0, v1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v0, 0x0

    .line 393357
    :goto_8d
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mMiddleLoc:I

    .line 393359
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 393362
    iget v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlphaLoc:I

    .line 393364
    if-ltz v0, :cond_a3

    .line 393366
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlpha:F

    .line 393368
    cmpg-float v1, v1, v4

    .line 393370
    if-gtz v1, :cond_9e

    .line 393372
    iput v3, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlpha:F

    .line 393374
    :cond_9e
    iget v1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlpha:F

    .line 393376
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 393379
    :cond_a3
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->onDrawFrameBefore()I

    .line 393382
    move-result v0

    .line 393383
    return v0
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mEnableOptVer2:Z

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    sget-object v0, Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;->WRAP_MIRRORED_REPEAT:Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;

    .line 33816582
    invoke-virtual {p1, v0, v0}, Lcom/ss/texturerender/effect/EffectTexture;->switchWrapType(Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;Lcom/ss/texturerender/effect/EffectTexture$TextureWrapType;)V

    .line 33816585
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816587
    if-nez p2, :cond_23

    .line 33816589
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816591
    const/16 v2, 0xb8

    .line 33816593
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 33816596
    move-result-object v1

    .line 33816597
    if-nez v1, :cond_1a

    .line 33816599
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlpha:F

    .line 33816601
    goto :goto_25

    .line 33816602
    :cond_1a
    const-string v2, "alpha"

    .line 33816604
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33816607
    move-result v0

    .line 33816608
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlpha:F

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    iput v0, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mAlpha:F

    .line 33816613
    :goto_25
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method

.method public setGaussianBlurTexture(Lcom/ss/texturerender/effect/EffectTexture;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mGaussianBlurTex:Lcom/ss/texturerender/effect/EffectTexture;

    .line 16777218
    return-void
.end method

.method public setLayoutCoord([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mLayoutCoord:[F

    .line 16777218
    return-void
.end method

.method public updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 4

    .prologue
    .line 33751040
    iget p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mSurfaceWidth:I

    .line 33751042
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 33751044
    iget p2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mSurfaceHeight:I

    .line 33751046
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 33751051
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 33751053
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 33751055
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 33751057
    return v0
.end method

.method public updateSurfaceViewPortSize(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mSurfaceWidth:I

    .line 33619970
    iput p2, p0, Lcom/ss/texturerender/effect/GLSelectiveGaussianBlurFilterOptMerge;->mSurfaceHeight:I

    .line 33619972
    return-void
.end method
