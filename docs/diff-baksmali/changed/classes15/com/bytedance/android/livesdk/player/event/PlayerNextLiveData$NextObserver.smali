## classes15/com/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;ILandroidx/lifecycle/Observer;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;ILandroidx/lifecycle/Observer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->this$0:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput p2, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->initVersion:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->notifyWhenObserve:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;ILandroidx/lifecycle/Observer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->this$0:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->initVersion:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->notifyWhenObserve:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->notifyWhenObserve:Z

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    iget v0, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->initVersion:I

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->this$0:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 16973832
    iget v1, v1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->mLatestVersion:I

    .line 16973834
    if-lt v0, v1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 16973839
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->notifyWhenObserve:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_d

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->initVersion:I

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->this$0:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 16973831
    .line 16973832
    iget v1, v1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->mLatestVersion:I

    .line 16973833
    .line 16973834
    if-lt v0, v1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


