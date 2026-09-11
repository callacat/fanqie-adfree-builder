## classes8/fl6/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lfl6/o;->a:Lfl6/v;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v1, Lfl6/v;->r:Ljava/util/Map;

    .line 17170442
    iget-object v2, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 17170444
    move-object v3, v1

    .line 17170445
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170447
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/Long;

    .line 17170453
    if-eqz v2, :cond_1c

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170458
    move-result-wide v2

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-wide/16 v2, 0x0

    .line 17170462
    :goto_1e
    iput-wide v2, v0, Lfl6/v;->h:J

    .line 17170464
    iget-object v2, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 17170466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170469
    move-result-wide v3

    .line 17170470
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v1

    .line 17170481
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_74

    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Lcom/dragon/read/rpc/model/UgcTask;

    .line 17170493
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isIgnoreLuckBagPushOnceLimit()Z

    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_52

    .line 17170503
    iget-object v3, v0, Lfl6/v;->k:Ljava/util/Set;

    .line 17170505
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcTask;->id:Ljava/lang/String;

    .line 17170507
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_52

    .line 17170513
    goto :goto_31

    .line 17170514
    :cond_52
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170516
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170519
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcTask;->exrtaInfo:Ljava/lang/String;

    .line 17170521
    const-class v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170523
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170529
    if-eqz p1, :cond_6c

    .line 17170531
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcTask;->id:Ljava/lang/String;

    .line 17170533
    iput-object v0, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17170535
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcTask;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170537
    iput-object v0, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170539
    return-object p1

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170542
    const-string v0, "\u521b\u5efa\u62a2\u798f\u888b\u4efb\u52a1\u5931\u8d25"

    .line 17170544
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170547
    throw p1

    .line 17170548
    :cond_74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170551
    move-result p1

    .line 17170552
    xor-int/lit8 p1, p1, 0x1

    .line 17170554
    if-eqz p1, :cond_84

    .line 17170556
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170558
    const-string v0, "\u65e0\u6709\u6548\u62a2\u798f\u888b\u4efb\u52a1"

    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170566
    const-string v0, "\u670d\u52a1\u7aef\u672a\u4e0b\u53d1\u62a2\u798f\u888b\u4efb\u52a1"

    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lfl6/o;->a:Lfl6/v;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v1, Lfl6/v;->r:Ljava/util/Map;

    .line 17170441
    .line 17170442
    iget-object v2, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    move-object v3, v1

    .line 17170445
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/Long;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v2

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-wide/16 v2, 0x0

    .line 17170461
    .line 17170462
    :goto_1e
    iput-wide v2, v0, Lfl6/v;->h:J

    .line 17170463
    .line 17170464
    iget-object v2, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v3

    .line 17170470
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_74

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Lcom/dragon/read/rpc/model/UgcTask;

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isIgnoreLuckBagPushOnceLimit()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_52

    .line 17170502
    .line 17170503
    iget-object v3, v0, Lfl6/v;->k:Ljava/util/Set;

    .line 17170504
    .line 17170505
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcTask;->id:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_31

    .line 17170514
    :cond_52
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170515
    .line 17170516
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcTask;->exrtaInfo:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const-class v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_6c

    .line 17170530
    .line 17170531
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcTask;->id:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v0, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcTask;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170536
    .line 17170537
    iput-object v0, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170538
    .line 17170539
    return-object p1

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170541
    .line 17170542
    const-string v0, "\u521b\u5efa\u62a2\u798f\u888b\u4efb\u52a1\u5931\u8d25"

    .line 17170543
    .line 17170544
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    throw p1

    .line 17170548
    :cond_74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    xor-int/lit8 p1, p1, 0x1

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_84

    .line 17170555
    .line 17170556
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170557
    .line 17170558
    const-string v0, "\u65e0\u6709\u6548\u62a2\u798f\u888b\u4efb\u52a1"

    .line 17170559
    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170565
    .line 17170566
    const-string v0, "\u670d\u52a1\u7aef\u672a\u4e0b\u53d1\u62a2\u798f\u888b\u4efb\u52a1"

    .line 17170567
    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1
.end method


