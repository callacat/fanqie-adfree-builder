## classes15/com/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "handleMsgInMainThread "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->$message:Landroid/os/Message;

    .line 327691
    iget v2, v2, Landroid/os/Message;->what:I

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->log(Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_3e

    .line 327719
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_3e

    .line 327725
    new-instance v1, Ljava/util/HashMap;

    .line 327727
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327730
    const-string v2, "player_send_msg_direct_run_in_main_thread"

    .line 327732
    const-string v3, "true"

    .line 327734
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParams(Ljava/util/Map;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327744
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->$message:Landroid/os/Message;

    .line 327746
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->handleMessage(Landroid/os/Message;)Z

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "handleMsgInMainThread "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->$message:Landroid/os/Message;

    .line 327690
    .line 327691
    iget v2, v2, Landroid/os/Message;->what:I

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->log(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_3e

    .line 327718
    .line 327719
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_3e

    .line 327724
    .line 327725
    new-instance v1, Ljava/util/HashMap;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "player_send_msg_direct_run_in_main_thread"

    .line 327731
    .line 327732
    const-string v3, "true"

    .line 327733
    .line 327734
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParams(Ljava/util/Map;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$handleMsgInMainThread$1;->$message:Landroid/os/Message;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->handleMessage(Landroid/os/Message;)Z

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


