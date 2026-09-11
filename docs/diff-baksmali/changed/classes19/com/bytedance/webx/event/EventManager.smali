## classes19/com/bytedance/webx/event/EventManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b34a    # 7.99001E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/webx/event/EventManager;->a:Ljava/util/Set;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b34a    # 7.99001E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/webx/event/EventManager;->a:Ljava/util/Set;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;
[MOD-CHANGED]
.method public static a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;
    .registers 10

    .prologue
    .line 50790400
    check-cast p0, Lh72/a;

    .line 50790402
    iget-object p0, p0, Lh72/a;->f:Ljava/util/Map;

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    if-nez p0, :cond_8

    .line 50790407
    return-object v0

    .line 50790408
    :cond_8
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    move-result-object p0

    .line 50790412
    check-cast p0, Ljava/util/TreeMap;

    .line 50790414
    if-nez p0, :cond_11

    .line 50790416
    return-object v0

    .line 50790417
    :cond_11
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 50790420
    move-result v1

    .line 50790421
    if-gtz v1, :cond_18

    .line 50790423
    return-object v0

    .line 50790424
    :cond_18
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 50790427
    move-result-object p0

    .line 50790428
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790431
    move-result-object p0

    .line 50790432
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790435
    move-result v1

    .line 50790436
    const-string v2, " //super()->real"

    .line 50790438
    const-string v3, "WebX"

    .line 50790440
    if-eqz v1, :cond_ff

    .line 50790442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790445
    move-result-object v1

    .line 50790446
    if-eq p1, v1, :cond_31

    .line 50790448
    goto :goto_20

    .line 50790449
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790452
    move-result v1

    .line 50790453
    const-string v4, "   "

    .line 50790455
    if-eqz v1, :cond_ad

    .line 50790457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790460
    move-result-object v1

    .line 50790461
    check-cast v1, Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50790463
    invoke-virtual {v1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtension()Lcom/bytedance/webx/AbsExtension;

    .line 50790466
    move-result-object v5

    .line 50790467
    invoke-virtual {v5}, Lcom/bytedance/webx/AbsExtension;->isEnable()Z

    .line 50790470
    move-result v6

    .line 50790471
    if-eqz v6, :cond_7c

    .line 50790473
    invoke-virtual {v5}, Lcom/bytedance/webx/AbsExtension;->isApprove()Z

    .line 50790476
    move-result v6

    .line 50790477
    if-nez v6, :cond_50

    .line 50790479
    goto :goto_7c

    .line 50790480
    :cond_50
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 50790483
    move-result p0

    .line 50790484
    if-eqz p0, :cond_7b

    .line 50790486
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790488
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790491
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790494
    move-result-object p1

    .line 50790495
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50790498
    move-result p1

    .line 50790499
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    move-result-object p0

    .line 50790520
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790523
    :cond_7b
    return-object v1

    .line 50790524
    :cond_7c
    :goto_7c
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 50790527
    move-result v1

    .line 50790528
    if-eqz v1, :cond_31

    .line 50790530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790535
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790538
    move-result-object v6

    .line 50790539
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 50790542
    move-result v6

    .line 50790543
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    move-result-object v4

    .line 50790553
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    const-string v4, " (disable)"

    .line 50790562
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    move-result-object v1

    .line 50790569
    invoke-static {v3, v1}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790572
    goto :goto_31

    .line 50790573
    :cond_ad
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 50790576
    move-result p0

    .line 50790577
    if-eqz p0, :cond_fe

    .line 50790579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790581
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790584
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790587
    move-result-object v1

    .line 50790588
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790591
    move-result v1

    .line 50790592
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790595
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    move-result-object v1

    .line 50790606
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790609
    move-result-object v1

    .line 50790610
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object p0

    .line 50790620
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790623
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790625
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790628
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50790635
    move-result p1

    .line 50790636
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790639
    const-string p1, " } //"

    .line 50790641
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    move-result-object p0

    .line 50790651
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790654
    :cond_fe
    return-object v0

    .line 50790655
    :cond_ff
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 50790658
    move-result p0

    .line 50790659
    if-eqz p0, :cond_130

    .line 50790661
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790663
    const-string v1, "  "

    .line 50790665
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790668
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790671
    move-result-object p1

    .line 50790672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    move-result-object p1

    .line 50790676
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790689
    move-result-object p0

    .line 50790690
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790693
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790695
    const-string p0, "} //"

    .line 50790697
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790700
    move-result-object p0

    .line 50790701
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790704
    :cond_130
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;
    .registers 10

    .prologue
    .line 50790400
    check-cast p0, Lh72/a;

    .line 50790401
    .line 50790402
    iget-object p0, p0, Lh72/a;->f:Ljava/util/Map;

    .line 50790403
    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    if-nez p0, :cond_8

    .line 50790406
    .line 50790407
    return-object v0

    .line 50790408
    :cond_8
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p0

    .line 50790412
    check-cast p0, Ljava/util/TreeMap;

    .line 50790413
    .line 50790414
    if-nez p0, :cond_11

    .line 50790415
    .line 50790416
    return-object v0

    .line 50790417
    :cond_11
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    if-gtz v1, :cond_18

    .line 50790422
    .line 50790423
    return-object v0

    .line 50790424
    :cond_18
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p0

    .line 50790428
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p0

    .line 50790432
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v1

    .line 50790436
    const-string v2, " //super()->real"

    .line 50790437
    .line 50790438
    const-string v3, "WebX"

    .line 50790439
    .line 50790440
    if-eqz v1, :cond_ff

    .line 50790441
    .line 50790442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v1

    .line 50790446
    if-eq p1, v1, :cond_31

    .line 50790447
    .line 50790448
    goto :goto_20

    .line 50790449
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v1

    .line 50790453
    const-string v4, "   "

    .line 50790454
    .line 50790455
    if-eqz v1, :cond_ad

    .line 50790456
    .line 50790457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    check-cast v1, Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50790462
    .line 50790463
    invoke-virtual {v1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtension()Lcom/bytedance/webx/AbsExtension;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v5

    .line 50790467
    invoke-virtual {v5}, Lcom/bytedance/webx/AbsExtension;->isEnable()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v6

    .line 50790471
    if-eqz v6, :cond_7c

    .line 50790472
    .line 50790473
    invoke-virtual {v5}, Lcom/bytedance/webx/AbsExtension;->isApprove()Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v6

    .line 50790477
    if-nez v6, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_7c

    .line 50790480
    :cond_50
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p0

    .line 50790484
    if-eqz p0, :cond_7b

    .line 50790485
    .line 50790486
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p1

    .line 50790499
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p0

    .line 50790520
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    return-object v1

    .line 50790524
    :cond_7c
    :goto_7c
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v1

    .line 50790528
    if-eqz v1, :cond_31

    .line 50790529
    .line 50790530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v6

    .line 50790539
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v6

    .line 50790543
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    .line 50790560
    const-string v4, " (disable)"

    .line 50790561
    .line 50790562
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    invoke-static {v3, v1}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_31

    .line 50790573
    :cond_ad
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p0

    .line 50790577
    if-eqz p0, :cond_fe

    .line 50790578
    .line 50790579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v1

    .line 50790588
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v1

    .line 50790592
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v1

    .line 50790610
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p0

    .line 50790620
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p1

    .line 50790636
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string p1, " } //"

    .line 50790640
    .line 50790641
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p0

    .line 50790651
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    return-object v0

    .line 50790655
    :cond_ff
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p0

    .line 50790659
    if-eqz p0, :cond_130

    .line 50790660
    .line 50790661
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    const-string v1, "  "

    .line 50790664
    .line 50790665
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {p1}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p1

    .line 50790676
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p0

    .line 50790690
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    const-string p0, "} //"

    .line 50790696
    .line 50790697
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p0

    .line 50790701
    invoke-static {v3, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    return-object v0
.end method


.method public static b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;
[MOD-CHANGED]
.method public static b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_b

    .line 33947651
    const-string p0, "context is null"

    .line 33947653
    const-string p1, "EventManager"

    .line 33947655
    invoke-static {p1, p0}, Lcom/bytedance/webx/base/logger/WLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947658
    return-object v0

    .line 33947659
    :cond_b
    iget-object v1, p0, Lh72/a;->f:Ljava/util/Map;

    .line 33947661
    if-nez v1, :cond_10

    .line 33947663
    return-object v0

    .line 33947664
    :cond_10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/util/TreeMap;

    .line 33947670
    if-nez v1, :cond_19

    .line 33947672
    return-object v0

    .line 33947673
    :cond_19
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 33947676
    move-result v2

    .line 33947677
    if-gtz v2, :cond_20

    .line 33947679
    return-object v0

    .line 33947680
    :cond_20
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33947690
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtension()Lcom/bytedance/webx/AbsExtension;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->isEnable()Z

    .line 33947697
    move-result v2

    .line 33947698
    const-string v3, "   "

    .line 33947700
    const-string v4, "() {"

    .line 33947702
    const-string v5, " "

    .line 33947704
    const-string v6, "WebX"

    .line 33947706
    if-eqz v2, :cond_8f

    .line 33947708
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->isApprove()Z

    .line 33947711
    move-result v2

    .line 33947712
    if-nez v2, :cond_43

    .line 33947714
    goto :goto_8f

    .line 33947715
    :cond_43
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 33947718
    move-result p0

    .line 33947719
    if-eqz p0, :cond_e3

    .line 33947721
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947723
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947726
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33947733
    move-result v2

    .line 33947734
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-static {v6, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947765
    move-result p1

    .line 33947766
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-static {v6, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    goto :goto_e3

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 33947794
    move-result v2

    .line 33947795
    if-eqz v2, :cond_df

    .line 33947797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947799
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947802
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33947805
    move-result-object v7

    .line 33947806
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 33947809
    move-result v7

    .line 33947810
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object v2

    .line 33947826
    invoke-static {v6, v2}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947834
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33947837
    move-result-object v4

    .line 33947838
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33947841
    move-result v4

    .line 33947842
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947851
    move-result-object v1

    .line 33947852
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    const-string v1, " (disable)"

    .line 33947861
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947867
    move-result-object v1

    .line 33947868
    invoke-static {v6, v1}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947871
    :cond_df
    invoke-static {p0, v0, p1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33947874
    move-result-object v0

    .line 33947875
    :cond_e3
    :goto_e3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_b

    .line 33947650
    .line 33947651
    const-string p0, "context is null"

    .line 33947652
    .line 33947653
    const-string p1, "EventManager"

    .line 33947654
    .line 33947655
    invoke-static {p1, p0}, Lcom/bytedance/webx/base/logger/WLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    return-object v0

    .line 33947659
    :cond_b
    iget-object v1, p0, Lh72/a;->f:Ljava/util/Map;

    .line 33947660
    .line 33947661
    if-nez v1, :cond_10

    .line 33947662
    .line 33947663
    return-object v0

    .line 33947664
    :cond_10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/util/TreeMap;

    .line 33947669
    .line 33947670
    if-nez v1, :cond_19

    .line 33947671
    .line 33947672
    return-object v0

    .line 33947673
    :cond_19
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-gtz v2, :cond_20

    .line 33947678
    .line 33947679
    return-object v0

    .line 33947680
    :cond_20
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtension()Lcom/bytedance/webx/AbsExtension;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->isEnable()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    const-string v3, "   "

    .line 33947699
    .line 33947700
    const-string v4, "() {"

    .line 33947701
    .line 33947702
    const-string v5, " "

    .line 33947703
    .line 33947704
    const-string v6, "WebX"

    .line 33947705
    .line 33947706
    if-eqz v2, :cond_8f

    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->isApprove()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-nez v2, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_8f

    .line 33947715
    :cond_43
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p0

    .line 33947719
    if-eqz p0, :cond_e3

    .line 33947720
    .line 33947721
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-static {v6, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-static {v6, p0}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_e3

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v2

    .line 33947795
    if-eqz v2, :cond_df

    .line 33947796
    .line 33947797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v7

    .line 33947806
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v7

    .line 33947810
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    invoke-static {v6, v2}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v4

    .line 33947838
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v4

    .line 33947842
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v1

    .line 33947852
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    .line 33947859
    const-string v1, " (disable)"

    .line 33947860
    .line 33947861
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v1

    .line 33947868
    invoke-static {v6, v1}, Lcom/bytedance/webx/base/logger/WLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    invoke-static {p0, v0, p1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v0

    .line 33947875
    :cond_e3
    :goto_e3
    return-object v0
.end method


.method public static c(Lh72/b;Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V
[MOD-CHANGED]
.method public static c(Lh72/b;Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    move-object v0, p0

    .line 67436548
    check-cast v0, Lh72/a;

    .line 67436550
    iget-object v1, v0, Lh72/a;->f:Ljava/util/Map;

    .line 67436552
    if-nez v1, :cond_1a

    .line 67436554
    new-instance v1, Ljava/util/HashMap;

    .line 67436556
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67436559
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67436562
    move-result-object v1

    .line 67436563
    iput-object v1, v0, Lh72/a;->f:Ljava/util/Map;

    .line 67436565
    sget-object v0, Lcom/bytedance/webx/event/EventManager;->a:Ljava/util/Set;

    .line 67436567
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436570
    :cond_1a
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    move-result-object p0

    .line 67436574
    check-cast p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;

    .line 67436576
    if-nez p0, :cond_2b

    .line 67436578
    new-instance p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;

    .line 67436580
    const/4 v0, 0x0

    .line 67436581
    invoke-direct {p0, v0}, Lcom/bytedance/webx/event/EventManager$MyTreeMap;-><init>(I)V

    .line 67436584
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    :cond_2b
    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    .line 67436590
    move-result p1

    .line 67436591
    if-eqz p1, :cond_32

    .line 67436593
    return-void

    .line 67436594
    :cond_32
    const-class p1, Lcom/bytedance/webx/event/EventManager;

    .line 67436596
    monitor-enter p1

    .line 67436597
    :try_start_35
    iget v0, p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;->mId:I

    .line 67436599
    add-int/lit8 v0, v0, 0x1

    .line 67436601
    iput v0, p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;->mId:I

    .line 67436603
    const/16 v1, 0x2710

    .line 67436605
    if-eq v0, v1, :cond_4b

    .line 67436607
    mul-int/lit16 p3, p3, 0x2710

    .line 67436609
    add-int/2addr p3, v0

    .line 67436610
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-virtual {p0, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    monitor-exit p1

    .line 67436618
    return-void

    .line 67436619
    :cond_4b
    new-instance p0, Ljava/lang/Error;

    .line 67436621
    const-string p2, "listener id > 999"

    .line 67436623
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 67436626
    throw p0

    .line 67436627
    :catchall_53
    move-exception p0

    .line 67436628
    monitor-exit p1
    :try_end_55
    .catchall {:try_start_35 .. :try_end_55} :catchall_53

    .line 67436629
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lh72/b;Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    move-object v0, p0

    .line 67436548
    check-cast v0, Lh72/a;

    .line 67436549
    .line 67436550
    iget-object v1, v0, Lh72/a;->f:Ljava/util/Map;

    .line 67436551
    .line 67436552
    if-nez v1, :cond_1a

    .line 67436553
    .line 67436554
    new-instance v1, Ljava/util/HashMap;

    .line 67436555
    .line 67436556
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    iput-object v1, v0, Lh72/a;->f:Ljava/util/Map;

    .line 67436564
    .line 67436565
    sget-object v0, Lcom/bytedance/webx/event/EventManager;->a:Ljava/util/Set;

    .line 67436566
    .line 67436567
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p0

    .line 67436574
    check-cast p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;

    .line 67436575
    .line 67436576
    if-nez p0, :cond_2b

    .line 67436577
    .line 67436578
    new-instance p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;

    .line 67436579
    .line 67436580
    const/4 v0, 0x0

    .line 67436581
    invoke-direct {p0, v0}, Lcom/bytedance/webx/event/EventManager$MyTreeMap;-><init>(I)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p1

    .line 67436591
    if-eqz p1, :cond_32

    .line 67436592
    .line 67436593
    return-void

    .line 67436594
    :cond_32
    const-class p1, Lcom/bytedance/webx/event/EventManager;

    .line 67436595
    .line 67436596
    monitor-enter p1

    .line 67436597
    :try_start_35
    iget v0, p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;->mId:I

    .line 67436598
    .line 67436599
    add-int/lit8 v0, v0, 0x1

    .line 67436600
    .line 67436601
    iput v0, p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;->mId:I

    .line 67436602
    .line 67436603
    const/16 v1, 0x2710

    .line 67436604
    .line 67436605
    if-eq v0, v1, :cond_4b

    .line 67436606
    .line 67436607
    mul-int/lit16 p3, p3, 0x2710

    .line 67436608
    .line 67436609
    add-int/2addr p3, v0

    .line 67436610
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-virtual {p0, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    monitor-exit p1

    .line 67436618
    return-void

    .line 67436619
    :cond_4b
    new-instance p0, Ljava/lang/Error;

    .line 67436620
    .line 67436621
    const-string p2, "listener id > 999"

    .line 67436622
    .line 67436623
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    throw p0

    .line 67436627
    :catchall_53
    move-exception p0

    .line 67436628
    monitor-exit p1
    :try_end_55
    .catchall {:try_start_35 .. :try_end_55} :catchall_53

    .line 67436629
    throw p0
.end method


