## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fcde

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$systemWidthPixelsEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$systemWidthPixelsEnable$2;

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 196622
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$isLargeDevice$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$isLargeDevice$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fcde

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$systemWidthPixelsEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$systemWidthPixelsEnable$2;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$isLargeDevice$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$isLargeDevice$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 67371013
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371016
    const-string v0, "btm"

    .line 67371018
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371021
    const-string p2, "bcm"

    .line 67371023
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    sget-object p2, Lkx/a;->a:Lkx/a;

    .line 67371028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371034
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67371037
    move-result-object p1

    .line 67371038
    const-string p2, ""

    .line 67371040
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371043
    const/4 p2, 0x1

    .line 67371044
    invoke-static {p0, p1, p2}, Lkx/a;->b(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public static final A(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 67371012
    .line 67371013
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v0, "btm"

    .line 67371017
    .line 67371018
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p2, "bcm"

    .line 67371022
    .line 67371023
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    sget-object p2, Lkx/a;->a:Lkx/a;

    .line 67371027
    .line 67371028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    const-string p2, ""

    .line 67371039
    .line 67371040
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    const/4 p2, 0x1

    .line 67371044
    invoke-static {p0, p1, p2}, Lkx/a;->b(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public static B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V
[MOD-CHANGED]
.method public static B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V
    .registers 28

    .prologue
    .line 201785344
    move/from16 v0, p11

    .line 201785346
    and-int/lit8 v1, v0, 0x1

    .line 201785348
    if-eqz v1, :cond_9

    .line 201785350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201785352
    goto :goto_b

    .line 201785353
    :cond_9
    move/from16 v1, p1

    .line 201785355
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 201785357
    const/4 v3, 0x0

    .line 201785358
    if-eqz v2, :cond_12

    .line 201785360
    move-object v2, v3

    .line 201785361
    goto :goto_14

    .line 201785362
    :cond_12
    move-object/from16 v2, p2

    .line 201785364
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 201785366
    if-eqz v4, :cond_1a

    .line 201785368
    move-object v4, v3

    .line 201785369
    goto :goto_1c

    .line 201785370
    :cond_1a
    move-object/from16 v4, p3

    .line 201785372
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 201785374
    if-eqz v5, :cond_22

    .line 201785376
    move-object v5, v3

    .line 201785377
    goto :goto_24

    .line 201785378
    :cond_22
    move-object/from16 v5, p4

    .line 201785380
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 201785382
    if-eqz v6, :cond_2a

    .line 201785384
    move-object v6, v3

    .line 201785385
    goto :goto_2c

    .line 201785386
    :cond_2a
    move-object/from16 v6, p5

    .line 201785388
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 201785390
    if-eqz v7, :cond_32

    .line 201785392
    move-object v7, v3

    .line 201785393
    goto :goto_34

    .line 201785394
    :cond_32
    move-object/from16 v7, p6

    .line 201785396
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 201785398
    if-eqz v8, :cond_3a

    .line 201785400
    move-object v8, v3

    .line 201785401
    goto :goto_3c

    .line 201785402
    :cond_3a
    move-object/from16 v8, p7

    .line 201785404
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 201785406
    if-eqz v9, :cond_42

    .line 201785408
    move-object v9, v3

    .line 201785409
    goto :goto_44

    .line 201785410
    :cond_42
    move-object/from16 v9, p8

    .line 201785412
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 201785414
    const/4 v11, 0x0

    .line 201785415
    if-eqz v10, :cond_4b

    .line 201785417
    const/4 v10, 0x0

    .line 201785418
    goto :goto_4d

    .line 201785419
    :cond_4b
    move/from16 v10, p9

    .line 201785421
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 201785423
    move-object/from16 v12, p0

    .line 201785425
    if-eqz v0, :cond_55

    .line 201785427
    move-object v0, v3

    .line 201785428
    goto :goto_57

    .line 201785429
    :cond_55
    move-object/from16 v0, p10

    .line 201785431
    :goto_57
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201785437
    move-result-object v11

    .line 201785438
    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201785440
    if-nez v13, :cond_63

    .line 201785442
    move-object v11, v3

    .line 201785443
    :cond_63
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201785445
    if-eqz v11, :cond_133

    .line 201785447
    const/4 v13, 0x0

    .line 201785448
    if-eqz v2, :cond_6f

    .line 201785450
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getWidth()Ljava/lang/Integer;

    .line 201785453
    move-result-object v14

    .line 201785454
    goto :goto_70

    .line 201785455
    :cond_6f
    move-object v14, v3

    .line 201785456
    :goto_70
    new-instance v15, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$1;

    .line 201785458
    invoke-direct {v15, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785461
    move-object/from16 p1, p0

    .line 201785463
    move/from16 p2, v1

    .line 201785465
    move-object/from16 p3, v4

    .line 201785467
    move-object/from16 p4, v14

    .line 201785469
    move-object/from16 p5, v15

    .line 201785471
    move/from16 p6, v13

    .line 201785473
    move/from16 p7, v10

    .line 201785475
    move-object/from16 p8, v0

    .line 201785477
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785480
    move-result v4

    .line 201785481
    if-eqz v2, :cond_90

    .line 201785483
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 201785486
    move-result-object v13

    .line 201785487
    goto :goto_91

    .line 201785488
    :cond_90
    move-object v13, v3

    .line 201785489
    :goto_91
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$2;

    .line 201785491
    invoke-direct {v14, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785494
    move-object/from16 p1, p0

    .line 201785496
    move/from16 p2, v1

    .line 201785498
    move-object/from16 p3, v5

    .line 201785500
    move-object/from16 p4, v13

    .line 201785502
    move-object/from16 p5, v14

    .line 201785504
    move/from16 p6, v4

    .line 201785506
    move/from16 p7, v10

    .line 201785508
    move-object/from16 p8, v0

    .line 201785510
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785513
    move-result v4

    .line 201785514
    if-eqz v2, :cond_b1

    .line 201785516
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 201785519
    move-result-object v5

    .line 201785520
    goto :goto_b2

    .line 201785521
    :cond_b1
    move-object v5, v3

    .line 201785522
    :goto_b2
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$3;

    .line 201785524
    invoke-direct {v13, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785527
    move-object/from16 p1, p0

    .line 201785529
    move/from16 p2, v1

    .line 201785531
    move-object/from16 p3, v6

    .line 201785533
    move-object/from16 p4, v5

    .line 201785535
    move-object/from16 p5, v13

    .line 201785537
    move/from16 p6, v4

    .line 201785539
    move/from16 p7, v10

    .line 201785541
    move-object/from16 p8, v0

    .line 201785543
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785546
    move-result v4

    .line 201785547
    if-eqz v2, :cond_d2

    .line 201785549
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getTop()Ljava/lang/Integer;

    .line 201785552
    move-result-object v5

    .line 201785553
    goto :goto_d3

    .line 201785554
    :cond_d2
    move-object v5, v3

    .line 201785555
    :goto_d3
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$4;

    .line 201785557
    invoke-direct {v6, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785560
    move-object/from16 p1, p0

    .line 201785562
    move/from16 p2, v1

    .line 201785564
    move-object/from16 p3, v7

    .line 201785566
    move-object/from16 p4, v5

    .line 201785568
    move-object/from16 p5, v6

    .line 201785570
    move/from16 p6, v4

    .line 201785572
    move/from16 p7, v10

    .line 201785574
    move-object/from16 p8, v0

    .line 201785576
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785579
    move-result v4

    .line 201785580
    if-eqz v2, :cond_f3

    .line 201785582
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 201785585
    move-result-object v5

    .line 201785586
    goto :goto_f4

    .line 201785587
    :cond_f3
    move-object v5, v3

    .line 201785588
    :goto_f4
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$5;

    .line 201785590
    invoke-direct {v6, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$5;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785593
    move-object/from16 p1, p0

    .line 201785595
    move/from16 p2, v1

    .line 201785597
    move-object/from16 p3, v8

    .line 201785599
    move-object/from16 p4, v5

    .line 201785601
    move-object/from16 p5, v6

    .line 201785603
    move/from16 p6, v4

    .line 201785605
    move/from16 p7, v10

    .line 201785607
    move-object/from16 p8, v0

    .line 201785609
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785612
    move-result v4

    .line 201785613
    if-eqz v2, :cond_114

    .line 201785615
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getBottom()Ljava/lang/Integer;

    .line 201785618
    move-result-object v2

    .line 201785619
    goto :goto_115

    .line 201785620
    :cond_114
    move-object v2, v3

    .line 201785621
    :goto_115
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$6;

    .line 201785623
    invoke-direct {v3, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785626
    move-object/from16 p1, p0

    .line 201785628
    move/from16 p2, v1

    .line 201785630
    move-object/from16 p3, v9

    .line 201785632
    move-object/from16 p4, v2

    .line 201785634
    move-object/from16 p5, v3

    .line 201785636
    move/from16 p6, v4

    .line 201785638
    move/from16 p7, v10

    .line 201785640
    move-object/from16 p8, v0

    .line 201785642
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785645
    move-result v0

    .line 201785646
    if-eqz v0, :cond_133

    .line 201785648
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 201785651
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V
    .registers 28

    .prologue
    .line 201785344
    move/from16 v0, p11

    .line 201785345
    .line 201785346
    and-int/lit8 v1, v0, 0x1

    .line 201785347
    .line 201785348
    if-eqz v1, :cond_9

    .line 201785349
    .line 201785350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201785351
    .line 201785352
    goto :goto_b

    .line 201785353
    :cond_9
    move/from16 v1, p1

    .line 201785354
    .line 201785355
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 201785356
    .line 201785357
    const/4 v3, 0x0

    .line 201785358
    if-eqz v2, :cond_12

    .line 201785359
    .line 201785360
    move-object v2, v3

    .line 201785361
    goto :goto_14

    .line 201785362
    :cond_12
    move-object/from16 v2, p2

    .line 201785363
    .line 201785364
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 201785365
    .line 201785366
    if-eqz v4, :cond_1a

    .line 201785367
    .line 201785368
    move-object v4, v3

    .line 201785369
    goto :goto_1c

    .line 201785370
    :cond_1a
    move-object/from16 v4, p3

    .line 201785371
    .line 201785372
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 201785373
    .line 201785374
    if-eqz v5, :cond_22

    .line 201785375
    .line 201785376
    move-object v5, v3

    .line 201785377
    goto :goto_24

    .line 201785378
    :cond_22
    move-object/from16 v5, p4

    .line 201785379
    .line 201785380
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 201785381
    .line 201785382
    if-eqz v6, :cond_2a

    .line 201785383
    .line 201785384
    move-object v6, v3

    .line 201785385
    goto :goto_2c

    .line 201785386
    :cond_2a
    move-object/from16 v6, p5

    .line 201785387
    .line 201785388
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 201785389
    .line 201785390
    if-eqz v7, :cond_32

    .line 201785391
    .line 201785392
    move-object v7, v3

    .line 201785393
    goto :goto_34

    .line 201785394
    :cond_32
    move-object/from16 v7, p6

    .line 201785395
    .line 201785396
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 201785397
    .line 201785398
    if-eqz v8, :cond_3a

    .line 201785399
    .line 201785400
    move-object v8, v3

    .line 201785401
    goto :goto_3c

    .line 201785402
    :cond_3a
    move-object/from16 v8, p7

    .line 201785403
    .line 201785404
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 201785405
    .line 201785406
    if-eqz v9, :cond_42

    .line 201785407
    .line 201785408
    move-object v9, v3

    .line 201785409
    goto :goto_44

    .line 201785410
    :cond_42
    move-object/from16 v9, p8

    .line 201785411
    .line 201785412
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 201785413
    .line 201785414
    const/4 v11, 0x0

    .line 201785415
    if-eqz v10, :cond_4b

    .line 201785416
    .line 201785417
    const/4 v10, 0x0

    .line 201785418
    goto :goto_4d

    .line 201785419
    :cond_4b
    move/from16 v10, p9

    .line 201785420
    .line 201785421
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 201785422
    .line 201785423
    move-object/from16 v12, p0

    .line 201785424
    .line 201785425
    if-eqz v0, :cond_55

    .line 201785426
    .line 201785427
    move-object v0, v3

    .line 201785428
    goto :goto_57

    .line 201785429
    :cond_55
    move-object/from16 v0, p10

    .line 201785430
    .line 201785431
    :goto_57
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785432
    .line 201785433
    .line 201785434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201785435
    .line 201785436
    .line 201785437
    move-result-object v11

    .line 201785438
    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201785439
    .line 201785440
    if-nez v13, :cond_63

    .line 201785441
    .line 201785442
    move-object v11, v3

    .line 201785443
    :cond_63
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201785444
    .line 201785445
    if-eqz v11, :cond_133

    .line 201785446
    .line 201785447
    const/4 v13, 0x0

    .line 201785448
    if-eqz v2, :cond_6f

    .line 201785449
    .line 201785450
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getWidth()Ljava/lang/Integer;

    .line 201785451
    .line 201785452
    .line 201785453
    move-result-object v14

    .line 201785454
    goto :goto_70

    .line 201785455
    :cond_6f
    move-object v14, v3

    .line 201785456
    :goto_70
    new-instance v15, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$1;

    .line 201785457
    .line 201785458
    invoke-direct {v15, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785459
    .line 201785460
    .line 201785461
    move-object/from16 p1, p0

    .line 201785462
    .line 201785463
    move/from16 p2, v1

    .line 201785464
    .line 201785465
    move-object/from16 p3, v4

    .line 201785466
    .line 201785467
    move-object/from16 p4, v14

    .line 201785468
    .line 201785469
    move-object/from16 p5, v15

    .line 201785470
    .line 201785471
    move/from16 p6, v13

    .line 201785472
    .line 201785473
    move/from16 p7, v10

    .line 201785474
    .line 201785475
    move-object/from16 p8, v0

    .line 201785476
    .line 201785477
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785478
    .line 201785479
    .line 201785480
    move-result v4

    .line 201785481
    if-eqz v2, :cond_90

    .line 201785482
    .line 201785483
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 201785484
    .line 201785485
    .line 201785486
    move-result-object v13

    .line 201785487
    goto :goto_91

    .line 201785488
    :cond_90
    move-object v13, v3

    .line 201785489
    :goto_91
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$2;

    .line 201785490
    .line 201785491
    invoke-direct {v14, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785492
    .line 201785493
    .line 201785494
    move-object/from16 p1, p0

    .line 201785495
    .line 201785496
    move/from16 p2, v1

    .line 201785497
    .line 201785498
    move-object/from16 p3, v5

    .line 201785499
    .line 201785500
    move-object/from16 p4, v13

    .line 201785501
    .line 201785502
    move-object/from16 p5, v14

    .line 201785503
    .line 201785504
    move/from16 p6, v4

    .line 201785505
    .line 201785506
    move/from16 p7, v10

    .line 201785507
    .line 201785508
    move-object/from16 p8, v0

    .line 201785509
    .line 201785510
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785511
    .line 201785512
    .line 201785513
    move-result v4

    .line 201785514
    if-eqz v2, :cond_b1

    .line 201785515
    .line 201785516
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 201785517
    .line 201785518
    .line 201785519
    move-result-object v5

    .line 201785520
    goto :goto_b2

    .line 201785521
    :cond_b1
    move-object v5, v3

    .line 201785522
    :goto_b2
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$3;

    .line 201785523
    .line 201785524
    invoke-direct {v13, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785525
    .line 201785526
    .line 201785527
    move-object/from16 p1, p0

    .line 201785528
    .line 201785529
    move/from16 p2, v1

    .line 201785530
    .line 201785531
    move-object/from16 p3, v6

    .line 201785532
    .line 201785533
    move-object/from16 p4, v5

    .line 201785534
    .line 201785535
    move-object/from16 p5, v13

    .line 201785536
    .line 201785537
    move/from16 p6, v4

    .line 201785538
    .line 201785539
    move/from16 p7, v10

    .line 201785540
    .line 201785541
    move-object/from16 p8, v0

    .line 201785542
    .line 201785543
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785544
    .line 201785545
    .line 201785546
    move-result v4

    .line 201785547
    if-eqz v2, :cond_d2

    .line 201785548
    .line 201785549
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getTop()Ljava/lang/Integer;

    .line 201785550
    .line 201785551
    .line 201785552
    move-result-object v5

    .line 201785553
    goto :goto_d3

    .line 201785554
    :cond_d2
    move-object v5, v3

    .line 201785555
    :goto_d3
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$4;

    .line 201785556
    .line 201785557
    invoke-direct {v6, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785558
    .line 201785559
    .line 201785560
    move-object/from16 p1, p0

    .line 201785561
    .line 201785562
    move/from16 p2, v1

    .line 201785563
    .line 201785564
    move-object/from16 p3, v7

    .line 201785565
    .line 201785566
    move-object/from16 p4, v5

    .line 201785567
    .line 201785568
    move-object/from16 p5, v6

    .line 201785569
    .line 201785570
    move/from16 p6, v4

    .line 201785571
    .line 201785572
    move/from16 p7, v10

    .line 201785573
    .line 201785574
    move-object/from16 p8, v0

    .line 201785575
    .line 201785576
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785577
    .line 201785578
    .line 201785579
    move-result v4

    .line 201785580
    if-eqz v2, :cond_f3

    .line 201785581
    .line 201785582
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 201785583
    .line 201785584
    .line 201785585
    move-result-object v5

    .line 201785586
    goto :goto_f4

    .line 201785587
    :cond_f3
    move-object v5, v3

    .line 201785588
    :goto_f4
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$5;

    .line 201785589
    .line 201785590
    invoke-direct {v6, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$5;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785591
    .line 201785592
    .line 201785593
    move-object/from16 p1, p0

    .line 201785594
    .line 201785595
    move/from16 p2, v1

    .line 201785596
    .line 201785597
    move-object/from16 p3, v8

    .line 201785598
    .line 201785599
    move-object/from16 p4, v5

    .line 201785600
    .line 201785601
    move-object/from16 p5, v6

    .line 201785602
    .line 201785603
    move/from16 p6, v4

    .line 201785604
    .line 201785605
    move/from16 p7, v10

    .line 201785606
    .line 201785607
    move-object/from16 p8, v0

    .line 201785608
    .line 201785609
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785610
    .line 201785611
    .line 201785612
    move-result v4

    .line 201785613
    if-eqz v2, :cond_114

    .line 201785614
    .line 201785615
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getBottom()Ljava/lang/Integer;

    .line 201785616
    .line 201785617
    .line 201785618
    move-result-object v2

    .line 201785619
    goto :goto_115

    .line 201785620
    :cond_114
    move-object v2, v3

    .line 201785621
    :goto_115
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$6;

    .line 201785622
    .line 201785623
    invoke-direct {v3, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt$setCusScale$1$6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 201785624
    .line 201785625
    .line 201785626
    move-object/from16 p1, p0

    .line 201785627
    .line 201785628
    move/from16 p2, v1

    .line 201785629
    .line 201785630
    move-object/from16 p3, v9

    .line 201785631
    .line 201785632
    move-object/from16 p4, v2

    .line 201785633
    .line 201785634
    move-object/from16 p5, v3

    .line 201785635
    .line 201785636
    move/from16 p6, v4

    .line 201785637
    .line 201785638
    move/from16 p7, v10

    .line 201785639
    .line 201785640
    move-object/from16 p8, v0

    .line 201785641
    .line 201785642
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z

    .line 201785643
    .line 201785644
    .line 201785645
    move-result v0

    .line 201785646
    if-eqz v0, :cond_133

    .line 201785647
    .line 201785648
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 201785649
    .line 201785650
    .line 201785651
    :cond_133
    return-void
.end method


.method public static final C(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final C(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :cond_d
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816591
    if-eqz v0, :cond_20

    .line 33816593
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816595
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result v1

    .line 33816599
    xor-int/lit8 v1, v1, 0x1

    .line 33816601
    if-eqz v1, :cond_20

    .line 33816603
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final C(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816585
    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :cond_d
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_20

    .line 33816592
    .line 33816593
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    xor-int/lit8 v1, v1, 0x1

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_20

    .line 33816602
    .line 33816603
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public static final D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_33

    .line 33816589
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 33816591
    if-eqz p0, :cond_33

    .line 33816593
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p0

    .line 33816601
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_33

    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Ljava/lang/String;

    .line 33816619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    goto :goto_19

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static final D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_33

    .line 33816588
    .line 33816589
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    if-eqz p0, :cond_33

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_33

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_19

    .line 33816627
    :cond_33
    return-void
.end method


.method public static final E(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public static final E(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1f

    .line 16973834
    invoke-interface {p0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1f

    .line 16973840
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 16973843
    move-result v0

    .line 16973844
    xor-int/lit8 v0, v0, 0x1

    .line 16973846
    if-eqz v0, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1f

    .line 16973852
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final E(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1f

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1f

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    xor-int/lit8 v0, v0, 0x1

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static final F(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public static final F(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1d

    .line 16973834
    invoke-interface {p0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1d

    .line 16973840
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-eqz p0, :cond_1d

    .line 16973850
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final F(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1d

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1d

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-eqz p0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static final G(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;)V
[MOD-CHANGED]
.method public static final G(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v0, :cond_14

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_12

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33947669
    :goto_15
    const/16 v3, 0x8

    .line 33947671
    if-eqz v0, :cond_2d

    .line 33947673
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_27

    .line 33947679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_26

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :cond_27
    :goto_27
    if-eqz v1, :cond_2d

    .line 33947689
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947692
    goto :goto_87

    .line 33947693
    :cond_2d
    :try_start_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947695
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947698
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 33947705
    move-result-object v1

    .line 33947706
    if-eqz v0, :cond_4a

    .line 33947708
    if-eqz v1, :cond_4a

    .line 33947710
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947713
    move-result p1

    .line 33947714
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947717
    move-result v0

    .line 33947718
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a(II)V

    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947724
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_62

    .line 33947734
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947741
    move-result p1

    .line 33947742
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a(II)V

    .line 33947745
    goto :goto_77

    .line 33947746
    :cond_62
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947753
    move-result v0

    .line 33947754
    if-eqz v0, :cond_77

    .line 33947756
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947763
    move-result p1

    .line 33947764
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a(II)V

    .line 33947767
    :cond_77
    :goto_77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947769
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_2d .. :try_end_7c} :catchall_7d

    .line 33947772
    goto :goto_87

    .line 33947773
    :catchall_7d
    move-exception p0

    .line 33947774
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947776
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static final G(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v0, :cond_14

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33947669
    :goto_15
    const/16 v3, 0x8

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_2d

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_27

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :cond_27
    :goto_27
    if-eqz v1, :cond_2d

    .line 33947688
    .line 33947689
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_87

    .line 33947693
    :cond_2d
    :try_start_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947694
    .line 33947695
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    if-eqz v0, :cond_4a

    .line 33947707
    .line 33947708
    if-eqz v1, :cond_4a

    .line 33947709
    .line 33947710
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a(II)V

    .line 33947719
    .line 33947720
    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_62

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a(II)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_77

    .line 33947746
    :cond_62
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    if-eqz v0, :cond_77

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a(II)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    :goto_77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947768
    .line 33947769
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_2d .. :try_end_7c} :catchall_7d

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_87

    .line 33947773
    :catchall_7d
    move-exception p0

    .line 33947774
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947775
    .line 33947776
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method


.method public static final H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z
    .registers 8

    .prologue
    .line 134479872
    if-eqz p2, :cond_38

    .line 134479874
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134479877
    if-eqz p3, :cond_c

    .line 134479879
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134479882
    move-result p2

    .line 134479883
    goto :goto_10

    .line 134479884
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134479887
    move-result p2

    .line 134479888
    :goto_10
    int-to-float p2, p2

    .line 134479889
    mul-float p2, p2, p1

    .line 134479891
    const/4 p1, 0x1

    .line 134479892
    if-eqz p6, :cond_23

    .line 134479894
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134479897
    move-result-object p2

    .line 134479898
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134479901
    move-result-object p0

    .line 134479902
    invoke-static {p2, p0, p1, p7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 134479905
    move-result p0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    float-to-int p0, p2

    .line 134479908
    :goto_24
    invoke-interface {p4}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 134479911
    move-result-object p2

    .line 134479912
    check-cast p2, Ljava/lang/Number;

    .line 134479914
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134479917
    move-result p2

    .line 134479918
    if-eq p0, p2, :cond_38

    .line 134479920
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479923
    move-result-object p0

    .line 134479924
    invoke-interface {p4, p0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 134479927
    return p1

    .line 134479928
    :cond_38
    return p5
.end method

[INNER-ORIGINAL]
.method public static final H(Landroid/view/View;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/MutablePropertyReference0Impl;ZZLjava/lang/Integer;)Z
    .registers 8

    .prologue
    .line 134479872
    if-eqz p2, :cond_38

    .line 134479873
    .line 134479874
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134479875
    .line 134479876
    .line 134479877
    if-eqz p3, :cond_c

    .line 134479878
    .line 134479879
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134479880
    .line 134479881
    .line 134479882
    move-result p2

    .line 134479883
    goto :goto_10

    .line 134479884
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134479885
    .line 134479886
    .line 134479887
    move-result p2

    .line 134479888
    :goto_10
    int-to-float p2, p2

    .line 134479889
    mul-float p2, p2, p1

    .line 134479890
    .line 134479891
    const/4 p1, 0x1

    .line 134479892
    if-eqz p6, :cond_23

    .line 134479893
    .line 134479894
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134479895
    .line 134479896
    .line 134479897
    move-result-object p2

    .line 134479898
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object p0

    .line 134479902
    invoke-static {p2, p0, p1, p7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 134479903
    .line 134479904
    .line 134479905
    move-result p0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    float-to-int p0, p2

    .line 134479908
    :goto_24
    invoke-interface {p4}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 134479909
    .line 134479910
    .line 134479911
    move-result-object p2

    .line 134479912
    check-cast p2, Ljava/lang/Number;

    .line 134479913
    .line 134479914
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134479915
    .line 134479916
    .line 134479917
    move-result p2

    .line 134479918
    if-eq p0, p2, :cond_38

    .line 134479919
    .line 134479920
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479921
    .line 134479922
    .line 134479923
    move-result-object p0

    .line 134479924
    invoke-interface {p4, p0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 134479925
    .line 134479926
    .line 134479927
    return p1

    .line 134479928
    :cond_38
    return p5
.end method


.method public static final I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "recommend_info"

    .line 33882114
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_38

    .line 33882118
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object p0

    .line 33882127
    if-eqz p0, :cond_1a

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882132
    move-result p0

    .line 33882133
    if-nez p0, :cond_18

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 p0, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 33882139
    :goto_1b
    if-eqz p0, :cond_20

    .line 33882141
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    :cond_20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    .line 33882148
    return-object p0

    .line 33882149
    :catchall_25
    move-exception p0

    .line 33882150
    :try_start_26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882152
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_38

    .line 33882167
    goto :goto_42

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882171
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    :goto_42
    const/4 p0, 0x0

    .line 33882179
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "recommend_info"

    .line 33882113
    .line 33882114
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_38

    .line 33882117
    .line 33882118
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    if-eqz p0, :cond_1a

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p0

    .line 33882133
    if-nez p0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 p0, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 33882139
    :goto_1b
    if-eqz p0, :cond_20

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    .line 33882148
    return-object p0

    .line 33882149
    :catchall_25
    move-exception p0

    .line 33882150
    :try_start_26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882151
    .line 33882152
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_38

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_42

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882170
    .line 33882171
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    const/4 p0, 0x0

    .line 33882179
    return-object p0
.end method


.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;F)V
[MOD-CHANGED]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_1a

    .line 33816597
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816599
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816602
    :cond_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-virtual {v0, v2, v2, p1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816609
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816615
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816585
    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_1a

    .line 33816596
    .line 33816597
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-virtual {v0, v2, v2, p1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816614
    .line 33816615
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public static final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static final c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816583
    const-string v2, "cardOffset"

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816592
    move-result-object p1

    .line 33816593
    aput-object p1, v1, v0

    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_1f

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-nez p1, :cond_21

    .line 33816607
    :cond_1f
    const-string p1, ""

    .line 33816609
    :cond_21
    const-string v0, "itemId"

    .line 33816611
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    aput-object p1, v1, v0

    .line 33816618
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 33816621
    move-result p0

    .line 33816622
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    move-result-object p0

    .line 33816626
    const-string p1, "index"

    .line 33816628
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816631
    move-result-object p0

    .line 33816632
    const/4 p1, 0x2

    .line 33816633
    aput-object p0, v1, p1

    .line 33816635
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816638
    move-result-object p0

    .line 33816639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816582
    .line 33816583
    const-string v2, "cardOffset"

    .line 33816584
    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    aput-object p1, v1, v0

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_1f

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-nez p1, :cond_21

    .line 33816606
    .line 33816607
    :cond_1f
    const-string p1, ""

    .line 33816608
    .line 33816609
    :cond_21
    const-string v0, "itemId"

    .line 33816610
    .line 33816611
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    aput-object p1, v1, v0

    .line 33816617
    .line 33816618
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    const-string p1, "index"

    .line 33816627
    .line 33816628
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    const/4 p1, 0x2

    .line 33816633
    aput-object p0, v1, p1

    .line 33816634
    .line 33816635
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p0

    .line 33816639
    return-object p0
.end method


.method public static final d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I
[MOD-CHANGED]
.method public static final d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I
    .registers 10

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-eqz p2, :cond_2e

    .line 67371014
    if-eqz p3, :cond_1a

    .line 67371016
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p2

    .line 67371020
    if-lez p2, :cond_f

    .line 67371022
    const/4 v0, 0x1

    .line 67371023
    :cond_f
    if-eqz v0, :cond_12

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p3, 0x0

    .line 67371027
    :goto_13
    if-eqz p3, :cond_1a

    .line 67371029
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371032
    move-result p1

    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->q(Landroid/content/Context;)I

    .line 67371037
    move-result p1

    .line 67371038
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67371041
    move-result p0

    .line 67371042
    int-to-float p1, p1

    .line 67371043
    mul-float p0, p0, p1

    .line 67371045
    const/16 p1, 0x177

    .line 67371047
    int-to-float p1, p1

    .line 67371048
    div-float/2addr p0, p1

    .line 67371049
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67371052
    move-result p0

    .line 67371053
    goto :goto_39

    .line 67371054
    :cond_2e
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 67371056
    const/4 v3, 0x0

    .line 67371057
    const/4 v4, 0x2

    .line 67371058
    const/4 v5, 0x0

    .line 67371059
    move-object v1, p0

    .line 67371060
    move-object v2, p1

    .line 67371061
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 67371064
    move-result p0

    .line 67371065
    :goto_39
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I
    .registers 10

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-eqz p2, :cond_2e

    .line 67371013
    .line 67371014
    if-eqz p3, :cond_1a

    .line 67371015
    .line 67371016
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    if-lez p2, :cond_f

    .line 67371021
    .line 67371022
    const/4 v0, 0x1

    .line 67371023
    :cond_f
    if-eqz v0, :cond_12

    .line 67371024
    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p3, 0x0

    .line 67371027
    :goto_13
    if-eqz p3, :cond_1a

    .line 67371028
    .line 67371029
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p1

    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->q(Landroid/content/Context;)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p0

    .line 67371042
    int-to-float p1, p1

    .line 67371043
    mul-float p0, p0, p1

    .line 67371044
    .line 67371045
    const/16 p1, 0x177

    .line 67371046
    .line 67371047
    int-to-float p1, p1

    .line 67371048
    div-float/2addr p0, p1

    .line 67371049
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p0

    .line 67371053
    goto :goto_39

    .line 67371054
    :cond_2e
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 67371055
    .line 67371056
    const/4 v3, 0x0

    .line 67371057
    const/4 v4, 0x2

    .line 67371058
    const/4 v5, 0x0

    .line 67371059
    move-object v1, p0

    .line 67371060
    move-object v2, p1

    .line 67371061
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 67371062
    .line 67371063
    .line 67371064
    move-result p0

    .line 67371065
    :goto_39
    return p0
.end method


.method public static synthetic e(Ljava/lang/Number;Landroid/content/Context;)I
[MOD-CHANGED]
.method public static synthetic e(Ljava/lang/Number;Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Ljava/lang/Number;Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static final f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public static final f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lox/g;

    .line 33751045
    invoke-direct {v0, p0}, Lox/g;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33751048
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751061
    move-result-object p0

    .line 33751062
    const-string p1, ""

    .line 33751064
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lox/g;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Lox/g;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    const-string p1, ""

    .line 33751063
    .line 33751064
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p0
.end method


.method public static final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "enter_from"

    .line 16973834
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    instance-of v0, p0, Ljava/lang/String;

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    :cond_13
    check-cast p0, Ljava/lang/String;

    .line 16973845
    if-nez p0, :cond_19

    .line 16973847
    const-string p0, ""

    .line 16973849
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "enter_from"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    instance-of v0, p0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    :cond_13
    check-cast p0, Ljava/lang/String;

    .line 16973844
    .line 16973845
    if-nez p0, :cond_19

    .line 16973846
    .line 16973847
    const-string p0, ""

    .line 16973848
    .line 16973849
    :cond_19
    return-object p0
.end method


.method public static final h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I
[MOD-CHANGED]
.method public static final h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973844
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973847
    move-result p0

    .line 16973848
    invoke-interface {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 16973851
    move-result p0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, -0x1

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    invoke-interface {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, -0x1

    .line 16973854
    :goto_1e
    return p0
.end method


.method public static final i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "."

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 33816603
    move-result-object p0

    .line 33816604
    const-string v0, "page_name"

    .line 33816606
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816609
    move-result-object p0

    .line 33816610
    instance-of v0, p0, Ljava/lang/String;

    .line 33816612
    if-nez v0, :cond_27

    .line 33816614
    const/4 p0, 0x0

    .line 33816615
    :cond_27
    check-cast p0, Ljava/lang/String;

    .line 33816617
    if-nez p0, :cond_2d

    .line 33816619
    const-string p0, ""

    .line 33816621
    :cond_2d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    const-string p0, ".moduleinsert_card.component"

    .line 33816626
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "."

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const-string v0, "page_name"

    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    instance-of v0, p0, Ljava/lang/String;

    .line 33816611
    .line 33816612
    if-nez v0, :cond_27

    .line 33816613
    .line 33816614
    const/4 p0, 0x0

    .line 33816615
    :cond_27
    check-cast p0, Ljava/lang/String;

    .line 33816616
    .line 33816617
    if-nez p0, :cond_2d

    .line 33816618
    .line 33816619
    const-string p0, ""

    .line 33816620
    .line 33816621
    :cond_2d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p0, ".moduleinsert_card.component"

    .line 33816625
    .line 33816626
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0
.end method


.method public static final j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-nez p0, :cond_10

    .line 33751054
    :cond_e
    const-string p0, ""

    .line 33751056
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-nez p0, :cond_10

    .line 33751053
    .line 33751054
    :cond_e
    const-string p0, ""

    .line 33751055
    .line 33751056
    :cond_10
    return-object p0
.end method


.method public static final k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973834
    const-class v0, Lnx/e;

    .line 16973836
    invoke-interface {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lnx/e;

    .line 16973842
    if-eqz p0, :cond_1a

    .line 16973844
    invoke-interface {p0}, Lnx/e;->t1()Ljava/util/Map;

    .line 16973847
    move-result-object p0

    .line 16973848
    if-nez p0, :cond_1f

    .line 16973850
    :cond_1a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 16973852
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973855
    :cond_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973833
    .line 16973834
    const-class v0, Lnx/e;

    .line 16973835
    .line 16973836
    invoke-interface {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lnx/e;

    .line 16973841
    .line 16973842
    if-eqz p0, :cond_1a

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lnx/e;->t1()Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    if-nez p0, :cond_1f

    .line 16973849
    .line 16973850
    :cond_1a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 16973851
    .line 16973852
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object p0
.end method


.method public static final m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p0, :cond_1c

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1c

    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039381
    const-string v1, "request_id"

    .line 17039383
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Ljava/lang/String;

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, p0

    .line 17039395
    :goto_23
    check-cast v0, Ljava/lang/String;

    .line 17039397
    if-nez v0, :cond_29

    .line 17039399
    const-string v0, ""

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p0, :cond_1c

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1c

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039380
    .line 17039381
    const-string v1, "request_id"

    .line 17039382
    .line 17039383
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, p0

    .line 17039395
    :goto_23
    check-cast v0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_29

    .line 17039398
    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    :cond_29
    return-object v0
.end method


.method public static final n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v1, :cond_35

    .line 17170446
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_26

    .line 17170455
    const-class v4, Lnx/c;

    .line 17170457
    invoke-interface {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lnx/c;

    .line 17170463
    if-eqz v1, :cond_26

    .line 17170465
    invoke-interface {v1}, Lnx/c;->a()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v3

    .line 17170471
    :goto_27
    if-eqz v1, :cond_35

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v4

    .line 17170477
    if-lez v4, :cond_31

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_35

    .line 17170484
    return-object v1

    .line 17170485
    :cond_35
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v4, "cachedSceneId"

    .line 17170491
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170494
    move-result v5

    .line 17170495
    const-string v6, ""

    .line 17170497
    if-eqz v5, :cond_54

    .line 17170499
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object p0

    .line 17170503
    instance-of v0, p0, Ljava/lang/String;

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, p0

    .line 17170509
    :goto_4d
    check-cast v3, Ljava/lang/String;

    .line 17170511
    if-nez v3, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, v3

    .line 17170515
    :goto_53
    return-object v6

    .line 17170516
    :cond_54
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17170522
    move-result-object v1

    .line 17170523
    const-string v5, "entrance_info"

    .line 17170525
    invoke-static {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v5, v1, Ljava/lang/String;

    .line 17170531
    if-nez v5, :cond_66

    .line 17170533
    move-object v1, v3

    .line 17170534
    :cond_66
    check-cast v1, Ljava/lang/String;

    .line 17170536
    if-nez v1, :cond_6b

    .line 17170538
    move-object v1, v6

    .line 17170539
    :cond_6b
    sget-object v5, Lox/a;->a:Lox/a;

    .line 17170541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170547
    move-result v5

    .line 17170548
    if-nez v5, :cond_77

    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    :cond_77
    if-eqz v0, :cond_7e

    .line 17170553
    invoke-static {v6}, Lox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    goto :goto_c3

    .line 17170558
    :cond_7e
    :try_start_7e
    new-instance v0, Lcom/google/gson/Gson;

    .line 17170560
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17170563
    const-class v2, Ljava/util/HashMap;

    .line 17170565
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Ljava/util/HashMap;
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_8c

    .line 17170571
    goto :goto_9b

    .line 17170572
    :catchall_8c
    move-exception v0

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-nez v0, :cond_95

    .line 17170579
    const-string v0, "none"

    .line 17170581
    :cond_95
    const-string v1, "puffone-CardSchemaUtils.getEcomSceneId"

    .line 17170583
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    move-object v0, v3

    .line 17170587
    :goto_9b
    if-nez v0, :cond_a2

    .line 17170589
    invoke-static {v6}, Lox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    goto :goto_c3

    .line 17170594
    :cond_a2
    const-string v1, "ecom_scene_id"

    .line 17170596
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170599
    move-result v2

    .line 17170600
    if-eqz v2, :cond_bf

    .line 17170602
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    move-result-object v0

    .line 17170606
    instance-of v1, v0, Ljava/lang/String;

    .line 17170608
    if-nez v1, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v3, v0

    .line 17170612
    :goto_b4
    check-cast v3, Ljava/lang/String;

    .line 17170614
    if-nez v3, :cond_b9

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v6, v3

    .line 17170618
    :goto_ba
    invoke-static {v6}, Lox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170621
    move-result-object v0

    .line 17170622
    goto :goto_c3

    .line 17170623
    :cond_bf
    invoke-static {v6}, Lox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    :goto_c3
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170638
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170641
    move-result-object p0

    .line 17170642
    if-eqz p0, :cond_e1

    .line 17170644
    const-class v2, Lnx/h;

    .line 17170646
    invoke-interface {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170649
    move-result-object p0

    .line 17170650
    check-cast p0, Lnx/h;

    .line 17170652
    if-eqz p0, :cond_e1

    .line 17170654
    invoke-interface {p0, v1}, Lnx/h;->a(Ljava/util/Map;)V

    .line 17170657
    :cond_e1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v1, :cond_35

    .line 17170445
    .line 17170446
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_26

    .line 17170454
    .line 17170455
    const-class v4, Lnx/c;

    .line 17170456
    .line 17170457
    invoke-interface {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lnx/c;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_26

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Lnx/c;->a()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v3

    .line 17170471
    :goto_27
    if-eqz v1, :cond_35

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-lez v4, :cond_31

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_35

    .line 17170483
    .line 17170484
    return-object v1

    .line 17170485
    :cond_35
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v4, "cachedSceneId"

    .line 17170490
    .line 17170491
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    const-string v6, ""

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_54

    .line 17170498
    .line 17170499
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    instance-of v0, p0, Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-nez v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, p0

    .line 17170509
    :goto_4d
    check-cast v3, Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-nez v3, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, v3

    .line 17170515
    :goto_53
    return-object v6

    .line 17170516
    :cond_54
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    const-string v5, "entrance_info"

    .line 17170524
    .line 17170525
    invoke-static {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v5, v1, Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-nez v5, :cond_66

    .line 17170532
    .line 17170533
    move-object v1, v3

    .line 17170534
    :cond_66
    check-cast v1, Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-nez v1, :cond_6b

    .line 17170537
    .line 17170538
    move-object v1, v6

    .line 17170539
    :cond_6b
    sget-object v5, Lox/a;->a:Lox/a;

    .line 17170540
    .line 17170541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    if-nez v5, :cond_77

    .line 17170549
    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    :cond_77
    if-eqz v0, :cond_7e

    .line 17170552
    .line 17170553
    invoke-static {v6}, Lox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    goto :goto_c3

    .line 17170558
    :cond_7e
    :try_start_7e
    new-instance v0, Lcom/google/gson/Gson;

    .line 17170559
    .line 17170560
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    const-class v2, Ljava/util/HashMap;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Ljava/util/HashMap;
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_8c

    .line 17170570
    .line 17170571
    goto :goto_9b

    .line 17170572
    :catchall_8c
    move-exception v0

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-nez v0, :cond_95

    .line 17170578
    .line 17170579
    const-string v0, "none"

    .line 17170580
    .line 17170581
    :cond_95
    const-string v1, "puffone-CardSchemaUtils.getEcomSceneId"

    .line 17170582
    .line 17170583
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v0, v3

    .line 17170587
    :goto_9b
    if-nez v0, :cond_a2

    .line 17170588
    .line 17170589
    invoke-static {v6}, Lox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    goto :goto_c3

    .line 17170594
    :cond_a2
    const-string v1, "ecom_scene_id"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    if-eqz v2, :cond_bf

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    instance-of v1, v0, Ljava/lang/String;

    .line 17170607
    .line 17170608
    if-nez v1, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v3, v0

    .line 17170612
    :goto_b4
    check-cast v3, Ljava/lang/String;

    .line 17170613
    .line 17170614
    if-nez v3, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v6, v3

    .line 17170618
    :goto_ba
    invoke-static {v6}, Lox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    goto :goto_c3

    .line 17170623
    :cond_bf
    invoke-static {v6}, Lox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    :goto_c3
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p0

    .line 17170642
    if-eqz p0, :cond_e1

    .line 17170643
    .line 17170644
    const-class v2, Lnx/h;

    .line 17170645
    .line 17170646
    invoke-interface {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p0

    .line 17170650
    check-cast p0, Lnx/h;

    .line 17170651
    .line 17170652
    if-eqz p0, :cond_e1

    .line 17170653
    .line 17170654
    invoke-interface {p0, v1}, Lnx/h;->a(Ljava/util/Map;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    return-object v0
.end method


.method public static final o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "thread_strategy"

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    if-eqz p0, :cond_54

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    move-result v1

    .line 33882133
    if-lez v1, :cond_54

    .line 33882135
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882137
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_54

    .line 33882143
    const-string v1, "&"

    .line 33882145
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_40

    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    const-string/jumbo v1, "{"

    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string/jumbo p1, "}thread_strategy="

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    goto :goto_54

    .line 33882176
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    const-string p1, "&thread_strategy="

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    :cond_54
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "thread_strategy"

    .line 33882117
    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882125
    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    if-eqz p0, :cond_54

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-lez v1, :cond_54

    .line 33882134
    .line 33882135
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_54

    .line 33882142
    .line 33882143
    const-string v1, "&"

    .line 33882144
    .line 33882145
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_40

    .line 33882150
    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string/jumbo v1, "{"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string/jumbo p1, "}thread_strategy="

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    goto :goto_54

    .line 33882176
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p1, "&thread_strategy="

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    :cond_54
    :goto_54
    return-object p1
.end method


.method public static final p(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final p(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    int-to-float v2, v2

    .line 17039377
    cmpl-float v0, v0, v2

    .line 17039379
    if-lez v0, :cond_2d

    .line 17039381
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->q(Landroid/content/Context;)I

    .line 17039384
    move-result p0

    .line 17039385
    int-to-float p0, p0

    .line 17039386
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039396
    move-result-object v0

    .line 17039397
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039399
    div-float/2addr p0, v0

    .line 17039400
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039402
    add-float/2addr p0, v0

    .line 17039403
    float-to-int p0, p0

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    const/4 p0, -0x1

    .line 17039406
    return p0
.end method

[INNER-ORIGINAL]
.method public static final p(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    int-to-float v2, v2

    .line 17039377
    cmpl-float v0, v0, v2

    .line 17039378
    .line 17039379
    if-lez v0, :cond_2d

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->q(Landroid/content/Context;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    int-to-float p0, p0

    .line 17039386
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039398
    .line 17039399
    div-float/2addr p0, v0

    .line 17039400
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039401
    .line 17039402
    add-float/2addr p0, v0

    .line 17039403
    float-to-int p0, p0

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    const/4 p0, -0x1

    .line 17039406
    return p0
.end method


.method public static final q(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final q(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039374
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039386
    move-result-object p0

    .line 17039387
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final q(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039373
    .line 17039374
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, ""

    .line 17039379
    .line 17039380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039388
    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public static final r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I
[MOD-CHANGED]
.method public static final r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973844
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973847
    move-result p0

    .line 16973848
    invoke-interface {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getSectionIndexByPosition(I)I

    .line 16973851
    move-result p0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, -0x1

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    invoke-interface {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getSectionIndexByPosition(I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, -0x1

    .line 16973854
    :goto_1e
    return p0
.end method


.method public static final s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p0, :cond_1c

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1c

    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039381
    const-string v1, "tab_id"

    .line 17039383
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Ljava/lang/String;

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, p0

    .line 17039395
    :goto_23
    check-cast v0, Ljava/lang/String;

    .line 17039397
    if-nez v0, :cond_29

    .line 17039399
    const-string v0, ""

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p0, :cond_1c

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1c

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039380
    .line 17039381
    const-string v1, "tab_id"

    .line 17039382
    .line 17039383
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, p0

    .line 17039395
    :goto_23
    check-cast v0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_29

    .line 17039398
    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    :cond_29
    return-object v0
.end method


.method public static final t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p0, :cond_1c

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1c

    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039381
    const-string v1, "tab_name"

    .line 17039383
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Ljava/lang/String;

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, p0

    .line 17039395
    :goto_23
    check-cast v0, Ljava/lang/String;

    .line 17039397
    if-nez v0, :cond_29

    .line 17039399
    const-string v0, ""

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p0, :cond_1c

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1c

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039380
    .line 17039381
    const-string v1, "tab_name"

    .line 17039382
    .line 17039383
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, p0

    .line 17039395
    :goto_23
    check-cast v0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_29

    .line 17039398
    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    :cond_29
    return-object v0
.end method


.method public static final u(JLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;
[MOD-CHANGED]
.method public static final u(JLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;
    .registers 17

    .prologue
    .line 50724864
    const-string/jumbo v1, "\u00a5"

    .line 50724867
    const-string v0, "."

    .line 50724869
    const-wide/16 v2, 0x0

    .line 50724871
    const-string v4, ""

    .line 50724873
    const-wide/32 v5, 0xf4240

    .line 50724876
    cmp-long v7, p0, v5

    .line 50724878
    if-ltz v7, :cond_33

    .line 50724880
    div-long v7, p0, v5

    .line 50724882
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724885
    move-result-object v7

    .line 50724886
    rem-long v5, p0, v5

    .line 50724888
    const-wide/32 v8, 0x186a0

    .line 50724891
    div-long/2addr v5, v8

    .line 50724892
    const-string/jumbo v8, "\u4e07"

    .line 50724895
    cmp-long v9, v5, v2

    .line 50724897
    if-eqz v9, :cond_31

    .line 50724899
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724901
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    move-result-object v0

    .line 50724911
    move-object v5, v0

    .line 50724912
    goto :goto_71

    .line 50724913
    :cond_31
    move-object v5, v4

    .line 50724914
    goto :goto_71

    .line 50724915
    :cond_33
    const-wide/16 v5, 0x64

    .line 50724917
    div-long v7, p0, v5

    .line 50724919
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724922
    move-result-object v7

    .line 50724923
    rem-long v5, p0, v5

    .line 50724925
    cmp-long v8, v5, v2

    .line 50724927
    if-eqz v8, :cond_6f

    .line 50724929
    const/16 v8, 0xa

    .line 50724931
    int-to-long v8, v8

    .line 50724932
    cmp-long v10, v5, v8

    .line 50724934
    if-ltz v10, :cond_5e

    .line 50724936
    const-wide/16 v8, 0xa

    .line 50724938
    rem-long v10, v5, v8

    .line 50724940
    cmp-long v12, v10, v2

    .line 50724942
    if-nez v12, :cond_51

    .line 50724944
    div-long/2addr v5, v8

    .line 50724945
    :cond_51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724947
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v0

    .line 50724957
    goto :goto_6c

    .line 50724958
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724960
    const-string v8, ".0"

    .line 50724962
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    move-result-object v0

    .line 50724972
    :goto_6c
    move-object v5, v0

    .line 50724973
    move-object v8, v4

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    move-object v5, v4

    .line 50724976
    move-object v8, v5

    .line 50724977
    :goto_71
    if-eqz p2, :cond_94

    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724982
    move-result-wide v9

    .line 50724983
    cmp-long v0, v9, v2

    .line 50724985
    if-eqz v0, :cond_94

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724990
    move-result-wide v2

    .line 50724991
    cmp-long v0, v2, p0

    .line 50724993
    if-eqz v0, :cond_94

    .line 50724995
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50724998
    move-result v0

    .line 50724999
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50725002
    move-result v2

    .line 50725003
    add-int/2addr v0, v2

    .line 50725004
    const/4 v2, 0x5

    .line 50725005
    if-gt v0, v2, :cond_94

    .line 50725007
    const-string/jumbo v0, "\u8d77"

    .line 50725010
    move-object v6, v0

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v6, v4

    .line 50725013
    :goto_95
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725016
    move-result v0

    .line 50725017
    if-nez v0, :cond_9e

    .line 50725019
    move-object/from16 v9, p3

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object v9, v4

    .line 50725023
    :goto_9f
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 50725025
    move-object v0, v10

    .line 50725026
    move-object v2, v7

    .line 50725027
    move-object v3, v5

    .line 50725028
    move-object v4, v8

    .line 50725029
    move-object v5, v6

    .line 50725030
    move-object v6, v9

    .line 50725031
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static final u(JLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;
    .registers 17

    .prologue
    .line 50724864
    const-string/jumbo v1, "\u00a5"

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "."

    .line 50724868
    .line 50724869
    const-wide/16 v2, 0x0

    .line 50724870
    .line 50724871
    const-string v4, ""

    .line 50724872
    .line 50724873
    const-wide/32 v5, 0xf4240

    .line 50724874
    .line 50724875
    .line 50724876
    cmp-long v7, p0, v5

    .line 50724877
    .line 50724878
    if-ltz v7, :cond_33

    .line 50724879
    .line 50724880
    div-long v7, p0, v5

    .line 50724881
    .line 50724882
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v7

    .line 50724886
    rem-long v5, p0, v5

    .line 50724887
    .line 50724888
    const-wide/32 v8, 0x186a0

    .line 50724889
    .line 50724890
    .line 50724891
    div-long/2addr v5, v8

    .line 50724892
    const-string/jumbo v8, "\u4e07"

    .line 50724893
    .line 50724894
    .line 50724895
    cmp-long v9, v5, v2

    .line 50724896
    .line 50724897
    if-eqz v9, :cond_31

    .line 50724898
    .line 50724899
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    move-object v5, v0

    .line 50724912
    goto :goto_71

    .line 50724913
    :cond_31
    move-object v5, v4

    .line 50724914
    goto :goto_71

    .line 50724915
    :cond_33
    const-wide/16 v5, 0x64

    .line 50724916
    .line 50724917
    div-long v7, p0, v5

    .line 50724918
    .line 50724919
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v7

    .line 50724923
    rem-long v5, p0, v5

    .line 50724924
    .line 50724925
    cmp-long v8, v5, v2

    .line 50724926
    .line 50724927
    if-eqz v8, :cond_6f

    .line 50724928
    .line 50724929
    const/16 v8, 0xa

    .line 50724930
    .line 50724931
    int-to-long v8, v8

    .line 50724932
    cmp-long v10, v5, v8

    .line 50724933
    .line 50724934
    if-ltz v10, :cond_5e

    .line 50724935
    .line 50724936
    const-wide/16 v8, 0xa

    .line 50724937
    .line 50724938
    rem-long v10, v5, v8

    .line 50724939
    .line 50724940
    cmp-long v12, v10, v2

    .line 50724941
    .line 50724942
    if-nez v12, :cond_51

    .line 50724943
    .line 50724944
    div-long/2addr v5, v8

    .line 50724945
    :cond_51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    goto :goto_6c

    .line 50724958
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    const-string v8, ".0"

    .line 50724961
    .line 50724962
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    :goto_6c
    move-object v5, v0

    .line 50724973
    move-object v8, v4

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    move-object v5, v4

    .line 50724976
    move-object v8, v5

    .line 50724977
    :goto_71
    if-eqz p2, :cond_94

    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v9

    .line 50724983
    cmp-long v0, v9, v2

    .line 50724984
    .line 50724985
    if-eqz v0, :cond_94

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-wide v2

    .line 50724991
    cmp-long v0, v2, p0

    .line 50724992
    .line 50724993
    if-eqz v0, :cond_94

    .line 50724994
    .line 50724995
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v0

    .line 50724999
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v2

    .line 50725003
    add-int/2addr v0, v2

    .line 50725004
    const/4 v2, 0x5

    .line 50725005
    if-gt v0, v2, :cond_94

    .line 50725006
    .line 50725007
    const-string/jumbo v0, "\u8d77"

    .line 50725008
    .line 50725009
    .line 50725010
    move-object v6, v0

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v6, v4

    .line 50725013
    :goto_95
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v0

    .line 50725017
    if-nez v0, :cond_9e

    .line 50725018
    .line 50725019
    move-object/from16 v9, p3

    .line 50725020
    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object v9, v4

    .line 50725023
    :goto_9f
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 50725024
    .line 50725025
    move-object v0, v10

    .line 50725026
    move-object v2, v7

    .line 50725027
    move-object v3, v5

    .line 50725028
    move-object v4, v8

    .line 50725029
    move-object v5, v6

    .line 50725030
    move-object v6, v9

    .line 50725031
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    return-object v10
.end method


.method public static final v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    const-string v1, ""

    .line 33947661
    if-eqz v0, :cond_10

    .line 33947663
    return-object v1

    .line 33947664
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947666
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    const-string p0, "?"

    .line 33947671
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, -0x1

    .line 33947676
    if-ne v2, v3, :cond_22

    .line 33947678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    goto :goto_27

    .line 33947682
    :cond_22
    const-string p0, "&"

    .line 33947684
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    .line 33947689
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947692
    move-result p0

    .line 33947693
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947696
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947698
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object p0

    .line 33947706
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_68

    .line 33947712
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Ljava/util/Map$Entry;

    .line 33947718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947723
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947726
    move-result-object v4

    .line 33947727
    check-cast v4, Ljava/lang/String;

    .line 33947729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    const/16 v4, 0x3d

    .line 33947734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947751
    goto :goto_3a

    .line 33947752
    :cond_68
    const-string v3, "&"

    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    const/4 v5, 0x0

    .line 33947756
    const/4 v6, 0x0

    .line 33947757
    const/4 v7, 0x0

    .line 33947758
    const/4 v8, 0x0

    .line 33947759
    const/16 v9, 0x3e

    .line 33947761
    const/4 v10, 0x0

    .line 33947762
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    const-string v1, ""

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_10

    .line 33947662
    .line 33947663
    return-object v1

    .line 33947664
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string p0, "?"

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, -0x1

    .line 33947676
    if-ne v2, v3, :cond_22

    .line 33947677
    .line 33947678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_27

    .line 33947682
    :cond_22
    const-string p0, "&"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p0

    .line 33947693
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_68

    .line 33947711
    .line 33947712
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Ljava/util/Map$Entry;

    .line 33947717
    .line 33947718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    check-cast v4, Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const/16 v4, 0x3d

    .line 33947733
    .line 33947734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_3a

    .line 33947752
    :cond_68
    const-string v3, "&"

    .line 33947753
    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    const/4 v5, 0x0

    .line 33947756
    const/4 v6, 0x0

    .line 33947757
    const/4 v7, 0x0

    .line 33947758
    const/4 v8, 0x0

    .line 33947759
    const/16 v9, 0x3e

    .line 33947760
    .line 33947761
    const/4 v10, 0x0

    .line 33947762
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object p0
.end method


.method public static final w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_b

    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-eqz v0, :cond_f

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50528273
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50528276
    move-result-object v0

    .line 50528277
    new-instance v1, Lox/k;

    .line 50528279
    invoke-direct {v1, p0, p1, p2}, Lox/k;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_b

    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-eqz v0, :cond_f

    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50528272
    .line 50528273
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    new-instance v1, Lox/k;

    .line 50528278
    .line 50528279
    invoke-direct {v1, p0, p1, p2}, Lox/k;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static final x(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final x(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_f

    .line 33882118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-nez v1, :cond_41

    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const-string v3, "#"

    .line 33882134
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    goto :goto_41

    .line 33882141
    :cond_1d
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882143
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882146
    move-result p1

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882152
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception p0

    .line 33882158
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882160
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p0

    .line 33882168
    :goto_38
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882171
    move-result-object p0

    .line 33882172
    if-eqz p0, :cond_41

    .line 33882174
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static final x(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_f

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-nez v1, :cond_41

    .line 33882129
    .line 33882130
    const/4 v1, 0x2

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const-string v3, "#"

    .line 33882133
    .line 33882134
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_41

    .line 33882141
    :cond_1d
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882151
    .line 33882152
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception p0

    .line 33882158
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882159
    .line 33882160
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    :goto_38
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    if-eqz p0, :cond_41

    .line 33882173
    .line 33882174
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public static final y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84213765
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213768
    const-string v1, "eventName"

    .line 84213770
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213773
    if-eqz p2, :cond_18

    .line 84213775
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213778
    move-result p1

    .line 84213779
    if-nez p1, :cond_16

    .line 84213781
    goto :goto_18

    .line 84213782
    :cond_16
    const/4 p1, 0x0

    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 84213785
    :goto_19
    if-nez p1, :cond_20

    .line 84213787
    const-string p1, "btm"

    .line 84213789
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    :cond_20
    if-eqz p4, :cond_27

    .line 84213794
    const-string p1, "bcm"

    .line 84213796
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    :cond_27
    const-string p1, "params"

    .line 84213801
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 84213807
    move-result-object p0

    .line 84213808
    if-eqz p0, :cond_42

    .line 84213810
    const-class p1, Lnx/g;

    .line 84213812
    invoke-interface {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213815
    move-result-object p0

    .line 84213816
    check-cast p0, Lnx/g;

    .line 84213818
    if-eqz p0, :cond_42

    .line 84213820
    const/16 p1, 0xe

    .line 84213822
    const/4 p2, 0x0

    .line 84213823
    invoke-static {p0, v0, p2, p2, p1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 84213826
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static final y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    const-string v1, "eventName"

    .line 84213769
    .line 84213770
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213771
    .line 84213772
    .line 84213773
    if-eqz p2, :cond_18

    .line 84213774
    .line 84213775
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p1

    .line 84213779
    if-nez p1, :cond_16

    .line 84213780
    .line 84213781
    goto :goto_18

    .line 84213782
    :cond_16
    const/4 p1, 0x0

    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 84213785
    :goto_19
    if-nez p1, :cond_20

    .line 84213786
    .line 84213787
    const-string p1, "btm"

    .line 84213788
    .line 84213789
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213790
    .line 84213791
    .line 84213792
    :cond_20
    if-eqz p4, :cond_27

    .line 84213793
    .line 84213794
    const-string p1, "bcm"

    .line 84213795
    .line 84213796
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    :cond_27
    const-string p1, "params"

    .line 84213800
    .line 84213801
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p0

    .line 84213808
    if-eqz p0, :cond_42

    .line 84213809
    .line 84213810
    const-class p1, Lnx/g;

    .line 84213811
    .line 84213812
    invoke-interface {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p0

    .line 84213816
    check-cast p0, Lnx/g;

    .line 84213817
    .line 84213818
    if-eqz p0, :cond_42

    .line 84213819
    .line 84213820
    const/16 p1, 0xe

    .line 84213821
    .line 84213822
    const/4 p2, 0x0

    .line 84213823
    invoke-static {p0, v0, p2, p2, p1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 84213824
    .line 84213825
    .line 84213826
    :cond_42
    return-void
.end method


.method public static final z(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final z(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33685511
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final z(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


