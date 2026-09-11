## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getOnNetworkQualityChanged()Landroidx/lifecycle/MutableLiveData;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lkotlin/Pair;

    .line 196624
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1;->$behavior:I

    .line 196626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v2

    .line 196630
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1;->$detail:Ljava/lang/String;

    .line 196632
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196635
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getOnNetworkQualityChanged()Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lkotlin/Pair;

    .line 196623
    .line 196624
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1;->$behavior:I

    .line 196625
    .line 196626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onNetworkQualityChanged$1;->$detail:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


