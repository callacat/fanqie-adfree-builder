## classes10/com/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196624
    iget-wide v1, v1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeRequestEvent(IJ)V

    .line 196630
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196632
    const/4 v1, 0x3

    .line 196633
    const/4 v2, 0x4

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i(II)V

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196623
    .line 196624
    iget-wide v1, v1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeRequestEvent(IJ)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;->this$0:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 196631
    .line 196632
    const/4 v1, 0x3

    .line 196633
    const/4 v2, 0x4

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i(II)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


