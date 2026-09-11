.class public final Lcom/ss/ttm/player/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;
    }
.end annotation


# static fields
.field private static SetOutputSurfaceExceptionCounter:I

.field private static volatile SetOutputSurfaceExceptionLimit:I

.field private static SetOutputSurfaceExceptionOtherCounter:I

.field private static volatile SetOutputSurfaceExceptionOtherLimit:I

.field private static volatile cacheMode:I

.field private static final caches:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ss/ttm/player/DummySurface;",
            ">;"
        }
    .end annotation
.end field

.field private static secureMode:I

.field private static secureModeInitialized:Z

.field private static volatile useDummySurfaceCaches:Z


# instance fields
.field private volatile cached:Z

.field private hasSetOutputSurfaceException:Z

.field private hasSetOutputSurfaceExceptionOther:Z

.field public final secure:Z

.field private final thread:Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;

.field private threadReleased:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3914

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionLimit:I

    .line 196617
    sput v0, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherLimit:I

    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196624
    sput-object v0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-boolean v0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    .line 196629
    sput v0, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    .line 196631
    return-void
.end method

.method private constructor <init>(Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50397187
    iput-object p1, p0, Lcom/ss/ttm/player/DummySurface;->thread:Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;

    .line 50397189
    iput-boolean p3, p0, Lcom/ss/ttm/player/DummySurface;->secure:Z

    .line 50397191
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/ss/ttm/player/DummySurface$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttm/player/DummySurface;-><init>(Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    .line 67108867
    return-void
.end method

.method public static DummySurface__newInstanceV17$___twin___(Z)Lcom/ss/ttm/player/DummySurface;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    if-nez p0, :cond_14

    .line 16973830
    sget-object v0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/ss/ttm/player/DummySurface;

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    iput-boolean p0, v0, Lcom/ss/ttm/player/DummySurface;->cached:Z

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    invoke-static {p0}, Lcom/ss/ttm/player/DummySurface;->newInstanceV17Internal(Z)Lcom/ss/ttm/player/DummySurface;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

.method private static assertApiLevel17OrHigher()V
    .registers 0

    return-void
.end method

.method public static com_ss_ttm_player_DummySurface_com_dragon_read_base_lancet_EglSurfaceTextureAop_newInstanceV17(Z)Lcom/ss/ttm/player/DummySurface;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "newInstanceV17"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttm.player.DummySurface"
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Lcom/ss/ttm/player/DummySurface;->DummySurface__newInstanceV17$___twin___(Z)Lcom/ss/ttm/player/DummySurface;

    .line 17039363
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 17039364
    goto :goto_2c

    .line 17039365
    :catchall_5
    move-exception p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039373
    const-string v3, "default"

    .line 17039375
    const-string v4, "EGLSurfaceTextureAop"

    .line 17039377
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCatchEnable:Z

    .line 17039388
    if-eqz v0, :cond_2d

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17039393
    sget v0, Le93/i;->a:I

    .line 17039395
    new-instance v0, Le93/h;

    .line 17039397
    invoke-direct {v0, p0}, Le93/h;-><init>(Ljava/lang/Throwable;)V

    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    return-object p0

    .line 17039405
    :cond_2d
    throw p0
.end method

.method private static getSecureModeV24(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v0, 0x1a

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-ge p0, v0, :cond_1c

    .line 17039367
    const-string p0, "samsung"

    .line 17039369
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    move-result p0

    .line 17039375
    if-nez p0, :cond_1b

    .line 17039377
    const-string p0, "XT1650"

    .line 17039379
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1c

    .line 17039387
    :cond_1b
    return v1

    .line 17039388
    :cond_1c
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 17039391
    move-result-object p0

    .line 17039392
    const/16 v0, 0x3055

    .line 17039394
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039400
    return v1

    .line 17039401
    :cond_29
    const-string v0, "EGL_EXT_protected_content"

    .line 17039403
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039406
    move-result v0

    .line 17039407
    if-nez v0, :cond_32

    .line 17039409
    return v1

    .line 17039410
    :cond_32
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 17039412
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039415
    move-result p0

    .line 17039416
    if-eqz p0, :cond_3c

    .line 17039418
    const/4 p0, 0x1

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p0, 0x2

    .line 17039421
    :goto_3d
    return p0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/ttm/player/DummySurface;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/ss/ttm/player/DummySurface;->secureModeInitialized:Z

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-nez v1, :cond_19

    .line 17039369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039371
    const/16 v4, 0x18

    .line 17039373
    if-ge v1, v4, :cond_11

    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    invoke-static {p0}, Lcom/ss/ttm/player/DummySurface;->getSecureModeV24(Landroid/content/Context;)I

    .line 17039380
    move-result p0

    .line 17039381
    :goto_15
    sput p0, Lcom/ss/ttm/player/DummySurface;->secureMode:I

    .line 17039383
    sput-boolean v2, Lcom/ss/ttm/player/DummySurface;->secureModeInitialized:Z

    .line 17039385
    :cond_19
    sget p0, Lcom/ss/ttm/player/DummySurface;->secureMode:I
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_21

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    monitor-exit v0

    .line 17039392
    return v2

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p0
.end method

.method public static newInstanceV17(Z)Lcom/ss/ttm/player/DummySurface;
    .registers 1

    invoke-static {p0}, Lcom/ss/ttm/player/DummySurface;->com_ss_ttm_player_DummySurface_com_dragon_read_base_lancet_EglSurfaceTextureAop_newInstanceV17(Z)Lcom/ss/ttm/player/DummySurface;

    move-result-object p0

    return-object p0
.end method

.method private static newInstanceV17Internal(Z)Lcom/ss/ttm/player/DummySurface;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttm/player/DummySurface;->assertApiLevel17OrHigher()V

    .line 16973827
    new-instance v0, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;

    .line 16973829
    invoke-direct {v0}, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;-><init>()V

    .line 16973832
    if-eqz p0, :cond_d

    .line 16973834
    sget p0, Lcom/ss/ttm/player/DummySurface;->secureMode:I

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->init(I)Lcom/ss/ttm/player/DummySurface;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private releaseInternal()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 196611
    iget-object v0, p0, Lcom/ss/ttm/player/DummySurface;->thread:Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;

    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    iget-boolean v1, p0, Lcom/ss/ttm/player/DummySurface;->threadReleased:Z

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    iget-object v1, p0, Lcom/ss/ttm/player/DummySurface;->thread:Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;

    .line 196620
    invoke-virtual {v1}, Lcom/ss/ttm/player/DummySurface$DummySurfaceThread;->release()V

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, p0, Lcom/ss/ttm/player/DummySurface;->threadReleased:Z

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    .line 196630
    throw v1
.end method

.method public static useCaches(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/ttm/player/DummySurface;->useCaches(ZI)V

    .line 16842756
    return-void
.end method

.method public static useCaches(ZI)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionLimit:I

    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/ss/ttm/player/DummySurface;->useCaches(ZII)V

    .line 33685509
    return-void
.end method

.method public static useCaches(ZII)V
    .registers 3

    .prologue
    .line 50593792
    sput-boolean p0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    .line 50593794
    sput p1, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    .line 50593796
    const/4 p0, 0x3

    .line 50593797
    if-ne p1, p0, :cond_a

    .line 50593799
    sput p2, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionLimit:I

    .line 50593801
    goto :goto_f

    .line 50593802
    :cond_a
    const/4 p0, 0x4

    .line 50593803
    if-ne p1, p0, :cond_f

    .line 50593805
    sput p2, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherLimit:I

    .line 50593807
    :cond_f
    :goto_f
    sget-boolean p0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    .line 50593809
    if-nez p0, :cond_27

    .line 50593811
    :cond_13
    :goto_13
    sget-object p0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50593813
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50593816
    move-result p1

    .line 50593817
    if-nez p1, :cond_27

    .line 50593819
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50593822
    move-result-object p0

    .line 50593823
    check-cast p0, Lcom/ss/ttm/player/DummySurface;

    .line 50593825
    if-eqz p0, :cond_13

    .line 50593827
    invoke-virtual {p0}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 50593830
    goto :goto_13

    .line 50593831
    :cond_27
    return-void
.end method


# virtual methods
.method public addEvent(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_a

    .line 16908291
    const/4 v1, 0x2

    .line 16908292
    if-eq p1, v1, :cond_7

    .line 16908294
    goto :goto_e

    .line 16908295
    :cond_7
    iput-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceExceptionOther:Z

    .line 16908297
    goto :goto_e

    .line 16908298
    :cond_a
    iput-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceException:Z

    .line 16908300
    iput-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceExceptionOther:Z

    .line 16908302
    :goto_e
    return-void
.end method

.method public release()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    if-eqz v0, :cond_1c

    .line 327687
    sget-object v0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327689
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 327692
    move-result v0

    .line 327693
    if-gt v0, v1, :cond_1c

    .line 327695
    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->secure:Z

    .line 327697
    if-nez v0, :cond_1c

    .line 327699
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-eqz v0, :cond_5d

    .line 327711
    sget v4, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    .line 327713
    if-ne v4, v3, :cond_28

    .line 327715
    iget-boolean v4, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceException:Z

    .line 327717
    if-eqz v4, :cond_28

    .line 327719
    goto :goto_5e

    .line 327720
    :cond_28
    sget v4, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    .line 327722
    if-ne v4, v1, :cond_31

    .line 327724
    iget-boolean v1, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceExceptionOther:Z

    .line 327726
    if-eqz v1, :cond_31

    .line 327728
    goto :goto_5e

    .line 327729
    :cond_31
    sget v1, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    .line 327731
    const/4 v4, 0x3

    .line 327732
    if-ne v1, v4, :cond_47

    .line 327734
    iget-boolean v1, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceException:Z

    .line 327736
    if-eqz v1, :cond_47

    .line 327738
    sget v1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionCounter:I

    .line 327740
    add-int/2addr v1, v3

    .line 327741
    sput v1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionCounter:I

    .line 327743
    sget v4, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionLimit:I

    .line 327745
    if-lt v1, v4, :cond_5d

    .line 327747
    invoke-static {v2}, Lcom/ss/ttm/player/DummySurface;->useCaches(Z)V

    .line 327750
    goto :goto_5e

    .line 327751
    :cond_47
    sget v1, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    .line 327753
    const/4 v4, 0x4

    .line 327754
    if-ne v1, v4, :cond_5d

    .line 327756
    iget-boolean v1, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceExceptionOther:Z

    .line 327758
    if-eqz v1, :cond_5d

    .line 327760
    sget v1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherCounter:I

    .line 327762
    add-int/2addr v1, v3

    .line 327763
    sput v1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherCounter:I

    .line 327765
    sget v4, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherLimit:I

    .line 327767
    if-lt v1, v4, :cond_5d

    .line 327769
    invoke-static {v2}, Lcom/ss/ttm/player/DummySurface;->useCaches(Z)V

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move v2, v0

    .line 327774
    :goto_5e
    if-nez v2, :cond_64

    .line 327776
    invoke-direct {p0}, Lcom/ss/ttm/player/DummySurface;->releaseInternal()V

    .line 327779
    return-void

    .line 327780
    :cond_64
    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->cached:Z

    .line 327782
    if-nez v0, :cond_6f

    .line 327784
    sget-object v0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327786
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 327789
    iput-boolean v3, p0, Lcom/ss/ttm/player/DummySurface;->cached:Z

    .line 327791
    :cond_6f
    return-void
.end method
