## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcz1/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcz1/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790406
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->k:Lcz1/a;

    .line 50790408
    new-instance v0, Ljava/util/ArrayList;

    .line 50790410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790413
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->a:Ljava/util/ArrayList;

    .line 50790415
    const-string v0, "LuckyCounterPendantHelper"

    .line 50790417
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 50790419
    iget-object v0, p1, Lcz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790421
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790423
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790425
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790428
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 50790430
    invoke-virtual {p1, p0}, Lcz1/a;->a(Lf02/g;)Z

    .line 50790433
    invoke-virtual {p1, p0}, Lcz1/a;->b(Lf02/i;)V

    .line 50790436
    monitor-enter p1

    .line 50790437
    :try_start_25
    iget-object v1, p1, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50790439
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 50790442
    move-result v1

    .line 50790443
    if-nez v1, :cond_34

    .line 50790445
    iget-object v1, p1, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50790447
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_13b

    .line 50790450
    monitor-exit p1

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    monitor-exit p1

    .line 50790453
    :goto_35
    const-class p1, Lg02/d;

    .line 50790455
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790458
    move-result-object p1

    .line 50790459
    check-cast p1, Lg02/d;

    .line 50790461
    if-eqz p1, :cond_42

    .line 50790463
    invoke-interface {p1, p0}, Lg02/d;->c(Lg02/b;)V

    .line 50790466
    :cond_42
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 50790468
    if-eqz p1, :cond_4b

    .line 50790470
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->pendantStyle:Ljava/lang/String;

    .line 50790472
    if-eqz p1, :cond_4b

    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    const-string p1, ""

    .line 50790477
    :goto_4d
    const-class v1, Lg02/j;

    .line 50790479
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790482
    move-result-object v1

    .line 50790483
    check-cast v1, Lg02/j;

    .line 50790485
    const/4 v7, 0x0

    .line 50790486
    if-eqz v1, :cond_5e

    .line 50790488
    invoke-interface {v1, p1}, Lg02/j;->a(Ljava/lang/String;)Lf02/a;

    .line 50790491
    move-result-object p1

    .line 50790492
    move-object v1, p1

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    move-object v1, v7

    .line 50790495
    :goto_5f
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 50790497
    if-eqz v1, :cond_6b

    .line 50790499
    move-object v2, v0

    .line 50790500
    move-object v3, p2

    .line 50790501
    move-object v4, p3

    .line 50790502
    move-object v5, p0

    .line 50790503
    move-object v6, p0

    .line 50790504
    invoke-interface/range {v1 .. v6}, Lf02/a;->e(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Lg02/i;Lg02/a;)V

    .line 50790507
    :cond_6b
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 50790509
    if-eqz p1, :cond_72

    .line 50790511
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countScenes:Ljava/util/List;

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object p1, v7

    .line 50790515
    :goto_73
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 50790517
    if-nez p2, :cond_78

    .line 50790519
    move-object p1, v7

    .line 50790520
    :cond_78
    check-cast p1, Ljava/util/ArrayList;

    .line 50790522
    const/4 p2, 0x1

    .line 50790523
    if-eqz p1, :cond_cf

    .line 50790525
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790528
    move-result p3

    .line 50790529
    xor-int/2addr p3, p2

    .line 50790530
    if-ne p3, p2, :cond_cf

    .line 50790532
    const-class p3, Lg02/l;

    .line 50790534
    invoke-static {p3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790537
    move-result-object p3

    .line 50790538
    check-cast p3, Lg02/l;

    .line 50790540
    if-eqz p3, :cond_91

    .line 50790542
    invoke-interface {p3, p0, p1}, Lg02/l;->c(Lg02/c;Ljava/util/List;)V

    .line 50790545
    :cond_91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790548
    move-result-object p3

    .line 50790549
    :cond_95
    :goto_95
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    move-result v0

    .line 50790553
    if-eqz v0, :cond_ca

    .line 50790555
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    move-result-object v0

    .line 50790559
    check-cast v0, Ljava/lang/String;

    .line 50790561
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790563
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 50790565
    if-eqz v1, :cond_b2

    .line 50790567
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countSceneRules:Ljava/util/Map;

    .line 50790569
    if-eqz v1, :cond_b2

    .line 50790571
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    move-result-object v0

    .line 50790575
    check-cast v0, Ljava/util/List;

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v0, v7

    .line 50790579
    :goto_b3
    if-eqz v0, :cond_95

    .line 50790581
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790584
    move-result v1

    .line 50790585
    xor-int/2addr v1, p2

    .line 50790586
    if-ne v1, p2, :cond_95

    .line 50790588
    const-class v1, Lg02/g;

    .line 50790590
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790593
    move-result-object v1

    .line 50790594
    check-cast v1, Lg02/g;

    .line 50790596
    if-eqz v1, :cond_95

    .line 50790598
    invoke-interface {v1, p0, v0}, Lg02/g;->d(Lg02/f;Ljava/util/List;)V

    .line 50790601
    goto :goto_95

    .line 50790602
    :cond_ca
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->a:Ljava/util/ArrayList;

    .line 50790604
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790607
    :cond_cf
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790609
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 50790611
    if-eqz p1, :cond_d8

    .line 50790613
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object p1, v7

    .line 50790617
    :goto_d9
    instance-of p3, p1, Ljava/util/ArrayList;

    .line 50790619
    if-nez p3, :cond_de

    .line 50790621
    move-object p1, v7

    .line 50790622
    :cond_de
    check-cast p1, Ljava/util/ArrayList;

    .line 50790624
    if-eqz p1, :cond_134

    .line 50790626
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790629
    move-result p3

    .line 50790630
    xor-int/2addr p3, p2

    .line 50790631
    if-ne p3, p2, :cond_134

    .line 50790633
    const-class p3, Lg02/l;

    .line 50790635
    invoke-static {p3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790638
    move-result-object p3

    .line 50790639
    check-cast p3, Lg02/l;

    .line 50790641
    if-eqz p3, :cond_f6

    .line 50790643
    invoke-interface {p3, p0, p1}, Lg02/l;->c(Lg02/c;Ljava/util/List;)V

    .line 50790646
    :cond_f6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790649
    move-result-object p3

    .line 50790650
    :cond_fa
    :goto_fa
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790653
    move-result v0

    .line 50790654
    if-eqz v0, :cond_12f

    .line 50790656
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790659
    move-result-object v0

    .line 50790660
    check-cast v0, Ljava/lang/String;

    .line 50790662
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790664
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 50790666
    if-eqz v1, :cond_117

    .line 50790668
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerSceneRules:Ljava/util/Map;

    .line 50790670
    if-eqz v1, :cond_117

    .line 50790672
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    move-result-object v0

    .line 50790676
    check-cast v0, Ljava/util/List;

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    move-object v0, v7

    .line 50790680
    :goto_118
    if-eqz v0, :cond_fa

    .line 50790682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790685
    move-result v1

    .line 50790686
    xor-int/2addr v1, p2

    .line 50790687
    if-ne v1, p2, :cond_fa

    .line 50790689
    const-class v1, Lg02/g;

    .line 50790691
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790694
    move-result-object v1

    .line 50790695
    check-cast v1, Lg02/g;

    .line 50790697
    if-eqz v1, :cond_fa

    .line 50790699
    invoke-interface {v1, p0, v0}, Lg02/g;->d(Lg02/f;Ljava/util/List;)V

    .line 50790702
    goto :goto_fa

    .line 50790703
    :cond_12f
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->a:Ljava/util/ArrayList;

    .line 50790705
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790708
    :cond_134
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790710
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 50790712
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->j:Ljava/lang/String;

    .line 50790714
    return-void

    .line 50790715
    :catchall_13b
    move-exception p2

    .line 50790716
    monitor-exit p1

    .line 50790717
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcz1/a;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->k:Lcz1/a;

    .line 50790407
    .line 50790408
    new-instance v0, Ljava/util/ArrayList;

    .line 50790409
    .line 50790410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->a:Ljava/util/ArrayList;

    .line 50790414
    .line 50790415
    const-string v0, "LuckyCounterPendantHelper"

    .line 50790416
    .line 50790417
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 50790418
    .line 50790419
    iget-object v0, p1, Lcz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790420
    .line 50790421
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790422
    .line 50790423
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790424
    .line 50790425
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790426
    .line 50790427
    .line 50790428
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 50790429
    .line 50790430
    invoke-virtual {p1, p0}, Lcz1/a;->a(Lf02/g;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {p1, p0}, Lcz1/a;->b(Lf02/i;)V

    .line 50790434
    .line 50790435
    .line 50790436
    monitor-enter p1

    .line 50790437
    :try_start_25
    iget-object v1, p1, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50790438
    .line 50790439
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-nez v1, :cond_34

    .line 50790444
    .line 50790445
    iget-object v1, p1, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50790446
    .line 50790447
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_13b

    .line 50790448
    .line 50790449
    .line 50790450
    monitor-exit p1

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    monitor-exit p1

    .line 50790453
    :goto_35
    const-class p1, Lg02/d;

    .line 50790454
    .line 50790455
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p1

    .line 50790459
    check-cast p1, Lg02/d;

    .line 50790460
    .line 50790461
    if-eqz p1, :cond_42

    .line 50790462
    .line 50790463
    invoke-interface {p1, p0}, Lg02/d;->c(Lg02/b;)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 50790467
    .line 50790468
    if-eqz p1, :cond_4b

    .line 50790469
    .line 50790470
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->pendantStyle:Ljava/lang/String;

    .line 50790471
    .line 50790472
    if-eqz p1, :cond_4b

    .line 50790473
    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    const-string p1, ""

    .line 50790476
    .line 50790477
    :goto_4d
    const-class v1, Lg02/j;

    .line 50790478
    .line 50790479
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    check-cast v1, Lg02/j;

    .line 50790484
    .line 50790485
    const/4 v7, 0x0

    .line 50790486
    if-eqz v1, :cond_5e

    .line 50790487
    .line 50790488
    invoke-interface {v1, p1}, Lg02/j;->a(Ljava/lang/String;)Lf02/a;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p1

    .line 50790492
    move-object v1, p1

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    move-object v1, v7

    .line 50790495
    :goto_5f
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 50790496
    .line 50790497
    if-eqz v1, :cond_6b

    .line 50790498
    .line 50790499
    move-object v2, v0

    .line 50790500
    move-object v3, p2

    .line 50790501
    move-object v4, p3

    .line 50790502
    move-object v5, p0

    .line 50790503
    move-object v6, p0

    .line 50790504
    invoke-interface/range {v1 .. v6}, Lf02/a;->e(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;Lorg/json/JSONObject;Lg02/i;Lg02/a;)V

    .line 50790505
    .line 50790506
    .line 50790507
    :cond_6b
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 50790508
    .line 50790509
    if-eqz p1, :cond_72

    .line 50790510
    .line 50790511
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countScenes:Ljava/util/List;

    .line 50790512
    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object p1, v7

    .line 50790515
    :goto_73
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 50790516
    .line 50790517
    if-nez p2, :cond_78

    .line 50790518
    .line 50790519
    move-object p1, v7

    .line 50790520
    :cond_78
    check-cast p1, Ljava/util/ArrayList;

    .line 50790521
    .line 50790522
    const/4 p2, 0x1

    .line 50790523
    if-eqz p1, :cond_cf

    .line 50790524
    .line 50790525
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result p3

    .line 50790529
    xor-int/2addr p3, p2

    .line 50790530
    if-ne p3, p2, :cond_cf

    .line 50790531
    .line 50790532
    const-class p3, Lg02/l;

    .line 50790533
    .line 50790534
    invoke-static {p3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p3

    .line 50790538
    check-cast p3, Lg02/l;

    .line 50790539
    .line 50790540
    if-eqz p3, :cond_91

    .line 50790541
    .line 50790542
    invoke-interface {p3, p0, p1}, Lg02/l;->c(Lg02/c;Ljava/util/List;)V

    .line 50790543
    .line 50790544
    .line 50790545
    :cond_91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p3

    .line 50790549
    :cond_95
    :goto_95
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v0

    .line 50790553
    if-eqz v0, :cond_ca

    .line 50790554
    .line 50790555
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    check-cast v0, Ljava/lang/String;

    .line 50790560
    .line 50790561
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790562
    .line 50790563
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 50790564
    .line 50790565
    if-eqz v1, :cond_b2

    .line 50790566
    .line 50790567
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countSceneRules:Ljava/util/Map;

    .line 50790568
    .line 50790569
    if-eqz v1, :cond_b2

    .line 50790570
    .line 50790571
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    check-cast v0, Ljava/util/List;

    .line 50790576
    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v0, v7

    .line 50790579
    :goto_b3
    if-eqz v0, :cond_95

    .line 50790580
    .line 50790581
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    xor-int/2addr v1, p2

    .line 50790586
    if-ne v1, p2, :cond_95

    .line 50790587
    .line 50790588
    const-class v1, Lg02/g;

    .line 50790589
    .line 50790590
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v1

    .line 50790594
    check-cast v1, Lg02/g;

    .line 50790595
    .line 50790596
    if-eqz v1, :cond_95

    .line 50790597
    .line 50790598
    invoke-interface {v1, p0, v0}, Lg02/g;->d(Lg02/f;Ljava/util/List;)V

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_95

    .line 50790602
    :cond_ca
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->a:Ljava/util/ArrayList;

    .line 50790603
    .line 50790604
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790608
    .line 50790609
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 50790610
    .line 50790611
    if-eqz p1, :cond_d8

    .line 50790612
    .line 50790613
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 50790614
    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object p1, v7

    .line 50790617
    :goto_d9
    instance-of p3, p1, Ljava/util/ArrayList;

    .line 50790618
    .line 50790619
    if-nez p3, :cond_de

    .line 50790620
    .line 50790621
    move-object p1, v7

    .line 50790622
    :cond_de
    check-cast p1, Ljava/util/ArrayList;

    .line 50790623
    .line 50790624
    if-eqz p1, :cond_134

    .line 50790625
    .line 50790626
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result p3

    .line 50790630
    xor-int/2addr p3, p2

    .line 50790631
    if-ne p3, p2, :cond_134

    .line 50790632
    .line 50790633
    const-class p3, Lg02/l;

    .line 50790634
    .line 50790635
    invoke-static {p3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p3

    .line 50790639
    check-cast p3, Lg02/l;

    .line 50790640
    .line 50790641
    if-eqz p3, :cond_f6

    .line 50790642
    .line 50790643
    invoke-interface {p3, p0, p1}, Lg02/l;->c(Lg02/c;Ljava/util/List;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p3

    .line 50790650
    :cond_fa
    :goto_fa
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v0

    .line 50790654
    if-eqz v0, :cond_12f

    .line 50790655
    .line 50790656
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0

    .line 50790660
    check-cast v0, Ljava/lang/String;

    .line 50790661
    .line 50790662
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790663
    .line 50790664
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 50790665
    .line 50790666
    if-eqz v1, :cond_117

    .line 50790667
    .line 50790668
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerSceneRules:Ljava/util/Map;

    .line 50790669
    .line 50790670
    if-eqz v1, :cond_117

    .line 50790671
    .line 50790672
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    check-cast v0, Ljava/util/List;

    .line 50790677
    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    move-object v0, v7

    .line 50790680
    :goto_118
    if-eqz v0, :cond_fa

    .line 50790681
    .line 50790682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v1

    .line 50790686
    xor-int/2addr v1, p2

    .line 50790687
    if-ne v1, p2, :cond_fa

    .line 50790688
    .line 50790689
    const-class v1, Lg02/g;

    .line 50790690
    .line 50790691
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v1

    .line 50790695
    check-cast v1, Lg02/g;

    .line 50790696
    .line 50790697
    if-eqz v1, :cond_fa

    .line 50790698
    .line 50790699
    invoke-interface {v1, p0, v0}, Lg02/g;->d(Lg02/f;Ljava/util/List;)V

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_fa

    .line 50790703
    :cond_12f
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->a:Ljava/util/ArrayList;

    .line 50790704
    .line 50790705
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 50790709
    .line 50790710
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 50790711
    .line 50790712
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->j:Ljava/lang/String;

    .line 50790713
    .line 50790714
    return-void

    .line 50790715
    :catchall_13b
    move-exception p2

    .line 50790716
    monitor-exit p1

    .line 50790717
    throw p2
.end method


.method public final a(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "showPendant() onCall,scene:"

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33947673
    if-eqz v0, :cond_23

    .line 33947675
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947677
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33947679
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947687
    const-string v2, "handleRuleList onCall, \u8ba1\u6b21\u6302\u4ef6\u5c55\u793a\u524d\u5224\u65ad\u89c4\u5219\u5339\u914d, scene: "

    .line 33947689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v2, ", extra: "

    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->q(Ljava/lang/String;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_65

    .line 33947716
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947718
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 33947720
    if-eqz v0, :cond_8c

    .line 33947722
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerSceneRules:Ljava/util/Map;

    .line 33947724
    if-eqz v0, :cond_8c

    .line 33947726
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Ljava/util/List;

    .line 33947732
    if-eqz v0, :cond_8c

    .line 33947734
    const-class v1, Lg02/g;

    .line 33947736
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947739
    move-result-object v1

    .line 33947740
    check-cast v1, Lg02/g;

    .line 33947742
    if-eqz v1, :cond_8c

    .line 33947744
    invoke-interface {v1, v0}, Lg02/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947747
    move-result-object v0

    .line 33947748
    goto :goto_8d

    .line 33947749
    :cond_65
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->p(Ljava/lang/String;)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_e8

    .line 33947755
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947757
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 33947759
    if-eqz v0, :cond_8c

    .line 33947761
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countSceneRules:Ljava/util/Map;

    .line 33947763
    if-eqz v0, :cond_8c

    .line 33947765
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v0

    .line 33947769
    check-cast v0, Ljava/util/List;

    .line 33947771
    if-eqz v0, :cond_8c

    .line 33947773
    const-class v1, Lg02/g;

    .line 33947775
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Lg02/g;

    .line 33947781
    if-eqz v1, :cond_8c

    .line 33947783
    invoke-interface {v1, v0}, Lg02/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947786
    move-result-object v0

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    const/4 v1, 0x1

    .line 33947790
    if-eqz v0, :cond_c6

    .line 33947792
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947795
    move-result v2

    .line 33947796
    xor-int/2addr v2, v1

    .line 33947797
    if-ne v2, v1, :cond_c6

    .line 33947799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947802
    move-result-object v0

    .line 33947803
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    move-result v2

    .line 33947807
    if-eqz v2, :cond_c6

    .line 33947809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    move-result-object v1

    .line 33947813
    check-cast v1, Lg02/e;

    .line 33947815
    invoke-interface {v1}, Lg02/e;->e()Z

    .line 33947818
    move-result v2

    .line 33947819
    if-nez v2, :cond_c4

    .line 33947821
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947832
    move-result-object v1

    .line 33947833
    const-string v3, "handleRuleList() \u88ab\u89c4\u5219\u62e6\u622a\uff1b rule = "

    .line 33947835
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947838
    move-result-object v1

    .line 33947839
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    move v1, v2

    .line 33947843
    goto :goto_c6

    .line 33947844
    :cond_c4
    move v1, v2

    .line 33947845
    goto :goto_9b

    .line 33947846
    :cond_c6
    :goto_c6
    if-eqz v1, :cond_d7

    .line 33947848
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947850
    const-string v1, "doShowPendant onCall"

    .line 33947852
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947855
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33947857
    if-eqz v0, :cond_fb

    .line 33947859
    invoke-interface {v0, p1, p2}, Lf02/a;->a(Ljava/lang/String;Lg02/n;)V

    .line 33947862
    goto :goto_fb

    .line 33947863
    :cond_d7
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;->RULE_CHANGE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;

    .line 33947865
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947867
    const-string v2, "doHidePendant onCall"

    .line 33947869
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33947874
    if-eqz v1, :cond_fb

    .line 33947876
    invoke-interface {v1, p1, p2, v0}, Lf02/a;->g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V

    .line 33947879
    goto :goto_fb

    .line 33947880
    :cond_e8
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947882
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947884
    const-string v1, "handleRuleList() scene\u6ca1\u6709\u547d\u4e2d: scene:"

    .line 33947886
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947889
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947895
    move-result-object p1

    .line 33947896
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947899
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lg02/n;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v2, "showPendant() onCall,scene:"

    .line 33947657
    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_23

    .line 33947674
    .line 33947675
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33947678
    .line 33947679
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947684
    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    const-string v2, "handleRuleList onCall, \u8ba1\u6b21\u6302\u4ef6\u5c55\u793a\u524d\u5224\u65ad\u89c4\u5219\u5339\u914d, scene: "

    .line 33947688
    .line 33947689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v2, ", extra: "

    .line 33947696
    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->q(Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_65

    .line 33947715
    .line 33947716
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947717
    .line 33947718
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 33947719
    .line 33947720
    if-eqz v0, :cond_8c

    .line 33947721
    .line 33947722
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerSceneRules:Ljava/util/Map;

    .line 33947723
    .line 33947724
    if-eqz v0, :cond_8c

    .line 33947725
    .line 33947726
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Ljava/util/List;

    .line 33947731
    .line 33947732
    if-eqz v0, :cond_8c

    .line 33947733
    .line 33947734
    const-class v1, Lg02/g;

    .line 33947735
    .line 33947736
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    check-cast v1, Lg02/g;

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_8c

    .line 33947743
    .line 33947744
    invoke-interface {v1, v0}, Lg02/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    goto :goto_8d

    .line 33947749
    :cond_65
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->p(Ljava/lang/String;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_e8

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947756
    .line 33947757
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_8c

    .line 33947760
    .line 33947761
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countSceneRules:Ljava/util/Map;

    .line 33947762
    .line 33947763
    if-eqz v0, :cond_8c

    .line 33947764
    .line 33947765
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    check-cast v0, Ljava/util/List;

    .line 33947770
    .line 33947771
    if-eqz v0, :cond_8c

    .line 33947772
    .line 33947773
    const-class v1, Lg02/g;

    .line 33947774
    .line 33947775
    invoke-static {v1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Lg02/g;

    .line 33947780
    .line 33947781
    if-eqz v1, :cond_8c

    .line 33947782
    .line 33947783
    invoke-interface {v1, v0}, Lg02/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    const/4 v1, 0x1

    .line 33947790
    if-eqz v0, :cond_c6

    .line 33947791
    .line 33947792
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v2

    .line 33947796
    xor-int/2addr v2, v1

    .line 33947797
    if-ne v2, v1, :cond_c6

    .line 33947798
    .line 33947799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v2

    .line 33947807
    if-eqz v2, :cond_c6

    .line 33947808
    .line 33947809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    check-cast v1, Lg02/e;

    .line 33947814
    .line 33947815
    invoke-interface {v1}, Lg02/e;->e()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    if-nez v2, :cond_c4

    .line 33947820
    .line 33947821
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947822
    .line 33947823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    const-string v3, "handleRuleList() \u88ab\u89c4\u5219\u62e6\u622a\uff1b rule = "

    .line 33947834
    .line 33947835
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v1

    .line 33947839
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    move v1, v2

    .line 33947843
    goto :goto_c6

    .line 33947844
    :cond_c4
    move v1, v2

    .line 33947845
    goto :goto_9b

    .line 33947846
    :cond_c6
    :goto_c6
    if-eqz v1, :cond_d7

    .line 33947847
    .line 33947848
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947849
    .line 33947850
    const-string v1, "doShowPendant onCall"

    .line 33947851
    .line 33947852
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33947856
    .line 33947857
    if-eqz v0, :cond_fb

    .line 33947858
    .line 33947859
    invoke-interface {v0, p1, p2}, Lf02/a;->a(Ljava/lang/String;Lg02/n;)V

    .line 33947860
    .line 33947861
    .line 33947862
    goto :goto_fb

    .line 33947863
    :cond_d7
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;->RULE_CHANGE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;

    .line 33947864
    .line 33947865
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947866
    .line 33947867
    const-string v2, "doHidePendant onCall"

    .line 33947868
    .line 33947869
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33947873
    .line 33947874
    if-eqz v1, :cond_fb

    .line 33947875
    .line 33947876
    invoke-interface {v1, p1, p2, v0}, Lf02/a;->g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_fb

    .line 33947880
    :cond_e8
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33947881
    .line 33947882
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947883
    .line 33947884
    const-string v1, "handleRuleList() scene\u6ca1\u6709\u547d\u4e2d: scene:"

    .line 33947885
    .line 33947886
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object p1

    .line 33947896
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947897
    .line 33947898
    .line 33947899
    :cond_fb
    :goto_fb
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(FF)V
[MOD-CHANGED]
.method public final c(FF)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onTaskProgressChange onCall, progress:"

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816601
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33816603
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    invoke-interface {p1, p2}, Lf02/a;->c(F)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FF)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onTaskProgressChange onCall, progress:"

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816600
    .line 33816601
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    invoke-interface {p1, p2}, Lf02/a;->c(F)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->p(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->p(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lg02/n;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "onEnterScene() onCall; scene = "

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33882137
    if-eqz v0, :cond_23

    .line 33882139
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882141
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33882143
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 33882149
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->g:Lg02/n;

    .line 33882151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 33882153
    if-eqz p2, :cond_30

    .line 33882155
    iget-object v1, p2, Lg02/n;->c:Ljava/lang/String;

    .line 33882157
    if-eqz v1, :cond_30

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const-string v1, ""

    .line 33882162
    :goto_32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->k:Lcz1/a;

    .line 33882167
    iget-object v0, v0, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object v0

    .line 33882173
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v1

    .line 33882177
    if-eqz v1, :cond_4d

    .line 33882179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v1

    .line 33882183
    check-cast v1, Lf02/c;

    .line 33882185
    invoke-interface {v1, p1}, Lf02/c;->a(Ljava/lang/String;)V

    .line 33882188
    goto :goto_3d

    .line 33882189
    :cond_4d
    const-class v0, Lg02/d;

    .line 33882191
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Lg02/d;

    .line 33882197
    if-eqz v0, :cond_5c

    .line 33882199
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->j:Ljava/lang/String;

    .line 33882201
    invoke-interface {v0, p1, p2, v1}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lg02/n;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "onEnterScene() onCall; scene = "

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_23

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882140
    .line 33882141
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->g:Lg02/n;

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_30

    .line 33882154
    .line 33882155
    iget-object v1, p2, Lg02/n;->c:Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const-string v1, ""

    .line 33882161
    .line 33882162
    :goto_32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->k:Lcz1/a;

    .line 33882166
    .line 33882167
    iget-object v0, v0, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    if-eqz v1, :cond_4d

    .line 33882178
    .line 33882179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    check-cast v1, Lf02/c;

    .line 33882184
    .line 33882185
    invoke-interface {v1, p1}, Lf02/c;->a(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_3d

    .line 33882189
    :cond_4d
    const-class v0, Lg02/d;

    .line 33882190
    .line 33882191
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Lg02/d;

    .line 33882196
    .line 33882197
    if-eqz v0, :cond_5c

    .line 33882198
    .line 33882199
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->j:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-interface {v0, p1, p2, v1}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->q(Ljava/lang/String;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_47

    .line 327689
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 327691
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 327693
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "cache_unique_ids"

    .line 327700
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_46

    .line 327706
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327709
    move-result v2

    .line 327710
    if-lez v2, :cond_46

    .line 327712
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327715
    move-result v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-ge v3, v2, :cond_46

    .line 327719
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 327725
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327727
    if-nez v6, :cond_34

    .line 327729
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327732
    :cond_34
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 327734
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Ljava/lang/String;

    .line 327740
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_43

    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 327749
    goto :goto_25

    .line 327750
    :cond_46
    const/4 v1, 0x1

    .line 327751
    :cond_47
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->q(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_47

    .line 327688
    .line 327689
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "cache_unique_ids"

    .line 327699
    .line 327700
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_46

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-lez v2, :cond_46

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-ge v3, v2, :cond_46

    .line 327718
    .line 327719
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 327724
    .line 327725
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327726
    .line 327727
    if-nez v6, :cond_34

    .line 327728
    .line 327729
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 327733
    .line 327734
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_43

    .line 327745
    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 327748
    .line 327749
    goto :goto_25

    .line 327750
    :cond_46
    const/4 v1, 0x1

    .line 327751
    :cond_47
    :goto_47
    return v1
.end method


.method public final g(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lg02/n;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "onQuitScene onCall; scene = "

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, ", extra: "

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33882145
    if-eqz v0, :cond_2b

    .line 33882147
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882149
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33882151
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    xor-int/lit8 v0, v0, 0x1

    .line 33882163
    if-eqz v0, :cond_3d

    .line 33882165
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882167
    const-string p2, "\u5f53\u524d\u573a\u666f\u4e0d\u662f\u8981quit\u7684\u573a\u666f\uff0c\u76f4\u63a5return"

    .line 33882169
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    const/4 v0, 0x0

    .line 33882174
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 33882176
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->g:Lg02/n;

    .line 33882178
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 33882180
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->k:Lcz1/a;

    .line 33882185
    iget-object v1, v1, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882187
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882190
    move-result-object v1

    .line 33882191
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    move-result v2

    .line 33882195
    if-eqz v2, :cond_5f

    .line 33882197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    move-result-object v2

    .line 33882201
    check-cast v2, Lf02/c;

    .line 33882203
    invoke-interface {v2, v0}, Lf02/c;->a(Ljava/lang/String;)V

    .line 33882206
    goto :goto_4f

    .line 33882207
    :cond_5f
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;->QUIT_SCENE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;

    .line 33882209
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882211
    const-string v2, "doHidePendant onCall"

    .line 33882213
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33882218
    if-eqz v1, :cond_6f

    .line 33882220
    invoke-interface {v1, p1, p2, v0}, Lf02/a;->g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lg02/n;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "onQuitScene onCall; scene = "

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", extra: "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_2b

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33882150
    .line 33882151
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    xor-int/lit8 v0, v0, 0x1

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3d

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const-string p2, "\u5f53\u524d\u573a\u666f\u4e0d\u662f\u8981quit\u7684\u573a\u666f\uff0c\u76f4\u63a5return"

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    const/4 v0, 0x0

    .line 33882174
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->g:Lg02/n;

    .line 33882177
    .line 33882178
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 33882179
    .line 33882180
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->k:Lcz1/a;

    .line 33882184
    .line 33882185
    iget-object v1, v1, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v2

    .line 33882195
    if-eqz v2, :cond_5f

    .line 33882196
    .line 33882197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    check-cast v2, Lf02/c;

    .line 33882202
    .line 33882203
    invoke-interface {v2, v0}, Lf02/c;->a(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_4f

    .line 33882207
    :cond_5f
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;->QUIT_SCENE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;

    .line 33882208
    .line 33882209
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33882210
    .line 33882211
    const-string v2, "doHidePendant onCall"

    .line 33882212
    .line 33882213
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33882217
    .line 33882218
    if-eqz v1, :cond_6f

    .line 33882219
    .line 33882220
    invoke-interface {v1, p1, p2, v0}, Lf02/a;->g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public final getTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "onTaskStateChange onCall, status: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17039389
    const-string v0, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 17039391
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-interface {v0, p1}, Lf02/a;->h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "onTaskStateChange onCall, status: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v0, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lf02/a;->h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->q(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->q(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "canShowPendant() called; scene:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    const-string v1, "old_pendant"

    .line 17104921
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_4f

    .line 17104927
    const-string v1, "task_pendant"

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_4f

    .line 17104936
    :cond_28
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->q(Ljava/lang/String;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_34

    .line 17104942
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->p(Ljava/lang/String;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_35

    .line 17104948
    :cond_34
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "return canShow: "

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104974
    return p1

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v1, "\u4e0d\u5904\u7406\u65e7\u5bfc\u91cf\u548c\u4efb\u52a1\u80cc\u5305\u7684scene, canShow: "

    .line 17104981
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104998
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "canShowPendant() called; scene:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "old_pendant"

    .line 17104920
    .line 17104921
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_4f

    .line 17104926
    .line 17104927
    const-string v1, "task_pendant"

    .line 17104928
    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_4f

    .line 17104936
    :cond_28
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->q(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_34

    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->p(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_35

    .line 17104947
    .line 17104948
    :cond_34
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "return canShow: "

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104973
    .line 17104974
    return p1

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104976
    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v1, "\u4e0d\u5904\u7406\u65e7\u5bfc\u91cf\u548c\u4efb\u52a1\u80cc\u5305\u7684scene, canShow: "

    .line 17104980
    .line 17104981
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->e:Z

    .line 17104997
    .line 17104998
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 327683
    const-string v1, "releasePendant onCall"

    .line 327685
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327688
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 327690
    if-eqz v0, :cond_15

    .line 327692
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 327694
    const-string v1, "releasePendant() \u5df2\u7ecfrelease\u91ca\u653e\u6389\u4e86"

    .line 327696
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_48

    .line 327699
    monitor-exit p0

    .line 327700
    goto :goto_47

    .line 327701
    :cond_15
    const/4 v0, 0x1

    .line 327702
    :try_start_16
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 327704
    const-class v0, Lg02/d;

    .line 327706
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lg02/d;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-interface {v0, p0}, Lg02/d;->b(Lg02/b;)V

    .line 327717
    :cond_25
    const-class v0, Lg02/l;

    .line 327719
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lg02/l;

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    invoke-interface {v0, p0}, Lg02/l;->a(Lg02/c;)V

    .line 327730
    :cond_32
    const-class v0, Lg02/g;

    .line 327732
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lg02/g;

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    invoke-interface {v0, p0}, Lg02/g;->c(Lg02/f;)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-interface {v0}, Lf02/a;->d()V
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_48

    .line 327750
    :cond_46
    monitor-exit p0

    .line 327751
    :goto_47
    return-void

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    monitor-exit p0

    .line 327754
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 327682
    .line 327683
    const-string v1, "releasePendant onCall"

    .line 327684
    .line 327685
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v1, "releasePendant() \u5df2\u7ecfrelease\u91ca\u653e\u6389\u4e86"

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_48

    .line 327697
    .line 327698
    .line 327699
    monitor-exit p0

    .line 327700
    goto :goto_47

    .line 327701
    :cond_15
    const/4 v0, 0x1

    .line 327702
    :try_start_16
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 327703
    .line 327704
    const-class v0, Lg02/d;

    .line 327705
    .line 327706
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lg02/d;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-interface {v0, p0}, Lg02/d;->b(Lg02/b;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    const-class v0, Lg02/l;

    .line 327718
    .line 327719
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lg02/l;

    .line 327724
    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v0, p0}, Lg02/l;->a(Lg02/c;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    const-class v0, Lg02/g;

    .line 327731
    .line 327732
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lg02/g;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    invoke-interface {v0, p0}, Lg02/g;->c(Lg02/f;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v0}, Lf02/a;->d()V
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_48

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    monitor-exit p0

    .line 327751
    :goto_47
    return-void

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    monitor-exit p0

    .line 327754
    throw v0
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "onRuleChanged() called; ruleId: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string p1, ", lastScene: "

    .line 17104914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 17104931
    if-eqz p1, :cond_2d

    .line 17104933
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104935
    const-string v0, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 17104937
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 17104943
    if-eqz p1, :cond_49

    .line 17104945
    const-class v0, Lg02/d;

    .line 17104947
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lg02/d;

    .line 17104953
    if-eqz v0, :cond_45

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->g:Lg02/n;

    .line 17104957
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->j:Ljava/lang/String;

    .line 17104959
    invoke-interface {v0, p1, v1, v2}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_49

    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104971
    const-string v0, "onRuleChanged() lastScene\u4e3a\u7a7a\u4e86"

    .line 17104973
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "onRuleChanged() called; ruleId: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p1, ", lastScene: "

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2d

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v0, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_49

    .line 17104944
    .line 17104945
    const-class v0, Lg02/d;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lg02/d;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_45

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->g:Lg02/n;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->j:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1, v1, v2}, Lg02/d;->a(Ljava/lang/String;Lg02/n;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const-string v0, "onRuleChanged() lastScene\u4e3a\u7a7a\u4e86"

    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final m(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 16973834
    const-string v0, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 16973836
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Lf02/a;->f(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v0, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lf02/a;->f(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final n()Lkotlin/Pair;
[MOD-CHANGED]
.method public final n()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_b

    .line 327685
    new-instance v0, Lkotlin/Pair;

    .line 327687
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_48

    .line 327699
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327703
    if-nez v2, :cond_1c

    .line 327705
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327708
    :cond_1c
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327710
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Ljava/lang/CharSequence;

    .line 327716
    if-eqz v0, :cond_2f

    .line 327718
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 327728
    :goto_30
    if-eqz v0, :cond_33

    .line 327730
    goto :goto_48

    .line 327731
    :cond_33
    new-instance v0, Lkotlin/Pair;

    .line 327733
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327735
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 327737
    if-nez v1, :cond_3e

    .line 327739
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327742
    :cond_3e
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327744
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    :goto_48
    new-instance v0, Lkotlin/Pair;

    .line 327754
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327756
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_b

    .line 327684
    .line 327685
    new-instance v0, Lkotlin/Pair;

    .line 327686
    .line 327687
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_48

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327702
    .line 327703
    if-nez v2, :cond_1c

    .line 327704
    .line 327705
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Ljava/lang/CharSequence;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2f

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 327728
    :goto_30
    if-eqz v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_48

    .line 327731
    :cond_33
    new-instance v0, Lkotlin/Pair;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->i:Ljava/util/Map;

    .line 327736
    .line 327737
    if-nez v1, :cond_3e

    .line 327738
    .line 327739
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327743
    .line 327744
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v0

    .line 327752
    :cond_48
    :goto_48
    new-instance v0, Lkotlin/Pair;

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->f:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


.method public final o(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Lg02/n;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "removePendant onCall, scene: "

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33816601
    if-eqz v0, :cond_23

    .line 33816603
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816605
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33816607
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;->PENDANT_EXCLUSION:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;

    .line 33816613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816615
    const-string v2, "doHidePendant onCall"

    .line 33816617
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33816622
    if-eqz v1, :cond_33

    .line 33816624
    invoke-interface {v1, p1, p2, v0}, Lf02/a;->g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Lg02/n;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "removePendant onCall, scene: "

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->d:Z

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_23

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const-string p2, "\u4efb\u52a1\u5df2\u91ca\u653e return"

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;->PENDANT_EXCLUSION:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;

    .line 33816612
    .line 33816613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->c:Ljava/lang/String;

    .line 33816614
    .line 33816615
    const-string v2, "doHidePendant onCall"

    .line 33816616
    .line 33816617
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->b:Lf02/a;

    .line 33816621
    .line 33816622
    if-eqz v1, :cond_33

    .line 33816623
    .line 33816624
    invoke-interface {v1, p1, p2, v0}, Lf02/a;->g(Ljava/lang/String;Lg02/n;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterPendantHideFrom;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final p(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countScenes:Ljava/util/List;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countScenes:Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


.method public final q(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/a;->h:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


