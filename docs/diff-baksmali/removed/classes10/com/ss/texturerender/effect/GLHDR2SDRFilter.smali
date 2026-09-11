.class public Lcom/ss/texturerender/effect/GLHDR2SDRFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private final HdrFragmentShader:Ljava/lang/String;

.field private mCMSmatrixHandle:I

.field private mHDRType:I

.field private mHDRTypeHandle:I

.field protected final mREC2020toREC709Matrix:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3898

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string p1, "precision highp float;\nuniform mat3 uCMSmatrix;\nuniform int hdrType;\nvec3 eotf_pq(vec3 color) {\n    color = max(color, 0.0);\n    color = pow(color, vec3(1.0/78.843750));\n    color = max(color - vec3(0.835938), 0.0) / (vec3(18.851562) - vec3(18.687500) * color);\n    color = pow(color, vec3(1.0/0.159302));\n    return color;\n}\nvec3 eotf_hlg(vec3 color) {\n    float HLG_A = 0.17883277;\n    float HLG_B = 0.28466892;\n    float HLG_C = 0.55991073;\n    vec3 mask = step(vec3(0.5), color);\n    color = mask * exp((color - vec3(HLG_C)) * vec3(1.0/HLG_A) + HLG_B) + (1.0 - mask) * vec3(4.0) * color * color;\n    color *= vec3(1.0/12.0);\n    color = clamp(color, 0.0, 1.0);\n    float lum = 0.2627 * color.r + 0.677998 * color.g + 0.059302 * color.b;\n    color = vec3(pow(lum, 0.2)) * color;\n    return color;\n}float _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec3 toneMap(vec3 color, float peakLum) {\n    color = color * vec3(peakLum);\n    float sig = max(max(color.r, color.g), color.b);\n    float sig_peak = peakLum;\n    float luma = 0.2126368 * color.r + 0.715183 * color.g + 0.07218021 * color.b;\n    float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n    coeff = pow(coeff, 20.0);\n    sig = mix(sig, luma, coeff);\n    float sig_orig = max(sig, 1e-6);\n    sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n    sig = min(sig, 1.0);\n    color *= sig / sig_orig;\n    return color;\n}\nvec4 colorMapping(vec4 color) {\n    float peakLum = 0.0;    if (hdrType == 1) {\n        color.rgb = eotf_pq(color.rgb);\n        peakLum = 110.0;\n    } else {\n        color.rgb = eotf_hlg(color.rgb);\n        peakLum = 12.0;\n    } \n    color.rgb = uCMSmatrix * color.rgb;\n    color.rgb = toneMap(color.rgb, peakLum);\n    color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    color.rgb = clamp(color.rgb, 0.0, 1.0);\n    return color;\n}\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main(void) {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = colorMapping(gl_FragColor);\n}\n"

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->HdrFragmentShader:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/16 p1, 0x9

    .line 17039369
    .line 17039370
    new-array p1, p1, [F

    .line 17039371
    .line 17039372
    fill-array-data p1, :array_16

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->mREC2020toREC709Matrix:[F

    .line 17039376
    .line 17039377
    const/16 p1, 0x14

    .line 17039378
    .line 17039379
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :array_16
    .array-data 4
        0x3fd48b2a
        -0x4200ed73
        -0x436b48f9
        -0x40e98f55
        0x3f9102b4
        -0x4231fa0b
        -0x426ad2e3
        -0x43f73a04
        0x3f8f333c
    .end array-data
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2af9

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "precision highp float;\nuniform mat3 uCMSmatrix;\nuniform int hdrType;\nvec3 eotf_pq(vec3 color) {\n    color = max(color, 0.0);\n    color = pow(color, vec3(1.0/78.843750));\n    color = max(color - vec3(0.835938), 0.0) / (vec3(18.851562) - vec3(18.687500) * color);\n    color = pow(color, vec3(1.0/0.159302));\n    return color;\n}\nvec3 eotf_hlg(vec3 color) {\n    float HLG_A = 0.17883277;\n    float HLG_B = 0.28466892;\n    float HLG_C = 0.55991073;\n    vec3 mask = step(vec3(0.5), color);\n    color = mask * exp((color - vec3(HLG_C)) * vec3(1.0/HLG_A) + HLG_B) + (1.0 - mask) * vec3(4.0) * color * color;\n    color *= vec3(1.0/12.0);\n    color = clamp(color, 0.0, 1.0);\n    float lum = 0.2627 * color.r + 0.677998 * color.g + 0.059302 * color.b;\n    color = vec3(pow(lum, 0.2)) * color;\n    return color;\n}float _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec3 toneMap(vec3 color, float peakLum) {\n    color = color * vec3(peakLum);\n    float sig = max(max(color.r, color.g), color.b);\n    float sig_peak = peakLum;\n    float luma = 0.2126368 * color.r + 0.715183 * color.g + 0.07218021 * color.b;\n    float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n    coeff = pow(coeff, 20.0);\n    sig = mix(sig, luma, coeff);\n    float sig_orig = max(sig, 1e-6);\n    sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n    sig = min(sig, 1.0);\n    color *= sig / sig_orig;\n    return color;\n}\nvec4 colorMapping(vec4 color) {\n    float peakLum = 0.0;    if (hdrType == 1) {\n        color.rgb = eotf_pq(color.rgb);\n        peakLum = 110.0;\n    } else {\n        color.rgb = eotf_hlg(color.rgb);\n        peakLum = 12.0;\n    } \n    color.rgb = uCMSmatrix * color.rgb;\n    color.rgb = toneMap(color.rgb, peakLum);\n    color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    color.rgb = clamp(color.rgb, 0.0, 1.0);\n    return color;\n}\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main(void) {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = colorMapping(gl_FragColor);\n}\n"

    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_15

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17104907
    .line 17104908
    const-string v1, "super.init(bundle) != TR_OK"

    .line 17104909
    .line 17104910
    const/16 v2, 0xa

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const/4 p1, -0x1

    .line 17104916
    return p1

    .line 17104917
    :cond_15
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104918
    .line 17104919
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104923
    .line 17104924
    const-string v1, "uCMSmatrix"

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->mCMSmatrixHandle:I

    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->mREC2020toREC709Matrix:[F

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17104940
    .line 17104941
    const-string v1, "hdrType"

    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    iput v0, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->mHDRTypeHandle:I

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    const-string v0, "hdr_type"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    iput v0, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->mHDRType:I

    .line 17104958
    .line 17104959
    :cond_3f
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104962
    .line 17104963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v4, "init bundle:"

    .line 17104966
    .line 17104967
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return v3
.end method

.method public onDrawFrameBefore()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->mHDRTypeHandle:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->mHDRType:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

.method public setOption(II)V
    .registers 6

    .prologue
    .line 33751040
    const/16 v0, 0x8

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    iput p2, p0, Lcom/ss/texturerender/effect/GLHDR2SDRFilter;->mHDRType:I

    .line 33751049
    .line 33751050
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33751053
    .line 33751054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    const-string v2, "mHDRType:"

    .line 33751057
    .line 33751058
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method
