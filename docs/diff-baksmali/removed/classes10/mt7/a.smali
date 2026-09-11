.class public final Lmt7/a;
.super Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3570

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x3e9

    .line 16908291
    .line 16908292
    if-eq p1, v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method

.method public final onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .registers 3

    .prologue
    .line 33554432
    const/4 p1, 0x0

    .line 33554433
    throw p1
.end method

.method public final onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .registers 3

    .prologue
    .line 33554432
    const/4 p1, 0x0

    .line 33554433
    throw p1
.end method

.method public final onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->exitFullScreen(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return v0
.end method

.method public final onLifeCycleOnCreate(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    return-void
.end method

.method public final onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->release()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->releaseVideoPatch()V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    throw p1
.end method

.method public final onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "onLifeCycleOnPause:"

    .line 33751043
    .line 33751044
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "AutoPauseResumeLifeCycleHandler"

    .line 33751059
    .line 33751060
    invoke-static {p2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    throw p1
.end method

.method public final onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "onLifeCycleOnResume:"

    .line 33751043
    .line 33751044
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "AutoPauseResumeLifeCycleHandler"

    .line 33751059
    .line 33751060
    invoke-static {p2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    throw p1
.end method

.method public final onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "onLifeCycleOnStart:"

    .line 33751043
    .line 33751044
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "AutoPauseResumeLifeCycleHandler"

    .line 33751059
    .line 33751060
    invoke-static {p2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "onLifeCycleOnStop:"

    .line 33751043
    .line 33751044
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, "AutoPauseResumeLifeCycleHandler"

    .line 33751059
    .line 33751060
    invoke-static {p2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    throw p1
.end method

.method public final onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    throw p1
.end method

.method public final onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    throw p1
.end method
