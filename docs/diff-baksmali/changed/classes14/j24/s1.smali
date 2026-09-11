## classes14/j24/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lj24/b$a;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    iget-object p1, p0, Lj24/b;->a:Ljava/lang/String;

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790410
    const-string v2, "invoke AppDouyinAuthMethod"

    .line 50790412
    const-string v3, "default"

    .line 50790414
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790417
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790420
    move-result-object p1

    .line 50790421
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790424
    move-result-object v5

    .line 50790425
    if-nez v5, :cond_48

    .line 50790427
    const-class p1, Lj24/b$b;

    .line 50790429
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790432
    move-result-object p1

    .line 50790433
    move-object p2, p1

    .line 50790434
    check-cast p2, Lj24/b$b;

    .line 50790436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790439
    move-result-object v1

    .line 50790440
    invoke-interface {p2, v1}, Lj24/b$b;->setCode(Ljava/lang/Number;)V

    .line 50790443
    const/4 v1, 0x1

    .line 50790444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790447
    move-result-object v1

    .line 50790448
    invoke-interface {p2, v1}, Lj24/b$b;->setStatus(Ljava/lang/Number;)V

    .line 50790451
    const-string v1, "activity is null"

    .line 50790453
    invoke-interface {p2, v1}, Lj24/b$b;->setMsg(Ljava/lang/String;)V

    .line 50790456
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790458
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790460
    invoke-interface {p3, v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790463
    iget-object p1, p0, Lj24/b;->a:Ljava/lang/String;

    .line 50790465
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790467
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790470
    goto/16 :goto_13d

    .line 50790472
    :cond_48
    invoke-interface {p2}, Lj24/b$a;->getEnterFrom()Ljava/lang/String;

    .line 50790475
    move-result-object p1

    .line 50790476
    if-nez p1, :cond_50

    .line 50790478
    const-string p1, "account"

    .line 50790480
    :cond_50
    move-object v8, p1

    .line 50790481
    iget-object p1, p0, Lj24/b;->a:Ljava/lang/String;

    .line 50790483
    const-string v1, "reverseAuthorityToDouYin"

    .line 50790485
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790487
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790490
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50790492
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790495
    move-result-object p1

    .line 50790496
    move-object v4, p1

    .line 50790497
    check-cast v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50790499
    new-instance v6, Lj24/r1;

    .line 50790501
    invoke-direct {v6, p3, p0}, Lj24/r1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/s1;)V

    .line 50790504
    const-string v7, "normal"

    .line 50790506
    invoke-interface {p2}, Lj24/b$a;->getExtraInfo()Ljava/util/Map;

    .line 50790509
    move-result-object p1

    .line 50790510
    const/4 p3, 0x0

    .line 50790511
    if-eqz p1, :cond_12c

    .line 50790513
    sget v0, Lj24/t1;->a:I

    .line 50790515
    new-instance v0, Landroid/os/Bundle;

    .line 50790517
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50790520
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790523
    move-result-object p1

    .line 50790524
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790527
    move-result-object p1

    .line 50790528
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790531
    move-result v1

    .line 50790532
    if-eqz v1, :cond_12a

    .line 50790534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790537
    move-result-object v1

    .line 50790538
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790543
    move-result-object v2

    .line 50790544
    check-cast v2, Ljava/lang/String;

    .line 50790546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790549
    move-result-object v1

    .line 50790550
    instance-of v3, v1, Ljava/lang/Integer;

    .line 50790552
    if-eqz v3, :cond_a4

    .line 50790554
    check-cast v1, Ljava/lang/Number;

    .line 50790556
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790559
    move-result v1

    .line 50790560
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790563
    goto :goto_80

    .line 50790564
    :cond_a4
    instance-of v3, v1, Ljava/lang/String;

    .line 50790566
    if-eqz v3, :cond_ae

    .line 50790568
    check-cast v1, Ljava/lang/String;

    .line 50790570
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790573
    goto :goto_80

    .line 50790574
    :cond_ae
    instance-of v3, v1, Ljava/lang/Double;

    .line 50790576
    if-eqz v3, :cond_bc

    .line 50790578
    check-cast v1, Ljava/lang/Number;

    .line 50790580
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 50790583
    move-result-wide v9

    .line 50790584
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50790587
    goto :goto_80

    .line 50790588
    :cond_bc
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 50790590
    if-eqz v3, :cond_ca

    .line 50790592
    check-cast v1, Ljava/lang/Boolean;

    .line 50790594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790597
    move-result v1

    .line 50790598
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790601
    goto :goto_80

    .line 50790602
    :cond_ca
    instance-of v3, v1, Ljava/lang/Character;

    .line 50790604
    if-eqz v3, :cond_d8

    .line 50790606
    check-cast v1, Ljava/lang/Character;

    .line 50790608
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 50790611
    move-result v1

    .line 50790612
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 50790615
    goto :goto_80

    .line 50790616
    :cond_d8
    instance-of v3, v1, Ljava/lang/Long;

    .line 50790618
    if-eqz v3, :cond_e6

    .line 50790620
    check-cast v1, Ljava/lang/Number;

    .line 50790622
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50790625
    move-result-wide v9

    .line 50790626
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50790629
    goto :goto_80

    .line 50790630
    :cond_e6
    instance-of v3, v1, Ljava/lang/Float;

    .line 50790632
    if-eqz v3, :cond_f4

    .line 50790634
    check-cast v1, Ljava/lang/Number;

    .line 50790636
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50790639
    move-result v1

    .line 50790640
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50790643
    goto :goto_80

    .line 50790644
    :cond_f4
    instance-of v3, v1, [S

    .line 50790646
    if-eqz v3, :cond_fe

    .line 50790648
    check-cast v1, [S

    .line 50790650
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 50790653
    goto :goto_80

    .line 50790654
    :cond_fe
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 50790656
    if-eqz v3, :cond_80

    .line 50790658
    check-cast v1, Ljava/lang/Iterable;

    .line 50790660
    new-instance v3, Ljava/util/ArrayList;

    .line 50790662
    const/16 v9, 0xa

    .line 50790664
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790667
    move-result v9

    .line 50790668
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790674
    move-result-object v1

    .line 50790675
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790678
    move-result v9

    .line 50790679
    if-eqz v9, :cond_125

    .line 50790681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790684
    move-result-object v9

    .line 50790685
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790688
    move-result-object v9

    .line 50790689
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790692
    goto :goto_113

    .line 50790693
    :cond_125
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790696
    goto/16 :goto_80

    .line 50790698
    :cond_12a
    move-object v9, v0

    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    move-object v9, p3

    .line 50790701
    :goto_12d
    invoke-interface {p2}, Lj24/b$a;->getScope()Ljava/util/List;

    .line 50790704
    move-result-object p1

    .line 50790705
    if-eqz p1, :cond_139

    .line 50790707
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790710
    move-result-object p1

    .line 50790711
    move-object v10, p1

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object v10, p3

    .line 50790714
    :goto_13a
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/plugin/common/host/IAccountService;->reverseAuthorityToDouYin(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 50790717
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lj24/b$a;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object p1, p0, Lj24/b;->a:Ljava/lang/String;

    .line 50790406
    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790409
    .line 50790410
    const-string v2, "invoke AppDouyinAuthMethod"

    .line 50790411
    .line 50790412
    const-string v3, "default"

    .line 50790413
    .line 50790414
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p1

    .line 50790421
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v5

    .line 50790425
    if-nez v5, :cond_48

    .line 50790426
    .line 50790427
    const-class p1, Lj24/b$b;

    .line 50790428
    .line 50790429
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    move-object p2, p1

    .line 50790434
    check-cast p2, Lj24/b$b;

    .line 50790435
    .line 50790436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v1

    .line 50790440
    invoke-interface {p2, v1}, Lj24/b$b;->setCode(Ljava/lang/Number;)V

    .line 50790441
    .line 50790442
    .line 50790443
    const/4 v1, 0x1

    .line 50790444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v1

    .line 50790448
    invoke-interface {p2, v1}, Lj24/b$b;->setStatus(Ljava/lang/Number;)V

    .line 50790449
    .line 50790450
    .line 50790451
    const-string v1, "activity is null"

    .line 50790452
    .line 50790453
    invoke-interface {p2, v1}, Lj24/b$b;->setMsg(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790457
    .line 50790458
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790459
    .line 50790460
    invoke-interface {p3, v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790461
    .line 50790462
    .line 50790463
    iget-object p1, p0, Lj24/b;->a:Ljava/lang/String;

    .line 50790464
    .line 50790465
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790466
    .line 50790467
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790468
    .line 50790469
    .line 50790470
    goto/16 :goto_13d

    .line 50790471
    .line 50790472
    :cond_48
    invoke-interface {p2}, Lj24/b$a;->getEnterFrom()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p1

    .line 50790476
    if-nez p1, :cond_50

    .line 50790477
    .line 50790478
    const-string p1, "account"

    .line 50790479
    .line 50790480
    :cond_50
    move-object v8, p1

    .line 50790481
    iget-object p1, p0, Lj24/b;->a:Ljava/lang/String;

    .line 50790482
    .line 50790483
    const-string v1, "reverseAuthorityToDouYin"

    .line 50790484
    .line 50790485
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790486
    .line 50790487
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790488
    .line 50790489
    .line 50790490
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50790491
    .line 50790492
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p1

    .line 50790496
    move-object v4, p1

    .line 50790497
    check-cast v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50790498
    .line 50790499
    new-instance v6, Lj24/r1;

    .line 50790500
    .line 50790501
    invoke-direct {v6, p3, p0}, Lj24/r1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/s1;)V

    .line 50790502
    .line 50790503
    .line 50790504
    const-string v7, "normal"

    .line 50790505
    .line 50790506
    invoke-interface {p2}, Lj24/b$a;->getExtraInfo()Ljava/util/Map;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    const/4 p3, 0x0

    .line 50790511
    if-eqz p1, :cond_12c

    .line 50790512
    .line 50790513
    sget v0, Lj24/t1;->a:I

    .line 50790514
    .line 50790515
    new-instance v0, Landroid/os/Bundle;

    .line 50790516
    .line 50790517
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p1

    .line 50790528
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v1

    .line 50790532
    if-eqz v1, :cond_12a

    .line 50790533
    .line 50790534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v1

    .line 50790538
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790539
    .line 50790540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    check-cast v2, Ljava/lang/String;

    .line 50790545
    .line 50790546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v1

    .line 50790550
    instance-of v3, v1, Ljava/lang/Integer;

    .line 50790551
    .line 50790552
    if-eqz v3, :cond_a4

    .line 50790553
    .line 50790554
    check-cast v1, Ljava/lang/Number;

    .line 50790555
    .line 50790556
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v1

    .line 50790560
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_80

    .line 50790564
    :cond_a4
    instance-of v3, v1, Ljava/lang/String;

    .line 50790565
    .line 50790566
    if-eqz v3, :cond_ae

    .line 50790567
    .line 50790568
    check-cast v1, Ljava/lang/String;

    .line 50790569
    .line 50790570
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    goto :goto_80

    .line 50790574
    :cond_ae
    instance-of v3, v1, Ljava/lang/Double;

    .line 50790575
    .line 50790576
    if-eqz v3, :cond_bc

    .line 50790577
    .line 50790578
    check-cast v1, Ljava/lang/Number;

    .line 50790579
    .line 50790580
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-wide v9

    .line 50790584
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_80

    .line 50790588
    :cond_bc
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 50790589
    .line 50790590
    if-eqz v3, :cond_ca

    .line 50790591
    .line 50790592
    check-cast v1, Ljava/lang/Boolean;

    .line 50790593
    .line 50790594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v1

    .line 50790598
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_80

    .line 50790602
    :cond_ca
    instance-of v3, v1, Ljava/lang/Character;

    .line 50790603
    .line 50790604
    if-eqz v3, :cond_d8

    .line 50790605
    .line 50790606
    check-cast v1, Ljava/lang/Character;

    .line 50790607
    .line 50790608
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v1

    .line 50790612
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_80

    .line 50790616
    :cond_d8
    instance-of v3, v1, Ljava/lang/Long;

    .line 50790617
    .line 50790618
    if-eqz v3, :cond_e6

    .line 50790619
    .line 50790620
    check-cast v1, Ljava/lang/Number;

    .line 50790621
    .line 50790622
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-wide v9

    .line 50790626
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50790627
    .line 50790628
    .line 50790629
    goto :goto_80

    .line 50790630
    :cond_e6
    instance-of v3, v1, Ljava/lang/Float;

    .line 50790631
    .line 50790632
    if-eqz v3, :cond_f4

    .line 50790633
    .line 50790634
    check-cast v1, Ljava/lang/Number;

    .line 50790635
    .line 50790636
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v1

    .line 50790640
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_80

    .line 50790644
    :cond_f4
    instance-of v3, v1, [S

    .line 50790645
    .line 50790646
    if-eqz v3, :cond_fe

    .line 50790647
    .line 50790648
    check-cast v1, [S

    .line 50790649
    .line 50790650
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_80

    .line 50790654
    :cond_fe
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 50790655
    .line 50790656
    if-eqz v3, :cond_80

    .line 50790657
    .line 50790658
    check-cast v1, Ljava/lang/Iterable;

    .line 50790659
    .line 50790660
    new-instance v3, Ljava/util/ArrayList;

    .line 50790661
    .line 50790662
    const/16 v9, 0xa

    .line 50790663
    .line 50790664
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v9

    .line 50790668
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v1

    .line 50790675
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v9

    .line 50790679
    if-eqz v9, :cond_125

    .line 50790680
    .line 50790681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v9

    .line 50790685
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v9

    .line 50790689
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    goto :goto_113

    .line 50790693
    :cond_125
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790694
    .line 50790695
    .line 50790696
    goto/16 :goto_80

    .line 50790697
    .line 50790698
    :cond_12a
    move-object v9, v0

    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    move-object v9, p3

    .line 50790701
    :goto_12d
    invoke-interface {p2}, Lj24/b$a;->getScope()Ljava/util/List;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p1

    .line 50790705
    if-eqz p1, :cond_139

    .line 50790706
    .line 50790707
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    move-object v10, p1

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object v10, p3

    .line 50790714
    :goto_13a
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/plugin/common/host/IAccountService;->reverseAuthorityToDouYin(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :goto_13d
    return-void
.end method


