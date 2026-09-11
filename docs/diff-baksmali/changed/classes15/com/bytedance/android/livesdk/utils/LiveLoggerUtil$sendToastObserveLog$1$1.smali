## classes15/com/bytedance/android/livesdk/utils/LiveLoggerUtil$sendToastObserveLog$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196619
    const-string v2, "toast_message"

    .line 196621
    iget-object v3, p0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$sendToastObserveLog$1$1;->$it:Ljava/lang/String;

    .line 196623
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    const-string v2, "livesdk_live_toast_observe"

    .line 196630
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;->logV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "toast_message"

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$sendToastObserveLog$1$1;->$it:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    const-string v2, "livesdk_live_toast_observe"

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;->logV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


