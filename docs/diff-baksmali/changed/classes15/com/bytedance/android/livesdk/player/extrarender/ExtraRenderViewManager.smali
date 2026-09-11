## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    move-object/from16 v1, p1

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17039371
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17039373
    new-instance v1, Lkotlin/Pair;

    .line 17039375
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039377
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->descLogRecord:Lkotlin/Pair;

    .line 17039382
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    const/4 v9, 0x0

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    const/4 v12, 0x0

    .line 17039393
    const/4 v13, 0x0

    .line 17039394
    const/4 v14, 0x0

    .line 17039395
    const/4 v15, 0x0

    .line 17039396
    const/16 v16, 0xfff

    .line 17039398
    const/16 v17, 0x0

    .line 17039400
    move-object v3, v1

    .line 17039401
    invoke-direct/range {v3 .. v17}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039404
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17039372
    .line 17039373
    new-instance v1, Lkotlin/Pair;

    .line 17039374
    .line 17039375
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->descLogRecord:Lkotlin/Pair;

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17039383
    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    const/4 v9, 0x0

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    const/4 v12, 0x0

    .line 17039393
    const/4 v13, 0x0

    .line 17039394
    const/4 v14, 0x0

    .line 17039395
    const/4 v15, 0x0

    .line 17039396
    const/16 v16, 0xfff

    .line 17039397
    .line 17039398
    const/16 v17, 0x0

    .line 17039399
    .line 17039400
    move-object v3, v1

    .line 17039401
    invoke-direct/range {v3 .. v17}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17039405
    .line 17039406
    return-void
.end method


.method private final calculateExtraRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;
[MOD-CHANGED]
.method private final calculateExtraRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    if-eqz p1, :cond_25

    .line 17301511
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperWidth()I

    .line 17301514
    move-result v4

    .line 17301515
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperHeight()I

    .line 17301518
    move-result v5

    .line 17301519
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17301522
    move-result v6

    .line 17301523
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17301526
    move-result v7

    .line 17301527
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17301530
    move-result v8

    .line 17301531
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getLeftMargin()I

    .line 17301534
    move-result v9

    .line 17301535
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17301538
    move-result v10

    .line 17301539
    goto/16 :goto_da

    .line 17301541
    :cond_25
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301543
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301546
    move-result-object v4

    .line 17301547
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301550
    move-result-object v4

    .line 17301551
    if-eqz v4, :cond_20a

    .line 17301553
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301556
    move-result-object v4

    .line 17301557
    if-nez v4, :cond_39

    .line 17301559
    goto/16 :goto_20a

    .line 17301561
    :cond_39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17301564
    move-result v5

    .line 17301565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301568
    move-result-object v5

    .line 17301569
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301572
    move-result v6

    .line 17301573
    if-lez v6, :cond_49

    .line 17301575
    const/4 v6, 0x1

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v6, 0x0

    .line 17301578
    :goto_4a
    if-eqz v6, :cond_4d

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    move-object v5, v3

    .line 17301582
    :goto_4e
    if-eqz v5, :cond_20a

    .line 17301584
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301587
    move-result v5

    .line 17301588
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17301591
    move-result v6

    .line 17301592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301595
    move-result-object v6

    .line 17301596
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301599
    move-result v7

    .line 17301600
    if-lez v7, :cond_64

    .line 17301602
    const/4 v7, 0x1

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    const/4 v7, 0x0

    .line 17301605
    :goto_65
    if-eqz v7, :cond_68

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    move-object v6, v3

    .line 17301609
    :goto_69
    if-eqz v6, :cond_20a

    .line 17301611
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301614
    move-result v6

    .line 17301615
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301618
    move-result-object v7

    .line 17301619
    instance-of v8, v7, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301621
    if-nez v8, :cond_78

    .line 17301623
    move-object v7, v3

    .line 17301624
    :cond_78
    check-cast v7, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301626
    if-eqz v7, :cond_20a

    .line 17301628
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301631
    move-result v7

    .line 17301632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301635
    move-result-object v7

    .line 17301636
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301639
    move-result v8

    .line 17301640
    if-lez v8, :cond_8c

    .line 17301642
    const/4 v8, 0x1

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v8, 0x0

    .line 17301645
    :goto_8d
    if-eqz v8, :cond_90

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v7, v3

    .line 17301649
    :goto_91
    if-eqz v7, :cond_20a

    .line 17301651
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301654
    move-result v7

    .line 17301655
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301658
    move-result-object v8

    .line 17301659
    instance-of v9, v8, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301661
    if-nez v9, :cond_a0

    .line 17301663
    move-object v8, v3

    .line 17301664
    :cond_a0
    check-cast v8, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301666
    if-eqz v8, :cond_20a

    .line 17301668
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301671
    move-result v8

    .line 17301672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301675
    move-result-object v8

    .line 17301676
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301679
    move-result v9

    .line 17301680
    if-lez v9, :cond_b4

    .line 17301682
    const/4 v9, 0x1

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v9, 0x0

    .line 17301685
    :goto_b5
    if-eqz v9, :cond_b8

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    move-object v8, v3

    .line 17301689
    :goto_b9
    if-eqz v8, :cond_20a

    .line 17301691
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301694
    move-result v8

    .line 17301695
    invoke-static {v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301698
    move-result v9

    .line 17301699
    invoke-static {v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 17301702
    move-result v4

    .line 17301703
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301705
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301708
    move-result-object v10

    .line 17301709
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17301712
    move-result v10

    .line 17301713
    move/from16 v29, v9

    .line 17301715
    move v9, v4

    .line 17301716
    move v4, v5

    .line 17301717
    move v5, v6

    .line 17301718
    move v6, v7

    .line 17301719
    move v7, v8

    .line 17301720
    move/from16 v8, v29

    .line 17301722
    :goto_da
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301724
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301727
    move-result-object v11

    .line 17301728
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17301731
    move-result-object v12

    .line 17301732
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17301735
    move-result v13

    .line 17301736
    int-to-float v13, v13

    .line 17301737
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17301740
    move-result v12

    .line 17301741
    int-to-float v12, v12

    .line 17301742
    div-float/2addr v13, v12

    .line 17301743
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301746
    move-result-object v12

    .line 17301747
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17301750
    move-result v13

    .line 17301751
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301754
    move-result v13

    .line 17301755
    xor-int/2addr v13, v1

    .line 17301756
    if-eqz v13, :cond_ff

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    move-object v12, v3

    .line 17301760
    :goto_100
    if-eqz v12, :cond_107

    .line 17301762
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17301765
    move-result v12

    .line 17301766
    goto :goto_109

    .line 17301767
    :cond_107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301769
    :goto_109
    const/16 v13, 0x11

    .line 17301771
    if-eqz v10, :cond_190

    .line 17301773
    if-nez v8, :cond_127

    .line 17301775
    iget-object v8, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301777
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301780
    move-result-object v8

    .line 17301781
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301784
    move-result-object v8

    .line 17301785
    if-eqz v8, :cond_126

    .line 17301787
    invoke-interface {v8}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301790
    move-result-object v8

    .line 17301791
    if-eqz v8, :cond_126

    .line 17301793
    invoke-static {v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301796
    move-result v8

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v8, 0x0

    .line 17301799
    :cond_127
    :goto_127
    sub-int/2addr v7, v5

    .line 17301800
    sub-int/2addr v7, v8

    .line 17301801
    if-ge v4, v6, :cond_134

    .line 17301803
    sub-int/2addr v6, v4

    .line 17301804
    const/4 v3, 0x3

    .line 17301805
    move v2, v4

    .line 17301806
    move/from16 v19, v8

    .line 17301808
    const/16 v17, 0x3

    .line 17301810
    goto/16 :goto_19c

    .line 17301812
    :cond_134
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isFillLayout()Z

    .line 17301815
    move-result v9

    .line 17301816
    const/16 v13, 0x30

    .line 17301818
    if-eqz v9, :cond_14e

    .line 17301820
    int-to-float v3, v7

    .line 17301821
    int-to-float v6, v4

    .line 17301822
    div-float v6, v3, v6

    .line 17301824
    cmpl-float v6, v12, v6

    .line 17301826
    if-lez v6, :cond_149

    .line 17301828
    div-float/2addr v3, v12

    .line 17301829
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301832
    move-result v4

    .line 17301833
    :cond_149
    add-int/2addr v8, v5

    .line 17301834
    move v6, v4

    .line 17301835
    move v5, v7

    .line 17301836
    const/4 v3, 0x0

    .line 17301837
    goto :goto_185

    .line 17301838
    :cond_14e
    int-to-float v4, v6

    .line 17301839
    const/high16 v6, 0x40800000    # 4.0f

    .line 17301841
    div-float v6, v4, v6

    .line 17301843
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301846
    move-result v6

    .line 17301847
    const/high16 v9, 0x40000000    # 2.0f

    .line 17301849
    div-float/2addr v4, v9

    .line 17301850
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301853
    move-result v4

    .line 17301854
    invoke-static {v13}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17301857
    move-result v9

    .line 17301858
    add-int v10, v6, v9

    .line 17301860
    if-ge v10, v7, :cond_17f

    .line 17301862
    sub-int/2addr v7, v9

    .line 17301863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301866
    move-result-object v6

    .line 17301867
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301870
    move-result v7

    .line 17301871
    if-ge v7, v4, :cond_173

    .line 17301873
    const/4 v7, 0x1

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    const/4 v7, 0x0

    .line 17301876
    :goto_174
    if-eqz v7, :cond_177

    .line 17301878
    move-object v3, v6

    .line 17301879
    :cond_177
    if-eqz v3, :cond_17e

    .line 17301881
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301884
    move-result v6

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    move v6, v4

    .line 17301887
    :cond_17f
    :goto_17f
    div-int/lit8 v9, v9, 0x2

    .line 17301889
    add-int/2addr v5, v9

    .line 17301890
    add-int/2addr v8, v5

    .line 17301891
    move v5, v6

    .line 17301892
    const/4 v3, 0x1

    .line 17301893
    :goto_185
    move/from16 v23, v3

    .line 17301895
    move/from16 v19, v8

    .line 17301897
    const/16 v17, 0x1

    .line 17301899
    const/16 v22, 0x30

    .line 17301901
    const/16 v24, 0x0

    .line 17301903
    goto :goto_1a2

    .line 17301904
    :cond_190
    sub-int/2addr v6, v4

    .line 17301905
    mul-int/lit8 v3, v9, 0x2

    .line 17301907
    sub-int/2addr v6, v3

    .line 17301908
    add-int/2addr v9, v4

    .line 17301909
    const/16 v3, 0x13

    .line 17301911
    move v2, v9

    .line 17301912
    const/16 v17, 0x13

    .line 17301914
    const/16 v19, 0x0

    .line 17301916
    :goto_19c
    const/16 v22, 0x11

    .line 17301918
    const/16 v23, 0x0

    .line 17301920
    const/16 v24, 0x1

    .line 17301922
    :goto_1a2
    if-lez v2, :cond_1b5

    .line 17301924
    add-int/lit8 v6, v6, 0x2

    .line 17301926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301929
    move-result-object v1

    .line 17301930
    add-int/lit8 v2, v2, -0x2

    .line 17301932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301935
    move-result-object v2

    .line 17301936
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301939
    move-result-object v1

    .line 17301940
    goto :goto_1c1

    .line 17301941
    :cond_1b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301948
    move-result-object v2

    .line 17301949
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301952
    move-result-object v1

    .line 17301953
    :goto_1c1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301956
    move-result-object v2

    .line 17301957
    check-cast v2, Ljava/lang/Number;

    .line 17301959
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301962
    move-result v2

    .line 17301963
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301966
    move-result-object v1

    .line 17301967
    check-cast v1, Ljava/lang/Number;

    .line 17301969
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301972
    move-result v18

    .line 17301973
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301975
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301978
    move-result-object v1

    .line 17301979
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17301982
    move-result-object v1

    .line 17301983
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 17301986
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301991
    move-result-object v1

    .line 17301992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 17301999
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17302001
    int-to-float v3, v2

    .line 17302002
    mul-float v3, v3, v12

    .line 17302004
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302007
    move-result v21

    .line 17302008
    const/16 v25, 0x0

    .line 17302010
    const/16 v26, 0x0

    .line 17302012
    const/16 v27, 0xc00

    .line 17302014
    const/16 v28, 0x0

    .line 17302016
    move-object v14, v1

    .line 17302017
    move v15, v2

    .line 17302018
    move/from16 v16, v5

    .line 17302020
    move/from16 v20, v2

    .line 17302022
    invoke-direct/range {v14 .. v28}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302025
    return-object v1

    .line 17302026
    :cond_20a
    :goto_20a
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final calculateExtraRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    if-eqz p1, :cond_25

    .line 17301510
    .line 17301511
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperWidth()I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v4

    .line 17301515
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperHeight()I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v5

    .line 17301519
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v6

    .line 17301523
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v7

    .line 17301527
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v8

    .line 17301531
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getLeftMargin()I

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v9

    .line 17301535
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v10

    .line 17301539
    goto/16 :goto_da

    .line 17301540
    .line 17301541
    :cond_25
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301542
    .line 17301543
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v4

    .line 17301547
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v4

    .line 17301551
    if-eqz v4, :cond_20a

    .line 17301552
    .line 17301553
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    if-nez v4, :cond_39

    .line 17301558
    .line 17301559
    goto/16 :goto_20a

    .line 17301560
    .line 17301561
    :cond_39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v5

    .line 17301565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v5

    .line 17301569
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v6

    .line 17301573
    if-lez v6, :cond_49

    .line 17301574
    .line 17301575
    const/4 v6, 0x1

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v6, 0x0

    .line 17301578
    :goto_4a
    if-eqz v6, :cond_4d

    .line 17301579
    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    move-object v5, v3

    .line 17301582
    :goto_4e
    if-eqz v5, :cond_20a

    .line 17301583
    .line 17301584
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v5

    .line 17301588
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v6

    .line 17301592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v6

    .line 17301596
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v7

    .line 17301600
    if-lez v7, :cond_64

    .line 17301601
    .line 17301602
    const/4 v7, 0x1

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    const/4 v7, 0x0

    .line 17301605
    :goto_65
    if-eqz v7, :cond_68

    .line 17301606
    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    move-object v6, v3

    .line 17301609
    :goto_69
    if-eqz v6, :cond_20a

    .line 17301610
    .line 17301611
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v6

    .line 17301615
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v7

    .line 17301619
    instance-of v8, v7, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301620
    .line 17301621
    if-nez v8, :cond_78

    .line 17301622
    .line 17301623
    move-object v7, v3

    .line 17301624
    :cond_78
    check-cast v7, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301625
    .line 17301626
    if-eqz v7, :cond_20a

    .line 17301627
    .line 17301628
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v7

    .line 17301632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v7

    .line 17301636
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v8

    .line 17301640
    if-lez v8, :cond_8c

    .line 17301641
    .line 17301642
    const/4 v8, 0x1

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v8, 0x0

    .line 17301645
    :goto_8d
    if-eqz v8, :cond_90

    .line 17301646
    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v7, v3

    .line 17301649
    :goto_91
    if-eqz v7, :cond_20a

    .line 17301650
    .line 17301651
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v7

    .line 17301655
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v8

    .line 17301659
    instance-of v9, v8, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301660
    .line 17301661
    if-nez v9, :cond_a0

    .line 17301662
    .line 17301663
    move-object v8, v3

    .line 17301664
    :cond_a0
    check-cast v8, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301665
    .line 17301666
    if-eqz v8, :cond_20a

    .line 17301667
    .line 17301668
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v8

    .line 17301672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v8

    .line 17301676
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v9

    .line 17301680
    if-lez v9, :cond_b4

    .line 17301681
    .line 17301682
    const/4 v9, 0x1

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v9, 0x0

    .line 17301685
    :goto_b5
    if-eqz v9, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    move-object v8, v3

    .line 17301689
    :goto_b9
    if-eqz v8, :cond_20a

    .line 17301690
    .line 17301691
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v8

    .line 17301695
    invoke-static {v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v9

    .line 17301699
    invoke-static {v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v4

    .line 17301703
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301704
    .line 17301705
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v10

    .line 17301709
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v10

    .line 17301713
    move/from16 v29, v9

    .line 17301714
    .line 17301715
    move v9, v4

    .line 17301716
    move v4, v5

    .line 17301717
    move v5, v6

    .line 17301718
    move v6, v7

    .line 17301719
    move v7, v8

    .line 17301720
    move/from16 v8, v29

    .line 17301721
    .line 17301722
    :goto_da
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301723
    .line 17301724
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v11

    .line 17301728
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v12

    .line 17301732
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v13

    .line 17301736
    int-to-float v13, v13

    .line 17301737
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v12

    .line 17301741
    int-to-float v12, v12

    .line 17301742
    div-float/2addr v13, v12

    .line 17301743
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v12

    .line 17301747
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v13

    .line 17301751
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v13

    .line 17301755
    xor-int/2addr v13, v1

    .line 17301756
    if-eqz v13, :cond_ff

    .line 17301757
    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    move-object v12, v3

    .line 17301760
    :goto_100
    if-eqz v12, :cond_107

    .line 17301761
    .line 17301762
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v12

    .line 17301766
    goto :goto_109

    .line 17301767
    :cond_107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301768
    .line 17301769
    :goto_109
    const/16 v13, 0x11

    .line 17301770
    .line 17301771
    if-eqz v10, :cond_190

    .line 17301772
    .line 17301773
    if-nez v8, :cond_127

    .line 17301774
    .line 17301775
    iget-object v8, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301776
    .line 17301777
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v8

    .line 17301781
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v8

    .line 17301785
    if-eqz v8, :cond_126

    .line 17301786
    .line 17301787
    invoke-interface {v8}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v8

    .line 17301791
    if-eqz v8, :cond_126

    .line 17301792
    .line 17301793
    invoke-static {v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v8

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v8, 0x0

    .line 17301799
    :cond_127
    :goto_127
    sub-int/2addr v7, v5

    .line 17301800
    sub-int/2addr v7, v8

    .line 17301801
    if-ge v4, v6, :cond_134

    .line 17301802
    .line 17301803
    sub-int/2addr v6, v4

    .line 17301804
    const/4 v3, 0x3

    .line 17301805
    move v2, v4

    .line 17301806
    move/from16 v19, v8

    .line 17301807
    .line 17301808
    const/16 v17, 0x3

    .line 17301809
    .line 17301810
    goto/16 :goto_19c

    .line 17301811
    .line 17301812
    :cond_134
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isFillLayout()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v9

    .line 17301816
    const/16 v13, 0x30

    .line 17301817
    .line 17301818
    if-eqz v9, :cond_14e

    .line 17301819
    .line 17301820
    int-to-float v3, v7

    .line 17301821
    int-to-float v6, v4

    .line 17301822
    div-float v6, v3, v6

    .line 17301823
    .line 17301824
    cmpl-float v6, v12, v6

    .line 17301825
    .line 17301826
    if-lez v6, :cond_149

    .line 17301827
    .line 17301828
    div-float/2addr v3, v12

    .line 17301829
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v4

    .line 17301833
    :cond_149
    add-int/2addr v8, v5

    .line 17301834
    move v6, v4

    .line 17301835
    move v5, v7

    .line 17301836
    const/4 v3, 0x0

    .line 17301837
    goto :goto_185

    .line 17301838
    :cond_14e
    int-to-float v4, v6

    .line 17301839
    const/high16 v6, 0x40800000    # 4.0f

    .line 17301840
    .line 17301841
    div-float v6, v4, v6

    .line 17301842
    .line 17301843
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v6

    .line 17301847
    const/high16 v9, 0x40000000    # 2.0f

    .line 17301848
    .line 17301849
    div-float/2addr v4, v9

    .line 17301850
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v4

    .line 17301854
    invoke-static {v13}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v9

    .line 17301858
    add-int v10, v6, v9

    .line 17301859
    .line 17301860
    if-ge v10, v7, :cond_17f

    .line 17301861
    .line 17301862
    sub-int/2addr v7, v9

    .line 17301863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v6

    .line 17301867
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v7

    .line 17301871
    if-ge v7, v4, :cond_173

    .line 17301872
    .line 17301873
    const/4 v7, 0x1

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    const/4 v7, 0x0

    .line 17301876
    :goto_174
    if-eqz v7, :cond_177

    .line 17301877
    .line 17301878
    move-object v3, v6

    .line 17301879
    :cond_177
    if-eqz v3, :cond_17e

    .line 17301880
    .line 17301881
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v6

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    move v6, v4

    .line 17301887
    :cond_17f
    :goto_17f
    div-int/lit8 v9, v9, 0x2

    .line 17301888
    .line 17301889
    add-int/2addr v5, v9

    .line 17301890
    add-int/2addr v8, v5

    .line 17301891
    move v5, v6

    .line 17301892
    const/4 v3, 0x1

    .line 17301893
    :goto_185
    move/from16 v23, v3

    .line 17301894
    .line 17301895
    move/from16 v19, v8

    .line 17301896
    .line 17301897
    const/16 v17, 0x1

    .line 17301898
    .line 17301899
    const/16 v22, 0x30

    .line 17301900
    .line 17301901
    const/16 v24, 0x0

    .line 17301902
    .line 17301903
    goto :goto_1a2

    .line 17301904
    :cond_190
    sub-int/2addr v6, v4

    .line 17301905
    mul-int/lit8 v3, v9, 0x2

    .line 17301906
    .line 17301907
    sub-int/2addr v6, v3

    .line 17301908
    add-int/2addr v9, v4

    .line 17301909
    const/16 v3, 0x13

    .line 17301910
    .line 17301911
    move v2, v9

    .line 17301912
    const/16 v17, 0x13

    .line 17301913
    .line 17301914
    const/16 v19, 0x0

    .line 17301915
    .line 17301916
    :goto_19c
    const/16 v22, 0x11

    .line 17301917
    .line 17301918
    const/16 v23, 0x0

    .line 17301919
    .line 17301920
    const/16 v24, 0x1

    .line 17301921
    .line 17301922
    :goto_1a2
    if-lez v2, :cond_1b5

    .line 17301923
    .line 17301924
    add-int/lit8 v6, v6, 0x2

    .line 17301925
    .line 17301926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    add-int/lit8 v2, v2, -0x2

    .line 17301931
    .line 17301932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v2

    .line 17301936
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    goto :goto_1c1

    .line 17301941
    :cond_1b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v2

    .line 17301949
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    :goto_1c1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v2

    .line 17301957
    check-cast v2, Ljava/lang/Number;

    .line 17301958
    .line 17301959
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v2

    .line 17301963
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v1

    .line 17301967
    check-cast v1, Ljava/lang/Number;

    .line 17301968
    .line 17301969
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v18

    .line 17301973
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301974
    .line 17301975
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301987
    .line 17301988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 17301997
    .line 17301998
    .line 17301999
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17302000
    .line 17302001
    int-to-float v3, v2

    .line 17302002
    mul-float v3, v3, v12

    .line 17302003
    .line 17302004
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v21

    .line 17302008
    const/16 v25, 0x0

    .line 17302009
    .line 17302010
    const/16 v26, 0x0

    .line 17302011
    .line 17302012
    const/16 v27, 0xc00

    .line 17302013
    .line 17302014
    const/16 v28, 0x0

    .line 17302015
    .line 17302016
    move-object v14, v1

    .line 17302017
    move v15, v2

    .line 17302018
    move/from16 v16, v5

    .line 17302019
    .line 17302020
    move/from16 v20, v2

    .line 17302021
    .line 17302022
    invoke-direct/range {v14 .. v28}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302023
    .line 17302024
    .line 17302025
    return-object v1

    .line 17302026
    :cond_20a
    :goto_20a
    return-object v3
.end method


.method private final calculateExtraRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;
[MOD-CHANGED]
.method private final calculateExtraRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    if-eqz p1, :cond_29

    .line 17301511
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperWidth()I

    .line 17301514
    move-result v4

    .line 17301515
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperHeight()I

    .line 17301518
    move-result v5

    .line 17301519
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17301522
    move-result v6

    .line 17301523
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17301526
    move-result v7

    .line 17301527
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17301530
    move-result v8

    .line 17301531
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getLeftMargin()I

    .line 17301534
    move-result v9

    .line 17301535
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17301538
    move-result v10

    .line 17301539
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getEnableLandStyle()Z

    .line 17301542
    move-result v11

    .line 17301543
    goto/16 :goto_e3

    .line 17301545
    :cond_29
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301547
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301550
    move-result-object v4

    .line 17301551
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301554
    move-result-object v4

    .line 17301555
    if-eqz v4, :cond_29a

    .line 17301557
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301560
    move-result-object v4

    .line 17301561
    if-nez v4, :cond_3d

    .line 17301563
    goto/16 :goto_29a

    .line 17301565
    :cond_3d
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17301568
    move-result v5

    .line 17301569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301576
    move-result v6

    .line 17301577
    if-lez v6, :cond_4d

    .line 17301579
    const/4 v6, 0x1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v6, 0x0

    .line 17301582
    :goto_4e
    if-eqz v6, :cond_51

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    move-object v5, v3

    .line 17301586
    :goto_52
    if-eqz v5, :cond_29a

    .line 17301588
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301591
    move-result v5

    .line 17301592
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17301595
    move-result v6

    .line 17301596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301599
    move-result-object v6

    .line 17301600
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301603
    move-result v7

    .line 17301604
    if-lez v7, :cond_68

    .line 17301606
    const/4 v7, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v7, 0x0

    .line 17301609
    :goto_69
    if-eqz v7, :cond_6c

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    move-object v6, v3

    .line 17301613
    :goto_6d
    if-eqz v6, :cond_29a

    .line 17301615
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301618
    move-result v6

    .line 17301619
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301622
    move-result-object v7

    .line 17301623
    instance-of v8, v7, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301625
    if-nez v8, :cond_7c

    .line 17301627
    move-object v7, v3

    .line 17301628
    :cond_7c
    check-cast v7, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301630
    if-eqz v7, :cond_29a

    .line 17301632
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301635
    move-result v7

    .line 17301636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301639
    move-result-object v7

    .line 17301640
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301643
    move-result v8

    .line 17301644
    if-lez v8, :cond_90

    .line 17301646
    const/4 v8, 0x1

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    const/4 v8, 0x0

    .line 17301649
    :goto_91
    if-eqz v8, :cond_94

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v7, v3

    .line 17301653
    :goto_95
    if-eqz v7, :cond_29a

    .line 17301655
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301658
    move-result v7

    .line 17301659
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301662
    move-result-object v8

    .line 17301663
    instance-of v9, v8, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301665
    if-nez v9, :cond_a4

    .line 17301667
    move-object v8, v3

    .line 17301668
    :cond_a4
    check-cast v8, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301670
    if-eqz v8, :cond_29a

    .line 17301672
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301675
    move-result v8

    .line 17301676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301679
    move-result-object v8

    .line 17301680
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301683
    move-result v9

    .line 17301684
    if-lez v9, :cond_b8

    .line 17301686
    const/4 v9, 0x1

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v9, 0x0

    .line 17301689
    :goto_b9
    if-eqz v9, :cond_bc

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v8, v3

    .line 17301693
    :goto_bd
    if-eqz v8, :cond_29a

    .line 17301695
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301698
    move-result v8

    .line 17301699
    invoke-static {v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301702
    move-result v9

    .line 17301703
    invoke-static {v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 17301706
    move-result v4

    .line 17301707
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301709
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301712
    move-result-object v10

    .line 17301713
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17301716
    move-result v10

    .line 17301717
    if-ge v5, v7, :cond_d9

    .line 17301719
    const/4 v11, 0x1

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v11, 0x0

    .line 17301722
    :goto_da
    move/from16 v30, v9

    .line 17301724
    move v9, v4

    .line 17301725
    move v4, v5

    .line 17301726
    move v5, v6

    .line 17301727
    move v6, v7

    .line 17301728
    move v7, v8

    .line 17301729
    move/from16 v8, v30

    .line 17301731
    :goto_e3
    iget-object v12, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301733
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301736
    move-result-object v12

    .line 17301737
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17301740
    move-result-object v12

    .line 17301741
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17301744
    move-result v13

    .line 17301745
    int-to-float v13, v13

    .line 17301746
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17301749
    move-result v12

    .line 17301750
    int-to-float v12, v12

    .line 17301751
    div-float/2addr v13, v12

    .line 17301752
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301755
    move-result-object v12

    .line 17301756
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17301759
    move-result v13

    .line 17301760
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301763
    move-result v13

    .line 17301764
    xor-int/2addr v13, v2

    .line 17301765
    if-eqz v13, :cond_108

    .line 17301767
    move-object v3, v12

    .line 17301768
    :cond_108
    if-eqz v3, :cond_10f

    .line 17301770
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301773
    move-result v3

    .line 17301774
    goto :goto_111

    .line 17301775
    :cond_10f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301777
    :goto_111
    const/16 v12, 0x11

    .line 17301779
    const/4 v13, 0x2

    .line 17301780
    const/4 v14, 0x3

    .line 17301781
    if-eqz v10, :cond_1a6

    .line 17301783
    if-nez v8, :cond_131

    .line 17301785
    iget-object v8, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301787
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301790
    move-result-object v8

    .line 17301791
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301794
    move-result-object v8

    .line 17301795
    if-eqz v8, :cond_130

    .line 17301797
    invoke-interface {v8}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301800
    move-result-object v8

    .line 17301801
    if-eqz v8, :cond_130

    .line 17301803
    invoke-static {v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301806
    move-result v8

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v8, 0x0

    .line 17301809
    :cond_131
    :goto_131
    sub-int/2addr v7, v5

    .line 17301810
    sub-int/2addr v7, v8

    .line 17301811
    if-eqz v11, :cond_186

    .line 17301813
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301815
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17301818
    move-result v1

    .line 17301819
    if-ne v1, v14, :cond_177

    .line 17301821
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301823
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301826
    move-result-object v1

    .line 17301827
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17301830
    move-result-object v1

    .line 17301831
    int-to-float v2, v4

    .line 17301832
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17301835
    move-result v4

    .line 17301836
    mul-float v4, v4, v2

    .line 17301838
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301841
    move-result v4

    .line 17301842
    int-to-float v5, v5

    .line 17301843
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17301846
    move-result v6

    .line 17301847
    mul-float v6, v6, v5

    .line 17301849
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301852
    move-result v6

    .line 17301853
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 17301856
    move-result v7

    .line 17301857
    mul-float v5, v5, v7

    .line 17301859
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301862
    move-result v5

    .line 17301863
    add-int/2addr v5, v8

    .line 17301864
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 17301867
    move-result v1

    .line 17301868
    mul-float v2, v2, v1

    .line 17301870
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301873
    move-result v1

    .line 17301874
    move/from16 v20, v5

    .line 17301876
    move v5, v6

    .line 17301877
    goto/16 :goto_1ec

    .line 17301879
    :cond_177
    sub-int v1, v6, v4

    .line 17301881
    move/from16 v20, v8

    .line 17301883
    const/16 v18, 0x3

    .line 17301885
    const/16 v23, 0x11

    .line 17301887
    move/from16 v30, v4

    .line 17301889
    move v4, v1

    .line 17301890
    move/from16 v1, v30

    .line 17301892
    goto/16 :goto_1ff

    .line 17301894
    :cond_186
    int-to-float v6, v7

    .line 17301895
    div-float/2addr v6, v3

    .line 17301896
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301899
    move-result v6

    .line 17301900
    if-lt v6, v4, :cond_18f

    .line 17301902
    goto :goto_19b

    .line 17301903
    :cond_18f
    sub-int v9, v4, v6

    .line 17301905
    const/16 v12, 0x50

    .line 17301907
    invoke-static {v12}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17301910
    move-result v12

    .line 17301911
    if-ge v9, v12, :cond_19a

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move v4, v6

    .line 17301915
    :goto_19b
    add-int/2addr v8, v5

    .line 17301916
    const/16 v12, 0x30

    .line 17301918
    move v5, v7

    .line 17301919
    move/from16 v20, v8

    .line 17301921
    const/16 v18, 0x1

    .line 17301923
    const/16 v23, 0x30

    .line 17301925
    goto :goto_1ff

    .line 17301926
    :cond_1a6
    iget-object v15, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301928
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17301931
    move-result v15

    .line 17301932
    if-ne v15, v14, :cond_1ef

    .line 17301934
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301936
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17301943
    move-result-object v1

    .line 17301944
    int-to-float v2, v4

    .line 17301945
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17301948
    move-result v4

    .line 17301949
    mul-float v4, v4, v2

    .line 17301951
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301954
    move-result v4

    .line 17301955
    int-to-float v6, v5

    .line 17301956
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17301959
    move-result v15

    .line 17301960
    mul-float v15, v15, v6

    .line 17301962
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301965
    move-result v15

    .line 17301966
    sub-int/2addr v7, v5

    .line 17301967
    div-int/2addr v7, v13

    .line 17301968
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 17301971
    move-result v5

    .line 17301972
    mul-float v6, v6, v5

    .line 17301974
    int-to-float v5, v7

    .line 17301975
    add-float/2addr v6, v5

    .line 17301976
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301979
    move-result v5

    .line 17301980
    add-int/2addr v5, v8

    .line 17301981
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 17301984
    move-result v1

    .line 17301985
    mul-float v2, v2, v1

    .line 17301987
    int-to-float v1, v9

    .line 17301988
    add-float/2addr v2, v1

    .line 17301989
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301992
    move-result v1

    .line 17301993
    move/from16 v20, v5

    .line 17301995
    move v5, v15

    .line 17301996
    :goto_1ec
    const/16 v18, 0x3

    .line 17301998
    goto :goto_1fd

    .line 17301999
    :cond_1ef
    sub-int/2addr v6, v4

    .line 17302000
    mul-int/lit8 v2, v9, 0x2

    .line 17302002
    sub-int v2, v6, v2

    .line 17302004
    add-int/2addr v9, v4

    .line 17302005
    const/16 v4, 0x13

    .line 17302007
    move v4, v2

    .line 17302008
    move v1, v9

    .line 17302009
    const/16 v18, 0x13

    .line 17302011
    const/16 v20, 0x0

    .line 17302013
    :goto_1fd
    const/16 v23, 0x11

    .line 17302015
    :goto_1ff
    if-lez v1, :cond_210

    .line 17302017
    add-int/2addr v4, v13

    .line 17302018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302021
    move-result-object v2

    .line 17302022
    sub-int/2addr v1, v13

    .line 17302023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302026
    move-result-object v1

    .line 17302027
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302030
    move-result-object v1

    .line 17302031
    goto :goto_21c

    .line 17302032
    :cond_210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    move-result-object v2

    .line 17302036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302039
    move-result-object v1

    .line 17302040
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302043
    move-result-object v1

    .line 17302044
    :goto_21c
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302047
    move-result-object v2

    .line 17302048
    check-cast v2, Ljava/lang/Number;

    .line 17302050
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302053
    move-result v2

    .line 17302054
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302057
    move-result-object v1

    .line 17302058
    check-cast v1, Ljava/lang/Number;

    .line 17302060
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302063
    move-result v19

    .line 17302064
    if-nez v11, :cond_249

    .line 17302066
    if-nez v10, :cond_235

    .line 17302068
    goto :goto_249

    .line 17302069
    :cond_235
    int-to-float v1, v2

    .line 17302070
    mul-float v1, v1, v3

    .line 17302072
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302075
    move-result v1

    .line 17302076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302083
    move-result-object v3

    .line 17302084
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302087
    move-result-object v1

    .line 17302088
    goto :goto_255

    .line 17302089
    :cond_249
    :goto_249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302092
    move-result-object v1

    .line 17302093
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302096
    move-result-object v3

    .line 17302097
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302100
    move-result-object v1

    .line 17302101
    :goto_255
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302104
    move-result-object v3

    .line 17302105
    check-cast v3, Ljava/lang/Number;

    .line 17302107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302110
    move-result v22

    .line 17302111
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302114
    move-result-object v1

    .line 17302115
    check-cast v1, Ljava/lang/Number;

    .line 17302117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302120
    move-result v26

    .line 17302121
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17302123
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17302126
    move-result-object v1

    .line 17302127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17302130
    move-result-object v1

    .line 17302131
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 17302134
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17302136
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17302139
    move-result-object v1

    .line 17302140
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17302143
    move-result-object v1

    .line 17302144
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 17302147
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17302149
    const/16 v24, 0x0

    .line 17302151
    const/16 v25, 0x0

    .line 17302153
    const/16 v27, 0x0

    .line 17302155
    const/16 v28, 0x800

    .line 17302157
    const/16 v29, 0x0

    .line 17302159
    move-object v15, v1

    .line 17302160
    move/from16 v16, v2

    .line 17302162
    move/from16 v17, v5

    .line 17302164
    move/from16 v21, v2

    .line 17302166
    invoke-direct/range {v15 .. v29}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302169
    return-object v1

    .line 17302170
    :cond_29a
    :goto_29a
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final calculateExtraRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    if-eqz p1, :cond_29

    .line 17301510
    .line 17301511
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperWidth()I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v4

    .line 17301515
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperHeight()I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v5

    .line 17301519
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v6

    .line 17301523
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v7

    .line 17301527
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v8

    .line 17301531
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getLeftMargin()I

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v9

    .line 17301535
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v10

    .line 17301539
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getEnableLandStyle()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v11

    .line 17301543
    goto/16 :goto_e3

    .line 17301544
    .line 17301545
    :cond_29
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301546
    .line 17301547
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v4

    .line 17301551
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v4

    .line 17301555
    if-eqz v4, :cond_29a

    .line 17301556
    .line 17301557
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v4

    .line 17301561
    if-nez v4, :cond_3d

    .line 17301562
    .line 17301563
    goto/16 :goto_29a

    .line 17301564
    .line 17301565
    :cond_3d
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v5

    .line 17301569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v6

    .line 17301577
    if-lez v6, :cond_4d

    .line 17301578
    .line 17301579
    const/4 v6, 0x1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v6, 0x0

    .line 17301582
    :goto_4e
    if-eqz v6, :cond_51

    .line 17301583
    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    move-object v5, v3

    .line 17301586
    :goto_52
    if-eqz v5, :cond_29a

    .line 17301587
    .line 17301588
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v5

    .line 17301592
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v6

    .line 17301596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v6

    .line 17301600
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v7

    .line 17301604
    if-lez v7, :cond_68

    .line 17301605
    .line 17301606
    const/4 v7, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v7, 0x0

    .line 17301609
    :goto_69
    if-eqz v7, :cond_6c

    .line 17301610
    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    move-object v6, v3

    .line 17301613
    :goto_6d
    if-eqz v6, :cond_29a

    .line 17301614
    .line 17301615
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v6

    .line 17301619
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v7

    .line 17301623
    instance-of v8, v7, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301624
    .line 17301625
    if-nez v8, :cond_7c

    .line 17301626
    .line 17301627
    move-object v7, v3

    .line 17301628
    :cond_7c
    check-cast v7, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301629
    .line 17301630
    if-eqz v7, :cond_29a

    .line 17301631
    .line 17301632
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v7

    .line 17301636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v7

    .line 17301640
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v8

    .line 17301644
    if-lez v8, :cond_90

    .line 17301645
    .line 17301646
    const/4 v8, 0x1

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    const/4 v8, 0x0

    .line 17301649
    :goto_91
    if-eqz v8, :cond_94

    .line 17301650
    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v7, v3

    .line 17301653
    :goto_95
    if-eqz v7, :cond_29a

    .line 17301654
    .line 17301655
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v7

    .line 17301659
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v8

    .line 17301663
    instance-of v9, v8, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301664
    .line 17301665
    if-nez v9, :cond_a4

    .line 17301666
    .line 17301667
    move-object v8, v3

    .line 17301668
    :cond_a4
    check-cast v8, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301669
    .line 17301670
    if-eqz v8, :cond_29a

    .line 17301671
    .line 17301672
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v8

    .line 17301676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v8

    .line 17301680
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v9

    .line 17301684
    if-lez v9, :cond_b8

    .line 17301685
    .line 17301686
    const/4 v9, 0x1

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v9, 0x0

    .line 17301689
    :goto_b9
    if-eqz v9, :cond_bc

    .line 17301690
    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v8, v3

    .line 17301693
    :goto_bd
    if-eqz v8, :cond_29a

    .line 17301694
    .line 17301695
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v8

    .line 17301699
    invoke-static {v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v9

    .line 17301703
    invoke-static {v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginLeft(Landroid/view/View;)I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v4

    .line 17301707
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301708
    .line 17301709
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v10

    .line 17301713
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v10

    .line 17301717
    if-ge v5, v7, :cond_d9

    .line 17301718
    .line 17301719
    const/4 v11, 0x1

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v11, 0x0

    .line 17301722
    :goto_da
    move/from16 v30, v9

    .line 17301723
    .line 17301724
    move v9, v4

    .line 17301725
    move v4, v5

    .line 17301726
    move v5, v6

    .line 17301727
    move v6, v7

    .line 17301728
    move v7, v8

    .line 17301729
    move/from16 v8, v30

    .line 17301730
    .line 17301731
    :goto_e3
    iget-object v12, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301732
    .line 17301733
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v12

    .line 17301737
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v12

    .line 17301741
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v13

    .line 17301745
    int-to-float v13, v13

    .line 17301746
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v12

    .line 17301750
    int-to-float v12, v12

    .line 17301751
    div-float/2addr v13, v12

    .line 17301752
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v12

    .line 17301756
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v13

    .line 17301760
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v13

    .line 17301764
    xor-int/2addr v13, v2

    .line 17301765
    if-eqz v13, :cond_108

    .line 17301766
    .line 17301767
    move-object v3, v12

    .line 17301768
    :cond_108
    if-eqz v3, :cond_10f

    .line 17301769
    .line 17301770
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v3

    .line 17301774
    goto :goto_111

    .line 17301775
    :cond_10f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301776
    .line 17301777
    :goto_111
    const/16 v12, 0x11

    .line 17301778
    .line 17301779
    const/4 v13, 0x2

    .line 17301780
    const/4 v14, 0x3

    .line 17301781
    if-eqz v10, :cond_1a6

    .line 17301782
    .line 17301783
    if-nez v8, :cond_131

    .line 17301784
    .line 17301785
    iget-object v8, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301786
    .line 17301787
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v8

    .line 17301791
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v8

    .line 17301795
    if-eqz v8, :cond_130

    .line 17301796
    .line 17301797
    invoke-interface {v8}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v8

    .line 17301801
    if-eqz v8, :cond_130

    .line 17301802
    .line 17301803
    invoke-static {v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v8

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v8, 0x0

    .line 17301809
    :cond_131
    :goto_131
    sub-int/2addr v7, v5

    .line 17301810
    sub-int/2addr v7, v8

    .line 17301811
    if-eqz v11, :cond_186

    .line 17301812
    .line 17301813
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301814
    .line 17301815
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    if-ne v1, v14, :cond_177

    .line 17301820
    .line 17301821
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301822
    .line 17301823
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v1

    .line 17301827
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v1

    .line 17301831
    int-to-float v2, v4

    .line 17301832
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v4

    .line 17301836
    mul-float v4, v4, v2

    .line 17301837
    .line 17301838
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v4

    .line 17301842
    int-to-float v5, v5

    .line 17301843
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v6

    .line 17301847
    mul-float v6, v6, v5

    .line 17301848
    .line 17301849
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v6

    .line 17301853
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v7

    .line 17301857
    mul-float v5, v5, v7

    .line 17301858
    .line 17301859
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v5

    .line 17301863
    add-int/2addr v5, v8

    .line 17301864
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    mul-float v2, v2, v1

    .line 17301869
    .line 17301870
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v1

    .line 17301874
    move/from16 v20, v5

    .line 17301875
    .line 17301876
    move v5, v6

    .line 17301877
    goto/16 :goto_1ec

    .line 17301878
    .line 17301879
    :cond_177
    sub-int v1, v6, v4

    .line 17301880
    .line 17301881
    move/from16 v20, v8

    .line 17301882
    .line 17301883
    const/16 v18, 0x3

    .line 17301884
    .line 17301885
    const/16 v23, 0x11

    .line 17301886
    .line 17301887
    move/from16 v30, v4

    .line 17301888
    .line 17301889
    move v4, v1

    .line 17301890
    move/from16 v1, v30

    .line 17301891
    .line 17301892
    goto/16 :goto_1ff

    .line 17301893
    .line 17301894
    :cond_186
    int-to-float v6, v7

    .line 17301895
    div-float/2addr v6, v3

    .line 17301896
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v6

    .line 17301900
    if-lt v6, v4, :cond_18f

    .line 17301901
    .line 17301902
    goto :goto_19b

    .line 17301903
    :cond_18f
    sub-int v9, v4, v6

    .line 17301904
    .line 17301905
    const/16 v12, 0x50

    .line 17301906
    .line 17301907
    invoke-static {v12}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v12

    .line 17301911
    if-ge v9, v12, :cond_19a

    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move v4, v6

    .line 17301915
    :goto_19b
    add-int/2addr v8, v5

    .line 17301916
    const/16 v12, 0x30

    .line 17301917
    .line 17301918
    move v5, v7

    .line 17301919
    move/from16 v20, v8

    .line 17301920
    .line 17301921
    const/16 v18, 0x1

    .line 17301922
    .line 17301923
    const/16 v23, 0x30

    .line 17301924
    .line 17301925
    goto :goto_1ff

    .line 17301926
    :cond_1a6
    iget-object v15, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301927
    .line 17301928
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v15

    .line 17301932
    if-ne v15, v14, :cond_1ef

    .line 17301933
    .line 17301934
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v1

    .line 17301944
    int-to-float v2, v4

    .line 17301945
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v4

    .line 17301949
    mul-float v4, v4, v2

    .line 17301950
    .line 17301951
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v4

    .line 17301955
    int-to-float v6, v5

    .line 17301956
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v15

    .line 17301960
    mul-float v15, v15, v6

    .line 17301961
    .line 17301962
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v15

    .line 17301966
    sub-int/2addr v7, v5

    .line 17301967
    div-int/2addr v7, v13

    .line 17301968
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v5

    .line 17301972
    mul-float v6, v6, v5

    .line 17301973
    .line 17301974
    int-to-float v5, v7

    .line 17301975
    add-float/2addr v6, v5

    .line 17301976
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v5

    .line 17301980
    add-int/2addr v5, v8

    .line 17301981
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v1

    .line 17301985
    mul-float v2, v2, v1

    .line 17301986
    .line 17301987
    int-to-float v1, v9

    .line 17301988
    add-float/2addr v2, v1

    .line 17301989
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v1

    .line 17301993
    move/from16 v20, v5

    .line 17301994
    .line 17301995
    move v5, v15

    .line 17301996
    :goto_1ec
    const/16 v18, 0x3

    .line 17301997
    .line 17301998
    goto :goto_1fd

    .line 17301999
    :cond_1ef
    sub-int/2addr v6, v4

    .line 17302000
    mul-int/lit8 v2, v9, 0x2

    .line 17302001
    .line 17302002
    sub-int v2, v6, v2

    .line 17302003
    .line 17302004
    add-int/2addr v9, v4

    .line 17302005
    const/16 v4, 0x13

    .line 17302006
    .line 17302007
    move v4, v2

    .line 17302008
    move v1, v9

    .line 17302009
    const/16 v18, 0x13

    .line 17302010
    .line 17302011
    const/16 v20, 0x0

    .line 17302012
    .line 17302013
    :goto_1fd
    const/16 v23, 0x11

    .line 17302014
    .line 17302015
    :goto_1ff
    if-lez v1, :cond_210

    .line 17302016
    .line 17302017
    add-int/2addr v4, v13

    .line 17302018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v2

    .line 17302022
    sub-int/2addr v1, v13

    .line 17302023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v1

    .line 17302027
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    goto :goto_21c

    .line 17302032
    :cond_210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v2

    .line 17302036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v1

    .line 17302040
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v1

    .line 17302044
    :goto_21c
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v2

    .line 17302048
    check-cast v2, Ljava/lang/Number;

    .line 17302049
    .line 17302050
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v2

    .line 17302054
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v1

    .line 17302058
    check-cast v1, Ljava/lang/Number;

    .line 17302059
    .line 17302060
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v19

    .line 17302064
    if-nez v11, :cond_249

    .line 17302065
    .line 17302066
    if-nez v10, :cond_235

    .line 17302067
    .line 17302068
    goto :goto_249

    .line 17302069
    :cond_235
    int-to-float v1, v2

    .line 17302070
    mul-float v1, v1, v3

    .line 17302071
    .line 17302072
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v1

    .line 17302076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v3

    .line 17302084
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v1

    .line 17302088
    goto :goto_255

    .line 17302089
    :cond_249
    :goto_249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v1

    .line 17302093
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v3

    .line 17302097
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    :goto_255
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v3

    .line 17302105
    check-cast v3, Ljava/lang/Number;

    .line 17302106
    .line 17302107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v22

    .line 17302111
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v1

    .line 17302115
    check-cast v1, Ljava/lang/Number;

    .line 17302116
    .line 17302117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v26

    .line 17302121
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17302122
    .line 17302123
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v1

    .line 17302127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v1

    .line 17302131
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 17302132
    .line 17302133
    .line 17302134
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17302135
    .line 17302136
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v1

    .line 17302140
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v1

    .line 17302144
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 17302145
    .line 17302146
    .line 17302147
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17302148
    .line 17302149
    const/16 v24, 0x0

    .line 17302150
    .line 17302151
    const/16 v25, 0x0

    .line 17302152
    .line 17302153
    const/16 v27, 0x0

    .line 17302154
    .line 17302155
    const/16 v28, 0x800

    .line 17302156
    .line 17302157
    const/16 v29, 0x0

    .line 17302158
    .line 17302159
    move-object v15, v1

    .line 17302160
    move/from16 v16, v2

    .line 17302161
    .line 17302162
    move/from16 v17, v5

    .line 17302163
    .line 17302164
    move/from16 v21, v2

    .line 17302165
    .line 17302166
    invoke-direct/range {v15 .. v29}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302167
    .line 17302168
    .line 17302169
    return-object v1

    .line 17302170
    :cond_29a
    :goto_29a
    return-object v3
.end method


.method private final notifyPublicScreenUpdate(Z)V
[MOD-CHANGED]
.method private final notifyPublicScreenUpdate(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_11

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 17104911
    move-result v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "notifyPublicScreenUpdate width : "

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17104931
    if-eqz p1, :cond_3b

    .line 17104933
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104935
    if-eqz p1, :cond_4c

    .line 17104937
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyPublicScreenUpdate(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_11

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "notifyPublicScreenUpdate width : "

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz p1, :cond_3b

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_4c

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method private final postRunView()Landroid/view/View;
[MOD-CHANGED]
.method private final postRunView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final postRunView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method private final updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;
[MOD-CHANGED]
.method private final updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_e2

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17170436
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_df

    .line 17170442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v1, "apply config\n"

    .line 17170446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    const/16 v1, 0xa

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17170469
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17170471
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170473
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerWidth()I

    .line 17170484
    move-result v1

    .line 17170485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170492
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerWidth()I

    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerHeight()I

    .line 17170501
    move-result v2

    .line 17170502
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170505
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerGravity()I

    .line 17170508
    move-result v1

    .line 17170509
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerLeftMargin()I

    .line 17170514
    move-result v1

    .line 17170515
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerTopMargin()I

    .line 17170520
    move-result v1

    .line 17170521
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170523
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17170525
    const/4 v2, 0x0

    .line 17170526
    const/16 v3, 0x8

    .line 17170528
    if-eqz v1, :cond_78

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getBgVisibility()Z

    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_75

    .line 17170536
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170539
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170542
    move-result v4

    .line 17170543
    if-ne v4, v3, :cond_78

    .line 17170545
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170552
    :cond_78
    :goto_78
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170554
    if-eqz v1, :cond_b2

    .line 17170556
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getScaleType()I

    .line 17170562
    move-result v0

    .line 17170563
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setScaleType(I)V

    .line 17170566
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperWidth()I

    .line 17170575
    move-result v5

    .line 17170576
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17170579
    move-result v6

    .line 17170580
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170583
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperGravity()I

    .line 17170586
    move-result v5

    .line 17170587
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170589
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperCorner()Z

    .line 17170597
    move-result v0

    .line 17170598
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->enableClipRoundOutLine(Z)V

    .line 17170601
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170604
    move-result v0

    .line 17170605
    if-ne v0, v3, :cond_b2

    .line 17170607
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerTopMargin()I

    .line 17170613
    move-result v0

    .line 17170614
    if-lez v0, :cond_ce

    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerTopMargin()I

    .line 17170619
    move-result v0

    .line 17170620
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerGravity()I

    .line 17170623
    move-result v1

    .line 17170624
    const/4 v2, 0x3

    .line 17170625
    if-ne v1, v2, :cond_c8

    .line 17170627
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerHeight()I

    .line 17170630
    move-result p1

    .line 17170631
    goto :goto_cc

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17170635
    move-result p1

    .line 17170636
    :goto_cc
    add-int v2, v0, p1

    .line 17170638
    :cond_ce
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170640
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170655
    :cond_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170657
    goto :goto_e3

    .line 17170658
    :cond_e2
    const/4 p1, 0x0

    .line 17170659
    :goto_e3
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_e2

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17170435
    .line 17170436
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_df

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v1, "apply config\n"

    .line 17170445
    .line 17170446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v1, 0xa

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerWidth()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerWidth()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerHeight()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerGravity()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerLeftMargin()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerTopMargin()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17170524
    .line 17170525
    const/4 v2, 0x0

    .line 17170526
    const/16 v3, 0x8

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_78

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getBgVisibility()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_75

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    if-ne v4, v3, :cond_78

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    :goto_78
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_b2

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getScaleType()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setScaleType(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperWidth()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v5

    .line 17170576
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v6

    .line 17170580
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperGravity()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v5

    .line 17170587
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170588
    .line 17170589
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperCorner()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->enableClipRoundOutLine(Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    if-ne v0, v3, :cond_b2

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerTopMargin()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    if-lez v0, :cond_ce

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerTopMargin()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerGravity()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    const/4 v2, 0x3

    .line 17170625
    if-ne v1, v2, :cond_c8

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerHeight()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    goto :goto_cc

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    :goto_cc
    add-int v2, v0, p1

    .line 17170637
    .line 17170638
    :cond_ce
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170639
    .line 17170640
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    .line 17170657
    goto :goto_e3

    .line 17170658
    :cond_e2
    const/4 p1, 0x0

    .line 17170659
    :goto_e3
    return-object p1
.end method


.method private final updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)V
[MOD-CHANGED]
.method private final updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17235977
    move-result-object v0

    .line 17235978
    if-eqz v0, :cond_11

    .line 17235980
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 17235983
    move-result-object v0

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v0, 0x0

    .line 17235986
    :goto_12
    if-eqz v0, :cond_129

    .line 17235988
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17235990
    if-eqz v1, :cond_129

    .line 17235992
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 17235994
    if-nez v1, :cond_1e

    .line 17235996
    goto/16 :goto_129

    .line 17235998
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236000
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17236011
    move-result-object v1

    .line 17236012
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17236014
    int-to-float v2, v2

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17236018
    move-result v3

    .line 17236019
    mul-float v2, v2, v3

    .line 17236021
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236024
    move-result-object v2

    .line 17236025
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 17236027
    int-to-float v3, v3

    .line 17236028
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17236031
    move-result v1

    .line 17236032
    mul-float v3, v3, v1

    .line 17236034
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236041
    move-result-object v1

    .line 17236042
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Ljava/lang/Number;

    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236051
    move-result v2

    .line 17236052
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Ljava/lang/Number;

    .line 17236058
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236061
    move-result v1

    .line 17236062
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236064
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236071
    move-result-object v3

    .line 17236072
    float-to-int v4, v2

    .line 17236073
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 17236076
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236078
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236085
    move-result-object v3

    .line 17236086
    float-to-int v4, v1

    .line 17236087
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 17236090
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236092
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 17236095
    move-result v3

    .line 17236096
    if-eqz v3, :cond_99

    .line 17236098
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236100
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236103
    move-result v0

    .line 17236104
    const/4 v1, 0x3

    .line 17236105
    if-lt v0, v1, :cond_90

    .line 17236107
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->calculateExtraRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236110
    move-result-object p1

    .line 17236111
    goto :goto_94

    .line 17236112
    :cond_90
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->calculateExtraRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236115
    move-result-object p1

    .line 17236116
    :goto_94
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;

    .line 17236119
    goto/16 :goto_128

    .line 17236121
    :cond_99
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236123
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 17236130
    move-result p1

    .line 17236131
    if-eqz p1, :cond_128

    .line 17236133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236135
    const-string v3, "updateRenderViewInfo start , video size : "

    .line 17236137
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17236150
    cmpl-float p1, v2, v1

    .line 17236152
    if-lez p1, :cond_c9

    .line 17236154
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17236156
    const/high16 v0, 0x43220000    # 162.0f

    .line 17236158
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dip2Px(F)F

    .line 17236161
    move-result v0

    .line 17236162
    const/high16 v1, 0x42b20000    # 89.0f

    .line 17236164
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dip2Px(F)F

    .line 17236167
    move-result p1

    .line 17236168
    goto :goto_d7

    .line 17236169
    :cond_c9
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17236171
    const/high16 v0, 0x42e00000    # 112.0f

    .line 17236173
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dip2Px(F)F

    .line 17236176
    move-result v0

    .line 17236177
    const/high16 v1, 0x431e0000    # 158.0f

    .line 17236179
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dip2Px(F)F

    .line 17236182
    move-result p1

    .line 17236183
    :goto_d7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236185
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236192
    move-result-object v1

    .line 17236193
    float-to-int v0, v0

    .line 17236194
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 17236197
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236199
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236206
    move-result-object v0

    .line 17236207
    float-to-int p1, p1

    .line 17236208
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 17236211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236213
    const-string v0, "updateRenderViewInfo end , extra render view width : "

    .line 17236215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236220
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 17236231
    move-result v0

    .line 17236232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236235
    const-string v0, ", height : "

    .line 17236237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236242
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 17236253
    move-result v0

    .line 17236254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17236264
    :cond_128
    :goto_128
    return-void

    .line 17236265
    :cond_129
    :goto_129
    const-string p1, "create extra render view info failed!"

    .line 17236267
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    if-eqz v0, :cond_11

    .line 17235979
    .line 17235980
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v0, 0x0

    .line 17235986
    :goto_12
    if-eqz v0, :cond_129

    .line 17235987
    .line 17235988
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_129

    .line 17235991
    .line 17235992
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 17235993
    .line 17235994
    if-nez v1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_129

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17236013
    .line 17236014
    int-to-float v2, v2

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    mul-float v2, v2, v3

    .line 17236020
    .line 17236021
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 17236026
    .line 17236027
    int-to-float v3, v3

    .line 17236028
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    mul-float v3, v3, v1

    .line 17236033
    .line 17236034
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Ljava/lang/Number;

    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Ljava/lang/Number;

    .line 17236057
    .line 17236058
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    float-to-int v4, v2

    .line 17236073
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    float-to-int v4, v1

    .line 17236087
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236091
    .line 17236092
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    if-eqz v3, :cond_99

    .line 17236097
    .line 17236098
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236099
    .line 17236100
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v0

    .line 17236104
    const/4 v1, 0x3

    .line 17236105
    if-lt v0, v1, :cond_90

    .line 17236106
    .line 17236107
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->calculateExtraRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    goto :goto_94

    .line 17236112
    :cond_90
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->calculateExtraRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    :goto_94
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_128

    .line 17236120
    .line 17236121
    :cond_99
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    if-eqz p1, :cond_128

    .line 17236132
    .line 17236133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    const-string v3, "updateRenderViewInfo start , video size : "

    .line 17236136
    .line 17236137
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    cmpl-float p1, v2, v1

    .line 17236151
    .line 17236152
    if-lez p1, :cond_c9

    .line 17236153
    .line 17236154
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17236155
    .line 17236156
    const/high16 v0, 0x43220000    # 162.0f

    .line 17236157
    .line 17236158
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dip2Px(F)F

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v0

    .line 17236162
    const/high16 v1, 0x42b20000    # 89.0f

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dip2Px(F)F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    goto :goto_d7

    .line 17236169
    :cond_c9
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17236170
    .line 17236171
    const/high16 v0, 0x42e00000    # 112.0f

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dip2Px(F)F

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    const/high16 v1, 0x431e0000    # 158.0f

    .line 17236178
    .line 17236179
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dip2Px(F)F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    :goto_d7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    float-to-int v0, v0

    .line 17236194
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    float-to-int p1, p1

    .line 17236208
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    const-string v0, "updateRenderViewInfo end , extra render view width : "

    .line 17236214
    .line 17236215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v0, ", height : "

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v0

    .line 17236254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    return-void

    .line 17236265
    :cond_129
    :goto_129
    const-string p1, "create extra render view info failed!"

    .line 17236266
    .line 17236267
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    return-void
.end method


.method public static synthetic updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final activityIsValid()Z
[MOD-CHANGED]
.method public final activityIsValid()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    instance-of v2, v0, Landroid/app/Activity;

    .line 327701
    if-nez v2, :cond_18

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v0

    .line 327705
    :goto_19
    check-cast v1, Landroid/app/Activity;

    .line 327707
    const/4 v0, 0x1

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    return v0

    .line 327711
    :cond_1f
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327714
    move-result v2

    .line 327715
    if-nez v2, :cond_2d

    .line 327717
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    return v0

    .line 327725
    :cond_2d
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    const-string v2, "activityIsValid is false! activity :"

    .line 327729
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v2, ", is finish : "

    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327743
    move-result v2

    .line 327744
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327751
    move-result v2

    .line 327752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327755
    const-string v2, ", is destroy : "

    .line 327757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327774
    const/4 v0, 0x0

    .line 327775
    return v0
.end method

[INNER-ORIGINAL]
.method public final activityIsValid()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    instance-of v2, v0, Landroid/app/Activity;

    .line 327700
    .line 327701
    if-nez v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v0

    .line 327705
    :goto_19
    check-cast v1, Landroid/app/Activity;

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    return v0

    .line 327711
    :cond_1f
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-nez v2, :cond_2d

    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    return v0

    .line 327725
    :cond_2d
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v2, "activityIsValid is false! activity :"

    .line 327728
    .line 327729
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v2, ", is finish : "

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v2, ", is destroy : "

    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    const/4 v0, 0x0

    .line 327775
    return v0
.end method


.method public final attachRenderViewAndDescView()V
[MOD-CHANGED]
.method public final attachRenderViewAndDescView()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "attachRenderViewAndDescView start"

    .line 393218
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393221
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393230
    move-result-object v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-eqz v0, :cond_1d

    .line 393234
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_1d

    .line 393240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393243
    move-result-object v0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393248
    if-nez v2, :cond_23

    .line 393250
    move-object v0, v1

    .line 393251
    :cond_23
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393253
    if-nez v0, :cond_28

    .line 393255
    return-void

    .line 393256
    :cond_28
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393258
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_4b

    .line 393268
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 393270
    if-eqz v2, :cond_4b

    .line 393272
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393275
    move-result-object v3

    .line 393276
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 393278
    if-nez v4, :cond_41

    .line 393280
    move-object v3, v1

    .line 393281
    :cond_41
    check-cast v3, Landroid/view/ViewGroup;

    .line 393283
    if-eqz v3, :cond_48

    .line 393285
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393288
    :cond_48
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393291
    :cond_4b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393293
    const/4 v3, 0x0

    .line 393294
    if-eqz v2, :cond_aa

    .line 393296
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393299
    move-result-object v4

    .line 393300
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393302
    if-nez v5, :cond_59

    .line 393304
    move-object v4, v1

    .line 393305
    :cond_59
    check-cast v4, Landroid/view/ViewGroup;

    .line 393307
    if-eqz v4, :cond_60

    .line 393309
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393312
    :cond_60
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->addRenderView()V

    .line 393315
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393317
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393320
    move-result-object v4

    .line 393321
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 393328
    move-result v4

    .line 393329
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393331
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393334
    move-result-object v5

    .line 393335
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 393342
    move-result v5

    .line 393343
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393345
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 393348
    move-result v6

    .line 393349
    const/4 v7, 0x2

    .line 393350
    if-ne v6, v7, :cond_89

    .line 393352
    const/4 v7, 0x3

    .line 393353
    :cond_89
    invoke-virtual {v2, v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setScaleType(I)V

    .line 393356
    new-instance v6, Lkotlin/Pair;

    .line 393358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    move-result-object v5

    .line 393366
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393369
    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setVideoSize(Lkotlin/Pair;)V

    .line 393372
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393375
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393378
    move-result v4

    .line 393379
    const/16 v5, 0x8

    .line 393381
    if-ne v4, v5, :cond_aa

    .line 393383
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393386
    :cond_aa
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393388
    if-eqz v2, :cond_c4

    .line 393390
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393393
    move-result-object v4

    .line 393394
    if-eqz v4, :cond_c4

    .line 393396
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393399
    move-result-object v4

    .line 393400
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393402
    if-nez v5, :cond_bd

    .line 393404
    move-object v4, v1

    .line 393405
    :cond_bd
    check-cast v4, Landroid/view/ViewGroup;

    .line 393407
    if-eqz v4, :cond_c4

    .line 393409
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393412
    :cond_c4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393414
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 393421
    move-result v2

    .line 393422
    if-eqz v2, :cond_fc

    .line 393424
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393426
    if-eqz v2, :cond_eb

    .line 393428
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393430
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393433
    move-result-object v4

    .line 393434
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 393437
    move-result v4

    .line 393438
    if-eqz v4, :cond_e8

    .line 393440
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393442
    if-eqz v0, :cond_eb

    .line 393444
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 393447
    goto :goto_eb

    .line 393448
    :cond_e8
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 393451
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393453
    if-eqz v0, :cond_fc

    .line 393455
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393457
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393460
    move-result-object v2

    .line 393461
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 393464
    move-result v2

    .line 393465
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->adjustLayout(Z)V

    .line 393468
    :cond_fc
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastRenderDescInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 393470
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachRenderViewAndDescView()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "attachRenderViewAndDescView start"

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-eqz v0, :cond_1d

    .line 393233
    .line 393234
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393247
    .line 393248
    if-nez v2, :cond_23

    .line 393249
    .line 393250
    move-object v0, v1

    .line 393251
    :cond_23
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393252
    .line 393253
    if-nez v0, :cond_28

    .line 393254
    .line 393255
    return-void

    .line 393256
    :cond_28
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_4b

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 393269
    .line 393270
    if-eqz v2, :cond_4b

    .line 393271
    .line 393272
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 393277
    .line 393278
    if-nez v4, :cond_41

    .line 393279
    .line 393280
    move-object v3, v1

    .line 393281
    :cond_41
    check-cast v3, Landroid/view/ViewGroup;

    .line 393282
    .line 393283
    if-eqz v3, :cond_48

    .line 393284
    .line 393285
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393292
    .line 393293
    const/4 v3, 0x0

    .line 393294
    if-eqz v2, :cond_aa

    .line 393295
    .line 393296
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393301
    .line 393302
    if-nez v5, :cond_59

    .line 393303
    .line 393304
    move-object v4, v1

    .line 393305
    :cond_59
    check-cast v4, Landroid/view/ViewGroup;

    .line 393306
    .line 393307
    if-eqz v4, :cond_60

    .line 393308
    .line 393309
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->addRenderView()V

    .line 393313
    .line 393314
    .line 393315
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393316
    .line 393317
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 393326
    .line 393327
    .line 393328
    move-result v4

    .line 393329
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393330
    .line 393331
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 393340
    .line 393341
    .line 393342
    move-result v5

    .line 393343
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393344
    .line 393345
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 393346
    .line 393347
    .line 393348
    move-result v6

    .line 393349
    const/4 v7, 0x2

    .line 393350
    if-ne v6, v7, :cond_89

    .line 393351
    .line 393352
    const/4 v7, 0x3

    .line 393353
    :cond_89
    invoke-virtual {v2, v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setScaleType(I)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v6, Lkotlin/Pair;

    .line 393357
    .line 393358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setVideoSize(Lkotlin/Pair;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393376
    .line 393377
    .line 393378
    move-result v4

    .line 393379
    const/16 v5, 0x8

    .line 393380
    .line 393381
    if-ne v4, v5, :cond_aa

    .line 393382
    .line 393383
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393387
    .line 393388
    if-eqz v2, :cond_c4

    .line 393389
    .line 393390
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v4

    .line 393394
    if-eqz v4, :cond_c4

    .line 393395
    .line 393396
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v4

    .line 393400
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393401
    .line 393402
    if-nez v5, :cond_bd

    .line 393403
    .line 393404
    move-object v4, v1

    .line 393405
    :cond_bd
    check-cast v4, Landroid/view/ViewGroup;

    .line 393406
    .line 393407
    if-eqz v4, :cond_c4

    .line 393408
    .line 393409
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393413
    .line 393414
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v2

    .line 393422
    if-eqz v2, :cond_fc

    .line 393423
    .line 393424
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393425
    .line 393426
    if-eqz v2, :cond_eb

    .line 393427
    .line 393428
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393429
    .line 393430
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v4

    .line 393434
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 393435
    .line 393436
    .line 393437
    move-result v4

    .line 393438
    if-eqz v4, :cond_e8

    .line 393439
    .line 393440
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393441
    .line 393442
    if-eqz v0, :cond_eb

    .line 393443
    .line 393444
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 393445
    .line 393446
    .line 393447
    goto :goto_eb

    .line 393448
    :cond_e8
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393452
    .line 393453
    if-eqz v0, :cond_fc

    .line 393454
    .line 393455
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393456
    .line 393457
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v2

    .line 393461
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 393462
    .line 393463
    .line 393464
    move-result v2

    .line 393465
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->adjustLayout(Z)V

    .line 393466
    .line 393467
    .line 393468
    :cond_fc
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastRenderDescInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 393469
    .line 393470
    return-void
.end method


.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
[MOD-CHANGED]
.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getVideoRatio()F

    .line 17235979
    move-result v3

    .line 17235980
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17235987
    move-result v4

    .line 17235988
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17235991
    move-result v5

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    if-nez v5, :cond_22

    .line 17235995
    int-to-float v5, v1

    .line 17235996
    cmpl-float v4, v4, v5

    .line 17235998
    if-lez v4, :cond_22

    .line 17236000
    const/4 v4, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v4, 0x0

    .line 17236003
    :goto_23
    const/4 v5, 0x0

    .line 17236004
    if-eqz v4, :cond_27

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v5

    .line 17236008
    :goto_28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236010
    if-eqz v3, :cond_31

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236015
    move-result v3

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236019
    :goto_33
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236021
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236024
    move-result-object v7

    .line 17236025
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236028
    move-result v8

    .line 17236029
    const/high16 v9, 0x40800000    # 4.0f

    .line 17236031
    if-eqz v8, :cond_b5

    .line 17236033
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236036
    move-result v4

    .line 17236037
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236040
    move-result v5

    .line 17236041
    sub-int/2addr v5, v4

    .line 17236042
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isFillLayout()Z

    .line 17236045
    move-result v4

    .line 17236046
    if-eqz v4, :cond_59

    .line 17236048
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236051
    move-result v4

    .line 17236052
    int-to-float v4, v4

    .line 17236053
    const/high16 v7, 0x40400000    # 3.0f

    .line 17236055
    div-float/2addr v4, v7

    .line 17236056
    goto :goto_67

    .line 17236057
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236060
    move-result v4

    .line 17236061
    int-to-float v4, v4

    .line 17236062
    div-float/2addr v4, v9

    .line 17236063
    const/16 v7, 0x30

    .line 17236065
    invoke-static {v7}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17236068
    move-result v7

    .line 17236069
    int-to-float v7, v7

    .line 17236070
    add-float/2addr v4, v7

    .line 17236071
    :goto_67
    int-to-float v5, v5

    .line 17236072
    sub-float/2addr v5, v4

    .line 17236073
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236076
    move-result v4

    .line 17236077
    int-to-float v4, v4

    .line 17236078
    mul-float v4, v4, v3

    .line 17236080
    cmpl-float v4, v4, v5

    .line 17236082
    if-lez v4, :cond_98

    .line 17236084
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17236086
    if-eqz v4, :cond_7e

    .line 17236088
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236091
    move-result v4

    .line 17236092
    if-eqz v4, :cond_88

    .line 17236094
    :cond_7e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236096
    if-eqz v4, :cond_89

    .line 17236098
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236101
    move-result v4

    .line 17236102
    if-nez v4, :cond_89

    .line 17236104
    :cond_88
    const/4 v1, 0x1

    .line 17236105
    :cond_89
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236108
    move-result v2

    .line 17236109
    mul-int/lit8 v2, v2, 0x3

    .line 17236111
    int-to-float v2, v2

    .line 17236112
    div-float/2addr v2, v9

    .line 17236113
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236116
    move-result v2

    .line 17236117
    move v9, v1

    .line 17236118
    move v7, v2

    .line 17236119
    goto :goto_9e

    .line 17236120
    :cond_98
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236123
    move-result v2

    .line 17236124
    move v7, v2

    .line 17236125
    const/4 v9, 0x0

    .line 17236126
    :goto_9e
    int-to-float v1, v7

    .line 17236127
    mul-float v1, v1, v3

    .line 17236129
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236132
    move-result v8

    .line 17236133
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236135
    const/4 v5, 0x0

    .line 17236136
    const/4 v6, 0x3

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    const/4 v11, 0x0

    .line 17236139
    const/4 v12, 0x0

    .line 17236140
    const/16 v13, 0xe0

    .line 17236142
    const/4 v14, 0x0

    .line 17236143
    move-object v4, v1

    .line 17236144
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236147
    goto/16 :goto_163

    .line 17236149
    :cond_b5
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17236156
    move-result v10

    .line 17236157
    int-to-float v10, v10

    .line 17236158
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17236161
    move-result v8

    .line 17236162
    int-to-float v8, v8

    .line 17236163
    div-float/2addr v10, v8

    .line 17236164
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236167
    move-result-object v8

    .line 17236168
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236171
    move-result v10

    .line 17236172
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236175
    move-result v10

    .line 17236176
    xor-int/2addr v10, v6

    .line 17236177
    if-eqz v10, :cond_d4

    .line 17236179
    move-object v5, v8

    .line 17236180
    :cond_d4
    if-eqz v5, :cond_da

    .line 17236182
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236185
    move-result v4

    .line 17236186
    :cond_da
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236189
    move-result v5

    .line 17236190
    int-to-float v5, v5

    .line 17236191
    div-float/2addr v5, v9

    .line 17236192
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236195
    move-result v8

    .line 17236196
    int-to-float v8, v8

    .line 17236197
    sub-float/2addr v8, v5

    .line 17236198
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236201
    move-result v9

    .line 17236202
    int-to-float v9, v9

    .line 17236203
    div-float/2addr v9, v8

    .line 17236204
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236207
    move-result v10

    .line 17236208
    int-to-float v10, v10

    .line 17236209
    div-float/2addr v10, v3

    .line 17236210
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236213
    move-result v10

    .line 17236214
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236217
    move-result v11

    .line 17236218
    sub-int/2addr v11, v10

    .line 17236219
    cmpl-float v9, v3, v9

    .line 17236221
    if-lez v9, :cond_12a

    .line 17236223
    int-to-float v9, v11

    .line 17236224
    cmpl-float v9, v9, v5

    .line 17236226
    if-lez v9, :cond_12a

    .line 17236228
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isFillLayout()Z

    .line 17236231
    move-result v7

    .line 17236232
    if-eqz v7, :cond_110

    .line 17236234
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236237
    move-result v5

    .line 17236238
    int-to-float v5, v5

    .line 17236239
    div-float/2addr v5, v4

    .line 17236240
    :cond_110
    int-to-float v4, v10

    .line 17236241
    add-float/2addr v4, v5

    .line 17236242
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236245
    move-result v7

    .line 17236246
    int-to-float v7, v7

    .line 17236247
    cmpg-float v4, v4, v7

    .line 17236249
    if-gez v4, :cond_12e

    .line 17236251
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236254
    move-result v4

    .line 17236255
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236258
    move-result v2

    .line 17236259
    sub-int/2addr v2, v10

    .line 17236260
    sub-int/2addr v2, v4

    .line 17236261
    div-int/lit8 v2, v2, 0x2

    .line 17236263
    move v12, v2

    .line 17236264
    move v14, v10

    .line 17236265
    goto :goto_130

    .line 17236266
    :cond_12a
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236269
    move-result v10

    .line 17236270
    :cond_12e
    move v14, v10

    .line 17236271
    const/4 v12, 0x0

    .line 17236272
    :goto_130
    int-to-float v2, v14

    .line 17236273
    mul-float v2, v2, v3

    .line 17236275
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236278
    move-result v15

    .line 17236279
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236281
    const/16 v13, 0x13

    .line 17236283
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17236285
    if-eqz v3, :cond_145

    .line 17236287
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236290
    move-result v3

    .line 17236291
    if-eqz v3, :cond_14f

    .line 17236293
    :cond_145
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236295
    if-eqz v3, :cond_152

    .line 17236297
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236300
    move-result v3

    .line 17236301
    if-ne v3, v6, :cond_152

    .line 17236303
    :cond_14f
    const/16 v16, 0x1

    .line 17236305
    goto :goto_154

    .line 17236306
    :cond_152
    const/16 v16, 0x0

    .line 17236308
    :goto_154
    const/16 v17, 0x0

    .line 17236310
    const/16 v18, 0x0

    .line 17236312
    const/16 v19, 0x0

    .line 17236314
    const/16 v20, 0xe0

    .line 17236316
    const/16 v21, 0x0

    .line 17236318
    move-object v11, v2

    .line 17236319
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236322
    move-object v1, v2

    .line 17236323
    :goto_163
    return-object v1
.end method

[INNER-ORIGINAL]
.method public calculateMainRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getVideoRatio()F

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v5

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    if-nez v5, :cond_22

    .line 17235994
    .line 17235995
    int-to-float v5, v1

    .line 17235996
    cmpl-float v4, v4, v5

    .line 17235997
    .line 17235998
    if-lez v4, :cond_22

    .line 17235999
    .line 17236000
    const/4 v4, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v4, 0x0

    .line 17236003
    :goto_23
    const/4 v5, 0x0

    .line 17236004
    if-eqz v4, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v5

    .line 17236008
    :goto_28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236009
    .line 17236010
    if-eqz v3, :cond_31

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236018
    .line 17236019
    :goto_33
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236020
    .line 17236021
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v8

    .line 17236029
    const/high16 v9, 0x40800000    # 4.0f

    .line 17236030
    .line 17236031
    if-eqz v8, :cond_b5

    .line 17236032
    .line 17236033
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    sub-int/2addr v5, v4

    .line 17236042
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isFillLayout()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    if-eqz v4, :cond_59

    .line 17236047
    .line 17236048
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    int-to-float v4, v4

    .line 17236053
    const/high16 v7, 0x40400000    # 3.0f

    .line 17236054
    .line 17236055
    div-float/2addr v4, v7

    .line 17236056
    goto :goto_67

    .line 17236057
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    int-to-float v4, v4

    .line 17236062
    div-float/2addr v4, v9

    .line 17236063
    const/16 v7, 0x30

    .line 17236064
    .line 17236065
    invoke-static {v7}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v7

    .line 17236069
    int-to-float v7, v7

    .line 17236070
    add-float/2addr v4, v7

    .line 17236071
    :goto_67
    int-to-float v5, v5

    .line 17236072
    sub-float/2addr v5, v4

    .line 17236073
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v4

    .line 17236077
    int-to-float v4, v4

    .line 17236078
    mul-float v4, v4, v3

    .line 17236079
    .line 17236080
    cmpl-float v4, v4, v5

    .line 17236081
    .line 17236082
    if-lez v4, :cond_98

    .line 17236083
    .line 17236084
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17236085
    .line 17236086
    if-eqz v4, :cond_7e

    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v4

    .line 17236092
    if-eqz v4, :cond_88

    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236095
    .line 17236096
    if-eqz v4, :cond_89

    .line 17236097
    .line 17236098
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    if-nez v4, :cond_89

    .line 17236103
    .line 17236104
    :cond_88
    const/4 v1, 0x1

    .line 17236105
    :cond_89
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    mul-int/lit8 v2, v2, 0x3

    .line 17236110
    .line 17236111
    int-to-float v2, v2

    .line 17236112
    div-float/2addr v2, v9

    .line 17236113
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    move v9, v1

    .line 17236118
    move v7, v2

    .line 17236119
    goto :goto_9e

    .line 17236120
    :cond_98
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    move v7, v2

    .line 17236125
    const/4 v9, 0x0

    .line 17236126
    :goto_9e
    int-to-float v1, v7

    .line 17236127
    mul-float v1, v1, v3

    .line 17236128
    .line 17236129
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v8

    .line 17236133
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236134
    .line 17236135
    const/4 v5, 0x0

    .line 17236136
    const/4 v6, 0x3

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    const/4 v11, 0x0

    .line 17236139
    const/4 v12, 0x0

    .line 17236140
    const/16 v13, 0xe0

    .line 17236141
    .line 17236142
    const/4 v14, 0x0

    .line 17236143
    move-object v4, v1

    .line 17236144
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto/16 :goto_163

    .line 17236148
    .line 17236149
    :cond_b5
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v10

    .line 17236157
    int-to-float v10, v10

    .line 17236158
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v8

    .line 17236162
    int-to-float v8, v8

    .line 17236163
    div-float/2addr v10, v8

    .line 17236164
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v8

    .line 17236168
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v10

    .line 17236172
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v10

    .line 17236176
    xor-int/2addr v10, v6

    .line 17236177
    if-eqz v10, :cond_d4

    .line 17236178
    .line 17236179
    move-object v5, v8

    .line 17236180
    :cond_d4
    if-eqz v5, :cond_da

    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    :cond_da
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    int-to-float v5, v5

    .line 17236191
    div-float/2addr v5, v9

    .line 17236192
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v8

    .line 17236196
    int-to-float v8, v8

    .line 17236197
    sub-float/2addr v8, v5

    .line 17236198
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v9

    .line 17236202
    int-to-float v9, v9

    .line 17236203
    div-float/2addr v9, v8

    .line 17236204
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v10

    .line 17236208
    int-to-float v10, v10

    .line 17236209
    div-float/2addr v10, v3

    .line 17236210
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v10

    .line 17236214
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v11

    .line 17236218
    sub-int/2addr v11, v10

    .line 17236219
    cmpl-float v9, v3, v9

    .line 17236220
    .line 17236221
    if-lez v9, :cond_12a

    .line 17236222
    .line 17236223
    int-to-float v9, v11

    .line 17236224
    cmpl-float v9, v9, v5

    .line 17236225
    .line 17236226
    if-lez v9, :cond_12a

    .line 17236227
    .line 17236228
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isFillLayout()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v7

    .line 17236232
    if-eqz v7, :cond_110

    .line 17236233
    .line 17236234
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v5

    .line 17236238
    int-to-float v5, v5

    .line 17236239
    div-float/2addr v5, v4

    .line 17236240
    :cond_110
    int-to-float v4, v10

    .line 17236241
    add-float/2addr v4, v5

    .line 17236242
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v7

    .line 17236246
    int-to-float v7, v7

    .line 17236247
    cmpg-float v4, v4, v7

    .line 17236248
    .line 17236249
    if-gez v4, :cond_12e

    .line 17236250
    .line 17236251
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4

    .line 17236255
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    sub-int/2addr v2, v10

    .line 17236260
    sub-int/2addr v2, v4

    .line 17236261
    div-int/lit8 v2, v2, 0x2

    .line 17236262
    .line 17236263
    move v12, v2

    .line 17236264
    move v14, v10

    .line 17236265
    goto :goto_130

    .line 17236266
    :cond_12a
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v10

    .line 17236270
    :cond_12e
    move v14, v10

    .line 17236271
    const/4 v12, 0x0

    .line 17236272
    :goto_130
    int-to-float v2, v14

    .line 17236273
    mul-float v2, v2, v3

    .line 17236274
    .line 17236275
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v15

    .line 17236279
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236280
    .line 17236281
    const/16 v13, 0x13

    .line 17236282
    .line 17236283
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17236284
    .line 17236285
    if-eqz v3, :cond_145

    .line 17236286
    .line 17236287
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v3

    .line 17236291
    if-eqz v3, :cond_14f

    .line 17236292
    .line 17236293
    :cond_145
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236294
    .line 17236295
    if-eqz v3, :cond_152

    .line 17236296
    .line 17236297
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v3

    .line 17236301
    if-ne v3, v6, :cond_152

    .line 17236302
    .line 17236303
    :cond_14f
    const/16 v16, 0x1

    .line 17236304
    .line 17236305
    goto :goto_154

    .line 17236306
    :cond_152
    const/16 v16, 0x0

    .line 17236307
    .line 17236308
    :goto_154
    const/16 v17, 0x0

    .line 17236309
    .line 17236310
    const/16 v18, 0x0

    .line 17236311
    .line 17236312
    const/16 v19, 0x0

    .line 17236313
    .line 17236314
    const/16 v20, 0xe0

    .line 17236315
    .line 17236316
    const/16 v21, 0x0

    .line 17236317
    .line 17236318
    move-object v11, v2

    .line 17236319
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236320
    .line 17236321
    .line 17236322
    move-object v1, v2

    .line 17236323
    :goto_163
    return-object v1
.end method


.method public calculateMainRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
[MOD-CHANGED]
.method public calculateMainRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getVideoRatio()F

    .line 17235979
    move-result v3

    .line 17235980
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17235987
    move-result v4

    .line 17235988
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17235991
    move-result v5

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    if-nez v5, :cond_22

    .line 17235995
    int-to-float v5, v1

    .line 17235996
    cmpl-float v4, v4, v5

    .line 17235998
    if-lez v4, :cond_22

    .line 17236000
    const/4 v4, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v4, 0x0

    .line 17236003
    :goto_23
    const/4 v5, 0x0

    .line 17236004
    if-eqz v4, :cond_27

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v5

    .line 17236008
    :goto_28
    if-eqz v3, :cond_2f

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236013
    move-result v3

    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236017
    :goto_31
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236019
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236022
    move-result-object v4

    .line 17236023
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236025
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236028
    move-result v7

    .line 17236029
    const/4 v8, 0x3

    .line 17236030
    if-ne v7, v8, :cond_42

    .line 17236032
    const/4 v7, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v7, 0x0

    .line 17236035
    :goto_43
    invoke-virtual {v4, v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17236042
    move-result v7

    .line 17236043
    mul-float v7, v7, v3

    .line 17236045
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17236048
    move-result v4

    .line 17236049
    div-float/2addr v7, v4

    .line 17236050
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236057
    move-result v7

    .line 17236058
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236061
    move-result v9

    .line 17236062
    if-nez v9, :cond_67

    .line 17236064
    int-to-float v9, v1

    .line 17236065
    cmpl-float v7, v7, v9

    .line 17236067
    if-lez v7, :cond_67

    .line 17236069
    const/4 v7, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    if-eqz v7, :cond_6b

    .line 17236074
    move-object v5, v4

    .line 17236075
    :cond_6b
    if-eqz v5, :cond_72

    .line 17236077
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236080
    move-result v4

    .line 17236081
    goto :goto_75

    .line 17236082
    :cond_72
    const v4, 0x3fe38e39

    .line 17236085
    :goto_75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236088
    move-result v5

    .line 17236089
    if-eqz v5, :cond_dc

    .line 17236091
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236094
    move-result v5

    .line 17236095
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236098
    move-result v7

    .line 17236099
    sub-int/2addr v7, v5

    .line 17236100
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236103
    move-result v5

    .line 17236104
    int-to-float v5, v5

    .line 17236105
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236107
    div-float/2addr v5, v8

    .line 17236108
    int-to-float v7, v7

    .line 17236109
    sub-float/2addr v7, v5

    .line 17236110
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236113
    move-result v5

    .line 17236114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236117
    move-result v8

    .line 17236118
    int-to-float v8, v8

    .line 17236119
    mul-float v8, v8, v3

    .line 17236121
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236124
    move-result v8

    .line 17236125
    int-to-float v9, v8

    .line 17236126
    cmpl-float v7, v9, v7

    .line 17236128
    if-lez v7, :cond_c6

    .line 17236130
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236132
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236135
    move-result v1

    .line 17236136
    const/4 v7, 0x4

    .line 17236137
    if-ne v1, v7, :cond_c2

    .line 17236139
    mul-float v1, v3, v4

    .line 17236141
    add-float/2addr v4, v3

    .line 17236142
    div-float/2addr v1, v4

    .line 17236143
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236146
    move-result v2

    .line 17236147
    int-to-float v2, v2

    .line 17236148
    mul-float v2, v2, v1

    .line 17236150
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236153
    move-result v1

    .line 17236154
    int-to-float v2, v1

    .line 17236155
    div-float/2addr v2, v3

    .line 17236156
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236159
    move-result v2

    .line 17236160
    move v8, v1

    .line 17236161
    move v5, v2

    .line 17236162
    :cond_c2
    move v12, v5

    .line 17236163
    move v13, v8

    .line 17236164
    const/4 v15, 0x1

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    move v12, v5

    .line 17236167
    move v13, v8

    .line 17236168
    const/4 v15, 0x0

    .line 17236169
    :goto_c9
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236171
    const/4 v10, 0x0

    .line 17236172
    const/4 v11, 0x3

    .line 17236173
    const/4 v14, 0x0

    .line 17236174
    const/16 v16, 0x0

    .line 17236176
    const/16 v17, 0x0

    .line 17236178
    const/16 v18, 0xc0

    .line 17236180
    const/16 v19, 0x0

    .line 17236182
    move-object v9, v1

    .line 17236183
    invoke-direct/range {v9 .. v19}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236186
    goto/16 :goto_16a

    .line 17236188
    :cond_dc
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236191
    move-result v5

    .line 17236192
    int-to-float v5, v5

    .line 17236193
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236196
    move-result v6

    .line 17236197
    int-to-float v6, v6

    .line 17236198
    div-float/2addr v5, v6

    .line 17236199
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236201
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236204
    move-result v6

    .line 17236205
    const/4 v7, 0x2

    .line 17236206
    if-ne v6, v8, :cond_11b

    .line 17236208
    cmpl-float v4, v3, v5

    .line 17236210
    if-lez v4, :cond_109

    .line 17236212
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236215
    move-result v1

    .line 17236216
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236219
    move-result v4

    .line 17236220
    int-to-float v4, v4

    .line 17236221
    div-float/2addr v4, v3

    .line 17236222
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236225
    move-result v3

    .line 17236226
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236229
    move-result v2

    .line 17236230
    sub-int/2addr v2, v3

    .line 17236231
    div-int/2addr v2, v7

    .line 17236232
    goto :goto_143

    .line 17236233
    :cond_109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236236
    move-result v4

    .line 17236237
    int-to-float v4, v4

    .line 17236238
    mul-float v4, v4, v3

    .line 17236240
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236243
    move-result v3

    .line 17236244
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236247
    move-result v2

    .line 17236248
    move v7, v2

    .line 17236249
    move v8, v3

    .line 17236250
    goto :goto_15a

    .line 17236251
    :cond_11b
    mul-float v6, v3, v4

    .line 17236253
    add-float/2addr v4, v3

    .line 17236254
    div-float/2addr v6, v4

    .line 17236255
    cmpl-float v4, v6, v5

    .line 17236257
    if-lez v4, :cond_147

    .line 17236259
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236262
    move-result v1

    .line 17236263
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236266
    move-result v4

    .line 17236267
    int-to-float v4, v4

    .line 17236268
    div-float/2addr v4, v3

    .line 17236269
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236272
    move-result v3

    .line 17236273
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236276
    move-result v4

    .line 17236277
    int-to-float v4, v4

    .line 17236278
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236281
    move-result v2

    .line 17236282
    int-to-float v2, v2

    .line 17236283
    div-float/2addr v2, v6

    .line 17236284
    sub-float/2addr v4, v2

    .line 17236285
    int-to-float v2, v7

    .line 17236286
    div-float/2addr v4, v2

    .line 17236287
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236290
    move-result v2

    .line 17236291
    :goto_143
    move v8, v1

    .line 17236292
    move v5, v2

    .line 17236293
    move v7, v3

    .line 17236294
    goto :goto_15b

    .line 17236295
    :cond_147
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236298
    move-result v2

    .line 17236299
    int-to-float v2, v2

    .line 17236300
    mul-float v2, v2, v6

    .line 17236302
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236305
    move-result v2

    .line 17236306
    int-to-float v4, v2

    .line 17236307
    div-float/2addr v4, v3

    .line 17236308
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236311
    move-result v3

    .line 17236312
    move v8, v2

    .line 17236313
    move v7, v3

    .line 17236314
    :goto_15a
    const/4 v5, 0x0

    .line 17236315
    :goto_15b
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236317
    const/16 v6, 0x13

    .line 17236319
    const/4 v9, 0x0

    .line 17236320
    const/4 v10, 0x0

    .line 17236321
    const/4 v11, 0x0

    .line 17236322
    const/4 v12, 0x0

    .line 17236323
    const/16 v13, 0xe0

    .line 17236325
    const/4 v14, 0x0

    .line 17236326
    move-object v4, v1

    .line 17236327
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236330
    :goto_16a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public calculateMainRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getVideoRatio()F

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v5

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    if-nez v5, :cond_22

    .line 17235994
    .line 17235995
    int-to-float v5, v1

    .line 17235996
    cmpl-float v4, v4, v5

    .line 17235997
    .line 17235998
    if-lez v4, :cond_22

    .line 17235999
    .line 17236000
    const/4 v4, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v4, 0x0

    .line 17236003
    :goto_23
    const/4 v5, 0x0

    .line 17236004
    if-eqz v4, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v5

    .line 17236008
    :goto_28
    if-eqz v3, :cond_2f

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236016
    .line 17236017
    :goto_31
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236018
    .line 17236019
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236024
    .line 17236025
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    const/4 v8, 0x3

    .line 17236030
    if-ne v7, v8, :cond_42

    .line 17236031
    .line 17236032
    const/4 v7, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v7, 0x0

    .line 17236035
    :goto_43
    invoke-virtual {v4, v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v7

    .line 17236043
    mul-float v7, v7, v3

    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v4

    .line 17236049
    div-float/2addr v7, v4

    .line 17236050
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7

    .line 17236058
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v9

    .line 17236062
    if-nez v9, :cond_67

    .line 17236063
    .line 17236064
    int-to-float v9, v1

    .line 17236065
    cmpl-float v7, v7, v9

    .line 17236066
    .line 17236067
    if-lez v7, :cond_67

    .line 17236068
    .line 17236069
    const/4 v7, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    if-eqz v7, :cond_6b

    .line 17236073
    .line 17236074
    move-object v5, v4

    .line 17236075
    :cond_6b
    if-eqz v5, :cond_72

    .line 17236076
    .line 17236077
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v4

    .line 17236081
    goto :goto_75

    .line 17236082
    :cond_72
    const v4, 0x3fe38e39

    .line 17236083
    .line 17236084
    .line 17236085
    :goto_75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    if-eqz v5, :cond_dc

    .line 17236090
    .line 17236091
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v7

    .line 17236099
    sub-int/2addr v7, v5

    .line 17236100
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    int-to-float v5, v5

    .line 17236105
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236106
    .line 17236107
    div-float/2addr v5, v8

    .line 17236108
    int-to-float v7, v7

    .line 17236109
    sub-float/2addr v7, v5

    .line 17236110
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v8

    .line 17236118
    int-to-float v8, v8

    .line 17236119
    mul-float v8, v8, v3

    .line 17236120
    .line 17236121
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v8

    .line 17236125
    int-to-float v9, v8

    .line 17236126
    cmpl-float v7, v9, v7

    .line 17236127
    .line 17236128
    if-lez v7, :cond_c6

    .line 17236129
    .line 17236130
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    const/4 v7, 0x4

    .line 17236137
    if-ne v1, v7, :cond_c2

    .line 17236138
    .line 17236139
    mul-float v1, v3, v4

    .line 17236140
    .line 17236141
    add-float/2addr v4, v3

    .line 17236142
    div-float/2addr v1, v4

    .line 17236143
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    int-to-float v2, v2

    .line 17236148
    mul-float v2, v2, v1

    .line 17236149
    .line 17236150
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v1

    .line 17236154
    int-to-float v2, v1

    .line 17236155
    div-float/2addr v2, v3

    .line 17236156
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    move v8, v1

    .line 17236161
    move v5, v2

    .line 17236162
    :cond_c2
    move v12, v5

    .line 17236163
    move v13, v8

    .line 17236164
    const/4 v15, 0x1

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    move v12, v5

    .line 17236167
    move v13, v8

    .line 17236168
    const/4 v15, 0x0

    .line 17236169
    :goto_c9
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236170
    .line 17236171
    const/4 v10, 0x0

    .line 17236172
    const/4 v11, 0x3

    .line 17236173
    const/4 v14, 0x0

    .line 17236174
    const/16 v16, 0x0

    .line 17236175
    .line 17236176
    const/16 v17, 0x0

    .line 17236177
    .line 17236178
    const/16 v18, 0xc0

    .line 17236179
    .line 17236180
    const/16 v19, 0x0

    .line 17236181
    .line 17236182
    move-object v9, v1

    .line 17236183
    invoke-direct/range {v9 .. v19}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto/16 :goto_16a

    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v5

    .line 17236192
    int-to-float v5, v5

    .line 17236193
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v6

    .line 17236197
    int-to-float v6, v6

    .line 17236198
    div-float/2addr v5, v6

    .line 17236199
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236200
    .line 17236201
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v6

    .line 17236205
    const/4 v7, 0x2

    .line 17236206
    if-ne v6, v8, :cond_11b

    .line 17236207
    .line 17236208
    cmpl-float v4, v3, v5

    .line 17236209
    .line 17236210
    if-lez v4, :cond_109

    .line 17236211
    .line 17236212
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    int-to-float v4, v4

    .line 17236221
    div-float/2addr v4, v3

    .line 17236222
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v3

    .line 17236226
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v2

    .line 17236230
    sub-int/2addr v2, v3

    .line 17236231
    div-int/2addr v2, v7

    .line 17236232
    goto :goto_143

    .line 17236233
    :cond_109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v4

    .line 17236237
    int-to-float v4, v4

    .line 17236238
    mul-float v4, v4, v3

    .line 17236239
    .line 17236240
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v3

    .line 17236244
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v2

    .line 17236248
    move v7, v2

    .line 17236249
    move v8, v3

    .line 17236250
    goto :goto_15a

    .line 17236251
    :cond_11b
    mul-float v6, v3, v4

    .line 17236252
    .line 17236253
    add-float/2addr v4, v3

    .line 17236254
    div-float/2addr v6, v4

    .line 17236255
    cmpl-float v4, v6, v5

    .line 17236256
    .line 17236257
    if-lez v4, :cond_147

    .line 17236258
    .line 17236259
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v4

    .line 17236267
    int-to-float v4, v4

    .line 17236268
    div-float/2addr v4, v3

    .line 17236269
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v3

    .line 17236273
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v4

    .line 17236277
    int-to-float v4, v4

    .line 17236278
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v2

    .line 17236282
    int-to-float v2, v2

    .line 17236283
    div-float/2addr v2, v6

    .line 17236284
    sub-float/2addr v4, v2

    .line 17236285
    int-to-float v2, v7

    .line 17236286
    div-float/2addr v4, v2

    .line 17236287
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v2

    .line 17236291
    :goto_143
    move v8, v1

    .line 17236292
    move v5, v2

    .line 17236293
    move v7, v3

    .line 17236294
    goto :goto_15b

    .line 17236295
    :cond_147
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v2

    .line 17236299
    int-to-float v2, v2

    .line 17236300
    mul-float v2, v2, v6

    .line 17236301
    .line 17236302
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v2

    .line 17236306
    int-to-float v4, v2

    .line 17236307
    div-float/2addr v4, v3

    .line 17236308
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v3

    .line 17236312
    move v8, v2

    .line 17236313
    move v7, v3

    .line 17236314
    :goto_15a
    const/4 v5, 0x0

    .line 17236315
    :goto_15b
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236316
    .line 17236317
    const/16 v6, 0x13

    .line 17236318
    .line 17236319
    const/4 v9, 0x0

    .line 17236320
    const/4 v10, 0x0

    .line 17236321
    const/4 v11, 0x0

    .line 17236322
    const/4 v12, 0x0

    .line 17236323
    const/16 v13, 0xe0

    .line 17236324
    .line 17236325
    const/4 v14, 0x0

    .line 17236326
    move-object v4, v1

    .line 17236327
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :goto_16a
    return-object v1
.end method


.method public createExtraRenderComponent(Landroid/content/Context;)V
[MOD-CHANGED]
.method public createExtraRenderComponent(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isFirstInit:Z

    .line 17170440
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz v0, :cond_1a

    .line 17170453
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object v0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v0, v1

    .line 17170459
    :goto_1b
    if-nez v0, :cond_35

    .line 17170461
    if-eqz p1, :cond_35

    .line 17170463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v2, "render view context is null!! use context"

    .line 17170467
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v2, " from param"

    .line 17170475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17170485
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170487
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_49

    .line 17170497
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v0

    .line 17170501
    if-nez v0, :cond_48

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object p1, v0

    .line 17170505
    :cond_49
    :goto_49
    if-eqz p1, :cond_e8

    .line 17170507
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170509
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170511
    invoke-direct {v0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)V

    .line 17170514
    const/16 v2, 0x8

    .line 17170516
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170519
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170521
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170523
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17170525
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;-><init>(Landroid/content/Context;)V

    .line 17170528
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170531
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17170533
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17170535
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170537
    invoke-direct {v0, p1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170540
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17170542
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_80

    .line 17170550
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17170552
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170555
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170558
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17170560
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v2, "create extraRenderView@"

    .line 17170564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170569
    if-eqz v2, :cond_94

    .line 17170571
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->hashCode()I

    .line 17170574
    move-result v2

    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v2

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v2, v1

    .line 17170581
    :goto_95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v2, ", renderDesView@"

    .line 17170586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17170591
    if-eqz v2, :cond_aa

    .line 17170593
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->hashCode()I

    .line 17170596
    move-result v2

    .line 17170597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object v2

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object v2, v1

    .line 17170603
    :goto_ab
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    const-string v2, ", interactShadowView@"

    .line 17170608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17170613
    if-eqz v2, :cond_c0

    .line 17170615
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170618
    move-result v2

    .line 17170619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    move-result-object v2

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v2, v1

    .line 17170625
    :goto_c1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170628
    const-string v2, ", backgroundView@"

    .line 17170630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17170635
    if-eqz v2, :cond_d5

    .line 17170637
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170640
    move-result v1

    .line 17170641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170644
    move-result-object v1

    .line 17170645
    :cond_d5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170648
    const-string v1, ", validContext : "

    .line 17170650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17170663
    goto :goto_ed

    .line 17170664
    :cond_e8
    const-string p1, "create failed! render view context is null!"

    .line 17170666
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17170669
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public createExtraRenderComponent(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isFirstInit:Z

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz v0, :cond_1a

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v0, v1

    .line 17170459
    :goto_1b
    if-nez v0, :cond_35

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_35

    .line 17170462
    .line 17170463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v2, "render view context is null!! use context"

    .line 17170466
    .line 17170467
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, " from param"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_49

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    if-nez v0, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object p1, v0

    .line 17170505
    :cond_49
    :goto_49
    if-eqz p1, :cond_e8

    .line 17170506
    .line 17170507
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170508
    .line 17170509
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170510
    .line 17170511
    invoke-direct {v0, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const/16 v2, 0x8

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170522
    .line 17170523
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17170524
    .line 17170525
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;-><init>(Landroid/content/Context;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17170532
    .line 17170533
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17170534
    .line 17170535
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_80

    .line 17170549
    .line 17170550
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17170551
    .line 17170552
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17170559
    .line 17170560
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v2, "create extraRenderView@"

    .line 17170563
    .line 17170564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_94

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->hashCode()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v2, v1

    .line 17170581
    :goto_95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v2, ", renderDesView@"

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_aa

    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->hashCode()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object v2, v1

    .line 17170603
    :goto_ab
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v2, ", interactShadowView@"

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17170612
    .line 17170613
    if-eqz v2, :cond_c0

    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v2

    .line 17170619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v2

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v2, v1

    .line 17170625
    :goto_c1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v2, ", backgroundView@"

    .line 17170629
    .line 17170630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 17170634
    .line 17170635
    if-eqz v2, :cond_d5

    .line 17170636
    .line 17170637
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v1

    .line 17170641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    :cond_d5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    const-string v1, ", validContext : "

    .line 17170649
    .line 17170650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_ed

    .line 17170664
    :cond_e8
    const-string p1, "create failed! render view context is null!"

    .line 17170665
    .line 17170666
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    return-void
.end method


.method public createInteractShadowView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)Landroid/view/View;
[MOD-CHANGED]
.method public createInteractShadowView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_9

    .line 33882118
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->createExtraRenderComponent(Landroid/content/Context;)V

    .line 33882121
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "createInteractShadowView interactShadowView@"

    .line 33882125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882136
    move-result v1

    .line 33882137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, v2

    .line 33882143
    :goto_1f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 33882153
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 33882155
    if-eqz p1, :cond_45

    .line 33882157
    if-eqz p1, :cond_34

    .line 33882159
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882162
    move-result-object v1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    :goto_35
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 33882167
    if-nez v3, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, v1

    .line 33882171
    :goto_3b
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882173
    if-eqz v2, :cond_42

    .line 33882175
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882178
    :cond_42
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->setOuterClickListener(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)V

    .line 33882181
    :cond_45
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_54

    .line 33882193
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33882198
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 33882209
    move-result p1

    .line 33882210
    if-nez p1, :cond_71

    .line 33882212
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isTablet()Z

    .line 33882215
    move-result p1

    .line 33882216
    if-nez p1, :cond_71

    .line 33882218
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33882220
    if-eqz p1, :cond_71

    .line 33882222
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882225
    :cond_71
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createInteractShadowView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_9

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->createExtraRenderComponent(Landroid/content/Context;)V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v1, "createInteractShadowView interactShadowView@"

    .line 33882124
    .line 33882125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, v2

    .line 33882143
    :goto_1f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_45

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_34

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v1, v2

    .line 33882165
    :goto_35
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 33882166
    .line 33882167
    if-nez v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, v1

    .line 33882171
    :goto_3b
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882172
    .line 33882173
    if-eqz v2, :cond_42

    .line 33882174
    .line 33882175
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->setOuterClickListener(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_54

    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    if-nez p1, :cond_71

    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isTablet()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    if-nez p1, :cond_71

    .line 33882217
    .line 33882218
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33882219
    .line 33882220
    if-eqz p1, :cond_71

    .line 33882221
    .line 33882222
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 33882226
    .line 33882227
    return-object p1
.end method


.method public cropExtraRender()Z
[MOD-CHANGED]
.method public cropExtraRender()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 196613
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 196615
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunView()Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    new-instance v2, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;

    .line 196623
    invoke-direct {v2, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;)V

    .line 196626
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 196633
    const-string v0, "updateViewLayout render view post failed!"

    .line 196635
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public cropExtraRender()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 196611
    .line 196612
    .line 196613
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunView()Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    new-instance v2, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 196632
    .line 196633
    const-string v0, "updateViewLayout render view post failed!"

    .line 196634
    .line 196635
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return v1
.end method


.method public curExtraDescView()Landroid/view/View;
[MOD-CHANGED]
.method public curExtraDescView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public curExtraDescView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 1
    .line 2
    return-object v0
.end method


.method public curExtraRenderView()Landroid/view/View;
[MOD-CHANGED]
.method public curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 1
    .line 2
    return-object v0
.end method


.method public destroyInteractShadowView(Z)V
[MOD-CHANGED]
.method public destroyInteractShadowView(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "destroyInteractShadowView interactShadowView@"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104908
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104911
    move-result v1

    .line 17104912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v2

    .line 17104918
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17104928
    const/16 v0, 0x8

    .line 17104930
    if-nez p1, :cond_2b

    .line 17104932
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17104941
    if-eqz p1, :cond_32

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17104948
    if-eqz p1, :cond_4c

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getDescView()Landroid/view/View;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_4c

    .line 17104956
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104959
    move-result-object v0

    .line 17104960
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    move-object v0, v2

    .line 17104965
    :cond_45
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17104974
    if-eqz p1, :cond_67

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getRenderView()Landroid/widget/FrameLayout;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_67

    .line 17104982
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104985
    move-result-object v0

    .line 17104986
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104988
    if-nez v1, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v2, v0

    .line 17104992
    :goto_60
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104994
    if-eqz v2, :cond_67

    .line 17104996
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyInteractShadowView(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "destroyInteractShadowView interactShadowView@"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v2

    .line 17104918
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/16 v0, 0x8

    .line 17104929
    .line 17104930
    if-nez p1, :cond_2b

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_32

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_4c

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getDescView()Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_4c

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    move-object v0, v2

    .line 17104965
    :cond_45
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_67

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getRenderView()Landroid/widget/FrameLayout;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_67

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104987
    .line 17104988
    if-nez v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v2, v0

    .line 17104992
    :goto_60
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104993
    .line 17104994
    if-eqz v2, :cond_67

    .line 17104995
    .line 17104996
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public extraRenderStatusIsError()Z
[MOD-CHANGED]
.method public extraRenderStatusIsError()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v2, :cond_c

    .line 327691
    return v3

    .line 327692
    :cond_c
    if-eqz v0, :cond_17

    .line 327694
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327697
    move-result v0

    .line 327698
    const/16 v2, 0x8

    .line 327700
    if-ne v0, v2, :cond_17

    .line 327702
    return v1

    .line 327703
    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 327705
    if-eqz v0, :cond_1c

    .line 327707
    return v3

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327717
    move-result-object v0

    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v0, :cond_34

    .line 327721
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327727
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v2

    .line 327733
    :goto_35
    if-eqz v0, :cond_45

    .line 327735
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327737
    if-eqz v3, :cond_3f

    .line 327739
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 327742
    move-result-object v2

    .line 327743
    :cond_3f
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    move-result v0

    .line 327747
    xor-int/2addr v0, v1

    .line 327748
    return v0

    .line 327749
    :cond_45
    return v3
.end method

[INNER-ORIGINAL]
.method public extraRenderStatusIsError()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v2, :cond_c

    .line 327690
    .line 327691
    return v3

    .line 327692
    :cond_c
    if-eqz v0, :cond_17

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/16 v2, 0x8

    .line 327699
    .line 327700
    if-ne v0, v2, :cond_17

    .line 327701
    .line 327702
    return v1

    .line 327703
    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    return v3

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v0, :cond_34

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v2

    .line 327733
    :goto_35
    if-eqz v0, :cond_45

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327736
    .line 327737
    if-eqz v3, :cond_3f

    .line 327738
    .line 327739
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    :cond_3f
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    xor-int/2addr v0, v1

    .line 327748
    return v0

    .line 327749
    :cond_45
    return v3
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDesViewHeight()I
[MOD-CHANGED]
.method public final getDesViewHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 196622
    const/high16 v1, 0x41f00000    # 30.0f

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 196631
    const/high16 v1, 0x42300000    # 44.0f

    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDesViewHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 196621
    .line 196622
    const/high16 v1, 0x41f00000    # 30.0f

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 196630
    .line 196631
    const/high16 v1, 0x42300000    # 44.0f

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final getExtraRenderBottomMargin()I
[MOD-CHANGED]
.method public final getExtraRenderBottomMargin()I
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327693
    move-result-object v0

    .line 327694
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_32

    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isTablet()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_29

    .line 327712
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 327714
    const/high16 v1, 0x42840000    # 66.0f

    .line 327716
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 327719
    move-result v0

    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 327723
    const/high16 v1, 0x42580000    # 54.0f

    .line 327725
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 327728
    move-result v0

    .line 327729
    :goto_31
    return v0

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 327743
    move-result-object v0

    .line 327744
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExtraRenderBottomMargin()I
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_32

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isTablet()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_29

    .line 327711
    .line 327712
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 327713
    .line 327714
    const/high16 v1, 0x42840000    # 66.0f

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 327722
    .line 327723
    const/high16 v1, 0x42580000    # 54.0f

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    :goto_31
    return v0

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327745
    .line 327746
    return v0
.end method


.method public hideExtraRender()V
[MOD-CHANGED]
.method public hideExtraRender()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "hide extraRenderView@"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_17

    .line 327694
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->hashCode()I

    .line 327697
    move-result v2

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v3

    .line 327704
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327714
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327716
    const/16 v2, 0x8

    .line 327718
    if-eqz v1, :cond_2b

    .line 327720
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327723
    :cond_2b
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327735
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327742
    :cond_3e
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327744
    if-eqz v1, :cond_45

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->renderEmpty()V

    .line 327749
    :cond_45
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_6d

    .line 327757
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 327759
    if-eqz v1, :cond_54

    .line 327761
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327764
    :cond_54
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 327766
    const/4 v5, 0x0

    .line 327767
    const/4 v6, 0x0

    .line 327768
    const/4 v7, 0x0

    .line 327769
    const/4 v8, 0x0

    .line 327770
    const/4 v9, 0x0

    .line 327771
    const/4 v10, 0x0

    .line 327772
    const/4 v11, 0x0

    .line 327773
    const/4 v12, 0x0

    .line 327774
    const/4 v13, 0x0

    .line 327775
    const/4 v14, 0x0

    .line 327776
    const/4 v15, 0x0

    .line 327777
    const/16 v16, 0x0

    .line 327779
    const/16 v17, 0xdff

    .line 327781
    const/16 v18, 0x0

    .line 327783
    invoke-static/range {v4 .. v18}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->copy$default(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;IIIIIIIIZZILandroid/graphics/Rect;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 327786
    move-result-object v1

    .line 327787
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 327789
    :cond_6d
    const/4 v1, 0x0

    .line 327790
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->notifyPublicScreenUpdate(Z)V

    .line 327793
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 327796
    iput-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastRenderDescInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public hideExtraRender()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "hide extraRenderView@"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_17

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->hashCode()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v3

    .line 327704
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327715
    .line 327716
    const/16 v2, 0x8

    .line 327717
    .line 327718
    if-eqz v1, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327734
    .line 327735
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327736
    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327743
    .line 327744
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->renderEmpty()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_6d

    .line 327756
    .line 327757
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 327758
    .line 327759
    if-eqz v1, :cond_54

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 327765
    .line 327766
    const/4 v5, 0x0

    .line 327767
    const/4 v6, 0x0

    .line 327768
    const/4 v7, 0x0

    .line 327769
    const/4 v8, 0x0

    .line 327770
    const/4 v9, 0x0

    .line 327771
    const/4 v10, 0x0

    .line 327772
    const/4 v11, 0x0

    .line 327773
    const/4 v12, 0x0

    .line 327774
    const/4 v13, 0x0

    .line 327775
    const/4 v14, 0x0

    .line 327776
    const/4 v15, 0x0

    .line 327777
    const/16 v16, 0x0

    .line 327778
    .line 327779
    const/16 v17, 0xdff

    .line 327780
    .line 327781
    const/16 v18, 0x0

    .line 327782
    .line 327783
    invoke-static/range {v4 .. v18}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->copy$default(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;IIIIIIIIZZILandroid/graphics/Rect;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 327788
    .line 327789
    :cond_6d
    const/4 v1, 0x0

    .line 327790
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->notifyPublicScreenUpdate(Z)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 327794
    .line 327795
    .line 327796
    iput-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastRenderDescInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327797
    .line 327798
    return-void
.end method


.method public invisibleExtraRender(ZZ)V
[MOD-CHANGED]
.method public invisibleExtraRender(ZZ)V
    .registers 5

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v0, "invisible extraRenderView@"

    .line 33947655
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947660
    if-eqz v0, :cond_17

    .line 33947662
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hashCode()I

    .line 33947665
    move-result v0

    .line 33947666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947669
    move-result-object v0

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    :goto_18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object p2

    .line 33947679
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 33947682
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947684
    const/4 v0, 0x0

    .line 33947685
    const/4 v1, 0x4

    .line 33947686
    if-eqz p2, :cond_4b

    .line 33947688
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947691
    move-result p2

    .line 33947692
    if-nez p2, :cond_4b

    .line 33947694
    if-nez p1, :cond_4b

    .line 33947696
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947698
    if-eqz p2, :cond_37

    .line 33947700
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947703
    :cond_37
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947705
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 33947712
    move-result p2

    .line 33947713
    if-eqz p2, :cond_71

    .line 33947715
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 33947717
    if-eqz p2, :cond_71

    .line 33947719
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947722
    goto :goto_71

    .line 33947723
    :cond_4b
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947725
    if-eqz p2, :cond_71

    .line 33947727
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947730
    move-result p2

    .line 33947731
    if-ne p2, v1, :cond_71

    .line 33947733
    if-eqz p1, :cond_71

    .line 33947735
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947737
    if-eqz p2, :cond_5e

    .line 33947739
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947742
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947744
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 33947751
    move-result p2

    .line 33947752
    if-eqz p2, :cond_71

    .line 33947754
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 33947756
    if-eqz p2, :cond_71

    .line 33947758
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947761
    :cond_71
    :goto_71
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 33947763
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getBgVisibility()Z

    .line 33947766
    move-result p2

    .line 33947767
    if-eqz p2, :cond_a0

    .line 33947769
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947771
    if-eqz p2, :cond_8d

    .line 33947773
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947776
    move-result p2

    .line 33947777
    if-nez p2, :cond_8d

    .line 33947779
    if-nez p1, :cond_8d

    .line 33947781
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947783
    if-eqz p1, :cond_a0

    .line 33947785
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947788
    goto :goto_a0

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947791
    if-eqz p2, :cond_a0

    .line 33947793
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947796
    move-result p2

    .line 33947797
    if-ne p2, v1, :cond_a0

    .line 33947799
    if-eqz p1, :cond_a0

    .line 33947801
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947803
    if-eqz p1, :cond_a0

    .line 33947805
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public invisibleExtraRender(ZZ)V
    .registers 5

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v0, "invisible extraRenderView@"

    .line 33947654
    .line 33947655
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_17

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hashCode()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    :goto_18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947683
    .line 33947684
    const/4 v0, 0x0

    .line 33947685
    const/4 v1, 0x4

    .line 33947686
    if-eqz p2, :cond_4b

    .line 33947687
    .line 33947688
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    if-nez p2, :cond_4b

    .line 33947693
    .line 33947694
    if-nez p1, :cond_4b

    .line 33947695
    .line 33947696
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947697
    .line 33947698
    if-eqz p2, :cond_37

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    if-eqz p2, :cond_71

    .line 33947714
    .line 33947715
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 33947716
    .line 33947717
    if-eqz p2, :cond_71

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_71

    .line 33947723
    :cond_4b
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947724
    .line 33947725
    if-eqz p2, :cond_71

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    if-ne p2, v1, :cond_71

    .line 33947732
    .line 33947733
    if-eqz p1, :cond_71

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33947736
    .line 33947737
    if-eqz p2, :cond_5e

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    if-eqz p2, :cond_71

    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 33947755
    .line 33947756
    if-eqz p2, :cond_71

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    :goto_71
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getBgVisibility()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    if-eqz p2, :cond_a0

    .line 33947768
    .line 33947769
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947770
    .line 33947771
    if-eqz p2, :cond_8d

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    if-nez p2, :cond_8d

    .line 33947778
    .line 33947779
    if-nez p1, :cond_8d

    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_a0

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_a0

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947790
    .line 33947791
    if-eqz p2, :cond_a0

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p2

    .line 33947797
    if-ne p2, v1, :cond_a0

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_a0

    .line 33947800
    .line 33947801
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947802
    .line 33947803
    if-eqz p1, :cond_a0

    .line 33947804
    .line 33947805
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public isTablet()Z
[MOD-CHANGED]
.method public isTablet()Z
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 327682
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 327685
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x1

    .line 327690
    const/4 v3, 0x3

    .line 327691
    if-ne v3, v1, :cond_18

    .line 327693
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327696
    move-result-object v1

    .line 327697
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327699
    iput-object v4, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 327704
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 327707
    move-result v1

    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-nez v1, :cond_2f

    .line 327711
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327714
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2e

    .line 327722
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isPad()Z

    .line 327725
    move-result v4

    .line 327726
    :cond_2e
    return v4

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327735
    if-eqz v0, :cond_56

    .line 327737
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v0

    .line 327741
    if-nez v0, :cond_40

    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327756
    move-result-object v0

    .line 327757
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 327759
    and-int/lit8 v0, v0, 0xf

    .line 327761
    if-lt v0, v3, :cond_54

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v2, 0x0

    .line 327765
    :goto_55
    return v2

    .line 327766
    :cond_56
    :goto_56
    return v4
.end method

[INNER-ORIGINAL]
.method public isTablet()Z
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x1

    .line 327690
    const/4 v3, 0x3

    .line 327691
    if-ne v3, v1, :cond_18

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327698
    .line 327699
    iput-object v4, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-nez v1, :cond_2f

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2e

    .line 327721
    .line 327722
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isPad()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    :cond_2e
    return v4

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327734
    .line 327735
    if-eqz v0, :cond_56

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-nez v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 327758
    .line 327759
    and-int/lit8 v0, v0, 0xf

    .line 327760
    .line 327761
    if-lt v0, v3, :cond_54

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v2, 0x0

    .line 327765
    :goto_55
    return v2

    .line 327766
    :cond_56
    :goto_56
    return v4
.end method


.method public final log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onFoldDeviceStateChanged()V
[MOD-CHANGED]
.method public onFoldDeviceStateChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->cropExtraRender()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onFoldDeviceStateChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->cropExtraRender()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onScreenLandscape()V
[MOD-CHANGED]
.method public onScreenLandscape()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "onScreenLandscape hide extraRenderView"

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 262154
    move-result v0

    .line 262155
    const/16 v1, 0x8

    .line 262157
    if-nez v0, :cond_16

    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->notifyPublicScreenUpdate(Z)V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->destroyInteractShadowView(Z)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public onScreenLandscape()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "onScreenLandscape hide extraRenderView"

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/16 v1, 0x8

    .line 262156
    .line 262157
    if-nez v0, :cond_16

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->notifyPublicScreenUpdate(Z)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->destroyInteractShadowView(Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public onScreenPortrait()V
[MOD-CHANGED]
.method public onScreenPortrait()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "onScreenPortrait show extraRenderView"

    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v0, :cond_4d

    .line 327703
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_47

    .line 327711
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;->isInCast()Z

    .line 327714
    move-result v0

    .line 327715
    if-ne v0, v1, :cond_47

    .line 327717
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_47

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327731
    if-eqz v0, :cond_47

    .line 327733
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327736
    move-result v0

    .line 327737
    const/16 v1, 0x8

    .line 327739
    if-ne v0, v1, :cond_47

    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 327751
    :cond_47
    const-string v0, "show extraRenderView failed! cur must hidden it!"

    .line 327753
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327756
    return-void

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327766
    if-eqz v0, :cond_5b

    .line 327768
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327771
    :cond_5b
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->notifyPublicScreenUpdate(Z)V

    .line 327774
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public onScreenPortrait()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "onScreenPortrait show extraRenderView"

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v0, :cond_4d

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_47

    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;->isInCast()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-ne v0, v1, :cond_47

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_47

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327730
    .line 327731
    if-eqz v0, :cond_47

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    const/16 v1, 0x8

    .line 327738
    .line 327739
    if-ne v0, v1, :cond_47

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const-string v0, "show extraRenderView failed! cur must hidden it!"

    .line 327752
    .line 327753
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327758
    .line 327759
    if-eqz v0, :cond_54

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327765
    .line 327766
    if-eqz v0, :cond_5b

    .line 327767
    .line 327768
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->notifyPublicScreenUpdate(Z)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public padLandscapeLayoutStatusCheck()V
[MOD-CHANGED]
.method public padLandscapeLayoutStatusCheck()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isTablet()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 327718
    move-result v0

    .line 327719
    const/16 v1, 0x8

    .line 327721
    if-eqz v0, :cond_4d

    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327725
    if-eqz v0, :cond_63

    .line 327727
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327730
    move-result v0

    .line 327731
    if-ne v0, v1, :cond_63

    .line 327733
    const-string v0, "padLandscapeLayoutStatusCheck, extra view need show!"

    .line 327735
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->cropExtraRender()Z

    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327743
    const/4 v1, 0x0

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327751
    if-eqz v0, :cond_63

    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327756
    goto :goto_63

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327759
    if-eqz v0, :cond_63

    .line 327761
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327764
    move-result v0

    .line 327765
    if-nez v0, :cond_63

    .line 327767
    const-string v0, "padLandscapeLayoutStatusCheck, extra view need gone!"

    .line 327769
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327772
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327779
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public padLandscapeLayoutStatusCheck()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isTablet()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const/16 v1, 0x8

    .line 327720
    .line 327721
    if-eqz v0, :cond_4d

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327724
    .line 327725
    if-eqz v0, :cond_63

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-ne v0, v1, :cond_63

    .line 327732
    .line 327733
    const-string v0, "padLandscapeLayoutStatusCheck, extra view need show!"

    .line 327734
    .line 327735
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->cropExtraRender()Z

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327742
    .line 327743
    const/4 v1, 0x0

    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 327750
    .line 327751
    if-eqz v0, :cond_63

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_63

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327758
    .line 327759
    if-eqz v0, :cond_63

    .line 327760
    .line 327761
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-nez v0, :cond_63

    .line 327766
    .line 327767
    const-string v0, "padLandscapeLayoutStatusCheck, extra view need gone!"

    .line 327768
    .line 327769
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 327773
    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return-void
.end method


.method public padPortraitLayoutStatusCheck(Z)V
[MOD-CHANGED]
.method public padPortraitLayoutStatusCheck(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isTablet()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 17104934
    move-result v0

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    if-eqz v0, :cond_3f

    .line 17104938
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 17104940
    if-eqz p1, :cond_3e

    .line 17104942
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104956
    :cond_3c
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 17104958
    :cond_3e
    return-void

    .line 17104959
    :cond_3f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 17104961
    if-eqz v0, :cond_44

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;

    .line 17104966
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;)V

    .line 17104969
    if-eqz p1, :cond_5d

    .line 17104971
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunView()Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_5a

    .line 17104977
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$2;

    .line 17104979
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;)V

    .line 17104982
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104985
    goto :goto_60

    .line 17104986
    :cond_5a
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->invoke()V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public padPortraitLayoutStatusCheck(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isTablet()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    if-eqz v0, :cond_3f

    .line 17104937
    .line 17104938
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_3e

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 17104957
    .line 17104958
    :cond_3e
    return-void

    .line 17104959
    :cond_3f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_44

    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;)V

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz p1, :cond_5d

    .line 17104970
    .line 17104971
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunView()Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_5a

    .line 17104976
    .line 17104977
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$2;

    .line 17104978
    .line 17104979
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_60

    .line 17104986
    :cond_5a
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 17104987
    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->invoke()V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public renderRoomDesInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
[MOD-CHANGED]
.method public renderRoomDesInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_10

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastRenderDescInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_42

    .line 17104949
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17104981
    if-eqz v1, :cond_5a

    .line 17104983
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104986
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17104988
    if-eqz v1, :cond_62

    .line 17104990
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->render(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)Z

    .line 17104993
    move-result v0

    .line 17104994
    :cond_62
    if-eqz v0, :cond_75

    .line 17104996
    const-string v0, "renderRoomDesInfo success!"

    .line 17104998
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17105001
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastRenderDescInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17105003
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17105005
    if-eqz v0, :cond_72

    .line 17105007
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 17105010
    :cond_72
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public renderRoomDesInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastRenderDescInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getRoomId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_42

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104977
    .line 17104978
    return-void

    .line 17104979
    :cond_53
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_62

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->render(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    :cond_62
    if-eqz v0, :cond_75

    .line 17104995
    .line 17104996
    const-string v0, "renderRoomDesInfo success!"

    .line 17104997
    .line 17104998
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastRenderDescInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17105002
    .line 17105003
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 17105004
    .line 17105005
    if-eqz v0, :cond_72

    .line 17105006
    .line 17105007
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


.method public syncViewStatusToInteractionView()V
[MOD-CHANGED]
.method public syncViewStatusToInteractionView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262166
    move-result-object v0

    .line 262167
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    xor-int/lit8 v0, v0, 0x1

    .line 262179
    if-eqz v0, :cond_2b

    .line 262181
    const-string v0, "player use scene != inner draw, jump syncViewStatusToInteractionView!"

    .line 262183
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunView()Landroid/view/View;

    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_3a

    .line 262193
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;

    .line 262195
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;)V

    .line 262198
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262201
    goto :goto_3f

    .line 262202
    :cond_3a
    const-string v0, "syncViewStatusToInteractionView failed!"

    .line 262204
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public syncViewStatusToInteractionView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isGameRoom()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    xor-int/lit8 v0, v0, 0x1

    .line 262178
    .line 262179
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    const-string v0, "player use scene != inner draw, jump syncViewStatusToInteractionView!"

    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunView()Landroid/view/View;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_3a

    .line 262192
    .line 262193
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;

    .line 262194
    .line 262195
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3f

    .line 262202
    :cond_3a
    const-string v0, "syncViewStatusToInteractionView failed!"

    .line 262203
    .line 262204
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public updateExtraRenderBackground(Landroid/view/View;)V
[MOD-CHANGED]
.method public updateExtraRenderBackground(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16908299
    const/4 v1, -0x1

    .line 16908300
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraRenderBackground(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->backgroundView:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v1, -0x1

    .line 16908300
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public updateExtraRenderLayoutConfig(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)V
[MOD-CHANGED]
.method public updateExtraRenderLayoutConfig(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p2, :cond_c

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)V

    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraRenderLayoutConfig(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p2, :cond_c

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 33685511
    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)V

    .line 33685513
    .line 33685514
    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


.method public final updateRenderViewAndDescLayoutParams()V
[MOD-CHANGED]
.method public final updateRenderViewAndDescLayoutParams()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "updateRenderViewAndDescLayoutParams for "

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458761
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 458768
    move-result v1

    .line 458769
    if-eqz v1, :cond_16

    .line 458771
    const-string v1, "game"

    .line 458773
    goto :goto_18

    .line 458774
    :cond_16
    const-string v1, "ugc"

    .line 458776
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    const-string v1, ", extra view info : "

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458786
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458789
    move-result-object v1

    .line 458790
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458793
    move-result-object v1

    .line 458794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 458804
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458806
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458809
    move-result-object v0

    .line 458810
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458813
    move-result-object v0

    .line 458814
    if-eqz v0, :cond_45

    .line 458816
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458819
    move-result-object v0

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v0, 0x0

    .line 458822
    :goto_46
    if-nez v0, :cond_4e

    .line 458824
    const-string v0, "attachRenderView failed! null render view"

    .line 458826
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 458829
    return-void

    .line 458830
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458832
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 458839
    move-result v1

    .line 458840
    if-eqz v1, :cond_64

    .line 458842
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isFirstInit:Z

    .line 458844
    if-eqz v0, :cond_63

    .line 458846
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458848
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->showExtraRender()V

    .line 458851
    :cond_63
    return-void

    .line 458852
    :cond_64
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458854
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458857
    move-result-object v1

    .line 458858
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 458861
    move-result v1

    .line 458862
    if-eqz v1, :cond_a9

    .line 458864
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 458866
    if-eqz v1, :cond_a5

    .line 458868
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458870
    const/4 v3, -0x2

    .line 458871
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458874
    const/16 v3, 0x55

    .line 458876
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458878
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 458880
    const/high16 v4, 0x41500000    # 13.0f

    .line 458882
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 458885
    move-result v3

    .line 458886
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 458888
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getExtraRenderBottomMargin()I

    .line 458891
    move-result v3

    .line 458892
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458894
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458896
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458899
    move-result-object v3

    .line 458900
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458903
    move-result-object v3

    .line 458904
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 458907
    move-result-object v3

    .line 458908
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 458910
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 458912
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458914
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458917
    :cond_a5
    const/4 v1, 0x1

    .line 458918
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->notifyPublicScreenUpdate(Z)V

    .line 458921
    :cond_a9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 458923
    if-eqz v1, :cond_d7

    .line 458925
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 458928
    move-result-object v1

    .line 458929
    if-eqz v1, :cond_d7

    .line 458931
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458933
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458935
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458938
    move-result-object v3

    .line 458939
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458942
    move-result-object v3

    .line 458943
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 458946
    move-result v3

    .line 458947
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458949
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458952
    move-result-object v4

    .line 458953
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458956
    move-result-object v4

    .line 458957
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 458960
    move-result v4

    .line 458961
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458964
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458969
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458972
    move-result-object v1

    .line 458973
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 458976
    move-result v1

    .line 458977
    if-eqz v1, :cond_1a8

    .line 458979
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458981
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458984
    move-result-object v1

    .line 458985
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 458988
    move-result v1

    .line 458989
    const-string v2, " , height : "

    .line 458991
    if-eqz v1, :cond_14b

    .line 458993
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getDesViewHeight()I

    .line 458996
    move-result v0

    .line 458997
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458999
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 459010
    move-result v1

    .line 459011
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 459013
    if-eqz v3, :cond_11c

    .line 459015
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 459017
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459020
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 459022
    const/high16 v5, 0x40800000    # 4.0f

    .line 459024
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 459027
    move-result v1

    .line 459028
    neg-int v1, v1

    .line 459029
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 459031
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459033
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459036
    :cond_11c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 459038
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459041
    move-result-object v1

    .line 459042
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setDescViewHeight(I)V

    .line 459045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459047
    const-string v3, "layout desc view on extra render view, width : "

    .line 459049
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459052
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 459054
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459057
    move-result-object v3

    .line 459058
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 459061
    move-result-object v3

    .line 459062
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 459065
    move-result v3

    .line 459066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459078
    move-result-object v0

    .line 459079
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 459082
    goto :goto_1a8

    .line 459083
    :cond_14b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getDesViewHeight()I

    .line 459086
    move-result v1

    .line 459087
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 459090
    move-result v3

    .line 459091
    sget-object v4, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 459093
    const/high16 v5, 0x41000000    # 8.0f

    .line 459095
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 459098
    move-result v4

    .line 459099
    sub-int/2addr v3, v4

    .line 459100
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 459102
    if-eqz v4, :cond_170

    .line 459104
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 459106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459109
    move-result v6

    .line 459110
    invoke-direct {v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459113
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459115
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459117
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459120
    :cond_170
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 459122
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459125
    move-result-object v4

    .line 459126
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setDescViewHeight(I)V

    .line 459129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459131
    const-string v5, "layout desc view on main render view , width : "

    .line 459133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459139
    move-result v5

    .line 459140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459149
    const-string v1, ", render view bottom : "

    .line 459151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 459157
    move-result v0

    .line 459158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459161
    const-string v0, ", top margin : "

    .line 459163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459172
    move-result-object v0

    .line 459173
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 459176
    :cond_1a8
    :goto_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRenderViewAndDescLayoutParams()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "updateRenderViewAndDescLayoutParams for "

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v1

    .line 458769
    if-eqz v1, :cond_16

    .line 458770
    .line 458771
    const-string v1, "game"

    .line 458772
    .line 458773
    goto :goto_18

    .line 458774
    :cond_16
    const-string v1, "ugc"

    .line 458775
    .line 458776
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    const-string v1, ", extra view info : "

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458785
    .line 458786
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    if-eqz v0, :cond_45

    .line 458815
    .line 458816
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v0, 0x0

    .line 458822
    :goto_46
    if-nez v0, :cond_4e

    .line 458823
    .line 458824
    const-string v0, "attachRenderView failed! null render view"

    .line 458825
    .line 458826
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    return-void

    .line 458830
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458831
    .line 458832
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    if-eqz v1, :cond_64

    .line 458841
    .line 458842
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isFirstInit:Z

    .line 458843
    .line 458844
    if-eqz v0, :cond_63

    .line 458845
    .line 458846
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458847
    .line 458848
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->showExtraRender()V

    .line 458849
    .line 458850
    .line 458851
    :cond_63
    return-void

    .line 458852
    :cond_64
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458853
    .line 458854
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v1

    .line 458862
    if-eqz v1, :cond_a9

    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 458865
    .line 458866
    if-eqz v1, :cond_a5

    .line 458867
    .line 458868
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458869
    .line 458870
    const/4 v3, -0x2

    .line 458871
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458872
    .line 458873
    .line 458874
    const/16 v3, 0x55

    .line 458875
    .line 458876
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458877
    .line 458878
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 458879
    .line 458880
    const/high16 v4, 0x41500000    # 13.0f

    .line 458881
    .line 458882
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 458883
    .line 458884
    .line 458885
    move-result v3

    .line 458886
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 458887
    .line 458888
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getExtraRenderBottomMargin()I

    .line 458889
    .line 458890
    .line 458891
    move-result v3

    .line 458892
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458893
    .line 458894
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458895
    .line 458896
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v3

    .line 458900
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v3

    .line 458904
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 458909
    .line 458910
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 458911
    .line 458912
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458913
    .line 458914
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    const/4 v1, 0x1

    .line 458918
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->notifyPublicScreenUpdate(Z)V

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 458922
    .line 458923
    if-eqz v1, :cond_d7

    .line 458924
    .line 458925
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    if-eqz v1, :cond_d7

    .line 458930
    .line 458931
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458932
    .line 458933
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458934
    .line 458935
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 458944
    .line 458945
    .line 458946
    move-result v3

    .line 458947
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458948
    .line 458949
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v4

    .line 458957
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 458958
    .line 458959
    .line 458960
    move-result v4

    .line 458961
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458968
    .line 458969
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isUgcLayout()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v1

    .line 458977
    if-eqz v1, :cond_1a8

    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458980
    .line 458981
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    const-string v2, " , height : "

    .line 458990
    .line 458991
    if-eqz v1, :cond_14b

    .line 458992
    .line 458993
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getDesViewHeight()I

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458998
    .line 458999
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 459008
    .line 459009
    .line 459010
    move-result v1

    .line 459011
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 459012
    .line 459013
    if-eqz v3, :cond_11c

    .line 459014
    .line 459015
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 459016
    .line 459017
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459018
    .line 459019
    .line 459020
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 459021
    .line 459022
    const/high16 v5, 0x40800000    # 4.0f

    .line 459023
    .line 459024
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    neg-int v1, v1

    .line 459029
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 459030
    .line 459031
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459032
    .line 459033
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 459037
    .line 459038
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setDescViewHeight(I)V

    .line 459043
    .line 459044
    .line 459045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    const-string v3, "layout desc view on extra render view, width : "

    .line 459048
    .line 459049
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 459053
    .line 459054
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v3

    .line 459058
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v3

    .line 459062
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 459063
    .line 459064
    .line 459065
    move-result v3

    .line 459066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    goto :goto_1a8

    .line 459083
    :cond_14b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getDesViewHeight()I

    .line 459084
    .line 459085
    .line 459086
    move-result v1

    .line 459087
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 459088
    .line 459089
    .line 459090
    move-result v3

    .line 459091
    sget-object v4, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 459092
    .line 459093
    const/high16 v5, 0x41000000    # 8.0f

    .line 459094
    .line 459095
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 459096
    .line 459097
    .line 459098
    move-result v4

    .line 459099
    sub-int/2addr v3, v4

    .line 459100
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 459101
    .line 459102
    if-eqz v4, :cond_170

    .line 459103
    .line 459104
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 459105
    .line 459106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459107
    .line 459108
    .line 459109
    move-result v6

    .line 459110
    invoke-direct {v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459111
    .line 459112
    .line 459113
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459114
    .line 459115
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459116
    .line 459117
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459118
    .line 459119
    .line 459120
    :cond_170
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 459121
    .line 459122
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v4

    .line 459126
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setDescViewHeight(I)V

    .line 459127
    .line 459128
    .line 459129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    const-string v5, "layout desc view on main render view , width : "

    .line 459132
    .line 459133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459137
    .line 459138
    .line 459139
    move-result v5

    .line 459140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    const-string v1, ", render view bottom : "

    .line 459150
    .line 459151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 459155
    .line 459156
    .line 459157
    move-result v0

    .line 459158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459159
    .line 459160
    .line 459161
    const-string v0, ", top margin : "

    .line 459162
    .line 459163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459164
    .line 459165
    .line 459166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v0

    .line 459173
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 459174
    .line 459175
    .line 459176
    :cond_1a8
    :goto_1a8
    return-void
.end method


