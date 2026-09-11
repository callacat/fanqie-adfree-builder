## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->$resolution:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->$resolution:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onChanged(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    goto :goto_12

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973830
    move-result p1

    .line 16973831
    const/16 v0, -0x2713

    .line 16973833
    if-ne p1, v0, :cond_12

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->$resolution:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->switchResolution(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSmoothSwitchResolutionError()Landroidx/lifecycle/MutableLiveData;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_12

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    const/16 v0, -0x2713

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_12

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->$resolution:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->switchResolution(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSmoothSwitchResolutionError()Landroidx/lifecycle/MutableLiveData;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->onChanged(Ljava/lang/Integer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$smoothSwitchResolution$1;->onChanged(Ljava/lang/Integer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


