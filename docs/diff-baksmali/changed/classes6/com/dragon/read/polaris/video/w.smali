## classes6/com/dragon/read/polaris/video/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170434
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170442
    iget-boolean p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170444
    if-eqz p1, :cond_14

    .line 17170446
    const-string p1, "default"

    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->T(Ljava/lang/String;)V

    .line 17170451
    goto :goto_7e

    .line 17170452
    :cond_14
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->G:Ljava/util/List;

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz p1, :cond_23

    .line 17170458
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 17170468
    :goto_24
    if-eqz v3, :cond_78

    .line 17170470
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170472
    if-eqz v3, :cond_38

    .line 17170474
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_38

    .line 17170480
    const-string v4, "can_collect_list"

    .line 17170482
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170485
    move-result-object v3

    .line 17170486
    if-nez v3, :cond_3d

    .line 17170488
    :cond_38
    new-instance v3, Lorg/json/JSONArray;

    .line 17170490
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17170493
    :cond_3d
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    new-instance v4, Lcom/dragon/read/polaris/video/h0;

    .line 17170499
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/h0;-><init>()V

    .line 17170502
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Ljava/util/List;

    .line 17170512
    if-nez v3, :cond_57

    .line 17170514
    new-instance v3, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    :cond_57
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170522
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170525
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v5, "canCollectListSet:"

    .line 17170531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "growth"

    .line 17170549
    invoke-static {v4, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    :cond_78
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->U()V

    .line 17170555
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/video/e0;->V(I)V

    .line 17170558
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_14

    .line 17170445
    .line 17170446
    const-string p1, "default"

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->T(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_7e

    .line 17170452
    :cond_14
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->G:Ljava/util/List;

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz p1, :cond_23

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 17170468
    :goto_24
    if-eqz v3, :cond_78

    .line 17170469
    .line 17170470
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_38

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_38

    .line 17170479
    .line 17170480
    const-string v4, "can_collect_list"

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    if-nez v3, :cond_3d

    .line 17170487
    .line 17170488
    :cond_38
    new-instance v3, Lorg/json/JSONArray;

    .line 17170489
    .line 17170490
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    new-instance v4, Lcom/dragon/read/polaris/video/h0;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/h0;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Ljava/util/List;

    .line 17170511
    .line 17170512
    if-nez v3, :cond_57

    .line 17170513
    .line 17170514
    new-instance v3, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v5, "canCollectListSet:"

    .line 17170530
    .line 17170531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "growth"

    .line 17170548
    .line 17170549
    invoke-static {v4, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->U()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/video/e0;->V(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


