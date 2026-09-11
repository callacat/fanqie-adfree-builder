.class Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mEglOwner:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa31a4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "GLThreadManager"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method private checkGLESVersion()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    .line 17039362
    .line 17039363
    if-nez v0, :cond_2f

    .line 17039364
    .line 17039365
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 17039366
    .line 17039367
    .line 17039368
    const/16 v0, 0x1f01

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mGLESVersion:I

    .line 17039375
    .line 17039376
    const/high16 v1, 0x20000

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-ge v0, v1, :cond_26

    .line 17039381
    .line 17039382
    const-string v0, "Q3Dimension MSM7500 "

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    :cond_2b
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 17039404
    .line 17039405
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 17039406
    .line 17039407
    :cond_2f
    monitor-exit p0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit p0

    .line 17039411
    throw p1
.end method

.method public releaseEglContextLocked(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mEglOwner:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_7

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mEglOwner:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16908294
    .line 16908295
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 131074
    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 131077
    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    monitor-exit p0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x1

    .line 16973826
    :try_start_2
    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->mExited:Z

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mEglOwner:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16973829
    .line 16973830
    if-ne v0, p1, :cond_b

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mEglOwner:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

.method public tryAcquireEglContextLocked(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mEglOwner:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, p1, :cond_19

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_19

    .line 16973832
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    return v1

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mEglOwner:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThreadManager;->mEglOwner:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$GLThread;

    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16973852
    .line 16973853
    .line 16973854
    return v1
.end method
