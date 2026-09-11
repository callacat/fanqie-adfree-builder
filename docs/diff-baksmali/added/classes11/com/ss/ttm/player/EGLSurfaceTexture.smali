.class public final Lcom/ss/ttm/player/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;,
        Lcom/ss/ttm/player/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I


# instance fields
.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;

.field private texture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3916

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x11

    .line 262152
    new-array v0, v0, [I

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/ss/ttm/player/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0x3040
        0x4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    new-array p1, p1, [I

    .line 16908296
    iput-object p1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->textureIdHolder:[I

    .line 16908298
    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 17104899
    new-array v10, v0, [I

    .line 17104901
    sget-object v2, Lcom/ss/ttm/player/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    const/4 v6, 0x1

    .line 17104906
    const/4 v8, 0x0

    .line 17104907
    move-object v1, p0

    .line 17104908
    move-object v4, v9

    .line 17104909
    move-object v7, v10

    .line 17104910
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 17104913
    move-result p0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104917
    aget v2, v10, v1

    .line 17104919
    if-lez v2, :cond_1e

    .line 17104921
    aget-object v2, v9, v1

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    return-object v2

    .line 17104926
    :cond_1e
    new-instance v2, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;

    .line 17104928
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104930
    const/4 v4, 0x3

    .line 17104931
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104933
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object p0

    .line 17104937
    aput-object p0, v4, v1

    .line 17104939
    aget p0, v10, v1

    .line 17104941
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object p0

    .line 17104945
    aput-object p0, v4, v0

    .line 17104947
    const/4 p0, 0x2

    .line 17104948
    aget-object v0, v9, v1

    .line 17104950
    aput-object v0, v4, p0

    .line 17104952
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 17104954
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-direct {v2, p0, v0}, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/ss/ttm/player/EGLSurfaceTexture$1;)V

    .line 17104962
    throw v2
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_9

    .line 50593794
    const/4 p2, 0x3

    .line 50593795
    new-array p2, p2, [I

    .line 50593797
    fill-array-data p2, :array_22

    .line 50593800
    goto :goto_f

    .line 50593801
    :cond_9
    const/4 p2, 0x5

    .line 50593802
    new-array p2, p2, [I

    .line 50593804
    fill-array-data p2, :array_2c

    .line 50593807
    :goto_f
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 50593813
    move-result-object p0

    .line 50593814
    if-eqz p0, :cond_19

    .line 50593816
    return-object p0

    .line 50593817
    :cond_19
    new-instance p0, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;

    .line 50593819
    const-string p1, "eglCreateContext failed"

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    invoke-direct {p0, p1, p2}, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/ss/ttm/player/EGLSurfaceTexture$1;)V

    .line 50593825
    throw p0

    .line 50593826
    :array_22
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 50593836
    :array_2c
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    if-ne p3, v0, :cond_7

    .line 67436548
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 67436550
    goto :goto_1e

    .line 67436551
    :cond_7
    const/4 v0, 0x2

    .line 67436552
    if-ne p3, v0, :cond_11

    .line 67436554
    const/4 p3, 0x7

    .line 67436555
    new-array p3, p3, [I

    .line 67436557
    fill-array-data p3, :array_36

    .line 67436560
    goto :goto_17

    .line 67436561
    :cond_11
    const/4 p3, 0x5

    .line 67436562
    new-array p3, p3, [I

    .line 67436564
    fill-array-data p3, :array_48

    .line 67436567
    :goto_17
    const/4 v0, 0x0

    .line 67436568
    invoke-static {p0, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 67436571
    move-result-object p1

    .line 67436572
    if-eqz p1, :cond_2d

    .line 67436574
    :goto_1e
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 67436577
    move-result p0

    .line 67436578
    if-eqz p0, :cond_25

    .line 67436580
    return-object p1

    .line 67436581
    :cond_25
    new-instance p0, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;

    .line 67436583
    const-string p1, "eglMakeCurrent failed"

    .line 67436585
    invoke-direct {p0, p1, v1}, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/ss/ttm/player/EGLSurfaceTexture$1;)V

    .line 67436588
    throw p0

    .line 67436589
    :cond_2d
    new-instance p0, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;

    .line 67436591
    const-string p1, "eglCreatePbufferSurface failed"

    .line 67436593
    invoke-direct {p0, p1, v1}, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/ss/ttm/player/EGLSurfaceTexture$1;)V

    .line 67436596
    throw p0

    nop

    .line 67436598
    :array_36
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 67436616
    :array_48
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private static generateTextureIds([I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17039365
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 17039368
    move-result p0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "glGenTextures failed. Error: "

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-direct {v0, p0, v1}, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/ss/ttm/player/EGLSurfaceTexture$1;)V

    .line 17039396
    throw v0
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 262148
    move-result-object v1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v1, :cond_1b

    .line 262152
    const/4 v3, 0x2

    .line 262153
    new-array v3, v3, [I

    .line 262155
    const/4 v4, 0x1

    .line 262156
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    return-object v1

    .line 262163
    :cond_13
    new-instance v0, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;

    .line 262165
    const-string v1, "eglInitialize failed"

    .line 262167
    invoke-direct {v0, v1, v2}, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/ss/ttm/player/EGLSurfaceTexture$1;)V

    .line 262170
    throw v0

    .line 262171
    :cond_1b
    new-instance v0, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;

    .line 262173
    const-string v1, "eglGetDisplay failed"

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/ss/ttm/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/ss/ttm/player/EGLSurfaceTexture$1;)V

    .line 262178
    throw v0
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

.method public init(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttm/player/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 17039363
    move-result-object v0

    .line 17039364
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 17039366
    invoke-static {v0}, Lcom/ss/ttm/player/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 17039372
    invoke-static {v1, v0, p1}, Lcom/ss/ttm/player/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 17039378
    iget-object v2, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 17039380
    invoke-static {v2, v0, v1, p1}, Lcom/ss/ttm/player/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 17039386
    iget-object p1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->textureIdHolder:[I

    .line 17039388
    invoke-static {p1}, Lcom/ss/ttm/player/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 17039391
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 17039393
    iget-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->textureIdHolder:[I

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    aget v0, v0, v1

    .line 17039398
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17039401
    iput-object p1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 17039403
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17039406
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 16842754
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

.method public release()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 393218
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393221
    const/4 v0, 0x0

    .line 393222
    :try_start_6
    iget-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 393224
    if-eqz v1, :cond_14

    .line 393226
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 393229
    iget-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->textureIdHolder:[I

    .line 393231
    const/4 v2, 0x0

    .line 393232
    const/4 v3, 0x1

    .line 393233
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_51

    .line 393236
    :cond_14
    iget-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393238
    if-eqz v1, :cond_29

    .line 393240
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 393242
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_29

    .line 393248
    iget-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393250
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 393252
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 393254
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 393259
    if-eqz v1, :cond_3c

    .line 393261
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 393263
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_3c

    .line 393269
    iget-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393271
    iget-object v2, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 393273
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 393276
    :cond_3c
    iget-object v1, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 393278
    if-eqz v1, :cond_45

    .line 393280
    iget-object v2, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393282
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 393285
    :cond_45
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 393288
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393290
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 393292
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 393294
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 393296
    return-void

    .line 393297
    :catchall_51
    move-exception v1

    .line 393298
    iget-object v2, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393300
    if-eqz v2, :cond_67

    .line 393302
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 393304
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 393307
    move-result v2

    .line 393308
    if-nez v2, :cond_67

    .line 393310
    iget-object v2, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393312
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 393314
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 393316
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 393319
    :cond_67
    iget-object v2, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 393321
    if-eqz v2, :cond_7a

    .line 393323
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 393325
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 393328
    move-result v2

    .line 393329
    if-nez v2, :cond_7a

    .line 393331
    iget-object v2, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393333
    iget-object v3, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 393335
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 393338
    :cond_7a
    iget-object v2, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 393340
    if-eqz v2, :cond_83

    .line 393342
    iget-object v3, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393344
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 393347
    :cond_83
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 393350
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 393352
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 393354
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 393356
    iput-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 393358
    throw v1
.end method

.method public run()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 65543
    :catch_7
    :cond_7
    return-void
.end method
