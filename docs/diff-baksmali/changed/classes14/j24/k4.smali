## classes14/j24/k4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/l;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Lj24/l$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface {p2}, Lj24/l$b;->getImage()Lj24/l$f;

    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790412
    move-result-object v2

    .line 50790413
    new-instance v3, Ljava/util/ArrayList;

    .line 50790415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790418
    const/4 v1, 0x0

    .line 50790419
    const/4 v4, 0x1

    .line 50790420
    const/4 v5, 0x0

    .line 50790421
    if-eqz v0, :cond_8b

    .line 50790423
    const/4 v6, 0x3

    .line 50790424
    new-array v6, v6, [Ljava/lang/String;

    .line 50790426
    invoke-interface {v0}, Lj24/l$f;->getPath()Ljava/lang/String;

    .line 50790429
    move-result-object v7

    .line 50790430
    aput-object v7, v6, v1

    .line 50790432
    invoke-interface {v0}, Lj24/l$f;->getUrl()Ljava/lang/String;

    .line 50790435
    move-result-object v7

    .line 50790436
    aput-object v7, v6, v4

    .line 50790438
    invoke-interface {v0}, Lj24/l$f;->getEditInfo()Lj24/l$e;

    .line 50790441
    move-result-object v0

    .line 50790442
    if-eqz v0, :cond_31

    .line 50790444
    invoke-interface {v0}, Lj24/l$e;->getStickers()Ljava/util/List;

    .line 50790447
    move-result-object v0

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    move-object v0, v5

    .line 50790450
    :goto_32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790452
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790455
    if-eqz v0, :cond_7c

    .line 50790457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790460
    move-result-object v0

    .line 50790461
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790464
    move-result v8

    .line 50790465
    if-eqz v8, :cond_7c

    .line 50790467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790470
    move-result-object v8

    .line 50790471
    instance-of v9, v8, Ljava/util/LinkedHashMap;

    .line 50790473
    if-eqz v9, :cond_3d

    .line 50790475
    check-cast v8, Ljava/util/Map;

    .line 50790477
    const-string v9, "id"

    .line 50790479
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    move-result-object v10

    .line 50790483
    if-eqz v10, :cond_3d

    .line 50790485
    const-string v10, "text"

    .line 50790487
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    move-result-object v11

    .line 50790491
    if-eqz v11, :cond_3d

    .line 50790493
    const-string v11, "_"

    .line 50790495
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    move-result-object v9

    .line 50790502
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790505
    move-result-object v9

    .line 50790506
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790515
    move-result-object v8

    .line 50790516
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790519
    move-result-object v8

    .line 50790520
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    goto :goto_3d

    .line 50790524
    :cond_7c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    move-result-object v0

    .line 50790528
    const-string v7, ""

    .line 50790530
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    const/4 v7, 0x2

    .line 50790534
    aput-object v0, v6, v7

    .line 50790536
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790539
    :cond_8b
    new-instance v6, Landroid/os/Bundle;

    .line 50790541
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50790544
    const-string v0, "reedit_covers"

    .line 50790546
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790549
    invoke-interface {p2}, Lj24/l$b;->getConfig()Lj24/l$d;

    .line 50790552
    move-result-object v0

    .line 50790553
    if-eqz v0, :cond_a6

    .line 50790555
    invoke-interface {v0}, Lj24/l$d;->getPublishAfterEdit()Ljava/lang/Boolean;

    .line 50790558
    move-result-object v0

    .line 50790559
    if-eqz v0, :cond_a6

    .line 50790561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790564
    move-result v0

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v0, 0x0

    .line 50790567
    :goto_a7
    const-string v4, "publishAfterEdit"

    .line 50790569
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790572
    const-string v0, "editor_container_id"

    .line 50790574
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790577
    move-result-object p1

    .line 50790578
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790581
    invoke-interface {p2}, Lj24/l$b;->getConfig()Lj24/l$d;

    .line 50790584
    move-result-object p1

    .line 50790585
    if-eqz p1, :cond_c0

    .line 50790587
    invoke-interface {p1}, Lj24/l$d;->getContainerTitle()Ljava/lang/String;

    .line 50790590
    move-result-object p1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object p1, v5

    .line 50790593
    :goto_c1
    const-string v0, "containerTitle"

    .line 50790595
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790598
    const-string p1, "key_cover_template_title"

    .line 50790600
    invoke-interface {p2}, Lj24/l$b;->getText()Ljava/lang/String;

    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790607
    const-string p1, "key_cover_template_content"

    .line 50790609
    invoke-interface {p2}, Lj24/l$b;->getContent()Ljava/lang/String;

    .line 50790612
    move-result-object v0

    .line 50790613
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790616
    const-string p1, "scene"

    .line 50790618
    invoke-interface {p2}, Lj24/l$b;->getScene()Ljava/lang/String;

    .line 50790621
    move-result-object v0

    .line 50790622
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790625
    invoke-interface {p2}, Lj24/l$b;->getImage()Lj24/l$f;

    .line 50790628
    move-result-object p1

    .line 50790629
    if-eqz p1, :cond_f1

    .line 50790631
    invoke-interface {p1}, Lj24/l$f;->getCoverType()Ljava/lang/Number;

    .line 50790634
    move-result-object p1

    .line 50790635
    if-eqz p1, :cond_f1

    .line 50790637
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790640
    move-result v1

    .line 50790641
    :cond_f1
    const-string p1, "cover_type"

    .line 50790643
    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790646
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790648
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790651
    move-result-object v1

    .line 50790652
    const/4 v4, 0x0

    .line 50790653
    invoke-interface {p2}, Lj24/l$b;->getConfig()Lj24/l$d;

    .line 50790656
    move-result-object p1

    .line 50790657
    if-eqz p1, :cond_108

    .line 50790659
    invoke-interface {p1}, Lj24/l$d;->getContainerTitle()Ljava/lang/String;

    .line 50790662
    move-result-object p1

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object p1, v5

    .line 50790665
    :goto_109
    invoke-interface {p2}, Lj24/l$b;->getConfig()Lj24/l$d;

    .line 50790668
    move-result-object p2

    .line 50790669
    if-eqz p2, :cond_115

    .line 50790671
    invoke-interface {p2}, Lj24/l$d;->getReportInfo()Ljava/util/Map;

    .line 50790674
    move-result-object p2

    .line 50790675
    move-object v7, p2

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v7, v5

    .line 50790678
    :goto_116
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790681
    move-result-object v8

    .line 50790682
    move-object v5, p1

    .line 50790683
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverTemplateActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790686
    const-class p1, Lj24/l$c;

    .line 50790688
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790691
    move-result-object p1

    .line 50790692
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790694
    const-string p2, "success"

    .line 50790696
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790699
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Lj24/l$b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface {p2}, Lj24/l$b;->getImage()Lj24/l$f;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    new-instance v3, Ljava/util/ArrayList;

    .line 50790414
    .line 50790415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    const/4 v1, 0x0

    .line 50790419
    const/4 v4, 0x1

    .line 50790420
    const/4 v5, 0x0

    .line 50790421
    if-eqz v0, :cond_8b

    .line 50790422
    .line 50790423
    const/4 v6, 0x3

    .line 50790424
    new-array v6, v6, [Ljava/lang/String;

    .line 50790425
    .line 50790426
    invoke-interface {v0}, Lj24/l$f;->getPath()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v7

    .line 50790430
    aput-object v7, v6, v1

    .line 50790431
    .line 50790432
    invoke-interface {v0}, Lj24/l$f;->getUrl()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v7

    .line 50790436
    aput-object v7, v6, v4

    .line 50790437
    .line 50790438
    invoke-interface {v0}, Lj24/l$f;->getEditInfo()Lj24/l$e;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v0

    .line 50790442
    if-eqz v0, :cond_31

    .line 50790443
    .line 50790444
    invoke-interface {v0}, Lj24/l$e;->getStickers()Ljava/util/List;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    move-object v0, v5

    .line 50790450
    :goto_32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790453
    .line 50790454
    .line 50790455
    if-eqz v0, :cond_7c

    .line 50790456
    .line 50790457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v8

    .line 50790465
    if-eqz v8, :cond_7c

    .line 50790466
    .line 50790467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v8

    .line 50790471
    instance-of v9, v8, Ljava/util/LinkedHashMap;

    .line 50790472
    .line 50790473
    if-eqz v9, :cond_3d

    .line 50790474
    .line 50790475
    check-cast v8, Ljava/util/Map;

    .line 50790476
    .line 50790477
    const-string v9, "id"

    .line 50790478
    .line 50790479
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v10

    .line 50790483
    if-eqz v10, :cond_3d

    .line 50790484
    .line 50790485
    const-string v10, "text"

    .line 50790486
    .line 50790487
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v11

    .line 50790491
    if-eqz v11, :cond_3d

    .line 50790492
    .line 50790493
    const-string v11, "_"

    .line 50790494
    .line 50790495
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v9

    .line 50790502
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v9

    .line 50790506
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v8

    .line 50790516
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v8

    .line 50790520
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    goto :goto_3d

    .line 50790524
    :cond_7c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v0

    .line 50790528
    const-string v7, ""

    .line 50790529
    .line 50790530
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    const/4 v7, 0x2

    .line 50790534
    aput-object v0, v6, v7

    .line 50790535
    .line 50790536
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    :cond_8b
    new-instance v6, Landroid/os/Bundle;

    .line 50790540
    .line 50790541
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50790542
    .line 50790543
    .line 50790544
    const-string v0, "reedit_covers"

    .line 50790545
    .line 50790546
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {p2}, Lj24/l$b;->getConfig()Lj24/l$d;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    if-eqz v0, :cond_a6

    .line 50790554
    .line 50790555
    invoke-interface {v0}, Lj24/l$d;->getPublishAfterEdit()Ljava/lang/Boolean;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    if-eqz v0, :cond_a6

    .line 50790560
    .line 50790561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v0

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v0, 0x0

    .line 50790567
    :goto_a7
    const-string v4, "publishAfterEdit"

    .line 50790568
    .line 50790569
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790570
    .line 50790571
    .line 50790572
    const-string v0, "editor_container_id"

    .line 50790573
    .line 50790574
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p1

    .line 50790578
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-interface {p2}, Lj24/l$b;->getConfig()Lj24/l$d;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    if-eqz p1, :cond_c0

    .line 50790586
    .line 50790587
    invoke-interface {p1}, Lj24/l$d;->getContainerTitle()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object p1, v5

    .line 50790593
    :goto_c1
    const-string v0, "containerTitle"

    .line 50790594
    .line 50790595
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    const-string p1, "key_cover_template_title"

    .line 50790599
    .line 50790600
    invoke-interface {p2}, Lj24/l$b;->getText()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    const-string p1, "key_cover_template_content"

    .line 50790608
    .line 50790609
    invoke-interface {p2}, Lj24/l$b;->getContent()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    const-string p1, "scene"

    .line 50790617
    .line 50790618
    invoke-interface {p2}, Lj24/l$b;->getScene()Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-interface {p2}, Lj24/l$b;->getImage()Lj24/l$f;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    if-eqz p1, :cond_f1

    .line 50790630
    .line 50790631
    invoke-interface {p1}, Lj24/l$f;->getCoverType()Ljava/lang/Number;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p1

    .line 50790635
    if-eqz p1, :cond_f1

    .line 50790636
    .line 50790637
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v1

    .line 50790641
    :cond_f1
    const-string p1, "cover_type"

    .line 50790642
    .line 50790643
    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790647
    .line 50790648
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v1

    .line 50790652
    const/4 v4, 0x0

    .line 50790653
    invoke-interface {p2}, Lj24/l$b;->getConfig()Lj24/l$d;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    if-eqz p1, :cond_108

    .line 50790658
    .line 50790659
    invoke-interface {p1}, Lj24/l$d;->getContainerTitle()Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object p1, v5

    .line 50790665
    :goto_109
    invoke-interface {p2}, Lj24/l$b;->getConfig()Lj24/l$d;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    if-eqz p2, :cond_115

    .line 50790670
    .line 50790671
    invoke-interface {p2}, Lj24/l$d;->getReportInfo()Ljava/util/Map;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    move-object v7, p2

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v7, v5

    .line 50790678
    :goto_116
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v8

    .line 50790682
    move-object v5, p1

    .line 50790683
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverTemplateActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790684
    .line 50790685
    .line 50790686
    const-class p1, Lj24/l$c;

    .line 50790687
    .line 50790688
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790693
    .line 50790694
    const-string p2, "success"

    .line 50790695
    .line 50790696
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    return-void
.end method


