## classes14/i24/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Li24/d;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/gson/Gson;

    .line 131077
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131080
    iput-object v0, p0, Li24/k;->d:Lcom/google/gson/Gson;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Li24/d;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/gson/Gson;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Li24/k;->d:Lcom/google/gson/Gson;

    .line 131081
    .line 131082
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v1, p3

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    check-cast v0, Li24/d$b;

    .line 50790406
    move-object/from16 v2, p1

    .line 50790408
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790414
    move-result-object v2

    .line 50790415
    if-nez v2, :cond_1e

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50790420
    const/4 v4, 0x0

    .line 50790421
    const/4 v5, 0x4

    .line 50790422
    const/4 v6, 0x0

    .line 50790423
    move-object/from16 v1, p3

    .line 50790425
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790428
    goto/16 :goto_17d

    .line 50790430
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50790432
    if-eqz v2, :cond_15d

    .line 50790434
    new-instance v12, Lox3/f;

    .line 50790436
    invoke-interface {v0}, Li24/d$b;->getScene()Ljava/lang/String;

    .line 50790439
    move-result-object v5

    .line 50790440
    invoke-interface {v0}, Li24/d$b;->getEntrance()Ljava/lang/String;

    .line 50790443
    move-result-object v6

    .line 50790444
    invoke-interface {v0}, Li24/d$b;->getGroupId()Ljava/lang/String;

    .line 50790447
    move-result-object v7

    .line 50790448
    invoke-interface {v0}, Li24/d$b;->getItemData()Ljava/lang/String;

    .line 50790451
    move-result-object v8

    .line 50790452
    invoke-interface {v0}, Li24/d$b;->getPosterData()Li24/d$d;

    .line 50790455
    move-result-object v4

    .line 50790456
    invoke-interface {v4}, Li24/d$d;->getSupportQRVisibleSwitch()Z

    .line 50790459
    move-result v9

    .line 50790460
    invoke-interface {v4}, Li24/d$d;->getPosterImages()Ljava/util/List;

    .line 50790463
    move-result-object v4

    .line 50790464
    new-instance v10, Ljava/util/ArrayList;

    .line 50790466
    const/16 v11, 0xa

    .line 50790468
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790471
    move-result v11

    .line 50790472
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790475
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790478
    move-result-object v4

    .line 50790479
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790482
    move-result v11

    .line 50790483
    if-eqz v11, :cond_c6

    .line 50790485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790488
    move-result-object v11

    .line 50790489
    check-cast v11, Li24/d$e;

    .line 50790491
    new-instance v13, Lox3/c;

    .line 50790493
    invoke-interface {v11}, Li24/d$e;->getQrPosterImageString()Ljava/lang/String;

    .line 50790496
    move-result-object v14

    .line 50790497
    invoke-interface {v11}, Li24/d$e;->getPosterImageString()Ljava/lang/String;

    .line 50790500
    move-result-object v15

    .line 50790501
    new-instance v3, Lox3/d;

    .line 50790503
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790506
    move-result-object v16

    .line 50790507
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getRight()Ljava/lang/Number;

    .line 50790510
    move-result-object v16

    .line 50790511
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50790514
    move-result v18

    .line 50790515
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790518
    move-result-object v16

    .line 50790519
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getBottom()Ljava/lang/Number;

    .line 50790522
    move-result-object v16

    .line 50790523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50790526
    move-result v19

    .line 50790527
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790530
    move-result-object v16

    .line 50790531
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getSize()Ljava/lang/Number;

    .line 50790534
    move-result-object v16

    .line 50790535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50790538
    move-result v20

    .line 50790539
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790542
    move-result-object v16

    .line 50790543
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getPadding()Ljava/lang/Number;

    .line 50790546
    move-result-object v16

    .line 50790547
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50790550
    move-result v21

    .line 50790551
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790554
    move-result-object v16

    .line 50790555
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getFgColor()Ljava/lang/String;

    .line 50790558
    move-result-object v17

    .line 50790559
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790562
    move-result-object v16

    .line 50790563
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getBgColor()Ljava/lang/String;

    .line 50790566
    move-result-object v22

    .line 50790567
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790570
    move-result-object v11

    .line 50790571
    invoke-interface {v11}, Li24/d$f;->getRadius()Ljava/lang/Number;

    .line 50790574
    move-result-object v11

    .line 50790575
    if-eqz v11, :cond_b8

    .line 50790577
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50790580
    move-result v11

    .line 50790581
    move/from16 v23, v11

    .line 50790583
    goto :goto_ba

    .line 50790584
    :cond_b8
    const/16 v23, 0x0

    .line 50790586
    :goto_ba
    move-object/from16 v16, v3

    .line 50790588
    invoke-direct/range {v16 .. v23}, Lox3/d;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 50790591
    invoke-direct {v13, v14, v15, v3}, Lox3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lox3/d;)V

    .line 50790594
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790597
    goto :goto_4f

    .line 50790598
    :cond_c6
    new-instance v3, Lox3/b;

    .line 50790600
    invoke-direct {v3, v9, v10}, Lox3/b;-><init>(ZLjava/util/List;)V

    .line 50790603
    new-instance v10, Lox3/e;

    .line 50790605
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790608
    move-result-object v4

    .line 50790609
    invoke-interface {v4}, Li24/d$g;->getType()Ljava/lang/String;

    .line 50790612
    move-result-object v14

    .line 50790613
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790616
    move-result-object v4

    .line 50790617
    invoke-interface {v4}, Li24/d$g;->getContentType()Ljava/lang/String;

    .line 50790620
    move-result-object v15

    .line 50790621
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790624
    move-result-object v4

    .line 50790625
    invoke-interface {v4}, Li24/d$g;->getContentIdKey()Ljava/lang/String;

    .line 50790628
    move-result-object v16

    .line 50790629
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790632
    move-result-object v4

    .line 50790633
    invoke-interface {v4}, Li24/d$g;->getContentId()Ljava/lang/String;

    .line 50790636
    move-result-object v17

    .line 50790637
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790640
    move-result-object v0

    .line 50790641
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50790644
    move-result-object v4

    .line 50790645
    invoke-interface {v0}, Li24/d$g;->getExtra()Ljava/lang/String;

    .line 50790648
    move-result-object v0

    .line 50790649
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790652
    move-result v9

    .line 50790653
    if-eqz v9, :cond_106

    .line 50790655
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790658
    move-result-object v0

    .line 50790659
    move-object/from16 v11, p0

    .line 50790661
    goto :goto_142

    .line 50790662
    :cond_106
    :try_start_106
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_108
    .catchall {:try_start_106 .. :try_end_108} :catchall_128

    .line 50790664
    move-object/from16 v11, p0

    .line 50790666
    :try_start_10a
    iget-object v9, v11, Li24/k;->d:Lcom/google/gson/Gson;

    .line 50790668
    new-instance v13, Li24/j;

    .line 50790670
    invoke-direct {v13}, Li24/j;-><init>()V

    .line 50790673
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790676
    move-result-object v13

    .line 50790677
    invoke-virtual {v9, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790680
    move-result-object v0

    .line 50790681
    check-cast v0, Ljava/util/Map;

    .line 50790683
    if-nez v0, :cond_121

    .line 50790685
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790688
    move-result-object v0

    .line 50790689
    :cond_121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    move-result-object v0
    :try_end_125
    .catchall {:try_start_10a .. :try_end_125} :catchall_126

    .line 50790693
    goto :goto_135

    .line 50790694
    :catchall_126
    move-exception v0

    .line 50790695
    goto :goto_12b

    .line 50790696
    :catchall_128
    move-exception v0

    .line 50790697
    move-object/from16 v11, p0

    .line 50790699
    :goto_12b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790708
    move-result-object v0

    .line 50790709
    :goto_135
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790712
    move-result-object v9

    .line 50790713
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790716
    move-result v13

    .line 50790717
    if-eqz v13, :cond_140

    .line 50790719
    move-object v0, v9

    .line 50790720
    :cond_140
    check-cast v0, Ljava/util/Map;

    .line 50790722
    :goto_142
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790725
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50790728
    move-result-object v18

    .line 50790729
    move-object v13, v10

    .line 50790730
    invoke-direct/range {v13 .. v18}, Lox3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790733
    const/4 v0, 0x0

    .line 50790734
    move-object v4, v12

    .line 50790735
    move-object v9, v3

    .line 50790736
    move-object v11, v0

    .line 50790737
    invoke-direct/range {v4 .. v11}, Lox3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox3/b;Lox3/e;Lkotlin/jvm/functions/Function1;)V

    .line 50790740
    invoke-interface {v2, v12}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showShareWithContent(Lox3/f;)Z

    .line 50790743
    move-result v0

    .line 50790744
    const/4 v2, 0x1

    .line 50790745
    if-ne v0, v2, :cond_15d

    .line 50790747
    const/4 v3, 0x1

    .line 50790748
    goto :goto_15e

    .line 50790749
    :cond_15d
    const/4 v3, 0x0

    .line 50790750
    :goto_15e
    if-nez v3, :cond_16c

    .line 50790752
    const/4 v2, 0x0

    .line 50790753
    const-string v3, "error"

    .line 50790755
    const/4 v4, 0x0

    .line 50790756
    const/4 v5, 0x4

    .line 50790757
    const/4 v6, 0x0

    .line 50790758
    move-object/from16 v1, p3

    .line 50790760
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790763
    goto :goto_17d

    .line 50790764
    :cond_16c
    const-class v0, Li24/d$c;

    .line 50790766
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790769
    move-result-object v0

    .line 50790770
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790773
    move-result-object v0

    .line 50790774
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790776
    const/4 v2, 0x2

    .line 50790777
    const/4 v3, 0x0

    .line 50790778
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790781
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v1, p3

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    check-cast v0, Li24/d$b;

    .line 50790405
    .line 50790406
    move-object/from16 v2, p1

    .line 50790407
    .line 50790408
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    if-nez v2, :cond_1e

    .line 50790416
    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50790419
    .line 50790420
    const/4 v4, 0x0

    .line 50790421
    const/4 v5, 0x4

    .line 50790422
    const/4 v6, 0x0

    .line 50790423
    move-object/from16 v1, p3

    .line 50790424
    .line 50790425
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    goto/16 :goto_17d

    .line 50790429
    .line 50790430
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50790431
    .line 50790432
    if-eqz v2, :cond_15d

    .line 50790433
    .line 50790434
    new-instance v12, Lox3/f;

    .line 50790435
    .line 50790436
    invoke-interface {v0}, Li24/d$b;->getScene()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v5

    .line 50790440
    invoke-interface {v0}, Li24/d$b;->getEntrance()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v6

    .line 50790444
    invoke-interface {v0}, Li24/d$b;->getGroupId()Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v7

    .line 50790448
    invoke-interface {v0}, Li24/d$b;->getItemData()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v8

    .line 50790452
    invoke-interface {v0}, Li24/d$b;->getPosterData()Li24/d$d;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v4

    .line 50790456
    invoke-interface {v4}, Li24/d$d;->getSupportQRVisibleSwitch()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v9

    .line 50790460
    invoke-interface {v4}, Li24/d$d;->getPosterImages()Ljava/util/List;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v4

    .line 50790464
    new-instance v10, Ljava/util/ArrayList;

    .line 50790465
    .line 50790466
    const/16 v11, 0xa

    .line 50790467
    .line 50790468
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v11

    .line 50790472
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v4

    .line 50790479
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v11

    .line 50790483
    if-eqz v11, :cond_c6

    .line 50790484
    .line 50790485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v11

    .line 50790489
    check-cast v11, Li24/d$e;

    .line 50790490
    .line 50790491
    new-instance v13, Lox3/c;

    .line 50790492
    .line 50790493
    invoke-interface {v11}, Li24/d$e;->getQrPosterImageString()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v14

    .line 50790497
    invoke-interface {v11}, Li24/d$e;->getPosterImageString()Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v15

    .line 50790501
    new-instance v3, Lox3/d;

    .line 50790502
    .line 50790503
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v16

    .line 50790507
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getRight()Ljava/lang/Number;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v16

    .line 50790511
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v18

    .line 50790515
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v16

    .line 50790519
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getBottom()Ljava/lang/Number;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v16

    .line 50790523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v19

    .line 50790527
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v16

    .line 50790531
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getSize()Ljava/lang/Number;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v16

    .line 50790535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v20

    .line 50790539
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v16

    .line 50790543
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getPadding()Ljava/lang/Number;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v16

    .line 50790547
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v21

    .line 50790551
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v16

    .line 50790555
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getFgColor()Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v17

    .line 50790559
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v16

    .line 50790563
    invoke-interface/range {v16 .. v16}, Li24/d$f;->getBgColor()Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v22

    .line 50790567
    invoke-interface {v11}, Li24/d$e;->getQrStyle()Li24/d$f;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v11

    .line 50790571
    invoke-interface {v11}, Li24/d$f;->getRadius()Ljava/lang/Number;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v11

    .line 50790575
    if-eqz v11, :cond_b8

    .line 50790576
    .line 50790577
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v11

    .line 50790581
    move/from16 v23, v11

    .line 50790582
    .line 50790583
    goto :goto_ba

    .line 50790584
    :cond_b8
    const/16 v23, 0x0

    .line 50790585
    .line 50790586
    :goto_ba
    move-object/from16 v16, v3

    .line 50790587
    .line 50790588
    invoke-direct/range {v16 .. v23}, Lox3/d;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-direct {v13, v14, v15, v3}, Lox3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lox3/d;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    goto :goto_4f

    .line 50790598
    :cond_c6
    new-instance v3, Lox3/b;

    .line 50790599
    .line 50790600
    invoke-direct {v3, v9, v10}, Lox3/b;-><init>(ZLjava/util/List;)V

    .line 50790601
    .line 50790602
    .line 50790603
    new-instance v10, Lox3/e;

    .line 50790604
    .line 50790605
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v4

    .line 50790609
    invoke-interface {v4}, Li24/d$g;->getType()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v14

    .line 50790613
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    invoke-interface {v4}, Li24/d$g;->getContentType()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v15

    .line 50790621
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v4

    .line 50790625
    invoke-interface {v4}, Li24/d$g;->getContentIdKey()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v16

    .line 50790629
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v4

    .line 50790633
    invoke-interface {v4}, Li24/d$g;->getContentId()Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v17

    .line 50790637
    invoke-interface {v0}, Li24/d$b;->getReportContext()Li24/d$g;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v4

    .line 50790645
    invoke-interface {v0}, Li24/d$g;->getExtra()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v9

    .line 50790653
    if-eqz v9, :cond_106

    .line 50790654
    .line 50790655
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    move-object/from16 v11, p0

    .line 50790660
    .line 50790661
    goto :goto_142

    .line 50790662
    :cond_106
    :try_start_106
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_108
    .catchall {:try_start_106 .. :try_end_108} :catchall_128

    .line 50790663
    .line 50790664
    move-object/from16 v11, p0

    .line 50790665
    .line 50790666
    :try_start_10a
    iget-object v9, v11, Li24/k;->d:Lcom/google/gson/Gson;

    .line 50790667
    .line 50790668
    new-instance v13, Li24/j;

    .line 50790669
    .line 50790670
    invoke-direct {v13}, Li24/j;-><init>()V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v13

    .line 50790677
    invoke-virtual {v9, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v0

    .line 50790681
    check-cast v0, Ljava/util/Map;

    .line 50790682
    .line 50790683
    if-nez v0, :cond_121

    .line 50790684
    .line 50790685
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    :cond_121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0
    :try_end_125
    .catchall {:try_start_10a .. :try_end_125} :catchall_126

    .line 50790693
    goto :goto_135

    .line 50790694
    :catchall_126
    move-exception v0

    .line 50790695
    goto :goto_12b

    .line 50790696
    :catchall_128
    move-exception v0

    .line 50790697
    move-object/from16 v11, p0

    .line 50790698
    .line 50790699
    :goto_12b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790700
    .line 50790701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v0

    .line 50790709
    :goto_135
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v9

    .line 50790713
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v13

    .line 50790717
    if-eqz v13, :cond_140

    .line 50790718
    .line 50790719
    move-object v0, v9

    .line 50790720
    :cond_140
    check-cast v0, Ljava/util/Map;

    .line 50790721
    .line 50790722
    :goto_142
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v18

    .line 50790729
    move-object v13, v10

    .line 50790730
    invoke-direct/range {v13 .. v18}, Lox3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790731
    .line 50790732
    .line 50790733
    const/4 v0, 0x0

    .line 50790734
    move-object v4, v12

    .line 50790735
    move-object v9, v3

    .line 50790736
    move-object v11, v0

    .line 50790737
    invoke-direct/range {v4 .. v11}, Lox3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox3/b;Lox3/e;Lkotlin/jvm/functions/Function1;)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface {v2, v12}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showShareWithContent(Lox3/f;)Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v0

    .line 50790744
    const/4 v2, 0x1

    .line 50790745
    if-ne v0, v2, :cond_15d

    .line 50790746
    .line 50790747
    const/4 v3, 0x1

    .line 50790748
    goto :goto_15e

    .line 50790749
    :cond_15d
    const/4 v3, 0x0

    .line 50790750
    :goto_15e
    if-nez v3, :cond_16c

    .line 50790751
    .line 50790752
    const/4 v2, 0x0

    .line 50790753
    const-string v3, "error"

    .line 50790754
    .line 50790755
    const/4 v4, 0x0

    .line 50790756
    const/4 v5, 0x4

    .line 50790757
    const/4 v6, 0x0

    .line 50790758
    move-object/from16 v1, p3

    .line 50790759
    .line 50790760
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790761
    .line 50790762
    .line 50790763
    goto :goto_17d

    .line 50790764
    :cond_16c
    const-class v0, Li24/d$c;

    .line 50790765
    .line 50790766
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object v0

    .line 50790770
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v0

    .line 50790774
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790775
    .line 50790776
    const/4 v2, 0x2

    .line 50790777
    const/4 v3, 0x0

    .line 50790778
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790779
    .line 50790780
    .line 50790781
    :goto_17d
    return-void
.end method


