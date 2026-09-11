## classes16/com/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
[MOD-CHANGED]
.method public static final a(Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 44

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    iget-object v2, v0, Lzn0/e;->o:Lzn0/f;

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz v2, :cond_16

    .line 50790412
    iget-object v2, v2, Lzn0/f;->a:Ljava/lang/Boolean;

    .line 50790414
    if-eqz v2, :cond_16

    .line 50790416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790419
    move-result v2

    .line 50790420
    move v5, v2

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v5, 0x0

    .line 50790423
    :goto_17
    iget-object v2, v0, Lzn0/e;->o:Lzn0/f;

    .line 50790425
    const/4 v4, 0x0

    .line 50790426
    if-eqz v2, :cond_1f

    .line 50790428
    iget-object v2, v2, Lzn0/f;->b:Ljava/lang/Integer;

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move-object v2, v4

    .line 50790432
    :goto_20
    sget-object v6, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 50790434
    invoke-virtual {v6}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxAsyncRender()Z

    .line 50790437
    move-result v6

    .line 50790438
    if-eqz v6, :cond_2c

    .line 50790440
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790442
    move-object v6, v2

    .line 50790443
    goto :goto_6d

    .line 50790444
    :cond_2c
    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790446
    invoke-virtual {v6}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 50790449
    move-result v7

    .line 50790450
    if-nez v2, :cond_35

    .line 50790452
    goto :goto_3c

    .line 50790453
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790456
    move-result v8

    .line 50790457
    if-ne v8, v7, :cond_3c

    .line 50790459
    goto :goto_6d

    .line 50790460
    :cond_3c
    :goto_3c
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790462
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 50790465
    move-result v8

    .line 50790466
    if-nez v2, :cond_45

    .line 50790468
    goto :goto_4d

    .line 50790469
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790472
    move-result v9

    .line 50790473
    if-ne v9, v8, :cond_4d

    .line 50790475
    :goto_4b
    move-object v6, v7

    .line 50790476
    goto :goto_6d

    .line 50790477
    :cond_4d
    :goto_4d
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790479
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 50790482
    move-result v8

    .line 50790483
    if-nez v2, :cond_56

    .line 50790485
    goto :goto_5d

    .line 50790486
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790489
    move-result v9

    .line 50790490
    if-ne v9, v8, :cond_5d

    .line 50790492
    goto :goto_4b

    .line 50790493
    :cond_5d
    :goto_5d
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790495
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 50790498
    move-result v8

    .line 50790499
    if-nez v2, :cond_66

    .line 50790501
    goto :goto_6d

    .line 50790502
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790505
    move-result v2

    .line 50790506
    if-ne v2, v8, :cond_6d

    .line 50790508
    goto :goto_4b

    .line 50790509
    :cond_6d
    :goto_6d
    iget-object v2, v0, Lzn0/e;->a:Ljava/lang/String;

    .line 50790511
    if-eqz v2, :cond_72

    .line 50790513
    goto :goto_88

    .line 50790514
    :cond_72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790516
    const-string v7, "Loki_Default_Lynx_Group"

    .line 50790518
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    invoke-virtual/range {p0 .. p0}, Lzn0/e;->hashCode()I

    .line 50790524
    move-result v7

    .line 50790525
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790528
    move-result-object v7

    .line 50790529
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790535
    move-result-object v2

    .line 50790536
    :goto_88
    iget-object v7, v0, Lzn0/e;->a:Ljava/lang/String;

    .line 50790538
    if-eqz v7, :cond_8d

    .line 50790540
    goto :goto_a3

    .line 50790541
    :cond_8d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790543
    const-string v8, "Loki_Default_Lynx_Group_ID"

    .line 50790545
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790548
    invoke-virtual/range {p0 .. p0}, Lzn0/e;->hashCode()I

    .line 50790551
    move-result v8

    .line 50790552
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790555
    move-result-object v8

    .line 50790556
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790562
    move-result-object v7

    .line 50790563
    :goto_a3
    move-object v8, v7

    .line 50790564
    iget-object v9, v0, Lzn0/e;->h:[Ljava/lang/String;

    .line 50790566
    const/4 v10, 0x0

    .line 50790567
    iget-boolean v11, v0, Lzn0/e;->f:Z

    .line 50790569
    iget-boolean v12, v0, Lzn0/e;->e:Z

    .line 50790571
    iget-boolean v13, v0, Lzn0/e;->g:Z

    .line 50790573
    move-object v7, v2

    .line 50790574
    invoke-static/range {v7 .. v13}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 50790577
    move-result-object v7

    .line 50790578
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790581
    move-result v10

    .line 50790582
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790585
    move-result v9

    .line 50790586
    new-instance v3, Ljava/util/ArrayList;

    .line 50790588
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790591
    new-instance v8, Lcom/lynx/jsbridge/ParamWrapper;

    .line 50790593
    invoke-direct {v8}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 50790596
    const-string v11, "hybridMonitor"

    .line 50790598
    invoke-virtual {v8, v11}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 50790601
    move-object/from16 v11, p1

    .line 50790603
    invoke-virtual {v8, v11}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 50790606
    const-class v11, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 50790608
    invoke-virtual {v8, v11}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 50790611
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790613
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790616
    iget-object v8, v0, Lzn0/e;->m:Ljava/util/Map;

    .line 50790618
    if-eqz v8, :cond_11a

    .line 50790620
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790623
    move-result-object v8

    .line 50790624
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790627
    move-result-object v8

    .line 50790628
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790631
    move-result v11

    .line 50790632
    if-eqz v11, :cond_11a

    .line 50790634
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790637
    move-result-object v11

    .line 50790638
    check-cast v11, Ljava/util/Map$Entry;

    .line 50790640
    new-instance v12, Lcom/lynx/jsbridge/ParamWrapper;

    .line 50790642
    invoke-direct {v12}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 50790645
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790648
    move-result-object v13

    .line 50790649
    check-cast v13, Ljava/lang/String;

    .line 50790651
    invoke-virtual {v12, v13}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 50790654
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790657
    move-result-object v13

    .line 50790658
    check-cast v13, Lzn0/g;

    .line 50790660
    iget-object v13, v13, Lzn0/g;->b:Ljava/lang/Object;

    .line 50790662
    invoke-virtual {v12, v13}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 50790665
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790668
    move-result-object v11

    .line 50790669
    check-cast v11, Lzn0/g;

    .line 50790671
    iget-object v11, v11, Lzn0/g;->a:Ljava/lang/Class;

    .line 50790673
    invoke-virtual {v12, v11}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 50790676
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790678
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790681
    goto :goto_e4

    .line 50790682
    :cond_11a
    new-instance v11, Ljava/util/ArrayList;

    .line 50790684
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790687
    iget-object v8, v0, Lzn0/e;->n:Ljava/util/List;

    .line 50790689
    if-eqz v8, :cond_13e

    .line 50790691
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790694
    move-result-object v8

    .line 50790695
    :cond_127
    :goto_127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790698
    move-result v12

    .line 50790699
    if-eqz v12, :cond_13e

    .line 50790701
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790704
    move-result-object v12

    .line 50790705
    instance-of v13, v12, Lcom/lynx/tasm/behavior/Behavior;

    .line 50790707
    if-nez v13, :cond_136

    .line 50790709
    move-object v12, v4

    .line 50790710
    :cond_136
    check-cast v12, Lcom/lynx/tasm/behavior/Behavior;

    .line 50790712
    if-eqz v12, :cond_127

    .line 50790714
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790717
    goto :goto_127

    .line 50790718
    :cond_13e
    iget-object v4, v0, Lzn0/e;->b:Ljava/lang/Float;

    .line 50790720
    if-eqz v4, :cond_15a

    .line 50790722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790725
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790728
    move-result v4

    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    cmpl-float v4, v4, v8

    .line 50790732
    if-lez v4, :cond_15a

    .line 50790734
    iget-object v4, v0, Lzn0/e;->b:Ljava/lang/Float;

    .line 50790736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790739
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790742
    move-result v4

    .line 50790743
    move/from16 v18, v4

    .line 50790745
    goto :goto_15e

    .line 50790746
    :cond_15a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790748
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50790750
    :goto_15e
    new-instance v4, Lwn0/a;

    .line 50790752
    invoke-direct {v4, v1}, Lwn0/a;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 50790755
    const-string v8, "EXTERNAL_JS_SOURCE"

    .line 50790757
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790760
    move-result-object v4

    .line 50790761
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790764
    move-result-object v20

    .line 50790765
    new-instance v31, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50790767
    move-object/from16 v4, v31

    .line 50790769
    const/4 v13, 0x0

    .line 50790770
    const/4 v12, 0x0

    .line 50790771
    const/16 v16, 0x0

    .line 50790773
    const/16 v17, 0x0

    .line 50790775
    const/4 v15, 0x1

    .line 50790776
    new-instance v8, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;

    .line 50790778
    move-object v14, v8

    .line 50790779
    invoke-direct {v8, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 50790782
    const/16 v21, 0x0

    .line 50790784
    const/16 v22, 0x0

    .line 50790786
    const/16 v23, 0x0

    .line 50790788
    const/16 v24, 0x0

    .line 50790790
    const/16 v25, 0x0

    .line 50790792
    const/16 v26, 0x0

    .line 50790794
    const/16 v27, 0x0

    .line 50790796
    const/16 v28, 0x0

    .line 50790798
    const v29, 0xff1900

    .line 50790801
    const/16 v30, 0x0

    .line 50790803
    move-object v8, v2

    .line 50790804
    move-object v1, v11

    .line 50790805
    move/from16 v11, v18

    .line 50790807
    move-object/from16 v18, v1

    .line 50790809
    move-object/from16 v19, v3

    .line 50790811
    invoke-direct/range {v4 .. v30}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790814
    new-instance v32, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 50790816
    const-string v22, "Loki"

    .line 50790818
    const/16 v23, 0x0

    .line 50790820
    const/16 v26, 0xa

    .line 50790822
    const/16 v27, 0x0

    .line 50790824
    move-object/from16 v21, v32

    .line 50790826
    move-object/from16 v24, v31

    .line 50790828
    invoke-direct/range {v21 .. v27}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790831
    iget-object v0, v0, Lzn0/e;->q:Ljava/lang/String;

    .line 50790833
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790836
    move-result-object v0

    .line 50790837
    const-string v1, ""

    .line 50790839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790842
    const/16 v34, 0x0

    .line 50790844
    const/16 v35, 0x0

    .line 50790846
    const/16 v36, 0x0

    .line 50790848
    const/16 v37, 0x1

    .line 50790850
    const/16 v38, 0x0

    .line 50790852
    const/16 v39, 0x2c

    .line 50790854
    const/16 v40, 0x0

    .line 50790856
    move-object/from16 v33, v0

    .line 50790858
    invoke-static/range {v32 .. v40}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50790861
    move-result-object v0

    .line 50790862
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 44

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v2, v0, Lzn0/e;->o:Lzn0/f;

    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz v2, :cond_16

    .line 50790411
    .line 50790412
    iget-object v2, v2, Lzn0/f;->a:Ljava/lang/Boolean;

    .line 50790413
    .line 50790414
    if-eqz v2, :cond_16

    .line 50790415
    .line 50790416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    move v5, v2

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v5, 0x0

    .line 50790423
    :goto_17
    iget-object v2, v0, Lzn0/e;->o:Lzn0/f;

    .line 50790424
    .line 50790425
    const/4 v4, 0x0

    .line 50790426
    if-eqz v2, :cond_1f

    .line 50790427
    .line 50790428
    iget-object v2, v2, Lzn0/f;->b:Ljava/lang/Integer;

    .line 50790429
    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move-object v2, v4

    .line 50790432
    :goto_20
    sget-object v6, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 50790433
    .line 50790434
    invoke-virtual {v6}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxAsyncRender()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v6

    .line 50790438
    if-eqz v6, :cond_2c

    .line 50790439
    .line 50790440
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790441
    .line 50790442
    move-object v6, v2

    .line 50790443
    goto :goto_6d

    .line 50790444
    :cond_2c
    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790445
    .line 50790446
    invoke-virtual {v6}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v7

    .line 50790450
    if-nez v2, :cond_35

    .line 50790451
    .line 50790452
    goto :goto_3c

    .line 50790453
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v8

    .line 50790457
    if-ne v8, v7, :cond_3c

    .line 50790458
    .line 50790459
    goto :goto_6d

    .line 50790460
    :cond_3c
    :goto_3c
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790461
    .line 50790462
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v8

    .line 50790466
    if-nez v2, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_4d

    .line 50790469
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v9

    .line 50790473
    if-ne v9, v8, :cond_4d

    .line 50790474
    .line 50790475
    :goto_4b
    move-object v6, v7

    .line 50790476
    goto :goto_6d

    .line 50790477
    :cond_4d
    :goto_4d
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790478
    .line 50790479
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v8

    .line 50790483
    if-nez v2, :cond_56

    .line 50790484
    .line 50790485
    goto :goto_5d

    .line 50790486
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v9

    .line 50790490
    if-ne v9, v8, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_4b

    .line 50790493
    :cond_5d
    :goto_5d
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50790494
    .line 50790495
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v8

    .line 50790499
    if-nez v2, :cond_66

    .line 50790500
    .line 50790501
    goto :goto_6d

    .line 50790502
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v2

    .line 50790506
    if-ne v2, v8, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_4b

    .line 50790509
    :cond_6d
    :goto_6d
    iget-object v2, v0, Lzn0/e;->a:Ljava/lang/String;

    .line 50790510
    .line 50790511
    if-eqz v2, :cond_72

    .line 50790512
    .line 50790513
    goto :goto_88

    .line 50790514
    :cond_72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    const-string v7, "Loki_Default_Lynx_Group"

    .line 50790517
    .line 50790518
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual/range {p0 .. p0}, Lzn0/e;->hashCode()I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v7

    .line 50790525
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v7

    .line 50790529
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    :goto_88
    iget-object v7, v0, Lzn0/e;->a:Ljava/lang/String;

    .line 50790537
    .line 50790538
    if-eqz v7, :cond_8d

    .line 50790539
    .line 50790540
    goto :goto_a3

    .line 50790541
    :cond_8d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    const-string v8, "Loki_Default_Lynx_Group_ID"

    .line 50790544
    .line 50790545
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual/range {p0 .. p0}, Lzn0/e;->hashCode()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v8

    .line 50790552
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v8

    .line 50790556
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v7

    .line 50790563
    :goto_a3
    move-object v8, v7

    .line 50790564
    iget-object v9, v0, Lzn0/e;->h:[Ljava/lang/String;

    .line 50790565
    .line 50790566
    const/4 v10, 0x0

    .line 50790567
    iget-boolean v11, v0, Lzn0/e;->f:Z

    .line 50790568
    .line 50790569
    iget-boolean v12, v0, Lzn0/e;->e:Z

    .line 50790570
    .line 50790571
    iget-boolean v13, v0, Lzn0/e;->g:Z

    .line 50790572
    .line 50790573
    move-object v7, v2

    .line 50790574
    invoke-static/range {v7 .. v13}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v7

    .line 50790578
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v10

    .line 50790582
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v9

    .line 50790586
    new-instance v3, Ljava/util/ArrayList;

    .line 50790587
    .line 50790588
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790589
    .line 50790590
    .line 50790591
    new-instance v8, Lcom/lynx/jsbridge/ParamWrapper;

    .line 50790592
    .line 50790593
    invoke-direct {v8}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 50790594
    .line 50790595
    .line 50790596
    const-string v11, "hybridMonitor"

    .line 50790597
    .line 50790598
    invoke-virtual {v8, v11}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    move-object/from16 v11, p1

    .line 50790602
    .line 50790603
    invoke-virtual {v8, v11}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 50790604
    .line 50790605
    .line 50790606
    const-class v11, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 50790607
    .line 50790608
    invoke-virtual {v8, v11}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790612
    .line 50790613
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    iget-object v8, v0, Lzn0/e;->m:Ljava/util/Map;

    .line 50790617
    .line 50790618
    if-eqz v8, :cond_11a

    .line 50790619
    .line 50790620
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v8

    .line 50790624
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v8

    .line 50790628
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v11

    .line 50790632
    if-eqz v11, :cond_11a

    .line 50790633
    .line 50790634
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v11

    .line 50790638
    check-cast v11, Ljava/util/Map$Entry;

    .line 50790639
    .line 50790640
    new-instance v12, Lcom/lynx/jsbridge/ParamWrapper;

    .line 50790641
    .line 50790642
    invoke-direct {v12}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v13

    .line 50790649
    check-cast v13, Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-virtual {v12, v13}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v13

    .line 50790658
    check-cast v13, Lzn0/g;

    .line 50790659
    .line 50790660
    iget-object v13, v13, Lzn0/g;->b:Ljava/lang/Object;

    .line 50790661
    .line 50790662
    invoke-virtual {v12, v13}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v11

    .line 50790669
    check-cast v11, Lzn0/g;

    .line 50790670
    .line 50790671
    iget-object v11, v11, Lzn0/g;->a:Ljava/lang/Class;

    .line 50790672
    .line 50790673
    invoke-virtual {v12, v11}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 50790674
    .line 50790675
    .line 50790676
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790677
    .line 50790678
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_e4

    .line 50790682
    :cond_11a
    new-instance v11, Ljava/util/ArrayList;

    .line 50790683
    .line 50790684
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790685
    .line 50790686
    .line 50790687
    iget-object v8, v0, Lzn0/e;->n:Ljava/util/List;

    .line 50790688
    .line 50790689
    if-eqz v8, :cond_13e

    .line 50790690
    .line 50790691
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v8

    .line 50790695
    :cond_127
    :goto_127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v12

    .line 50790699
    if-eqz v12, :cond_13e

    .line 50790700
    .line 50790701
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v12

    .line 50790705
    instance-of v13, v12, Lcom/lynx/tasm/behavior/Behavior;

    .line 50790706
    .line 50790707
    if-nez v13, :cond_136

    .line 50790708
    .line 50790709
    move-object v12, v4

    .line 50790710
    :cond_136
    check-cast v12, Lcom/lynx/tasm/behavior/Behavior;

    .line 50790711
    .line 50790712
    if-eqz v12, :cond_127

    .line 50790713
    .line 50790714
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790715
    .line 50790716
    .line 50790717
    goto :goto_127

    .line 50790718
    :cond_13e
    iget-object v4, v0, Lzn0/e;->b:Ljava/lang/Float;

    .line 50790719
    .line 50790720
    if-eqz v4, :cond_15a

    .line 50790721
    .line 50790722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v4

    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    cmpl-float v4, v4, v8

    .line 50790731
    .line 50790732
    if-lez v4, :cond_15a

    .line 50790733
    .line 50790734
    iget-object v4, v0, Lzn0/e;->b:Ljava/lang/Float;

    .line 50790735
    .line 50790736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v4

    .line 50790743
    move/from16 v18, v4

    .line 50790744
    .line 50790745
    goto :goto_15e

    .line 50790746
    :cond_15a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790747
    .line 50790748
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50790749
    .line 50790750
    :goto_15e
    new-instance v4, Lwn0/a;

    .line 50790751
    .line 50790752
    invoke-direct {v4, v1}, Lwn0/a;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 50790753
    .line 50790754
    .line 50790755
    const-string v8, "EXTERNAL_JS_SOURCE"

    .line 50790756
    .line 50790757
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v4

    .line 50790761
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v20

    .line 50790765
    new-instance v31, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50790766
    .line 50790767
    move-object/from16 v4, v31

    .line 50790768
    .line 50790769
    const/4 v13, 0x0

    .line 50790770
    const/4 v12, 0x0

    .line 50790771
    const/16 v16, 0x0

    .line 50790772
    .line 50790773
    const/16 v17, 0x0

    .line 50790774
    .line 50790775
    const/4 v15, 0x1

    .line 50790776
    new-instance v8, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;

    .line 50790777
    .line 50790778
    move-object v14, v8

    .line 50790779
    invoke-direct {v8, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt$createAnnieXLynxModel$lynxViewBuilderParams$1;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V

    .line 50790780
    .line 50790781
    .line 50790782
    const/16 v21, 0x0

    .line 50790783
    .line 50790784
    const/16 v22, 0x0

    .line 50790785
    .line 50790786
    const/16 v23, 0x0

    .line 50790787
    .line 50790788
    const/16 v24, 0x0

    .line 50790789
    .line 50790790
    const/16 v25, 0x0

    .line 50790791
    .line 50790792
    const/16 v26, 0x0

    .line 50790793
    .line 50790794
    const/16 v27, 0x0

    .line 50790795
    .line 50790796
    const/16 v28, 0x0

    .line 50790797
    .line 50790798
    const v29, 0xff1900

    .line 50790799
    .line 50790800
    .line 50790801
    const/16 v30, 0x0

    .line 50790802
    .line 50790803
    move-object v8, v2

    .line 50790804
    move-object v1, v11

    .line 50790805
    move/from16 v11, v18

    .line 50790806
    .line 50790807
    move-object/from16 v18, v1

    .line 50790808
    .line 50790809
    move-object/from16 v19, v3

    .line 50790810
    .line 50790811
    invoke-direct/range {v4 .. v30}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790812
    .line 50790813
    .line 50790814
    new-instance v32, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 50790815
    .line 50790816
    const-string v22, "Loki"

    .line 50790817
    .line 50790818
    const/16 v23, 0x0

    .line 50790819
    .line 50790820
    const/16 v26, 0xa

    .line 50790821
    .line 50790822
    const/16 v27, 0x0

    .line 50790823
    .line 50790824
    move-object/from16 v21, v32

    .line 50790825
    .line 50790826
    move-object/from16 v24, v31

    .line 50790827
    .line 50790828
    invoke-direct/range {v21 .. v27}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790829
    .line 50790830
    .line 50790831
    iget-object v0, v0, Lzn0/e;->q:Ljava/lang/String;

    .line 50790832
    .line 50790833
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object v0

    .line 50790837
    const-string v1, ""

    .line 50790838
    .line 50790839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790840
    .line 50790841
    .line 50790842
    const/16 v34, 0x0

    .line 50790843
    .line 50790844
    const/16 v35, 0x0

    .line 50790845
    .line 50790846
    const/16 v36, 0x0

    .line 50790847
    .line 50790848
    const/16 v37, 0x1

    .line 50790849
    .line 50790850
    const/16 v38, 0x0

    .line 50790851
    .line 50790852
    const/16 v39, 0x2c

    .line 50790853
    .line 50790854
    const/16 v40, 0x0

    .line 50790855
    .line 50790856
    move-object/from16 v33, v0

    .line 50790857
    .line 50790858
    invoke-static/range {v32 .. v40}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50790859
    .line 50790860
    .line 50790861
    move-result-object v0

    .line 50790862
    return-object v0
.end method


