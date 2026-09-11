## classes14/j24/o3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/g0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/g0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)Ljava/lang/Number;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/Number;
    .registers 2

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->DELETE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170437
    move-result v0

    .line 17170438
    if-ne p0, v0, :cond_e

    .line 17170440
    const/4 p0, 0x1

    .line 17170441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object p0

    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170451
    move-result v0

    .line 17170452
    if-ne p0, v0, :cond_1c

    .line 17170454
    const/4 p0, 0x2

    .line 17170455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object p0

    .line 17170459
    return-object p0

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170465
    move-result v0

    .line 17170466
    if-ne p0, v0, :cond_2a

    .line 17170468
    const/4 p0, 0x3

    .line 17170469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object p0

    .line 17170473
    return-object p0

    .line 17170474
    :cond_2a
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170479
    move-result v0

    .line 17170480
    if-ne p0, v0, :cond_38

    .line 17170482
    const/4 p0, 0x4

    .line 17170483
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object p0

    .line 17170487
    return-object p0

    .line 17170488
    :cond_38
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->MUTE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170493
    move-result v0

    .line 17170494
    if-ne p0, v0, :cond_46

    .line 17170496
    const/4 p0, 0x5

    .line 17170497
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object p0

    .line 17170501
    return-object p0

    .line 17170502
    :cond_46
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->STATUS_BE_MUTED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170507
    move-result v0

    .line 17170508
    if-ne p0, v0, :cond_55

    .line 17170510
    const/16 p0, 0x32

    .line 17170512
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object p0

    .line 17170516
    return-object p0

    .line 17170517
    :cond_55
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_EditReport:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170522
    move-result v0

    .line 17170523
    if-ne p0, v0, :cond_64

    .line 17170525
    const/16 p0, 0x64

    .line 17170527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object p0

    .line 17170531
    return-object p0

    .line 17170532
    :cond_64
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceTask:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170537
    move-result v0

    .line 17170538
    if-ne p0, v0, :cond_73

    .line 17170540
    const/16 p0, 0x65

    .line 17170542
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object p0

    .line 17170546
    return-object p0

    .line 17170547
    :cond_73
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceBookForumVideo:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170552
    move-result v0

    .line 17170553
    if-ne p0, v0, :cond_82

    .line 17170555
    const/16 p0, 0x66

    .line 17170557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object p0

    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceBookstoreVideo:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170567
    move-result v0

    .line 17170568
    if-ne p0, v0, :cond_91

    .line 17170570
    const/16 p0, 0x67

    .line 17170572
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object p0

    .line 17170576
    return-object p0

    .line 17170577
    :cond_91
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_AddBooklistPicture:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170582
    move-result v0

    .line 17170583
    if-ne p0, v0, :cond_a0

    .line 17170585
    const/16 p0, 0x68

    .line 17170587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object p0

    .line 17170591
    return-object p0

    .line 17170592
    :cond_a0
    const/4 p0, 0x0

    .line 17170593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/Number;
    .registers 2

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->DELETE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-ne p0, v0, :cond_e

    .line 17170439
    .line 17170440
    const/4 p0, 0x1

    .line 17170441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-ne p0, v0, :cond_1c

    .line 17170453
    .line 17170454
    const/4 p0, 0x2

    .line 17170455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    return-object p0

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-ne p0, v0, :cond_2a

    .line 17170467
    .line 17170468
    const/4 p0, 0x3

    .line 17170469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    return-object p0

    .line 17170474
    :cond_2a
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-ne p0, v0, :cond_38

    .line 17170481
    .line 17170482
    const/4 p0, 0x4

    .line 17170483
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    return-object p0

    .line 17170488
    :cond_38
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->MUTE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-ne p0, v0, :cond_46

    .line 17170495
    .line 17170496
    const/4 p0, 0x5

    .line 17170497
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    return-object p0

    .line 17170502
    :cond_46
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->STATUS_BE_MUTED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-ne p0, v0, :cond_55

    .line 17170509
    .line 17170510
    const/16 p0, 0x32

    .line 17170511
    .line 17170512
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    return-object p0

    .line 17170517
    :cond_55
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_EditReport:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-ne p0, v0, :cond_64

    .line 17170524
    .line 17170525
    const/16 p0, 0x64

    .line 17170526
    .line 17170527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    return-object p0

    .line 17170532
    :cond_64
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceTask:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-ne p0, v0, :cond_73

    .line 17170539
    .line 17170540
    const/16 p0, 0x65

    .line 17170541
    .line 17170542
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    return-object p0

    .line 17170547
    :cond_73
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceBookForumVideo:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-ne p0, v0, :cond_82

    .line 17170554
    .line 17170555
    const/16 p0, 0x66

    .line 17170556
    .line 17170557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceBookstoreVideo:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-ne p0, v0, :cond_91

    .line 17170569
    .line 17170570
    const/16 p0, 0x67

    .line 17170571
    .line 17170572
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    return-object p0

    .line 17170577
    :cond_91
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_AddBooklistPicture:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    if-ne p0, v0, :cond_a0

    .line 17170584
    .line 17170585
    const/16 p0, 0x68

    .line 17170586
    .line 17170587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    return-object p0

    .line 17170592
    :cond_a0
    const/4 p0, 0x0

    .line 17170593
    return-object p0
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50790400
    check-cast p2, Lj24/g0$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface {p2}, Lj24/g0$b;->getBookId()Ljava/lang/String;

    .line 50790408
    move-result-object p1

    .line 50790409
    new-instance p2, Ljava/util/ArrayList;

    .line 50790411
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790414
    new-instance v0, Ljava/util/ArrayList;

    .line 50790416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790419
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50790421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    invoke-static {p1}, Log6/l;->b(Ljava/lang/String;)Ljava/util/List;

    .line 50790427
    move-result-object v1

    .line 50790428
    const/4 v2, 0x1

    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    if-eqz v1, :cond_29

    .line 50790432
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790435
    move-result v4

    .line 50790436
    if-eqz v4, :cond_27

    .line 50790438
    goto :goto_29

    .line 50790439
    :cond_27
    const/4 v4, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 50790442
    :goto_2a
    if-nez v4, :cond_55

    .line 50790444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790447
    move-result-object v1

    .line 50790448
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_55

    .line 50790454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790457
    move-result-object v4

    .line 50790458
    check-cast v4, Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50790460
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 50790463
    move-result v4

    .line 50790464
    invoke-static {v4}, Lj24/o3;->a(I)Ljava/lang/Number;

    .line 50790467
    move-result-object v4

    .line 50790468
    if-eqz v4, :cond_30

    .line 50790470
    const-class v5, Lj24/g0$e;

    .line 50790472
    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790475
    move-result-object v5

    .line 50790476
    check-cast v5, Lj24/g0$e;

    .line 50790478
    invoke-interface {v5, v4}, Lj24/g0$e;->setPermissionType(Ljava/lang/Number;)V

    .line 50790481
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790484
    goto :goto_30

    .line 50790485
    :cond_55
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50790487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    invoke-static {p1}, Log6/l;->d(Ljava/lang/String;)Ljava/util/List;

    .line 50790493
    move-result-object v1

    .line 50790494
    if-eqz v1, :cond_69

    .line 50790496
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790499
    move-result v4

    .line 50790500
    if-eqz v4, :cond_67

    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/4 v4, 0x0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    :goto_69
    const/4 v4, 0x1

    .line 50790506
    :goto_6a
    if-nez v4, :cond_a9

    .line 50790508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790511
    move-result-object v1

    .line 50790512
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790515
    move-result v4

    .line 50790516
    if-eqz v4, :cond_a9

    .line 50790518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790521
    move-result-object v4

    .line 50790522
    check-cast v4, Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 50790524
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PermissionConfig;->permissionType:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50790526
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 50790529
    move-result v5

    .line 50790530
    invoke-static {v5}, Lj24/o3;->a(I)Ljava/lang/Number;

    .line 50790533
    move-result-object v5

    .line 50790534
    if-eqz v5, :cond_70

    .line 50790536
    const-class v6, Lj24/g0$e;

    .line 50790538
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Lj24/g0$e;

    .line 50790544
    invoke-interface {v6, v5}, Lj24/g0$e;->setPermissionType(Ljava/lang/Number;)V

    .line 50790547
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/PermissionConfig;->startTime:J

    .line 50790549
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-interface {v6, v5}, Lj24/g0$e;->setStartTime(Ljava/lang/Number;)V

    .line 50790556
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/PermissionConfig;->endTime:J

    .line 50790558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790561
    move-result-object v4

    .line 50790562
    invoke-interface {v6, v4}, Lj24/g0$e;->setEndTime(Ljava/lang/Number;)V

    .line 50790565
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790568
    goto :goto_70

    .line 50790569
    :cond_a9
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50790571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    sget-object v1, Log6/l;->f:Ljava/util/HashMap;

    .line 50790576
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    move-result-object p1

    .line 50790580
    check-cast p1, Ljava/util/List;

    .line 50790582
    if-eqz p1, :cond_c0

    .line 50790584
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790587
    move-result v1

    .line 50790588
    if-eqz v1, :cond_bf

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 v2, 0x0

    .line 50790592
    :cond_c0
    :goto_c0
    if-nez v2, :cond_111

    .line 50790594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790597
    move-result-object p1

    .line 50790598
    :cond_c6
    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    move-result v1

    .line 50790602
    if-eqz v1, :cond_111

    .line 50790604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    move-result-object v1

    .line 50790608
    check-cast v1, Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 50790610
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->permissionType:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50790612
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 50790615
    move-result v2

    .line 50790616
    invoke-static {v2}, Lj24/o3;->a(I)Ljava/lang/Number;

    .line 50790619
    move-result-object v2

    .line 50790620
    if-eqz v2, :cond_c6

    .line 50790622
    const-class v3, Lj24/g0$d;

    .line 50790624
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790627
    move-result-object v3

    .line 50790628
    check-cast v3, Lj24/g0$d;

    .line 50790630
    invoke-interface {v3, v2}, Lj24/g0$d;->setPermissionType(Ljava/lang/Number;)V

    .line 50790633
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->startTime:J

    .line 50790635
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790638
    move-result-object v2

    .line 50790639
    invoke-interface {v3, v2}, Lj24/g0$d;->setStartTime(Ljava/lang/Number;)V

    .line 50790642
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->endTime:J

    .line 50790644
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790647
    move-result-object v2

    .line 50790648
    invoke-interface {v3, v2}, Lj24/g0$d;->setEndTime(Ljava/lang/Number;)V

    .line 50790651
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790653
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790656
    move-result-object v1

    .line 50790657
    new-instance v2, Lj24/n3;

    .line 50790659
    invoke-direct {v2}, Lj24/n3;-><init>()V

    .line 50790662
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 50790665
    move-result-object v1

    .line 50790666
    invoke-interface {v3, v1}, Lj24/g0$d;->setUserInfo(Ljava/util/Map;)V

    .line 50790669
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790672
    goto :goto_c6

    .line 50790673
    :cond_111
    const-class p1, Lj24/g0$c;

    .line 50790675
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790678
    move-result-object p1

    .line 50790679
    move-object v1, p1

    .line 50790680
    check-cast v1, Lj24/g0$c;

    .line 50790682
    invoke-interface {v1, p2}, Lj24/g0$c;->setUserPermissions(Ljava/util/List;)V

    .line 50790685
    invoke-interface {v1, v0}, Lj24/g0$c;->setUserBanList(Ljava/util/List;)V

    .line 50790688
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790690
    const/4 p2, 0x2

    .line 50790691
    const/4 v0, 0x0

    .line 50790692
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790695
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50790400
    check-cast p2, Lj24/g0$b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface {p2}, Lj24/g0$b;->getBookId()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    new-instance p2, Ljava/util/ArrayList;

    .line 50790410
    .line 50790411
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    new-instance v0, Ljava/util/ArrayList;

    .line 50790415
    .line 50790416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50790420
    .line 50790421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {p1}, Log6/l;->b(Ljava/lang/String;)Ljava/util/List;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    const/4 v2, 0x1

    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    if-eqz v1, :cond_29

    .line 50790431
    .line 50790432
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v4

    .line 50790436
    if-eqz v4, :cond_27

    .line 50790437
    .line 50790438
    goto :goto_29

    .line 50790439
    :cond_27
    const/4 v4, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 50790442
    :goto_2a
    if-nez v4, :cond_55

    .line 50790443
    .line 50790444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v1

    .line 50790448
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_55

    .line 50790453
    .line 50790454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v4

    .line 50790458
    check-cast v4, Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50790459
    .line 50790460
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v4

    .line 50790464
    invoke-static {v4}, Lj24/o3;->a(I)Ljava/lang/Number;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    if-eqz v4, :cond_30

    .line 50790469
    .line 50790470
    const-class v5, Lj24/g0$e;

    .line 50790471
    .line 50790472
    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v5

    .line 50790476
    check-cast v5, Lj24/g0$e;

    .line 50790477
    .line 50790478
    invoke-interface {v5, v4}, Lj24/g0$e;->setPermissionType(Ljava/lang/Number;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    goto :goto_30

    .line 50790485
    :cond_55
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50790486
    .line 50790487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-static {p1}, Log6/l;->d(Ljava/lang/String;)Ljava/util/List;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    if-eqz v1, :cond_69

    .line 50790495
    .line 50790496
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v4

    .line 50790500
    if-eqz v4, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/4 v4, 0x0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    :goto_69
    const/4 v4, 0x1

    .line 50790506
    :goto_6a
    if-nez v4, :cond_a9

    .line 50790507
    .line 50790508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v1

    .line 50790512
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v4

    .line 50790516
    if-eqz v4, :cond_a9

    .line 50790517
    .line 50790518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    check-cast v4, Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 50790523
    .line 50790524
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PermissionConfig;->permissionType:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50790525
    .line 50790526
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v5

    .line 50790530
    invoke-static {v5}, Lj24/o3;->a(I)Ljava/lang/Number;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v5

    .line 50790534
    if-eqz v5, :cond_70

    .line 50790535
    .line 50790536
    const-class v6, Lj24/g0$e;

    .line 50790537
    .line 50790538
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Lj24/g0$e;

    .line 50790543
    .line 50790544
    invoke-interface {v6, v5}, Lj24/g0$e;->setPermissionType(Ljava/lang/Number;)V

    .line 50790545
    .line 50790546
    .line 50790547
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/PermissionConfig;->startTime:J

    .line 50790548
    .line 50790549
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-interface {v6, v5}, Lj24/g0$e;->setStartTime(Ljava/lang/Number;)V

    .line 50790554
    .line 50790555
    .line 50790556
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/PermissionConfig;->endTime:J

    .line 50790557
    .line 50790558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v4

    .line 50790562
    invoke-interface {v6, v4}, Lj24/g0$e;->setEndTime(Ljava/lang/Number;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    goto :goto_70

    .line 50790569
    :cond_a9
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50790570
    .line 50790571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object v1, Log6/l;->f:Ljava/util/HashMap;

    .line 50790575
    .line 50790576
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p1

    .line 50790580
    check-cast p1, Ljava/util/List;

    .line 50790581
    .line 50790582
    if-eqz p1, :cond_c0

    .line 50790583
    .line 50790584
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v1

    .line 50790588
    if-eqz v1, :cond_bf

    .line 50790589
    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 v2, 0x0

    .line 50790592
    :cond_c0
    :goto_c0
    if-nez v2, :cond_111

    .line 50790593
    .line 50790594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p1

    .line 50790598
    :cond_c6
    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v1

    .line 50790602
    if-eqz v1, :cond_111

    .line 50790603
    .line 50790604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v1

    .line 50790608
    check-cast v1, Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 50790609
    .line 50790610
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->permissionType:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50790611
    .line 50790612
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v2

    .line 50790616
    invoke-static {v2}, Lj24/o3;->a(I)Ljava/lang/Number;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    if-eqz v2, :cond_c6

    .line 50790621
    .line 50790622
    const-class v3, Lj24/g0$d;

    .line 50790623
    .line 50790624
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v3

    .line 50790628
    check-cast v3, Lj24/g0$d;

    .line 50790629
    .line 50790630
    invoke-interface {v3, v2}, Lj24/g0$d;->setPermissionType(Ljava/lang/Number;)V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->startTime:J

    .line 50790634
    .line 50790635
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v2

    .line 50790639
    invoke-interface {v3, v2}, Lj24/g0$d;->setStartTime(Ljava/lang/Number;)V

    .line 50790640
    .line 50790641
    .line 50790642
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->endTime:J

    .line 50790643
    .line 50790644
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v2

    .line 50790648
    invoke-interface {v3, v2}, Lj24/g0$d;->setEndTime(Ljava/lang/Number;)V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PermissionConfig;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790652
    .line 50790653
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v1

    .line 50790657
    new-instance v2, Lj24/n3;

    .line 50790658
    .line 50790659
    invoke-direct {v2}, Lj24/n3;-><init>()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v1

    .line 50790666
    invoke-interface {v3, v1}, Lj24/g0$d;->setUserInfo(Ljava/util/Map;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_c6

    .line 50790673
    :cond_111
    const-class p1, Lj24/g0$c;

    .line 50790674
    .line 50790675
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1

    .line 50790679
    move-object v1, p1

    .line 50790680
    check-cast v1, Lj24/g0$c;

    .line 50790681
    .line 50790682
    invoke-interface {v1, p2}, Lj24/g0$c;->setUserPermissions(Ljava/util/List;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-interface {v1, v0}, Lj24/g0$c;->setUserBanList(Ljava/util/List;)V

    .line 50790686
    .line 50790687
    .line 50790688
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790689
    .line 50790690
    const/4 p2, 0x2

    .line 50790691
    const/4 v0, 0x0

    .line 50790692
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    return-void
.end method


