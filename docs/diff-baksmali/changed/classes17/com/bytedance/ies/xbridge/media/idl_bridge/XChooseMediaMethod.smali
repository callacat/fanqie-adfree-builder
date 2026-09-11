## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
[MOD-CHANGED]
.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    .line 50790410
    move-result-object v1

    .line 50790411
    if-nez v1, :cond_f

    .line 50790413
    const-string v1, "back"

    .line 50790415
    :cond_f
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790417
    const-string v3, ""

    .line 50790419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    if-eqz v0, :cond_1af

    .line 50790424
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790427
    move-result-object v0

    .line 50790428
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790431
    const-string v2, "camera"

    .line 50790433
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790436
    move-result v0

    .line 50790437
    const/4 v2, 0x1

    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    if-eqz v0, :cond_40

    .line 50790441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790444
    move-result v0

    .line 50790445
    if-nez v0, :cond_31

    .line 50790447
    const/4 v0, 0x1

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    const/4 v0, 0x0

    .line 50790450
    :goto_32
    if-eqz v0, :cond_40

    .line 50790452
    const/4 v6, -0x3

    .line 50790453
    const-string v7, "CameraType not provided with sourceType specified as camera in params"

    .line 50790455
    const/4 v8, 0x0

    .line 50790456
    const/4 v9, 0x4

    .line 50790457
    const/4 v10, 0x0

    .line 50790458
    move-object/from16 v5, p2

    .line 50790460
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790463
    return-void

    .line 50790464
    :cond_40
    const-class v0, Landroid/content/Context;

    .line 50790466
    move-object/from16 v1, p0

    .line 50790468
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790471
    move-result-object v0

    .line 50790472
    check-cast v0, Landroid/content/Context;

    .line 50790474
    if-nez v0, :cond_58

    .line 50790476
    const/4 v6, 0x0

    .line 50790477
    const-string v7, "Context not provided in host"

    .line 50790479
    const/4 v8, 0x0

    .line 50790480
    const/4 v9, 0x4

    .line 50790481
    const/4 v10, 0x0

    .line 50790482
    move-object/from16 v5, p2

    .line 50790484
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790487
    return-void

    .line 50790488
    :cond_58
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaType()Ljava/util/List;

    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaTypes()Ljava/util/List;

    .line 50790495
    move-result-object v6

    .line 50790496
    if-eqz v5, :cond_6b

    .line 50790498
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790501
    move-result v7

    .line 50790502
    if-eqz v7, :cond_69

    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    const/4 v7, 0x0

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    :goto_6b
    const/4 v7, 0x1

    .line 50790508
    :goto_6c
    if-eqz v7, :cond_88

    .line 50790510
    if-eqz v6, :cond_79

    .line 50790512
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50790515
    move-result v7

    .line 50790516
    if-eqz v7, :cond_77

    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    const/4 v7, 0x0

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 50790522
    :goto_7a
    if-eqz v7, :cond_88

    .line 50790524
    const/4 v9, -0x3

    .line 50790525
    const-string v10, "either mediaType or mediaTypes must not be null"

    .line 50790527
    const/4 v11, 0x0

    .line 50790528
    const/4 v12, 0x4

    .line 50790529
    const/4 v13, 0x0

    .line 50790530
    move-object/from16 v8, p2

    .line 50790532
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790535
    return-void

    .line 50790536
    :cond_88
    if-eqz v5, :cond_93

    .line 50790538
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790541
    move-result v7

    .line 50790542
    if-eqz v7, :cond_91

    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    const/4 v7, 0x0

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    :goto_93
    const/4 v7, 0x1

    .line 50790548
    :goto_94
    if-eqz v7, :cond_98

    .line 50790550
    move-object v9, v6

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v9, v5

    .line 50790553
    :goto_99
    new-instance v5, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50790555
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    .line 50790558
    move-result-object v10

    .line 50790559
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMaxCount()Ljava/lang/Number;

    .line 50790562
    move-result-object v6

    .line 50790563
    if-eqz v6, :cond_ab

    .line 50790565
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790568
    move-result v2

    .line 50790569
    move v11, v2

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v11, 0x1

    .line 50790572
    :goto_ac
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressImage()Ljava/lang/Boolean;

    .line 50790575
    move-result-object v2

    .line 50790576
    if-eqz v2, :cond_b7

    .line 50790578
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790581
    move-result v2

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    const/4 v2, 0x0

    .line 50790584
    :goto_b8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790587
    move-result-object v12

    .line 50790588
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    .line 50790591
    move-result-object v2

    .line 50790592
    if-eqz v2, :cond_c7

    .line 50790594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790597
    move-result v2

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v2, 0x0

    .line 50790600
    :goto_c8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790603
    move-result-object v13

    .line 50790604
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    .line 50790607
    move-result-object v2

    .line 50790608
    if-nez v2, :cond_d4

    .line 50790610
    move-object v14, v3

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object v14, v2

    .line 50790613
    :goto_d5
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBinaryData()Ljava/lang/Boolean;

    .line 50790616
    move-result-object v2

    .line 50790617
    if-eqz v2, :cond_e1

    .line 50790619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790622
    move-result v2

    .line 50790623
    move v15, v2

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v15, 0x0

    .line 50790626
    :goto_e2
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressWidth()Ljava/lang/Number;

    .line 50790629
    move-result-object v2

    .line 50790630
    if-eqz v2, :cond_ef

    .line 50790632
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790635
    move-result v2

    .line 50790636
    move/from16 v16, v2

    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    const/16 v16, 0x0

    .line 50790641
    :goto_f1
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressHeight()Ljava/lang/Number;

    .line 50790644
    move-result-object v2

    .line 50790645
    if-eqz v2, :cond_fe

    .line 50790647
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790650
    move-result v2

    .line 50790651
    move/from16 v17, v2

    .line 50790653
    goto :goto_100

    .line 50790654
    :cond_fe
    const/16 v17, 0x0

    .line 50790656
    :goto_100
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;

    .line 50790658
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50790661
    move-result-object v3

    .line 50790662
    const/4 v6, 0x0

    .line 50790663
    if-eqz v3, :cond_10e

    .line 50790665
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropWidth()Ljava/lang/String;

    .line 50790668
    move-result-object v3

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v3, v6

    .line 50790671
    :goto_10f
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50790674
    move-result-object v7

    .line 50790675
    if-eqz v7, :cond_11a

    .line 50790677
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropHeight()Ljava/lang/String;

    .line 50790680
    move-result-object v7

    .line 50790681
    goto :goto_11b

    .line 50790682
    :cond_11a
    move-object v7, v6

    .line 50790683
    :goto_11b
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50790686
    move-result-object v8

    .line 50790687
    if-eqz v8, :cond_130

    .line 50790689
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCompressMaxSize()Ljava/lang/Number;

    .line 50790692
    move-result-object v8

    .line 50790693
    if-eqz v8, :cond_130

    .line 50790695
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790698
    move-result v8

    .line 50790699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790702
    move-result-object v8

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    move-object v8, v6

    .line 50790705
    :goto_131
    invoke-direct {v2, v3, v7, v8}, Lcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50790708
    new-instance v3, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;

    .line 50790710
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getVideoParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;

    .line 50790713
    move-result-object v7

    .line 50790714
    if-eqz v7, :cond_14b

    .line 50790716
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;->getDurationLimit()Ljava/lang/Number;

    .line 50790719
    move-result-object v7

    .line 50790720
    if-eqz v7, :cond_14b

    .line 50790722
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790725
    move-result v7

    .line 50790726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790729
    move-result-object v7

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object v7, v6

    .line 50790732
    :goto_14c
    invoke-direct {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 50790735
    move-object v8, v5

    .line 50790736
    move-object/from16 v18, v2

    .line 50790738
    move-object/from16 v19, v3

    .line 50790740
    invoke-direct/range {v8 .. v19}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;)V

    .line 50790743
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->isNeedCut()Ljava/lang/Boolean;

    .line 50790746
    move-result-object v2

    .line 50790747
    if-eqz v2, :cond_162

    .line 50790749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790752
    move-result v2

    .line 50790753
    goto :goto_163

    .line 50790754
    :cond_162
    const/4 v2, 0x0

    .line 50790755
    :goto_163
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedCut(Z)V

    .line 50790758
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioHeight()Ljava/lang/Number;

    .line 50790761
    move-result-object v2

    .line 50790762
    if-eqz v2, :cond_171

    .line 50790764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790767
    move-result v2

    .line 50790768
    goto :goto_172

    .line 50790769
    :cond_171
    const/4 v2, 0x0

    .line 50790770
    :goto_172
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setCropRatioHeight(I)V

    .line 50790773
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioWidth()Ljava/lang/Number;

    .line 50790776
    move-result-object v2

    .line 50790777
    if-eqz v2, :cond_17f

    .line 50790779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790782
    move-result v4

    .line 50790783
    :cond_17f
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setCropRatioWidth(I)V

    .line 50790786
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBase64Data()Ljava/lang/Boolean;

    .line 50790789
    move-result-object v2

    .line 50790790
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790792
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790795
    move-result v2

    .line 50790796
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50790799
    new-instance v2, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;

    .line 50790801
    move-object/from16 v3, p2

    .line 50790803
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50790806
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod;->getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 50790809
    move-result-object v4

    .line 50790810
    if-eqz v4, :cond_1a1

    .line 50790812
    invoke-interface {v4, v0, v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V

    .line 50790815
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790817
    :cond_1a1
    if-nez v6, :cond_1ae

    .line 50790819
    const/4 v8, 0x0

    .line 50790820
    const-string v9, "hostMediaDepend is null"

    .line 50790822
    const/4 v10, 0x0

    .line 50790823
    const/4 v11, 0x4

    .line 50790824
    const/4 v12, 0x0

    .line 50790825
    move-object/from16 v7, p2

    .line 50790827
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790830
    :cond_1ae
    return-void

    .line 50790831
    :cond_1af
    move-object/from16 v1, p0

    .line 50790833
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50790835
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 50790837
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790840
    throw v0
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    if-nez v1, :cond_f

    .line 50790412
    .line 50790413
    const-string v1, "back"

    .line 50790414
    .line 50790415
    :cond_f
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790416
    .line 50790417
    const-string v3, ""

    .line 50790418
    .line 50790419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    if-eqz v0, :cond_1af

    .line 50790423
    .line 50790424
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v0

    .line 50790428
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    const-string v2, "camera"

    .line 50790432
    .line 50790433
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v0

    .line 50790437
    const/4 v2, 0x1

    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    if-eqz v0, :cond_40

    .line 50790440
    .line 50790441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v0

    .line 50790445
    if-nez v0, :cond_31

    .line 50790446
    .line 50790447
    const/4 v0, 0x1

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    const/4 v0, 0x0

    .line 50790450
    :goto_32
    if-eqz v0, :cond_40

    .line 50790451
    .line 50790452
    const/4 v6, -0x3

    .line 50790453
    const-string v7, "CameraType not provided with sourceType specified as camera in params"

    .line 50790454
    .line 50790455
    const/4 v8, 0x0

    .line 50790456
    const/4 v9, 0x4

    .line 50790457
    const/4 v10, 0x0

    .line 50790458
    move-object/from16 v5, p2

    .line 50790459
    .line 50790460
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790461
    .line 50790462
    .line 50790463
    return-void

    .line 50790464
    :cond_40
    const-class v0, Landroid/content/Context;

    .line 50790465
    .line 50790466
    move-object/from16 v1, p0

    .line 50790467
    .line 50790468
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v0

    .line 50790472
    check-cast v0, Landroid/content/Context;

    .line 50790473
    .line 50790474
    if-nez v0, :cond_58

    .line 50790475
    .line 50790476
    const/4 v6, 0x0

    .line 50790477
    const-string v7, "Context not provided in host"

    .line 50790478
    .line 50790479
    const/4 v8, 0x0

    .line 50790480
    const/4 v9, 0x4

    .line 50790481
    const/4 v10, 0x0

    .line 50790482
    move-object/from16 v5, p2

    .line 50790483
    .line 50790484
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    return-void

    .line 50790488
    :cond_58
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaType()Ljava/util/List;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaTypes()Ljava/util/List;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v6

    .line 50790496
    if-eqz v5, :cond_6b

    .line 50790497
    .line 50790498
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v7

    .line 50790502
    if-eqz v7, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    const/4 v7, 0x0

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    :goto_6b
    const/4 v7, 0x1

    .line 50790508
    :goto_6c
    if-eqz v7, :cond_88

    .line 50790509
    .line 50790510
    if-eqz v6, :cond_79

    .line 50790511
    .line 50790512
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v7

    .line 50790516
    if-eqz v7, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    const/4 v7, 0x0

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 50790522
    :goto_7a
    if-eqz v7, :cond_88

    .line 50790523
    .line 50790524
    const/4 v9, -0x3

    .line 50790525
    const-string v10, "either mediaType or mediaTypes must not be null"

    .line 50790526
    .line 50790527
    const/4 v11, 0x0

    .line 50790528
    const/4 v12, 0x4

    .line 50790529
    const/4 v13, 0x0

    .line 50790530
    move-object/from16 v8, p2

    .line 50790531
    .line 50790532
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    return-void

    .line 50790536
    :cond_88
    if-eqz v5, :cond_93

    .line 50790537
    .line 50790538
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v7

    .line 50790542
    if-eqz v7, :cond_91

    .line 50790543
    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    const/4 v7, 0x0

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    :goto_93
    const/4 v7, 0x1

    .line 50790548
    :goto_94
    if-eqz v7, :cond_98

    .line 50790549
    .line 50790550
    move-object v9, v6

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v9, v5

    .line 50790553
    :goto_99
    new-instance v5, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50790554
    .line 50790555
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v10

    .line 50790559
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMaxCount()Ljava/lang/Number;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v6

    .line 50790563
    if-eqz v6, :cond_ab

    .line 50790564
    .line 50790565
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v2

    .line 50790569
    move v11, v2

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v11, 0x1

    .line 50790572
    :goto_ac
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressImage()Ljava/lang/Boolean;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v2

    .line 50790576
    if-eqz v2, :cond_b7

    .line 50790577
    .line 50790578
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v2

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    const/4 v2, 0x0

    .line 50790584
    :goto_b8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v12

    .line 50790588
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v2

    .line 50790592
    if-eqz v2, :cond_c7

    .line 50790593
    .line 50790594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v2

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v2, 0x0

    .line 50790600
    :goto_c8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v13

    .line 50790604
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v2

    .line 50790608
    if-nez v2, :cond_d4

    .line 50790609
    .line 50790610
    move-object v14, v3

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object v14, v2

    .line 50790613
    :goto_d5
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBinaryData()Ljava/lang/Boolean;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    if-eqz v2, :cond_e1

    .line 50790618
    .line 50790619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v2

    .line 50790623
    move v15, v2

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v15, 0x0

    .line 50790626
    :goto_e2
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressWidth()Ljava/lang/Number;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v2

    .line 50790630
    if-eqz v2, :cond_ef

    .line 50790631
    .line 50790632
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v2

    .line 50790636
    move/from16 v16, v2

    .line 50790637
    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    const/16 v16, 0x0

    .line 50790640
    .line 50790641
    :goto_f1
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressHeight()Ljava/lang/Number;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v2

    .line 50790645
    if-eqz v2, :cond_fe

    .line 50790646
    .line 50790647
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v2

    .line 50790651
    move/from16 v17, v2

    .line 50790652
    .line 50790653
    goto :goto_100

    .line 50790654
    :cond_fe
    const/16 v17, 0x0

    .line 50790655
    .line 50790656
    :goto_100
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;

    .line 50790657
    .line 50790658
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v3

    .line 50790662
    const/4 v6, 0x0

    .line 50790663
    if-eqz v3, :cond_10e

    .line 50790664
    .line 50790665
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropWidth()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v3

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v3, v6

    .line 50790671
    :goto_10f
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v7

    .line 50790675
    if-eqz v7, :cond_11a

    .line 50790676
    .line 50790677
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropHeight()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v7

    .line 50790681
    goto :goto_11b

    .line 50790682
    :cond_11a
    move-object v7, v6

    .line 50790683
    :goto_11b
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v8

    .line 50790687
    if-eqz v8, :cond_130

    .line 50790688
    .line 50790689
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCompressMaxSize()Ljava/lang/Number;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v8

    .line 50790693
    if-eqz v8, :cond_130

    .line 50790694
    .line 50790695
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v8

    .line 50790699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v8

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    move-object v8, v6

    .line 50790705
    :goto_131
    invoke-direct {v2, v3, v7, v8}, Lcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50790706
    .line 50790707
    .line 50790708
    new-instance v3, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;

    .line 50790709
    .line 50790710
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getVideoParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v7

    .line 50790714
    if-eqz v7, :cond_14b

    .line 50790715
    .line 50790716
    invoke-interface {v7}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;->getDurationLimit()Ljava/lang/Number;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v7

    .line 50790720
    if-eqz v7, :cond_14b

    .line 50790721
    .line 50790722
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v7

    .line 50790726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v7

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object v7, v6

    .line 50790732
    :goto_14c
    invoke-direct {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 50790733
    .line 50790734
    .line 50790735
    move-object v8, v5

    .line 50790736
    move-object/from16 v18, v2

    .line 50790737
    .line 50790738
    move-object/from16 v19, v3

    .line 50790739
    .line 50790740
    invoke-direct/range {v8 .. v19}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->isNeedCut()Ljava/lang/Boolean;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v2

    .line 50790747
    if-eqz v2, :cond_162

    .line 50790748
    .line 50790749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v2

    .line 50790753
    goto :goto_163

    .line 50790754
    :cond_162
    const/4 v2, 0x0

    .line 50790755
    :goto_163
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedCut(Z)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioHeight()Ljava/lang/Number;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v2

    .line 50790762
    if-eqz v2, :cond_171

    .line 50790763
    .line 50790764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790765
    .line 50790766
    .line 50790767
    move-result v2

    .line 50790768
    goto :goto_172

    .line 50790769
    :cond_171
    const/4 v2, 0x0

    .line 50790770
    :goto_172
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setCropRatioHeight(I)V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioWidth()Ljava/lang/Number;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v2

    .line 50790777
    if-eqz v2, :cond_17f

    .line 50790778
    .line 50790779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790780
    .line 50790781
    .line 50790782
    move-result v4

    .line 50790783
    :cond_17f
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setCropRatioWidth(I)V

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBase64Data()Ljava/lang/Boolean;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v2

    .line 50790790
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790791
    .line 50790792
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v2

    .line 50790796
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50790797
    .line 50790798
    .line 50790799
    new-instance v2, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;

    .line 50790800
    .line 50790801
    move-object/from16 v3, p2

    .line 50790802
    .line 50790803
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod;->getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v4

    .line 50790810
    if-eqz v4, :cond_1a1

    .line 50790811
    .line 50790812
    invoke-interface {v4, v0, v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V

    .line 50790813
    .line 50790814
    .line 50790815
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790816
    .line 50790817
    :cond_1a1
    if-nez v6, :cond_1ae

    .line 50790818
    .line 50790819
    const/4 v8, 0x0

    .line 50790820
    const-string v9, "hostMediaDepend is null"

    .line 50790821
    .line 50790822
    const/4 v10, 0x0

    .line 50790823
    const/4 v11, 0x4

    .line 50790824
    const/4 v12, 0x0

    .line 50790825
    move-object/from16 v7, p2

    .line 50790826
    .line 50790827
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790828
    .line 50790829
    .line 50790830
    :cond_1ae
    return-void

    .line 50790831
    :cond_1af
    move-object/from16 v1, p0

    .line 50790832
    .line 50790833
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50790834
    .line 50790835
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 50790836
    .line 50790837
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790838
    .line 50790839
    .line 50790840
    throw v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseMediaMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


