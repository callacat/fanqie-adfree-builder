## classes4/cr4/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcr4/q0;->a:Lcom/dragon/read/base/Args;

    .line 17170434
    iget-object v1, p0, Lcr4/q0;->b:Landroid/content/Context;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17170438
    new-instance v2, Landroid/os/Bundle;

    .line 17170440
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_24

    .line 17170449
    new-instance v4, Landroid/os/Bundle;

    .line 17170451
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170454
    const-string v5, "live.intent.extra.EXTRA_PARAMS"

    .line 17170456
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    const-string v3, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 17170465
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170468
    :cond_24
    new-instance v3, Ljava/util/HashMap;

    .line 17170470
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170476
    move-result-object v4

    .line 17170477
    const-string v5, ""

    .line 17170479
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v4

    .line 17170490
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_56

    .line 17170496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    goto :goto_3a

    .line 17170518
    :cond_56
    const-string v4, "room_id"

    .line 17170520
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    const-string v4, "anchor_id"

    .line 17170525
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    const-string v4, "action_type"

    .line 17170530
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    const-string v4, "live.intent.extra.EXTRA_PENETRATE_PARAMS_CLICK"

    .line 17170535
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170538
    const-string v3, "live.intent.extra.EXTRA_PENETRATE_PARAMS_EFFECT_DRAW"

    .line 17170540
    const/4 v4, 0x1

    .line 17170541
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170544
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170548
    const-string v4, "enter_from_merge"

    .line 17170550
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    instance-of v4, v0, Ljava/lang/String;

    .line 17170556
    if-eqz v4, :cond_81

    .line 17170558
    check-cast v0, Ljava/lang/String;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v0, 0x0

    .line 17170562
    :goto_82
    invoke-static {p1, v0}, Lcr4/p;->a(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {v3, v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcr4/q0;->a:Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcr4/q0;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17170437
    .line 17170438
    new-instance v2, Landroid/os/Bundle;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_24

    .line 17170448
    .line 17170449
    new-instance v4, Landroid/os/Bundle;

    .line 17170450
    .line 17170451
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v5, "live.intent.extra.EXTRA_PARAMS"

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    new-instance v3, Ljava/util/HashMap;

    .line 17170469
    .line 17170470
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    const-string v5, ""

    .line 17170478
    .line 17170479
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_56

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170501
    .line 17170502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_3a

    .line 17170518
    :cond_56
    const-string v4, "room_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v4, "anchor_id"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v4, "action_type"

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v4, "live.intent.extra.EXTRA_PENETRATE_PARAMS_CLICK"

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v3, "live.intent.extra.EXTRA_PENETRATE_PARAMS_EFFECT_DRAW"

    .line 17170539
    .line 17170540
    const/4 v4, 0x1

    .line 17170541
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170547
    .line 17170548
    const-string v4, "enter_from_merge"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    instance-of v4, v0, Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-eqz v4, :cond_81

    .line 17170557
    .line 17170558
    check-cast v0, Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v0, 0x0

    .line 17170562
    :goto_82
    invoke-static {p1, v0}, Lcr4/p;->a(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {v3, v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


