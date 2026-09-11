## classes14/j24/h4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/j;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 18

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    check-cast v1, Lj24/j$b;

    .line 50790406
    move-object v2, p1

    .line 50790407
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790410
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50790412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    const-wide/16 v3, 0x0

    .line 50790417
    sput-wide v3, Lcom/dragon/read/base/util/u;->k:J

    .line 50790419
    sput-wide v3, Lcom/dragon/read/base/util/u;->l:J

    .line 50790421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790424
    move-result-wide v3

    .line 50790425
    sput-wide v3, Lcom/dragon/read/base/util/u;->k:J

    .line 50790427
    invoke-interface {v1}, Lj24/j$b;->getSources()Ljava/util/List;

    .line 50790430
    move-result-object v3

    .line 50790431
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790434
    move-result-object v5

    .line 50790435
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790438
    move-result v4

    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    xor-int/2addr v4, v6

    .line 50790441
    if-eqz v4, :cond_163

    .line 50790443
    if-eqz v5, :cond_163

    .line 50790445
    new-instance v7, Ljava/util/ArrayList;

    .line 50790447
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790450
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790453
    move-result-object v3

    .line 50790454
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790457
    move-result v4

    .line 50790458
    const-string v8, ""

    .line 50790460
    const/4 v9, 0x0

    .line 50790461
    const/4 v10, 0x0

    .line 50790462
    if-eqz v4, :cond_f9

    .line 50790464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790467
    move-result-object v4

    .line 50790468
    check-cast v4, Lj24/j$g;

    .line 50790470
    invoke-interface {v4}, Lj24/j$g;->getUrl()Ljava/lang/String;

    .line 50790473
    move-result-object v11

    .line 50790474
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790477
    move-result v12

    .line 50790478
    if-eqz v12, :cond_8b

    .line 50790480
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790482
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 50790485
    move-result-object v12

    .line 50790486
    invoke-interface {v12, v11}, Lof4/v;->isImageUrl(Ljava/lang/String;)Z

    .line 50790489
    move-result v12

    .line 50790490
    if-nez v12, :cond_8b

    .line 50790492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790494
    const-string v2, "unsafe image url: "

    .line 50790496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790505
    move-result-object v1

    .line 50790506
    new-array v3, v10, [Ljava/lang/Object;

    .line 50790508
    const-string v4, "default"

    .line 50790510
    const-string v5, "ReadingOpenGraphEditorMethodIDL"

    .line 50790512
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790515
    const/4 v1, 0x0

    .line 50790516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790518
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    move-result-object v2

    .line 50790528
    const/4 v3, 0x0

    .line 50790529
    const/4 v4, 0x4

    .line 50790530
    const/4 v5, 0x0

    .line 50790531
    move-object/from16 v0, p3

    .line 50790533
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790536
    move-object v3, p0

    .line 50790537
    goto/16 :goto_170

    .line 50790539
    :cond_8b
    const/4 v12, 0x3

    .line 50790540
    new-array v12, v12, [Ljava/lang/String;

    .line 50790542
    invoke-interface {v4}, Lj24/j$g;->getPath()Ljava/lang/String;

    .line 50790545
    move-result-object v13

    .line 50790546
    aput-object v13, v12, v10

    .line 50790548
    aput-object v11, v12, v6

    .line 50790550
    invoke-interface {v4}, Lj24/j$g;->getEditInfo()Lj24/j$f;

    .line 50790553
    move-result-object v4

    .line 50790554
    if-eqz v4, :cond_a0

    .line 50790556
    invoke-interface {v4}, Lj24/j$f;->getStickers()Ljava/util/List;

    .line 50790559
    move-result-object v9

    .line 50790560
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790565
    if-eqz v9, :cond_ea

    .line 50790567
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790570
    move-result-object v9

    .line 50790571
    :cond_ab
    :goto_ab
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790574
    move-result v10

    .line 50790575
    if-eqz v10, :cond_ea

    .line 50790577
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790580
    move-result-object v10

    .line 50790581
    instance-of v11, v10, Ljava/util/LinkedHashMap;

    .line 50790583
    if-eqz v11, :cond_ab

    .line 50790585
    check-cast v10, Ljava/util/Map;

    .line 50790587
    const-string v11, "id"

    .line 50790589
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790592
    move-result-object v11

    .line 50790593
    const-string v13, "text"

    .line 50790595
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790598
    move-result-object v10

    .line 50790599
    if-eqz v11, :cond_ab

    .line 50790601
    if-eqz v10, :cond_ab

    .line 50790603
    sget-object v13, Lj24/h4;->f:Lj24/h4$a;

    .line 50790605
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790608
    move-result-object v11

    .line 50790609
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object v10

    .line 50790613
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    invoke-static {v4, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790619
    const-string v13, "_"

    .line 50790621
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    goto :goto_ab

    .line 50790634
    :cond_ea
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790637
    move-result-object v4

    .line 50790638
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790641
    const/4 v8, 0x2

    .line 50790642
    aput-object v4, v12, v8

    .line 50790644
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790647
    goto/16 :goto_36

    .line 50790649
    :cond_f9
    new-instance v3, Landroid/os/Bundle;

    .line 50790651
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50790654
    const-string v4, "reedit_covers"

    .line 50790656
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790659
    invoke-interface {v1}, Lj24/j$b;->getConfig()Lj24/j$d;

    .line 50790662
    move-result-object v4

    .line 50790663
    if-eqz v4, :cond_113

    .line 50790665
    invoke-interface {v4}, Lj24/j$d;->getPublishAfterEdit()Ljava/lang/Boolean;

    .line 50790668
    move-result-object v4

    .line 50790669
    if-eqz v4, :cond_113

    .line 50790671
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790674
    move-result v10

    .line 50790675
    :cond_113
    const-string v4, "publishAfterEdit"

    .line 50790677
    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790680
    const-string v4, "editor_container_id"

    .line 50790682
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790685
    move-result-object v2

    .line 50790686
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790689
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790691
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790698
    move-result-object v4

    .line 50790699
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790702
    invoke-interface {v2, v4, v3}, Ltm3/u;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50790705
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790707
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790710
    move-result-object v4

    .line 50790711
    invoke-interface {v1}, Lj24/j$b;->getCurrentIndex()Ljava/lang/Number;

    .line 50790714
    move-result-object v2

    .line 50790715
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790718
    move-result v2

    .line 50790719
    invoke-interface {v1}, Lj24/j$b;->getConfig()Lj24/j$d;

    .line 50790722
    move-result-object v6

    .line 50790723
    if-eqz v6, :cond_14b

    .line 50790725
    invoke-interface {v6}, Lj24/j$d;->getContainerTitle()Ljava/lang/String;

    .line 50790728
    move-result-object v6

    .line 50790729
    move-object v8, v6

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object v8, v9

    .line 50790732
    :goto_14c
    invoke-interface {v1}, Lj24/j$b;->getConfig()Lj24/j$d;

    .line 50790735
    move-result-object v1

    .line 50790736
    if-eqz v1, :cond_158

    .line 50790738
    invoke-interface {v1}, Lj24/j$d;->getReportInfo()Ljava/util/Map;

    .line 50790741
    move-result-object v1

    .line 50790742
    move-object v10, v1

    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    move-object v10, v9

    .line 50790745
    :goto_159
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790748
    move-result-object v11

    .line 50790749
    move-object v6, v7

    .line 50790750
    move v7, v2

    .line 50790751
    move-object v9, v3

    .line 50790752
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790755
    :cond_163
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 50790757
    new-instance v2, Lj24/c4;

    .line 50790759
    move-object v3, p0

    .line 50790760
    invoke-direct {v2, p0, v0}, Lj24/c4;-><init>(Lj24/h4;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790766
    sput-object v2, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 50790768
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 18

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    check-cast v1, Lj24/j$b;

    .line 50790405
    .line 50790406
    move-object v2, p1

    .line 50790407
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790408
    .line 50790409
    .line 50790410
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50790411
    .line 50790412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    const-wide/16 v3, 0x0

    .line 50790416
    .line 50790417
    sput-wide v3, Lcom/dragon/read/base/util/u;->k:J

    .line 50790418
    .line 50790419
    sput-wide v3, Lcom/dragon/read/base/util/u;->l:J

    .line 50790420
    .line 50790421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-wide v3

    .line 50790425
    sput-wide v3, Lcom/dragon/read/base/util/u;->k:J

    .line 50790426
    .line 50790427
    invoke-interface {v1}, Lj24/j$b;->getSources()Ljava/util/List;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v5

    .line 50790435
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v4

    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    xor-int/2addr v4, v6

    .line 50790441
    if-eqz v4, :cond_163

    .line 50790442
    .line 50790443
    if-eqz v5, :cond_163

    .line 50790444
    .line 50790445
    new-instance v7, Ljava/util/ArrayList;

    .line 50790446
    .line 50790447
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v3

    .line 50790454
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v4

    .line 50790458
    const-string v8, ""

    .line 50790459
    .line 50790460
    const/4 v9, 0x0

    .line 50790461
    const/4 v10, 0x0

    .line 50790462
    if-eqz v4, :cond_f9

    .line 50790463
    .line 50790464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    check-cast v4, Lj24/j$g;

    .line 50790469
    .line 50790470
    invoke-interface {v4}, Lj24/j$g;->getUrl()Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v11

    .line 50790474
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v12

    .line 50790478
    if-eqz v12, :cond_8b

    .line 50790479
    .line 50790480
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790481
    .line 50790482
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v12

    .line 50790486
    invoke-interface {v12, v11}, Lof4/v;->isImageUrl(Ljava/lang/String;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v12

    .line 50790490
    if-nez v12, :cond_8b

    .line 50790491
    .line 50790492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    const-string v2, "unsafe image url: "

    .line 50790495
    .line 50790496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    new-array v3, v10, [Ljava/lang/Object;

    .line 50790507
    .line 50790508
    const-string v4, "default"

    .line 50790509
    .line 50790510
    const-string v5, "ReadingOpenGraphEditorMethodIDL"

    .line 50790511
    .line 50790512
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790513
    .line 50790514
    .line 50790515
    const/4 v1, 0x0

    .line 50790516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    const/4 v3, 0x0

    .line 50790529
    const/4 v4, 0x4

    .line 50790530
    const/4 v5, 0x0

    .line 50790531
    move-object/from16 v0, p3

    .line 50790532
    .line 50790533
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    move-object v3, p0

    .line 50790537
    goto/16 :goto_170

    .line 50790538
    .line 50790539
    :cond_8b
    const/4 v12, 0x3

    .line 50790540
    new-array v12, v12, [Ljava/lang/String;

    .line 50790541
    .line 50790542
    invoke-interface {v4}, Lj24/j$g;->getPath()Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v13

    .line 50790546
    aput-object v13, v12, v10

    .line 50790547
    .line 50790548
    aput-object v11, v12, v6

    .line 50790549
    .line 50790550
    invoke-interface {v4}, Lj24/j$g;->getEditInfo()Lj24/j$f;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    if-eqz v4, :cond_a0

    .line 50790555
    .line 50790556
    invoke-interface {v4}, Lj24/j$f;->getStickers()Ljava/util/List;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v9

    .line 50790560
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    if-eqz v9, :cond_ea

    .line 50790566
    .line 50790567
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v9

    .line 50790571
    :cond_ab
    :goto_ab
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v10

    .line 50790575
    if-eqz v10, :cond_ea

    .line 50790576
    .line 50790577
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v10

    .line 50790581
    instance-of v11, v10, Ljava/util/LinkedHashMap;

    .line 50790582
    .line 50790583
    if-eqz v11, :cond_ab

    .line 50790584
    .line 50790585
    check-cast v10, Ljava/util/Map;

    .line 50790586
    .line 50790587
    const-string v11, "id"

    .line 50790588
    .line 50790589
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v11

    .line 50790593
    const-string v13, "text"

    .line 50790594
    .line 50790595
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v10

    .line 50790599
    if-eqz v11, :cond_ab

    .line 50790600
    .line 50790601
    if-eqz v10, :cond_ab

    .line 50790602
    .line 50790603
    sget-object v13, Lj24/h4;->f:Lj24/h4$a;

    .line 50790604
    .line 50790605
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v11

    .line 50790609
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v10

    .line 50790613
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {v4, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v13, "_"

    .line 50790620
    .line 50790621
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_ab

    .line 50790634
    :cond_ea
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    const/4 v8, 0x2

    .line 50790642
    aput-object v4, v12, v8

    .line 50790643
    .line 50790644
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    goto/16 :goto_36

    .line 50790648
    .line 50790649
    :cond_f9
    new-instance v3, Landroid/os/Bundle;

    .line 50790650
    .line 50790651
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50790652
    .line 50790653
    .line 50790654
    const-string v4, "reedit_covers"

    .line 50790655
    .line 50790656
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-interface {v1}, Lj24/j$b;->getConfig()Lj24/j$d;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v4

    .line 50790663
    if-eqz v4, :cond_113

    .line 50790664
    .line 50790665
    invoke-interface {v4}, Lj24/j$d;->getPublishAfterEdit()Ljava/lang/Boolean;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v4

    .line 50790669
    if-eqz v4, :cond_113

    .line 50790670
    .line 50790671
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v10

    .line 50790675
    :cond_113
    const-string v4, "publishAfterEdit"

    .line 50790676
    .line 50790677
    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790678
    .line 50790679
    .line 50790680
    const-string v4, "editor_container_id"

    .line 50790681
    .line 50790682
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790690
    .line 50790691
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v4

    .line 50790699
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-interface {v2, v4, v3}, Ltm3/u;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50790703
    .line 50790704
    .line 50790705
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790706
    .line 50790707
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v4

    .line 50790711
    invoke-interface {v1}, Lj24/j$b;->getCurrentIndex()Ljava/lang/Number;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v2

    .line 50790715
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v2

    .line 50790719
    invoke-interface {v1}, Lj24/j$b;->getConfig()Lj24/j$d;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v6

    .line 50790723
    if-eqz v6, :cond_14b

    .line 50790724
    .line 50790725
    invoke-interface {v6}, Lj24/j$d;->getContainerTitle()Ljava/lang/String;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v6

    .line 50790729
    move-object v8, v6

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object v8, v9

    .line 50790732
    :goto_14c
    invoke-interface {v1}, Lj24/j$b;->getConfig()Lj24/j$d;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v1

    .line 50790736
    if-eqz v1, :cond_158

    .line 50790737
    .line 50790738
    invoke-interface {v1}, Lj24/j$d;->getReportInfo()Ljava/util/Map;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v1

    .line 50790742
    move-object v10, v1

    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    move-object v10, v9

    .line 50790745
    :goto_159
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v11

    .line 50790749
    move-object v6, v7

    .line 50790750
    move v7, v2

    .line 50790751
    move-object v9, v3

    .line 50790752
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790753
    .line 50790754
    .line 50790755
    :cond_163
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 50790756
    .line 50790757
    new-instance v2, Lj24/c4;

    .line 50790758
    .line 50790759
    move-object v3, p0

    .line 50790760
    invoke-direct {v2, p0, v0}, Lj24/c4;-><init>(Lj24/h4;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790764
    .line 50790765
    .line 50790766
    sput-object v2, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 50790767
    .line 50790768
    :goto_170
    return-void
.end method


