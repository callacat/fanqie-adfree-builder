## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$sharedClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$isRelease:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$sharedClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$isRelease:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$sharedClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327682
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_33

    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 327712
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 327715
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$isRelease:Z

    .line 327717
    if-eqz v0, :cond_2d

    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$sharedClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327721
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 327724
    goto :goto_49

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$sharedClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327727
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327730
    goto :goto_49

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$isRelease:Z

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    const-string v1, "release"

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const-string v1, "stop"

    .line 327744
    :goto_40
    const-string v2, "find player shared! cancel "

    .line 327746
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$sharedClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_33

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 327714
    .line 327715
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$isRelease:Z

    .line 327716
    .line 327717
    if-eqz v0, :cond_2d

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$sharedClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 327722
    .line 327723
    .line 327724
    goto :goto_49

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$sharedClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stop()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_49

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 327732
    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$innerInterceptStopOrRelease$1;->$isRelease:Z

    .line 327736
    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    const-string v1, "release"

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const-string v1, "stop"

    .line 327743
    .line 327744
    :goto_40
    const-string v2, "find player shared! cancel "

    .line 327745
    .line 327746
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


