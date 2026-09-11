## classes16/com/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1;->$appInfo:Lcom/bytedance/bdp/appbase/core/AppInfo;

    .line 196612
    const-string v2, "mp_page_consistency_detection"

    .line 196614
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 196617
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1;->$kvJSONObject:Lorg/json/JSONObject;

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1;->$appInfo:Lcom/bytedance/bdp/appbase/core/AppInfo;

    .line 196611
    .line 196612
    const-string v2, "mp_page_consistency_detection"

    .line 196613
    .line 196614
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1;->$kvJSONObject:Lorg/json/JSONObject;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


