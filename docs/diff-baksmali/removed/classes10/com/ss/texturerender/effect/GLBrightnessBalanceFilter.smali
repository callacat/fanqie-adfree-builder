.class public Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;
    }
.end annotation


# instance fields
.field private final STATUS_ERROR:I

.field private final STATUS_INITIALIZED:I

.field private final STATUS_RELEASED:I

.field private final STATUS_RUNNING:I

.field private final THRESHOLD_MAX:I

.field private final THRESHOLD_MIN:I

.field private final fragmentShader:Ljava/lang/String;

.field private mAlpha:F

.field private mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

.field private mFadeInThreshold:I

.field private mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderObjects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;",
            ">;"
        }
    .end annotation
.end field

.field private mSTMatrix:[F

.field private final mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mThresh1:I

.field private mThresh2:I

.field private mThreshExp:F

.field private final oesFragmentShader:Ljava/lang/String;

.field private final oesVertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3893

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0x1e

    .line 17104897
    .line 17104898
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string p1, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nuniform float uAlphaStep;\nuniform float uThresh1;\nuniform float uThresh2;\nuniform float uThreshExp;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float lumi = clamp(0.299 * color.r + 0.587 * color.g + 0.114 * color.b, 0.0, 1.0) * 255.0;\n  float tmp1 = step(uThresh1, lumi);\n  float tmp2 = step(uThresh2, lumi);\n  float thresh_step1 = (1.0 - tmp1) * tmp2 * clamp((lumi - uThresh2) * (1.0 / (uThresh1 - uThresh2)), 0.000001, 1.0);\n  float thresh_step2 = (1.0 - tmp1) * tmp2 * pow(thresh_step1, uThreshExp);\n  float tmp3 = tmp1 + (1.0 - tmp1) * (tmp2 * (thresh_step2 * (1.0 - uAlpha) + uAlpha) + (1.0 - tmp2) * uAlpha);\n  float alpha = 1.0 + (tmp3 - 1.0) * uAlphaStep;\n  vec3 rgb_linear = pow(color.rgb, vec3(2.2));\n  vec3 rga_bright = rgb_linear * alpha;\n  vec3 srgb = clamp(pow(rga_bright, vec3(1.0 / 2.2)), 0.0, 1.0);\n  gl_FragColor = vec4(srgb, color.a);\n}\n"

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->fragmentShader:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string p1, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->oesVertexShader:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlpha;\nuniform float uAlphaStep;\nuniform float uThresh1;\nuniform float uThresh2;\nuniform float uThreshExp;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float lumi = clamp(0.299 * color.r + 0.587 * color.g + 0.114 * color.b, 0.0, 1.0) * 255.0;\n  float tmp1 = step(uThresh1, lumi);\n  float tmp2 = step(uThresh2, lumi);\n  float thresh_step1 = (1.0 - tmp1) * tmp2 * clamp((lumi - uThresh2) * (1.0 / (uThresh1 - uThresh2)), 0.000001, 1.0);\n  float thresh_step2 = (1.0 - tmp1) * tmp2 * pow(thresh_step1, uThreshExp);\n  float tmp3 = tmp1 + (1.0 - tmp1) * (tmp2 * (thresh_step2 * (1.0 - uAlpha) + uAlpha) + (1.0 - tmp2) * uAlpha);\n  float alpha = 1.0 + (tmp3 - 1.0) * uAlphaStep;\n  vec3 rgb_linear = pow(color.rgb, vec3(2.2));\n  vec3 rga_bright = rgb_linear * alpha;\n  vec3 srgb = clamp(pow(rga_bright, vec3(1.0 / 2.2)), 0.0, 1.0);\n  gl_FragColor = vec4(srgb, color.a);\n}\n"

    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->oesFragmentShader:Ljava/lang/String;

    .line 17104912
    .line 17104913
    new-instance p1, Landroid/util/SparseArray;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mRenderObjects:Landroid/util/SparseArray;

    .line 17104919
    .line 17104920
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104921
    .line 17104922
    iput p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mAlpha:F

    .line 17104923
    .line 17104924
    const/16 p1, 0x10

    .line 17104925
    .line 17104926
    new-array p1, p1, [F

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mSTMatrix:[F

    .line 17104929
    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    iput p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->THRESHOLD_MIN:I

    .line 17104932
    .line 17104933
    const/16 v0, 0xff

    .line 17104934
    .line 17104935
    iput v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->THRESHOLD_MAX:I

    .line 17104936
    .line 17104937
    const/4 v0, -0x1

    .line 17104938
    iput v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->STATUS_ERROR:I

    .line 17104939
    .line 17104940
    iput p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->STATUS_RELEASED:I

    .line 17104941
    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    iput v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->STATUS_INITIALIZED:I

    .line 17104944
    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    iput v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->STATUS_RUNNING:I

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104954
    .line 17104955
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 17104962
    .line 17104963
    return-void
.end method

.method private initOesRenderObject()I
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8b31

    .line 393217
    .line 393218
    .line 393219
    const-string v1, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 393220
    .line 393221
    invoke-static {v0, v1}, Lcom/ss/texturerender/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const v1, 0x8b30

    .line 393226
    .line 393227
    .line 393228
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlpha;\nuniform float uAlphaStep;\nuniform float uThresh1;\nuniform float uThresh2;\nuniform float uThreshExp;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float lumi = clamp(0.299 * color.r + 0.587 * color.g + 0.114 * color.b, 0.0, 1.0) * 255.0;\n  float tmp1 = step(uThresh1, lumi);\n  float tmp2 = step(uThresh2, lumi);\n  float thresh_step1 = (1.0 - tmp1) * tmp2 * clamp((lumi - uThresh2) * (1.0 / (uThresh1 - uThresh2)), 0.000001, 1.0);\n  float thresh_step2 = (1.0 - tmp1) * tmp2 * pow(thresh_step1, uThreshExp);\n  float tmp3 = tmp1 + (1.0 - tmp1) * (tmp2 * (thresh_step2 * (1.0 - uAlpha) + uAlpha) + (1.0 - tmp2) * uAlpha);\n  float alpha = 1.0 + (tmp3 - 1.0) * uAlphaStep;\n  vec3 rgb_linear = pow(color.rgb, vec3(2.2));\n  vec3 rga_bright = rgb_linear * alpha;\n  vec3 srgb = clamp(pow(rga_bright, vec3(1.0 / 2.2)), 0.0, 1.0);\n  gl_FragColor = vec4(srgb, color.a);\n}\n"

    .line 393229
    .line 393230
    invoke-static {v1, v2}, Lcom/ss/texturerender/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const/4 v2, -0x1

    .line 393235
    if-eqz v0, :cond_89

    .line 393236
    .line 393237
    if-nez v1, :cond_18

    .line 393238
    .line 393239
    goto :goto_89

    .line 393240
    :cond_18
    const/4 v3, 0x0

    .line 393241
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/ShaderHelper;->createAndLinkProgram(II[Ljava/lang/String;)I

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_27

    .line 393246
    .line 393247
    const/16 v0, 0x9

    .line 393248
    .line 393249
    const-string v1, "link oes shader failed"

    .line 393250
    .line 393251
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setInitErrorCode(ILjava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    return v2

    .line 393255
    :cond_27
    new-instance v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 393256
    .line 393257
    invoke-direct {v1, v3}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;-><init>(Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$1;)V

    .line 393258
    .line 393259
    .line 393260
    iput v0, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->program:I

    .line 393261
    .line 393262
    const-string v2, "uSTMatrix"

    .line 393263
    .line 393264
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    iput v2, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uSTMatrixHandle:I

    .line 393269
    .line 393270
    const-string v2, "aPosition"

    .line 393271
    .line 393272
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    iput v2, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->aPositionHandle:I

    .line 393277
    .line 393278
    const-string v2, "aTextureCoord"

    .line 393279
    .line 393280
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    iput v2, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->aTextureCoordHandle:I

    .line 393285
    .line 393286
    const-string v2, "sTexture"

    .line 393287
    .line 393288
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    iput v2, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->sTextureHandle:I

    .line 393293
    .line 393294
    const-string v2, "uAlpha"

    .line 393295
    .line 393296
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    iput v2, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uAlphaHandle:I

    .line 393301
    .line 393302
    const-string v2, "uAlphaStep"

    .line 393303
    .line 393304
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    iput v2, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uAlphaStepHandle:I

    .line 393309
    .line 393310
    const-string v2, "uThresh1"

    .line 393311
    .line 393312
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    iput v2, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThresh1Handle:I

    .line 393317
    .line 393318
    const-string v2, "uThresh2"

    .line 393319
    .line 393320
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    iput v2, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThresh2Handle:I

    .line 393325
    .line 393326
    const-string v2, "uThreshExp"

    .line 393327
    .line 393328
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    iput v0, v1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThreshExpHandle:I

    .line 393333
    .line 393334
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393335
    .line 393336
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393337
    .line 393338
    const-string v3, "init oes render object success"

    .line 393339
    .line 393340
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mRenderObjects:Landroid/util/SparseArray;

    .line 393344
    .line 393345
    const v2, 0x8d65

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    const/4 v0, 0x0

    .line 393352
    return v0

    .line 393353
    :cond_89
    :goto_89
    const/16 v0, 0x8

    .line 393354
    .line 393355
    const-string v1, "compile oes shader failed"

    .line 393356
    .line 393357
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setInitErrorCode(ILjava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    return v2
.end method

.method private releaseOesRenderObject()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mRenderObjects:Landroid/util/SparseArray;

    .line 262145
    .line 262146
    const v1, 0x8d65

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1b

    .line 262156
    .line 262157
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v4, "release oes render object"

    .line 262162
    .line 262163
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget v0, v0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->program:I

    .line 262167
    .line 262168
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mRenderObjects:Landroid/util/SparseArray;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method private setErrorCode(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816577
    .line 33816578
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "error = "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v3, " detail = "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_33

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_2b

    .line 33816612
    .line 33816613
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816620
    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    const/16 v1, 0x7e

    .line 33816623
    .line 33816624
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

.method private setInitErrorCode(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816577
    .line 33816578
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "error = "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v3, " detail = "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_28

    .line 33816610
    .line 33816611
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method

.method private setUseEffect(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    const/16 v1, 0x13

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
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
    const-string p1, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uAlpha;\nuniform float uAlphaStep;\nuniform float uThresh1;\nuniform float uThresh2;\nuniform float uThreshExp;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float lumi = clamp(0.299 * color.r + 0.587 * color.g + 0.114 * color.b, 0.0, 1.0) * 255.0;\n  float tmp1 = step(uThresh1, lumi);\n  float tmp2 = step(uThresh2, lumi);\n  float thresh_step1 = (1.0 - tmp1) * tmp2 * clamp((lumi - uThresh2) * (1.0 / (uThresh1 - uThresh2)), 0.000001, 1.0);\n  float thresh_step2 = (1.0 - tmp1) * tmp2 * pow(thresh_step1, uThreshExp);\n  float tmp3 = tmp1 + (1.0 - tmp1) * (tmp2 * (thresh_step2 * (1.0 - uAlpha) + uAlpha) + (1.0 - tmp2) * uAlpha);\n  float alpha = 1.0 + (tmp3 - 1.0) * uAlphaStep;\n  vec3 rgb_linear = pow(color.rgb, vec3(2.2));\n  vec3 rga_bright = rgb_linear * alpha;\n  vec3 srgb = clamp(pow(rga_bright, vec3(1.0 / 2.2)), 0.0, 1.0);\n  gl_FragColor = vec4(srgb, color.a);\n}\n"

    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v3, -0x1

    .line 17170441
    if-nez v0, :cond_25

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eq v0, v3, :cond_14

    .line 17170450
    .line 17170451
    return v1

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17170453
    .line 17170454
    .line 17170455
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170456
    .line 17170457
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v5, "reInit"

    .line 17170460
    .line 17170461
    invoke-static {v0, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_31

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    return p1

    .line 17170481
    :cond_31
    new-instance p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 17170482
    .line 17170483
    const/4 v0, 0x0

    .line 17170484
    invoke-direct {p1, v0}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;-><init>(Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$1;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170488
    .line 17170489
    iput v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->program:I

    .line 17170490
    .line 17170491
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17170492
    .line 17170493
    iput v2, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->aPositionHandle:I

    .line 17170494
    .line 17170495
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17170496
    .line 17170497
    iput v2, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->aTextureCoordHandle:I

    .line 17170498
    .line 17170499
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 17170500
    .line 17170501
    iput v2, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->sTextureHandle:I

    .line 17170502
    .line 17170503
    const-string v2, "uAlpha"

    .line 17170504
    .line 17170505
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    iput v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uAlphaHandle:I

    .line 17170510
    .line 17170511
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170512
    .line 17170513
    const-string v2, "uAlphaStep"

    .line 17170514
    .line 17170515
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    iput v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uAlphaStepHandle:I

    .line 17170520
    .line 17170521
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170522
    .line 17170523
    const-string v2, "uThresh1"

    .line 17170524
    .line 17170525
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    iput v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThresh1Handle:I

    .line 17170530
    .line 17170531
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170532
    .line 17170533
    const-string v2, "uThresh2"

    .line 17170534
    .line 17170535
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    iput v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThresh2Handle:I

    .line 17170540
    .line 17170541
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170542
    .line 17170543
    const-string v2, "uThreshExp"

    .line 17170544
    .line 17170545
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    iput v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThreshExpHandle:I

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mRenderObjects:Landroid/util/SparseArray;

    .line 17170552
    .line 17170553
    const/16 v2, 0xde1

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->initOesRenderObject()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    if-eqz p1, :cond_8a

    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    return v3

    .line 17170570
    :cond_8a
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170573
    .line 17170574
    const-string v2, "init success"

    .line 17170575
    .line 17170576
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return v1
.end method

.method public onDrawFrameBefore()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 327681
    .line 327682
    const v1, 0x8d65

    .line 327683
    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-ne v0, v1, :cond_19

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mSTMatrix:[F

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 327696
    .line 327697
    iget v0, v0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uSTMatrixHandle:I

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mSTMatrix:[F

    .line 327701
    .line 327702
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 327706
    .line 327707
    iget v0, v0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uAlphaHandle:I

    .line 327708
    .line 327709
    iget v1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mAlpha:F

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 327712
    .line 327713
    .line 327714
    iget v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mFadeInThreshold:I

    .line 327715
    .line 327716
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327717
    .line 327718
    if-lez v0, :cond_39

    .line 327719
    .line 327720
    int-to-float v0, v0

    .line 327721
    div-float v0, v1, v0

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCountReceived()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    int-to-float v3, v3

    .line 327730
    mul-float v0, v0, v3

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327738
    .line 327739
    :goto_3b
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 327740
    .line 327741
    iget v3, v3, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uAlphaStepHandle:I

    .line 327742
    .line 327743
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 327744
    .line 327745
    .line 327746
    iget v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThresh2:I

    .line 327747
    .line 327748
    if-ltz v0, :cond_57

    .line 327749
    .line 327750
    iget v3, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThresh1:I

    .line 327751
    .line 327752
    if-ge v0, v3, :cond_57

    .line 327753
    .line 327754
    const/16 v4, 0xff

    .line 327755
    .line 327756
    if-gt v3, v4, :cond_57

    .line 327757
    .line 327758
    int-to-float v3, v3

    .line 327759
    mul-float v3, v3, v1

    .line 327760
    .line 327761
    int-to-float v0, v0

    .line 327762
    mul-float v0, v0, v1

    .line 327763
    .line 327764
    iget v1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThreshExp:F

    .line 327765
    .line 327766
    goto :goto_5c

    .line 327767
    :cond_57
    const v3, 0x43808000    # 257.0f

    .line 327768
    .line 327769
    .line 327770
    const/high16 v0, 0x43800000    # 256.0f

    .line 327771
    .line 327772
    :goto_5c
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 327773
    .line 327774
    iget v4, v4, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThresh1Handle:I

    .line 327775
    .line 327776
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 327780
    .line 327781
    iget v3, v3, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThresh2Handle:I

    .line 327782
    .line 327783
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 327787
    .line 327788
    iget v0, v0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->uThreshExpHandle:I

    .line 327789
    .line 327790
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 327791
    .line 327792
    .line 327793
    return v2
.end method

.method public onPrepareDrawFrame(Lcom/ss/texturerender/effect/EffectTexture;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 16973825
    .line 16973826
    iget v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->program:I

    .line 16973827
    .line 16973828
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 16973829
    .line 16973830
    iget v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->aPositionHandle:I

    .line 16973831
    .line 16973832
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 16973833
    .line 16973834
    iget v0, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->aTextureCoordHandle:I

    .line 16973835
    .line 16973836
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 16973837
    .line 16973838
    iget p1, p1, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;->sTextureHandle:I

    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013185
    .line 34013186
    if-nez v0, :cond_e

    .line 34013187
    .line 34013188
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013189
    .line 34013190
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013191
    .line 34013192
    const-string v1, "invalid surface texture"

    .line 34013193
    .line 34013194
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    return-object p1

    .line 34013198
    :cond_e
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    const/4 v1, 0x1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    if-eq v0, v1, :cond_33

    .line 34013207
    .line 34013208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013214
    .line 34013215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v0, " invalid status"

    .line 34013219
    .line 34013220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    const/4 v0, 0x6

    .line 34013228
    invoke-direct {p0, v0, p2}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-direct {p0, v2}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setUseEffect(I)V

    .line 34013232
    .line 34013233
    .line 34013234
    return-object p1

    .line 34013235
    :cond_33
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v0

    .line 34013239
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013240
    .line 34013241
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mRenderObjects:Landroid/util/SparseArray;

    .line 34013242
    .line 34013243
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    check-cast v0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 34013248
    .line 34013249
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mCurrentRenderObject:Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;

    .line 34013250
    .line 34013251
    if-nez v0, :cond_61

    .line 34013252
    .line 34013253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013259
    .line 34013260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    const-string v0, " no render object"

    .line 34013264
    .line 34013265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p2

    .line 34013272
    const/16 v0, 0xd

    .line 34013273
    .line 34013274
    invoke-direct {p0, v0, p2}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-direct {p0, v2}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setUseEffect(I)V

    .line 34013278
    .line 34013279
    .line 34013280
    return-object p1

    .line 34013281
    :cond_61
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 34013282
    .line 34013283
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013288
    .line 34013289
    const-string v3, ", fadeInThreshold = "

    .line 34013290
    .line 34013291
    const-string v4, ", threshExp = "

    .line 34013292
    .line 34013293
    const-string v5, ", thresh2 = "

    .line 34013294
    .line 34013295
    const-string v6, ", thresh1 = "

    .line 34013296
    .line 34013297
    if-eqz v0, :cond_77

    .line 34013298
    .line 34013299
    iget-object v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013300
    .line 34013301
    if-eq v0, v7, :cond_115

    .line 34013302
    .line 34013303
    :cond_77
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34013304
    .line 34013305
    iget-object v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013306
    .line 34013307
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 34013311
    .line 34013312
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013313
    .line 34013314
    const/16 v7, 0xb8

    .line 34013315
    .line 34013316
    invoke-virtual {v0, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    if-nez v0, :cond_a6

    .line 34013321
    .line 34013322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013328
    .line 34013329
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v0, " no params found"

    .line 34013333
    .line 34013334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    const/16 v0, 0xb

    .line 34013342
    .line 34013343
    invoke-direct {p0, v0, p2}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-direct {p0, v2}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setUseEffect(I)V

    .line 34013347
    .line 34013348
    .line 34013349
    return-object p1

    .line 34013350
    :cond_a6
    const-string v7, "alpha"

    .line 34013351
    .line 34013352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013353
    .line 34013354
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v7

    .line 34013358
    iput v7, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mAlpha:F

    .line 34013359
    .line 34013360
    const-string v7, "brightness_balance_fake_in_threshold"

    .line 34013361
    .line 34013362
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v7

    .line 34013366
    iput v7, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mFadeInThreshold:I

    .line 34013367
    .line 34013368
    const-string v7, "brightness_balance_threshold1"

    .line 34013369
    .line 34013370
    const/4 v9, -0x1

    .line 34013371
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v7

    .line 34013375
    iput v7, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThresh1:I

    .line 34013376
    .line 34013377
    const-string v7, "brightness_balance_threshold2"

    .line 34013378
    .line 34013379
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v7

    .line 34013383
    iput v7, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThresh2:I

    .line 34013384
    .line 34013385
    const-string v7, "brightness_balance_threshold_exp"

    .line 34013386
    .line 34013387
    const/4 v9, 0x0

    .line 34013388
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    iput v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThreshExp:F

    .line 34013397
    .line 34013398
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013399
    .line 34013400
    iget-object v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013401
    .line 34013402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v9, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013408
    .line 34013409
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v9, " use alpha = "

    .line 34013413
    .line 34013414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    iget v9, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mAlpha:F

    .line 34013418
    .line 34013419
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    iget v9, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThresh1:I

    .line 34013426
    .line 34013427
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    iget v9, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThresh2:I

    .line 34013434
    .line 34013435
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    iget v9, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThreshExp:F

    .line 34013442
    .line 34013443
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    iget v9, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mFadeInThreshold:I

    .line 34013450
    .line 34013451
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v8

    .line 34013458
    invoke-static {v0, v7, v8}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 34013466
    .line 34013467
    if-eqz p2, :cond_121

    .line 34013468
    .line 34013469
    invoke-direct {p0, v2}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setUseEffect(I)V

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_17c

    .line 34013473
    :cond_121
    const-string p2, ""

    .line 34013474
    .line 34013475
    invoke-direct {p0, v2, p2}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-direct {p0, v1}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->setUseEffect(I)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013482
    .line 34013483
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCountReceived()I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p2

    .line 34013487
    rem-int/lit8 p2, p2, 0x64

    .line 34013488
    .line 34013489
    if-nez p2, :cond_17c

    .line 34013490
    .line 34013491
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013492
    .line 34013493
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013494
    .line 34013495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013501
    .line 34013502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    const-string v2, " process success texTarget = "

    .line 34013506
    .line 34013507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013511
    .line 34013512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    const-string v2, ", alpha = "

    .line 34013516
    .line 34013517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    iget v2, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mAlpha:F

    .line 34013521
    .line 34013522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    iget v2, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThresh1:I

    .line 34013529
    .line 34013530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    iget v2, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThresh2:I

    .line 34013537
    .line 34013538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    iget v2, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mThreshExp:F

    .line 34013545
    .line 34013546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    iget v2, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mFadeInThreshold:I

    .line 34013553
    .line 34013554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v1

    .line 34013561
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    :goto_17c
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2a

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262155
    .line 262156
    const/4 v1, 0x2

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_2a

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    .line 262165
    const/4 v1, -0x1

    .line 262166
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_2a

    .line 262171
    .line 262172
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v2, "released"

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string v2, "release"

    .line 262191
    .line 262192
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->releaseOesRenderObject()V

    .line 262196
    .line 262197
    .line 262198
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;->mRenderObjects:Landroid/util/SparseArray;

    .line 262203
    .line 262204
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method
