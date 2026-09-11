.class public Lcom/ss/android/videoshop/api/stub/SimpleLifeCycleVideoHandler;
.super Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3573

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_9

    .line 33685510
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->pauseVideoPatch()V

    .line 33685516
    return-void
.end method

.method public onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->exitFullScreen(Z)V

    .line 16842756
    return v0
.end method

.method public onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->release()V

    .line 33619971
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->releaseVideoPatch()V

    .line 33619974
    return-void
.end method

.method public onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 33619971
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->pauseVideoPatch()V

    .line 33619974
    return-void
.end method

.method public onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 33619971
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->pauseVideoPatch()V

    .line 33619974
    return-void
.end method
