## classes6/com/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowNavigateImpl.smali
# added=0 removed=0 changed=3

.method public openEcCenter(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openEcCenter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751046
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751048
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33751051
    move-result-object v1

    .line 33751052
    const-string v2, "reader_single_live_bottom"

    .line 33751054
    invoke-interface {v1, v0, v2, p1, p2}, Lpo3/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {v0, v2, p1, p2}, Lnp1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public openEcCenter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751047
    .line 33751048
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    const-string v2, "reader_single_live_bottom"

    .line 33751053
    .line 33751054
    invoke-interface {v1, v0, v2, p1, p2}, Lpo3/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {v0, v2, p1, p2}, Lnp1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public openGameCenter(Landroid/content/Context;)V
[MOD-CHANGED]
.method public openGameCenter(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->AdvertisementBelow:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17039368
    invoke-interface {v0, v1}, Lpn3/i;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039379
    sget-object p1, Lq96/e;->a:Lq96/e;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    const-string v0, "bottom_guide"

    .line 17039387
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    new-instance p1, Lorg/json/JSONObject;

    .line 17039392
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039395
    :try_start_23
    const-string v1, "position"

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_28

    .line 17039400
    :catch_28
    const-string v0, "click_game_entrance"

    .line 17039402
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public openGameCenter(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->AdvertisementBelow:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Lpn3/i;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lq96/e;->a:Lq96/e;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    const-string v0, "bottom_guide"

    .line 17039386
    .line 17039387
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    :try_start_23
    const-string v1, "position"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_28

    .line 17039398
    .line 17039399
    .line 17039400
    :catch_28
    const-string v0, "click_game_entrance"

    .line 17039401
    .line 17039402
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public openVip()V
[MOD-CHANGED]
.method public openVip()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1e

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_17

    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196633
    const-string v2, "front"

    .line 196635
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public openVip()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1e

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196632
    .line 196633
    const-string v2, "front"

    .line 196634
    .line 196635
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


