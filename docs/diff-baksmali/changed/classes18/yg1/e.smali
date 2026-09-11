## classes18/yg1/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lah1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lah1/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthFilter;-><init>()V

    .line 16842755
    iput-object p1, p0, Lyg1/e;->a:Lyg1/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lah1/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthFilter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lyg1/e;->a:Lyg1/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/String;

    .line 33816596
    invoke-static {v1}, Lyg1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_8

    .line 33816606
    const/4 p0, 0x1

    .line 33816607
    return p0

    .line 33816608
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {v1}, Lyg1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_8

    .line 33816605
    .line 33816606
    const/4 p0, 0x1

    .line 33816607
    return p0

    .line 33816608
    :cond_20
    return v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-string v0, "\\."

    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    array-length v1, v0

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-le v1, v2, :cond_17

    .line 16973843
    array-length p0, v0

    .line 16973844
    sub-int/2addr p0, v2

    .line 16973845
    aget-object p0, v0, p0

    .line 16973847
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-string v0, "\\."

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    array-length v1, v0

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-le v1, v2, :cond_17

    .line 16973842
    .line 16973843
    array-length p0, v0

    .line 16973844
    sub-int/2addr p0, v2

    .line 16973845
    aget-object p0, v0, p0

    .line 16973846
    .line 16973847
    :cond_17
    return-object p0
.end method


.method public static d(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget v1, Lyg1/d;->b:I

    .line 17170448
    sget-object v1, Lyg1/d$a;->a:Lyg1/d;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    :try_start_15
    iget-object v2, v1, Lyg1/d;->a:Lxg1/b;

    .line 17170455
    iget-object v2, v2, Lxg1/b;->a:Ljava/util/Map;

    .line 17170457
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170459
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_35

    .line 17170465
    iget-object v2, v1, Lyg1/d;->a:Lxg1/b;

    .line 17170467
    iget-object v2, v2, Lxg1/b;->b:Ljava/util/Map;

    .line 17170469
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170471
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_35

    .line 17170477
    invoke-virtual {v1}, Lyg1/d;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_30} :catch_31

    .line 17170480
    goto :goto_35

    .line 17170481
    :catch_31
    move-exception v2

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170485
    :cond_35
    :goto_35
    iget-object v1, v1, Lyg1/d;->a:Lxg1/b;

    .line 17170487
    iget-object v1, v1, Lxg1/b;->b:Ljava/util/Map;

    .line 17170489
    if-eqz v1, :cond_91

    .line 17170491
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170493
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-nez v2, :cond_91

    .line 17170499
    sget-object v2, Lug1/e;->c:Lug1/e;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    sget-object v2, Lug1/e;->b:Lug1/b;

    .line 17170506
    invoke-virtual {v2}, Lug1/b;->c()Ljava/lang/Boolean;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170513
    move-result v2

    .line 17170514
    invoke-static {v0}, Lyg1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_91

    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170538
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v5

    .line 17170542
    check-cast v5, Ljava/util/List;

    .line 17170544
    if-nez v5, :cond_73

    .line 17170546
    goto :goto_5e

    .line 17170547
    :cond_73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_7a

    .line 17170553
    goto :goto_5e

    .line 17170554
    :cond_7a
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170557
    move-result v6

    .line 17170558
    if-nez v6, :cond_88

    .line 17170560
    if-eqz v2, :cond_5e

    .line 17170562
    invoke-static {v3, v5}, Lyg1/e;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170565
    move-result v5

    .line 17170566
    if-eqz v5, :cond_5e

    .line 17170568
    :cond_88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Ljava/lang/String;

    .line 17170574
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->setMethodPrivilege(Ljava/lang/String;)V

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget v1, Lyg1/d;->b:I

    .line 17170447
    .line 17170448
    sget-object v1, Lyg1/d$a;->a:Lyg1/d;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    :try_start_15
    iget-object v2, v1, Lyg1/d;->a:Lxg1/b;

    .line 17170454
    .line 17170455
    iget-object v2, v2, Lxg1/b;->a:Ljava/util/Map;

    .line 17170456
    .line 17170457
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_35

    .line 17170464
    .line 17170465
    iget-object v2, v1, Lyg1/d;->a:Lxg1/b;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lxg1/b;->b:Ljava/util/Map;

    .line 17170468
    .line 17170469
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_35

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lyg1/d;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_30} :catch_31

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_35

    .line 17170481
    :catch_31
    move-exception v2

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    :goto_35
    iget-object v1, v1, Lyg1/d;->a:Lxg1/b;

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lxg1/b;->b:Ljava/util/Map;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_91

    .line 17170490
    .line 17170491
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-nez v2, :cond_91

    .line 17170498
    .line 17170499
    sget-object v2, Lug1/e;->c:Lug1/e;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v2, Lug1/e;->b:Lug1/b;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lug1/b;->c()Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    invoke-static {v0}, Lyg1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_91

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170537
    .line 17170538
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    check-cast v5, Ljava/util/List;

    .line 17170543
    .line 17170544
    if-nez v5, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_5e

    .line 17170547
    :cond_73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_5e

    .line 17170554
    :cond_7a
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    if-nez v6, :cond_88

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_5e

    .line 17170561
    .line 17170562
    invoke-static {v3, v5}, Lyg1/e;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    if-eqz v5, :cond_5e

    .line 17170567
    .line 17170568
    :cond_88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->setMethodPrivilege(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method


.method public final a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lyg1/e;->a:Lyg1/c;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_9a

    .line 33947653
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getMethodPrivilege()Ljava/lang/String;

    .line 33947656
    move-result-object v0

    .line 33947657
    const-string/jumbo v2, "protected"

    .line 33947660
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_9a

    .line 33947666
    iget-object v0, p0, Lyg1/e;->a:Lyg1/c;

    .line 33947668
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 33947671
    move-result-object p2

    .line 33947672
    check-cast v0, Lah1/d;

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    check-cast p1, Ljava/lang/String;

    .line 33947679
    sget-object v0, Lah1/c;->a:Ljava/util/Map;

    .line 33947681
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947683
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Lah1/e;

    .line 33947689
    if-eqz p1, :cond_9a

    .line 33947691
    iget-object v0, p1, Lah1/e;->a:Ljava/util/List;

    .line 33947693
    check-cast v0, Ljava/util/ArrayList;

    .line 33947695
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947698
    move-result v0

    .line 33947699
    const/4 v2, 0x1

    .line 33947700
    if-nez v0, :cond_43

    .line 33947702
    iget-object v0, p1, Lah1/e;->b:Ljava/util/List;

    .line 33947704
    check-cast v0, Ljava/util/ArrayList;

    .line 33947706
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947709
    move-result v0

    .line 33947710
    if-eqz v0, :cond_41

    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 33947716
    :goto_44
    sget-object v3, Lug1/e;->c:Lug1/e;

    .line 33947718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sget-object v3, Lug1/e;->b:Lug1/b;

    .line 33947723
    if-eqz v3, :cond_99

    .line 33947725
    invoke-virtual {v3}, Lug1/b;->c()Ljava/lang/Boolean;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947732
    move-result v3

    .line 33947733
    if-eqz v3, :cond_99

    .line 33947735
    if-nez v0, :cond_97

    .line 33947737
    iget-object p1, p1, Lah1/e;->a:Ljava/util/List;

    .line 33947739
    const/4 v0, 0x0

    .line 33947740
    :goto_5c
    :try_start_5c
    move-object v3, p1

    .line 33947741
    check-cast v3, Ljava/util/ArrayList;

    .line 33947743
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947746
    move-result v4

    .line 33947747
    if-ge v0, v4, :cond_94

    .line 33947749
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947752
    move-result-object v3

    .line 33947753
    check-cast v3, Ljava/lang/String;

    .line 33947755
    const-string v4, "\\."

    .line 33947757
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947760
    move-result-object v3

    .line 33947761
    if-eqz v3, :cond_82

    .line 33947763
    array-length v4, v3

    .line 33947764
    if-le v4, v2, :cond_82

    .line 33947766
    array-length v4, v3

    .line 33947767
    sub-int/2addr v4, v2

    .line 33947768
    aget-object v3, v3, v4

    .line 33947770
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947773
    move-result v3
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_7e} :catch_85

    .line 33947774
    if-eqz v3, :cond_82

    .line 33947776
    const/4 p1, 0x1

    .line 33947777
    goto :goto_95

    .line 33947778
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 33947780
    goto :goto_5c

    .line 33947781
    :catch_85
    move-exception p1

    .line 33947782
    sget-object p2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947784
    sget-object v0, Lah1/d;->a:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {v0, p1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    :cond_94
    const/4 p1, 0x0

    .line 33947797
    :goto_95
    if-eqz p1, :cond_9a

    .line 33947799
    :cond_97
    const/4 v1, 0x1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move v1, v0

    .line 33947802
    :cond_9a
    :goto_9a
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lyg1/e;->a:Lyg1/c;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_9a

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getMethodPrivilege()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string/jumbo v2, "protected"

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_9a

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lyg1/e;->a:Lyg1/c;

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    check-cast v0, Lah1/d;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    check-cast p1, Ljava/lang/String;

    .line 33947678
    .line 33947679
    sget-object v0, Lah1/c;->a:Ljava/util/Map;

    .line 33947680
    .line 33947681
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Lah1/e;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_9a

    .line 33947690
    .line 33947691
    iget-object v0, p1, Lah1/e;->a:Ljava/util/List;

    .line 33947692
    .line 33947693
    check-cast v0, Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    const/4 v2, 0x1

    .line 33947700
    if-nez v0, :cond_43

    .line 33947701
    .line 33947702
    iget-object v0, p1, Lah1/e;->b:Ljava/util/List;

    .line 33947703
    .line 33947704
    check-cast v0, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    if-eqz v0, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 33947716
    :goto_44
    sget-object v3, Lug1/e;->c:Lug1/e;

    .line 33947717
    .line 33947718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v3, Lug1/e;->b:Lug1/b;

    .line 33947722
    .line 33947723
    if-eqz v3, :cond_99

    .line 33947724
    .line 33947725
    invoke-virtual {v3}, Lug1/b;->c()Ljava/lang/Boolean;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v3

    .line 33947733
    if-eqz v3, :cond_99

    .line 33947734
    .line 33947735
    if-nez v0, :cond_97

    .line 33947736
    .line 33947737
    iget-object p1, p1, Lah1/e;->a:Ljava/util/List;

    .line 33947738
    .line 33947739
    const/4 v0, 0x0

    .line 33947740
    :goto_5c
    :try_start_5c
    move-object v3, p1

    .line 33947741
    check-cast v3, Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-ge v0, v4, :cond_94

    .line 33947748
    .line 33947749
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    check-cast v3, Ljava/lang/String;

    .line 33947754
    .line 33947755
    const-string v4, "\\."

    .line 33947756
    .line 33947757
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    if-eqz v3, :cond_82

    .line 33947762
    .line 33947763
    array-length v4, v3

    .line 33947764
    if-le v4, v2, :cond_82

    .line 33947765
    .line 33947766
    array-length v4, v3

    .line 33947767
    sub-int/2addr v4, v2

    .line 33947768
    aget-object v3, v3, v4

    .line 33947769
    .line 33947770
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_7e} :catch_85

    .line 33947774
    if-eqz v3, :cond_82

    .line 33947775
    .line 33947776
    const/4 p1, 0x1

    .line 33947777
    goto :goto_95

    .line 33947778
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 33947779
    .line 33947780
    goto :goto_5c

    .line 33947781
    :catch_85
    move-exception p1

    .line 33947782
    sget-object p2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947783
    .line 33947784
    sget-object v0, Lah1/d;->a:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v0, p1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    const/4 p1, 0x0

    .line 33947797
    :goto_95
    if-eqz p1, :cond_9a

    .line 33947798
    .line 33947799
    :cond_97
    const/4 v1, 0x1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move v1, v0

    .line 33947802
    :cond_9a
    :goto_9a
    return v1
.end method


.method public final auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
[MOD-CHANGED]
.method public final auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lyg1/e$a;->a:[I

    .line 34013186
    iget-object v1, p0, Lyg1/e;->a:Lyg1/c;

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const/4 v3, 0x1

    .line 34013190
    if-eqz v1, :cond_ba

    .line 34013192
    sget-object v1, Lah1/g;->b:Ljava/lang/String;

    .line 34013194
    sget-object v1, Lah1/g$a;->a:Lah1/g;

    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    iget-boolean v4, v1, Lah1/g;->a:Z

    .line 34013201
    if-eqz v4, :cond_15

    .line 34013203
    goto/16 :goto_ba

    .line 34013205
    :cond_15
    iput-boolean v3, v1, Lah1/g;->a:Z

    .line 34013207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013210
    move-result-wide v4

    .line 34013211
    :try_start_1b
    const-class v6, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 34013213
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013216
    move-result-object v6

    .line 34013217
    check-cast v6, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 34013219
    if-eqz v6, :cond_45

    .line 34013221
    invoke-interface {v6}, Lcom/bytedance/sdk/bridge/api/BridgeService;->initBridgeLazyConfig()Lug1/d;

    .line 34013224
    move-result-object v6

    .line 34013225
    if-eqz v6, :cond_36

    .line 34013227
    sget v6, Lyg1/d;->b:I

    .line 34013229
    sget-object v6, Lyg1/d$a;->a:Lyg1/d;

    .line 34013231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    iput-boolean v2, v1, Lah1/g;->a:Z

    .line 34013236
    goto/16 :goto_ba

    .line 34013238
    :cond_36
    iput-boolean v2, v1, Lah1/g;->a:Z

    .line 34013240
    sget-object v6, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013242
    sget-object v7, Lah1/g;->b:Ljava/lang/String;

    .line 34013244
    const-string v8, "bridgeLazyConfig == null"

    .line 34013246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    invoke-static {v7, v8}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    goto :goto_ba

    .line 34013253
    :cond_45
    iput-boolean v2, v1, Lah1/g;->a:Z

    .line 34013255
    sget-object v6, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013257
    sget-object v7, Lah1/g;->b:Ljava/lang/String;

    .line 34013259
    const-string v8, "bridgeService == null"

    .line 34013261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    invoke-static {v7, v8}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_1b .. :try_end_53} :catchall_54

    .line 34013267
    goto :goto_ba

    .line 34013268
    :catchall_54
    move-exception v6

    .line 34013269
    iput-boolean v2, v1, Lah1/g;->a:Z

    .line 34013271
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013273
    sget-object v7, Lah1/g;->b:Ljava/lang/String;

    .line 34013275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013277
    const-string v9, "auth \u8bf7\u6c42\u5f02\u5e38: "

    .line 34013279
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013285
    move-result-object v10

    .line 34013286
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    move-result-object v8

    .line 34013293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    invoke-static {v7, v8}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013299
    new-instance v1, Lorg/json/JSONObject;

    .line 34013301
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013307
    move-result-wide v7

    .line 34013308
    sub-long/2addr v7, v4

    .line 34013309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013312
    move-result-object v4

    .line 34013313
    const-string v5, "auth_error_time_cost"

    .line 34013315
    invoke-static {v1, v5, v4}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013318
    new-instance v4, Lorg/json/JSONObject;

    .line 34013320
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013325
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object v5

    .line 34013339
    const-string v6, "error_msg"

    .line 34013341
    invoke-static {v4, v6, v5}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013344
    const-string v5, "error_code"

    .line 34013346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v6

    .line 34013350
    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013353
    const-string v5, "event_type"

    .line 34013355
    const-string/jumbo v6, "requestAuth"

    .line 34013358
    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013361
    sget-object v5, Lih1/a;->a:Lih1/a;

    .line 34013363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    const/4 v5, 0x0

    .line 34013367
    invoke-static {v3, v6, v1, v4, v5}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013370
    :cond_ba
    :goto_ba
    invoke-static {p2}, Lyg1/e;->d(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 34013373
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getMethodPrivilege()Ljava/lang/String;

    .line 34013376
    move-result-object v1

    .line 34013377
    const-string/jumbo v4, "public"

    .line 34013380
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013383
    move-result v1

    .line 34013384
    if-eqz v1, :cond_cd

    .line 34013386
    sget-object v1, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->TRUE:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 34013388
    goto :goto_f0

    .line 34013389
    :cond_cd
    sget v1, Lyg1/d;->b:I

    .line 34013391
    sget-object v1, Lyg1/d$a;->a:Lyg1/d;

    .line 34013393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    :try_start_d4
    iget-object v5, v1, Lyg1/d;->a:Lxg1/b;

    .line 34013398
    iget-object v5, v5, Lxg1/b;->a:Ljava/util/Map;

    .line 34013400
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013402
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34013405
    move-result v5

    .line 34013406
    if-eqz v5, :cond_e8

    .line 34013408
    invoke-virtual {v1}, Lyg1/d;->b()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e3} :catch_e4

    .line 34013411
    goto :goto_e8

    .line 34013412
    :catch_e4
    move-exception v5

    .line 34013413
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013416
    :cond_e8
    :goto_e8
    iget-object v1, v1, Lyg1/d;->a:Lxg1/b;

    .line 34013418
    iget-object v1, v1, Lxg1/b;->a:Ljava/util/Map;

    .line 34013420
    iput-object v1, p0, Lyg1/e;->b:Ljava/util/Map;

    .line 34013422
    sget-object v1, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_AUTH_RULE_EMPTY:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 34013424
    :goto_f0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013427
    move-result v1

    .line 34013428
    aget v0, v0, v1

    .line 34013430
    if-eq v0, v3, :cond_122

    .line 34013432
    const/4 v1, 0x2

    .line 34013433
    if-eq v0, v1, :cond_121

    .line 34013435
    sget v0, Lyg1/d;->b:I

    .line 34013437
    sget-object v0, Lyg1/d$a;->a:Lyg1/d;

    .line 34013439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    invoke-static {p2}, Lyg1/e;->d(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 34013445
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getMethodPrivilege()Ljava/lang/String;

    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013452
    move-result v0

    .line 34013453
    if-eqz v0, :cond_110

    .line 34013455
    goto :goto_11a

    .line 34013456
    :cond_110
    iget-object v0, p0, Lyg1/e;->a:Lyg1/c;

    .line 34013458
    if-eqz v0, :cond_120

    .line 34013460
    invoke-virtual {v0, p1}, Lyg1/c;->a(Ljava/lang/Object;)Z

    .line 34013463
    move-result v0

    .line 34013464
    if-eqz v0, :cond_11c

    .line 34013466
    :goto_11a
    const/4 v2, 0x1

    .line 34013467
    goto :goto_120

    .line 34013468
    :cond_11c
    invoke-virtual {p0, p1, p2}, Lyg1/e;->a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 34013471
    move-result v2

    .line 34013472
    :cond_120
    :goto_120
    return v2

    .line 34013473
    :cond_121
    return v3

    .line 34013474
    :cond_122
    invoke-virtual {p0, p1, p2}, Lyg1/e;->a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 34013477
    move-result p1

    .line 34013478
    return p1
.end method

[INNER-ORIGINAL]
.method public final auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lyg1/e$a;->a:[I

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lyg1/e;->a:Lyg1/c;

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const/4 v3, 0x1

    .line 34013190
    if-eqz v1, :cond_ba

    .line 34013191
    .line 34013192
    sget-object v1, Lah1/g;->b:Ljava/lang/String;

    .line 34013193
    .line 34013194
    sget-object v1, Lah1/g$a;->a:Lah1/g;

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    iget-boolean v4, v1, Lah1/g;->a:Z

    .line 34013200
    .line 34013201
    if-eqz v4, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_ba

    .line 34013204
    .line 34013205
    :cond_15
    iput-boolean v3, v1, Lah1/g;->a:Z

    .line 34013206
    .line 34013207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-wide v4

    .line 34013211
    :try_start_1b
    const-class v6, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 34013212
    .line 34013213
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v6

    .line 34013217
    check-cast v6, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 34013218
    .line 34013219
    if-eqz v6, :cond_45

    .line 34013220
    .line 34013221
    invoke-interface {v6}, Lcom/bytedance/sdk/bridge/api/BridgeService;->initBridgeLazyConfig()Lug1/d;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v6

    .line 34013225
    if-eqz v6, :cond_36

    .line 34013226
    .line 34013227
    sget v6, Lyg1/d;->b:I

    .line 34013228
    .line 34013229
    sget-object v6, Lyg1/d$a;->a:Lyg1/d;

    .line 34013230
    .line 34013231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    .line 34013233
    .line 34013234
    iput-boolean v2, v1, Lah1/g;->a:Z

    .line 34013235
    .line 34013236
    goto/16 :goto_ba

    .line 34013237
    .line 34013238
    :cond_36
    iput-boolean v2, v1, Lah1/g;->a:Z

    .line 34013239
    .line 34013240
    sget-object v6, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013241
    .line 34013242
    sget-object v7, Lah1/g;->b:Ljava/lang/String;

    .line 34013243
    .line 34013244
    const-string v8, "bridgeLazyConfig == null"

    .line 34013245
    .line 34013246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {v7, v8}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    goto :goto_ba

    .line 34013253
    :cond_45
    iput-boolean v2, v1, Lah1/g;->a:Z

    .line 34013254
    .line 34013255
    sget-object v6, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013256
    .line 34013257
    sget-object v7, Lah1/g;->b:Ljava/lang/String;

    .line 34013258
    .line 34013259
    const-string v8, "bridgeService == null"

    .line 34013260
    .line 34013261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {v7, v8}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_1b .. :try_end_53} :catchall_54

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_ba

    .line 34013268
    :catchall_54
    move-exception v6

    .line 34013269
    iput-boolean v2, v1, Lah1/g;->a:Z

    .line 34013270
    .line 34013271
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013272
    .line 34013273
    sget-object v7, Lah1/g;->b:Ljava/lang/String;

    .line 34013274
    .line 34013275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    const-string v9, "auth \u8bf7\u6c42\u5f02\u5e38: "

    .line 34013278
    .line 34013279
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v10

    .line 34013286
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v8

    .line 34013293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v7, v8}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    new-instance v1, Lorg/json/JSONObject;

    .line 34013300
    .line 34013301
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-wide v7

    .line 34013308
    sub-long/2addr v7, v4

    .line 34013309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v4

    .line 34013313
    const-string v5, "auth_error_time_cost"

    .line 34013314
    .line 34013315
    invoke-static {v1, v5, v4}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    new-instance v4, Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    const-string v6, "error_msg"

    .line 34013340
    .line 34013341
    invoke-static {v4, v6, v5}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v5, "error_code"

    .line 34013345
    .line 34013346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v6

    .line 34013350
    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    const-string v5, "event_type"

    .line 34013354
    .line 34013355
    const-string/jumbo v6, "requestAuth"

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v5, Lih1/a;->a:Lih1/a;

    .line 34013362
    .line 34013363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    const/4 v5, 0x0

    .line 34013367
    invoke-static {v3, v6, v1, v4, v5}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    :goto_ba
    invoke-static {p2}, Lyg1/e;->d(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getMethodPrivilege()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    const-string/jumbo v4, "public"

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v1

    .line 34013384
    if-eqz v1, :cond_cd

    .line 34013385
    .line 34013386
    sget-object v1, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->TRUE:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 34013387
    .line 34013388
    goto :goto_f0

    .line 34013389
    :cond_cd
    sget v1, Lyg1/d;->b:I

    .line 34013390
    .line 34013391
    sget-object v1, Lyg1/d$a;->a:Lyg1/d;

    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    .line 34013395
    .line 34013396
    :try_start_d4
    iget-object v5, v1, Lyg1/d;->a:Lxg1/b;

    .line 34013397
    .line 34013398
    iget-object v5, v5, Lxg1/b;->a:Ljava/util/Map;

    .line 34013399
    .line 34013400
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013401
    .line 34013402
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v5

    .line 34013406
    if-eqz v5, :cond_e8

    .line 34013407
    .line 34013408
    invoke-virtual {v1}, Lyg1/d;->b()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e3} :catch_e4

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_e8

    .line 34013412
    :catch_e4
    move-exception v5

    .line 34013413
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    :goto_e8
    iget-object v1, v1, Lyg1/d;->a:Lxg1/b;

    .line 34013417
    .line 34013418
    iget-object v1, v1, Lxg1/b;->a:Ljava/util/Map;

    .line 34013419
    .line 34013420
    iput-object v1, p0, Lyg1/e;->b:Ljava/util/Map;

    .line 34013421
    .line 34013422
    sget-object v1, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_AUTH_RULE_EMPTY:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 34013423
    .line 34013424
    :goto_f0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    aget v0, v0, v1

    .line 34013429
    .line 34013430
    if-eq v0, v3, :cond_122

    .line 34013431
    .line 34013432
    const/4 v1, 0x2

    .line 34013433
    if-eq v0, v1, :cond_121

    .line 34013434
    .line 34013435
    sget v0, Lyg1/d;->b:I

    .line 34013436
    .line 34013437
    sget-object v0, Lyg1/d$a;->a:Lyg1/d;

    .line 34013438
    .line 34013439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {p2}, Lyg1/e;->d(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getMethodPrivilege()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v0

    .line 34013453
    if-eqz v0, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_11a

    .line 34013456
    :cond_110
    iget-object v0, p0, Lyg1/e;->a:Lyg1/c;

    .line 34013457
    .line 34013458
    if-eqz v0, :cond_120

    .line 34013459
    .line 34013460
    invoke-virtual {v0, p1}, Lyg1/c;->a(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v0

    .line 34013464
    if-eqz v0, :cond_11c

    .line 34013465
    .line 34013466
    :goto_11a
    const/4 v2, 0x1

    .line 34013467
    goto :goto_120

    .line 34013468
    :cond_11c
    invoke-virtual {p0, p1, p2}, Lyg1/e;->a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v2

    .line 34013472
    :cond_120
    :goto_120
    return v2

    .line 34013473
    :cond_121
    return v3

    .line 34013474
    :cond_122
    invoke-virtual {p0, p1, p2}, Lyg1/e;->a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p1

    .line 34013478
    return p1
.end method


