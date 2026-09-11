## classes15/com/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16973833
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$landOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$landOpt$2;

    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->landOpt$delegate:Lkotlin/Lazy;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$landOpt$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$landOpt$2;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->landOpt$delegate:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
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
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v8, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v8, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301547
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301550
    move-result-object v4

    .line 17301551
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301554
    move-result-object v4

    .line 17301555
    if-eqz v4, :cond_2c2

    .line 17301557
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301560
    move-result-object v4

    .line 17301561
    if-nez v4, :cond_3d

    .line 17301563
    goto/16 :goto_2c2

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
    if-eqz v5, :cond_2c2

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
    if-eqz v6, :cond_2c2

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
    if-eqz v7, :cond_2c2

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
    if-eqz v7, :cond_2c2

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
    if-eqz v8, :cond_2c2

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
    if-eqz v8, :cond_2c2

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
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    move/from16 v29, v9

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
    move/from16 v8, v29

    .line 17301731
    :goto_e3
    iget-object v12, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    xor-int/2addr v13, v1

    .line 17301765
    if-eqz v13, :cond_108

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v12, v3

    .line 17301769
    :goto_109
    if-eqz v12, :cond_110

    .line 17301771
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17301774
    move-result v12

    .line 17301775
    goto :goto_112

    .line 17301776
    :cond_110
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301778
    :goto_112
    if-nez v8, :cond_12e

    .line 17301780
    if-eqz v10, :cond_12e

    .line 17301782
    iget-object v8, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301784
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301787
    move-result-object v8

    .line 17301788
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301791
    move-result-object v8

    .line 17301792
    if-eqz v8, :cond_12d

    .line 17301794
    invoke-interface {v8}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301797
    move-result-object v8

    .line 17301798
    if-eqz v8, :cond_12d

    .line 17301800
    invoke-static {v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301803
    move-result v8

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v8, 0x0

    .line 17301806
    :cond_12e
    :goto_12e
    const/16 v13, 0x11

    .line 17301808
    const/4 v14, 0x3

    .line 17301809
    const/4 v15, 0x2

    .line 17301810
    if-eqz v10, :cond_1a3

    .line 17301812
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getLandOpt()Z

    .line 17301815
    move-result v16

    .line 17301816
    if-eqz v16, :cond_13c

    .line 17301818
    if-nez v11, :cond_1a3

    .line 17301820
    :cond_13c
    sub-int/2addr v7, v5

    .line 17301821
    sub-int/2addr v7, v8

    .line 17301822
    if-eqz v11, :cond_181

    .line 17301824
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17301827
    move-result v7

    .line 17301828
    if-eqz v7, :cond_17e

    .line 17301830
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301832
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301835
    move-result-object v6

    .line 17301836
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17301839
    move-result-object v1

    .line 17301840
    int-to-float v4, v4

    .line 17301841
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17301844
    move-result v6

    .line 17301845
    mul-float v6, v6, v4

    .line 17301847
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301850
    move-result v6

    .line 17301851
    int-to-float v5, v5

    .line 17301852
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17301855
    move-result v7

    .line 17301856
    mul-float v7, v7, v5

    .line 17301858
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301861
    move-result v7

    .line 17301862
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 17301865
    move-result v9

    .line 17301866
    mul-float v5, v5, v9

    .line 17301868
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301871
    move-result v5

    .line 17301872
    add-int/2addr v8, v5

    .line 17301873
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 17301876
    move-result v1

    .line 17301877
    mul-float v4, v4, v1

    .line 17301879
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301882
    move-result v4

    .line 17301883
    move v5, v7

    .line 17301884
    goto/16 :goto_1f1

    .line 17301886
    :cond_17e
    sub-int/2addr v6, v4

    .line 17301887
    goto/16 :goto_1f1

    .line 17301889
    :cond_181
    int-to-float v6, v7

    .line 17301890
    div-float/2addr v6, v12

    .line 17301891
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301894
    move-result v6

    .line 17301895
    if-lt v6, v4, :cond_18a

    .line 17301897
    goto :goto_196

    .line 17301898
    :cond_18a
    sub-int v9, v4, v6

    .line 17301900
    const/16 v10, 0x50

    .line 17301902
    invoke-static {v10}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17301905
    move-result v10

    .line 17301906
    if-ge v9, v10, :cond_195

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    move v4, v6

    .line 17301910
    :goto_196
    add-int/2addr v8, v5

    .line 17301911
    const/16 v13, 0x30

    .line 17301913
    move v6, v4

    .line 17301914
    move v5, v7

    .line 17301915
    move/from16 v21, v8

    .line 17301917
    const/4 v4, 0x0

    .line 17301918
    const/16 v19, 0x1

    .line 17301920
    const/16 v24, 0x30

    .line 17301922
    goto :goto_1f7

    .line 17301923
    :cond_1a3
    if-nez v10, :cond_1a8

    .line 17301925
    sub-int/2addr v7, v5

    .line 17301926
    div-int/2addr v7, v15

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v7, 0x0

    .line 17301929
    :goto_1a9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17301932
    move-result v10

    .line 17301933
    if-eqz v10, :cond_1eb

    .line 17301935
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301937
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17301944
    move-result-object v1

    .line 17301945
    int-to-float v4, v4

    .line 17301946
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17301949
    move-result v6

    .line 17301950
    mul-float v6, v6, v4

    .line 17301952
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301955
    move-result v6

    .line 17301956
    int-to-float v5, v5

    .line 17301957
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17301960
    move-result v10

    .line 17301961
    mul-float v10, v10, v5

    .line 17301963
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301966
    move-result v10

    .line 17301967
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 17301970
    move-result v16

    .line 17301971
    mul-float v5, v5, v16

    .line 17301973
    int-to-float v7, v7

    .line 17301974
    add-float/2addr v5, v7

    .line 17301975
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301978
    move-result v5

    .line 17301979
    add-int/2addr v8, v5

    .line 17301980
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 17301983
    move-result v1

    .line 17301984
    mul-float v4, v4, v1

    .line 17301986
    int-to-float v1, v9

    .line 17301987
    add-float/2addr v4, v1

    .line 17301988
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301991
    move-result v1

    .line 17301992
    move v4, v1

    .line 17301993
    move v5, v10

    .line 17301994
    goto :goto_1f1

    .line 17301995
    :cond_1eb
    sub-int/2addr v6, v4

    .line 17301996
    mul-int/lit8 v1, v9, 0x2

    .line 17301998
    sub-int/2addr v6, v1

    .line 17301999
    add-int/2addr v8, v7

    .line 17302000
    add-int/2addr v4, v9

    .line 17302001
    :goto_1f1
    move/from16 v21, v8

    .line 17302003
    const/16 v19, 0x3

    .line 17302005
    const/16 v24, 0x11

    .line 17302007
    :goto_1f7
    if-eqz v11, :cond_20e

    .line 17302009
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17302012
    move-result v1

    .line 17302013
    if-nez v1, :cond_20e

    .line 17302015
    add-int/2addr v6, v15

    .line 17302016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302019
    move-result-object v1

    .line 17302020
    sub-int/2addr v4, v15

    .line 17302021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302024
    move-result-object v4

    .line 17302025
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302028
    move-result-object v1

    .line 17302029
    goto :goto_21a

    .line 17302030
    :cond_20e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302033
    move-result-object v1

    .line 17302034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302037
    move-result-object v4

    .line 17302038
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302041
    move-result-object v1

    .line 17302042
    :goto_21a
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302045
    move-result-object v4

    .line 17302046
    check-cast v4, Ljava/lang/Number;

    .line 17302048
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302051
    move-result v4

    .line 17302052
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302055
    move-result-object v1

    .line 17302056
    check-cast v1, Ljava/lang/Number;

    .line 17302058
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302061
    move-result v20

    .line 17302062
    if-eqz v11, :cond_23d

    .line 17302064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302071
    move-result-object v6

    .line 17302072
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302075
    move-result-object v1

    .line 17302076
    goto :goto_250

    .line 17302077
    :cond_23d
    int-to-float v1, v4

    .line 17302078
    mul-float v1, v1, v12

    .line 17302080
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302083
    move-result v1

    .line 17302084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302087
    move-result-object v1

    .line 17302088
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302091
    move-result-object v6

    .line 17302092
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302095
    move-result-object v1

    .line 17302096
    :goto_250
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302099
    move-result-object v6

    .line 17302100
    check-cast v6, Ljava/lang/Number;

    .line 17302102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302105
    move-result v6

    .line 17302106
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302109
    move-result-object v1

    .line 17302110
    check-cast v1, Ljava/lang/Number;

    .line 17302112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302115
    move-result v27

    .line 17302116
    if-eqz v11, :cond_292

    .line 17302118
    int-to-float v1, v6

    .line 17302119
    int-to-float v7, v4

    .line 17302120
    div-float v8, v1, v7

    .line 17302122
    cmpl-float v8, v8, v12

    .line 17302124
    if-lez v8, :cond_280

    .line 17302126
    div-float/2addr v1, v12

    .line 17302127
    sub-float/2addr v1, v7

    .line 17302128
    int-to-float v7, v15

    .line 17302129
    div-float/2addr v1, v7

    .line 17302130
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302133
    move-result v1

    .line 17302134
    if-le v1, v15, :cond_292

    .line 17302136
    new-instance v3, Landroid/graphics/Rect;

    .line 17302138
    add-int v7, v1, v4

    .line 17302140
    invoke-direct {v3, v1, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302143
    goto :goto_292

    .line 17302144
    :cond_280
    mul-float v7, v7, v12

    .line 17302146
    sub-float/2addr v7, v1

    .line 17302147
    int-to-float v1, v15

    .line 17302148
    div-float/2addr v7, v1

    .line 17302149
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302152
    move-result v1

    .line 17302153
    if-le v1, v15, :cond_292

    .line 17302155
    new-instance v3, Landroid/graphics/Rect;

    .line 17302157
    add-int v7, v1, v6

    .line 17302159
    invoke-direct {v3, v2, v1, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302162
    :cond_292
    :goto_292
    move-object/from16 v28, v3

    .line 17302164
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17302166
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17302169
    move-result-object v1

    .line 17302170
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17302173
    move-result-object v1

    .line 17302174
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 17302177
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17302179
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17302182
    move-result-object v1

    .line 17302183
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17302186
    move-result-object v1

    .line 17302187
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 17302190
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17302192
    const/16 v25, 0x0

    .line 17302194
    const/16 v26, 0x0

    .line 17302196
    move-object/from16 v16, v1

    .line 17302198
    move/from16 v17, v4

    .line 17302200
    move/from16 v18, v5

    .line 17302202
    move/from16 v22, v4

    .line 17302204
    move/from16 v23, v6

    .line 17302206
    invoke-direct/range {v16 .. v28}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;)V

    .line 17302209
    return-object v1

    .line 17302210
    :cond_2c2
    :goto_2c2
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final calculateExtraRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;
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
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    if-eqz v4, :cond_2c2

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
    goto/16 :goto_2c2

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
    if-eqz v5, :cond_2c2

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
    if-eqz v6, :cond_2c2

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
    if-eqz v7, :cond_2c2

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
    if-eqz v7, :cond_2c2

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
    if-eqz v8, :cond_2c2

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
    if-eqz v8, :cond_2c2

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
    iget-object v10, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    move/from16 v29, v9

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
    move/from16 v8, v29

    .line 17301730
    .line 17301731
    :goto_e3
    iget-object v12, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    xor-int/2addr v13, v1

    .line 17301765
    if-eqz v13, :cond_108

    .line 17301766
    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v12, v3

    .line 17301769
    :goto_109
    if-eqz v12, :cond_110

    .line 17301770
    .line 17301771
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v12

    .line 17301775
    goto :goto_112

    .line 17301776
    :cond_110
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301777
    .line 17301778
    :goto_112
    if-nez v8, :cond_12e

    .line 17301779
    .line 17301780
    if-eqz v10, :cond_12e

    .line 17301781
    .line 17301782
    iget-object v8, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301783
    .line 17301784
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v8

    .line 17301788
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v8

    .line 17301792
    if-eqz v8, :cond_12d

    .line 17301793
    .line 17301794
    invoke-interface {v8}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v8

    .line 17301798
    if-eqz v8, :cond_12d

    .line 17301799
    .line 17301800
    invoke-static {v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v8

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v8, 0x0

    .line 17301806
    :cond_12e
    :goto_12e
    const/16 v13, 0x11

    .line 17301807
    .line 17301808
    const/4 v14, 0x3

    .line 17301809
    const/4 v15, 0x2

    .line 17301810
    if-eqz v10, :cond_1a3

    .line 17301811
    .line 17301812
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getLandOpt()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v16

    .line 17301816
    if-eqz v16, :cond_13c

    .line 17301817
    .line 17301818
    if-nez v11, :cond_1a3

    .line 17301819
    .line 17301820
    :cond_13c
    sub-int/2addr v7, v5

    .line 17301821
    sub-int/2addr v7, v8

    .line 17301822
    if-eqz v11, :cond_181

    .line 17301823
    .line 17301824
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v7

    .line 17301828
    if-eqz v7, :cond_17e

    .line 17301829
    .line 17301830
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301831
    .line 17301832
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v6

    .line 17301836
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v1

    .line 17301840
    int-to-float v4, v4

    .line 17301841
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v6

    .line 17301845
    mul-float v6, v6, v4

    .line 17301846
    .line 17301847
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v6

    .line 17301851
    int-to-float v5, v5

    .line 17301852
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v7

    .line 17301856
    mul-float v7, v7, v5

    .line 17301857
    .line 17301858
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v7

    .line 17301862
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v9

    .line 17301866
    mul-float v5, v5, v9

    .line 17301867
    .line 17301868
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v5

    .line 17301872
    add-int/2addr v8, v5

    .line 17301873
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v1

    .line 17301877
    mul-float v4, v4, v1

    .line 17301878
    .line 17301879
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v4

    .line 17301883
    move v5, v7

    .line 17301884
    goto/16 :goto_1f1

    .line 17301885
    .line 17301886
    :cond_17e
    sub-int/2addr v6, v4

    .line 17301887
    goto/16 :goto_1f1

    .line 17301888
    .line 17301889
    :cond_181
    int-to-float v6, v7

    .line 17301890
    div-float/2addr v6, v12

    .line 17301891
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v6

    .line 17301895
    if-lt v6, v4, :cond_18a

    .line 17301896
    .line 17301897
    goto :goto_196

    .line 17301898
    :cond_18a
    sub-int v9, v4, v6

    .line 17301899
    .line 17301900
    const/16 v10, 0x50

    .line 17301901
    .line 17301902
    invoke-static {v10}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v10

    .line 17301906
    if-ge v9, v10, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    move v4, v6

    .line 17301910
    :goto_196
    add-int/2addr v8, v5

    .line 17301911
    const/16 v13, 0x30

    .line 17301912
    .line 17301913
    move v6, v4

    .line 17301914
    move v5, v7

    .line 17301915
    move/from16 v21, v8

    .line 17301916
    .line 17301917
    const/4 v4, 0x0

    .line 17301918
    const/16 v19, 0x1

    .line 17301919
    .line 17301920
    const/16 v24, 0x30

    .line 17301921
    .line 17301922
    goto :goto_1f7

    .line 17301923
    :cond_1a3
    if-nez v10, :cond_1a8

    .line 17301924
    .line 17301925
    sub-int/2addr v7, v5

    .line 17301926
    div-int/2addr v7, v15

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v7, 0x0

    .line 17301929
    :goto_1a9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v10

    .line 17301933
    if-eqz v10, :cond_1eb

    .line 17301934
    .line 17301935
    iget-object v6, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17301936
    .line 17301937
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    int-to-float v4, v4

    .line 17301946
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v6

    .line 17301950
    mul-float v6, v6, v4

    .line 17301951
    .line 17301952
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v6

    .line 17301956
    int-to-float v5, v5

    .line 17301957
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v10

    .line 17301961
    mul-float v10, v10, v5

    .line 17301962
    .line 17301963
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v10

    .line 17301967
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v16

    .line 17301971
    mul-float v5, v5, v16

    .line 17301972
    .line 17301973
    int-to-float v7, v7

    .line 17301974
    add-float/2addr v5, v7

    .line 17301975
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v5

    .line 17301979
    add-int/2addr v8, v5

    .line 17301980
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v1

    .line 17301984
    mul-float v4, v4, v1

    .line 17301985
    .line 17301986
    int-to-float v1, v9

    .line 17301987
    add-float/2addr v4, v1

    .line 17301988
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v1

    .line 17301992
    move v4, v1

    .line 17301993
    move v5, v10

    .line 17301994
    goto :goto_1f1

    .line 17301995
    :cond_1eb
    sub-int/2addr v6, v4

    .line 17301996
    mul-int/lit8 v1, v9, 0x2

    .line 17301997
    .line 17301998
    sub-int/2addr v6, v1

    .line 17301999
    add-int/2addr v8, v7

    .line 17302000
    add-int/2addr v4, v9

    .line 17302001
    :goto_1f1
    move/from16 v21, v8

    .line 17302002
    .line 17302003
    const/16 v19, 0x3

    .line 17302004
    .line 17302005
    const/16 v24, 0x11

    .line 17302006
    .line 17302007
    :goto_1f7
    if-eqz v11, :cond_20e

    .line 17302008
    .line 17302009
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v1

    .line 17302013
    if-nez v1, :cond_20e

    .line 17302014
    .line 17302015
    add-int/2addr v6, v15

    .line 17302016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v1

    .line 17302020
    sub-int/2addr v4, v15

    .line 17302021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v4

    .line 17302025
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v1

    .line 17302029
    goto :goto_21a

    .line 17302030
    :cond_20e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v1

    .line 17302034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v4

    .line 17302038
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v1

    .line 17302042
    :goto_21a
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v4

    .line 17302046
    check-cast v4, Ljava/lang/Number;

    .line 17302047
    .line 17302048
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v4

    .line 17302052
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    check-cast v1, Ljava/lang/Number;

    .line 17302057
    .line 17302058
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v20

    .line 17302062
    if-eqz v11, :cond_23d

    .line 17302063
    .line 17302064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v6

    .line 17302072
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v1

    .line 17302076
    goto :goto_250

    .line 17302077
    :cond_23d
    int-to-float v1, v4

    .line 17302078
    mul-float v1, v1, v12

    .line 17302079
    .line 17302080
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v1

    .line 17302084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v1

    .line 17302088
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v6

    .line 17302092
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    :goto_250
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v6

    .line 17302100
    check-cast v6, Ljava/lang/Number;

    .line 17302101
    .line 17302102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v6

    .line 17302106
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v1

    .line 17302110
    check-cast v1, Ljava/lang/Number;

    .line 17302111
    .line 17302112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v27

    .line 17302116
    if-eqz v11, :cond_292

    .line 17302117
    .line 17302118
    int-to-float v1, v6

    .line 17302119
    int-to-float v7, v4

    .line 17302120
    div-float v8, v1, v7

    .line 17302121
    .line 17302122
    cmpl-float v8, v8, v12

    .line 17302123
    .line 17302124
    if-lez v8, :cond_280

    .line 17302125
    .line 17302126
    div-float/2addr v1, v12

    .line 17302127
    sub-float/2addr v1, v7

    .line 17302128
    int-to-float v7, v15

    .line 17302129
    div-float/2addr v1, v7

    .line 17302130
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v1

    .line 17302134
    if-le v1, v15, :cond_292

    .line 17302135
    .line 17302136
    new-instance v3, Landroid/graphics/Rect;

    .line 17302137
    .line 17302138
    add-int v7, v1, v4

    .line 17302139
    .line 17302140
    invoke-direct {v3, v1, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302141
    .line 17302142
    .line 17302143
    goto :goto_292

    .line 17302144
    :cond_280
    mul-float v7, v7, v12

    .line 17302145
    .line 17302146
    sub-float/2addr v7, v1

    .line 17302147
    int-to-float v1, v15

    .line 17302148
    div-float/2addr v7, v1

    .line 17302149
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v1

    .line 17302153
    if-le v1, v15, :cond_292

    .line 17302154
    .line 17302155
    new-instance v3, Landroid/graphics/Rect;

    .line 17302156
    .line 17302157
    add-int v7, v1, v6

    .line 17302158
    .line 17302159
    invoke-direct {v3, v2, v1, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302160
    .line 17302161
    .line 17302162
    :cond_292
    :goto_292
    move-object/from16 v28, v3

    .line 17302163
    .line 17302164
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17302165
    .line 17302166
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v1

    .line 17302170
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v1

    .line 17302174
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 17302175
    .line 17302176
    .line 17302177
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17302178
    .line 17302179
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v1

    .line 17302183
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v1

    .line 17302187
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 17302188
    .line 17302189
    .line 17302190
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17302191
    .line 17302192
    const/16 v25, 0x0

    .line 17302193
    .line 17302194
    const/16 v26, 0x0

    .line 17302195
    .line 17302196
    move-object/from16 v16, v1

    .line 17302197
    .line 17302198
    move/from16 v17, v4

    .line 17302199
    .line 17302200
    move/from16 v18, v5

    .line 17302201
    .line 17302202
    move/from16 v22, v4

    .line 17302203
    .line 17302204
    move/from16 v23, v6

    .line 17302205
    .line 17302206
    invoke-direct/range {v16 .. v28}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;-><init>(IIIIIIIIZZILandroid/graphics/Rect;)V

    .line 17302207
    .line 17302208
    .line 17302209
    return-object v1

    .line 17302210
    :cond_2c2
    :goto_2c2
    return-object v3
.end method


.method private final getBackgroundView()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method private final getBackgroundView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBackgroundView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method private final getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;
[MOD-CHANGED]
.method private final getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262165
    if-nez v2, :cond_18

    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v1

    .line 262178
    :goto_22
    instance-of v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262180
    if-nez v2, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    check-cast v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262186
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262164
    .line 262165
    if-nez v2, :cond_18

    .line 262166
    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v1

    .line 262178
    :goto_22
    instance-of v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262179
    .line 262180
    if-nez v2, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    check-cast v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262185
    .line 262186
    return-object v1
.end method


.method private final isFloatWindow()Z
[MOD-CHANGED]
.method private final isFloatWindow()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x3

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method private final isFloatWindow()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x3

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method private final updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;
[MOD-CHANGED]
.method private final updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_128

    .line 17235971
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17235974
    move-result-object v1

    .line 17235975
    const/4 v2, 0x2

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v1, :cond_14

    .line 17235979
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235981
    const-string v1, "apply config fail!"

    .line 17235983
    invoke-static {p1, v1, v3, v2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17235986
    goto/16 :goto_126

    .line 17235988
    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17235990
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    move-result v1

    .line 17235994
    const/16 v4, 0x8

    .line 17235996
    if-eqz v1, :cond_2c

    .line 17235998
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_126

    .line 17236004
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236007
    move-result v1

    .line 17236008
    if-eq v1, v4, :cond_2c

    .line 17236010
    goto/16 :goto_126

    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236016
    const-string v6, "apply config success!\nmain: "

    .line 17236018
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v6, "\nextra: "

    .line 17236028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-static {v1, v5, v3, v2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236041
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236043
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236045
    if-eqz v0, :cond_54

    .line 17236047
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getEnableLandStyle()Z

    .line 17236050
    move-result v0

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v0, 0x0

    .line 17236053
    :goto_55
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236055
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setLandStyle(Z)V

    .line 17236062
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236064
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerWidth()I

    .line 17236067
    move-result v2

    .line 17236068
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerHeight()I

    .line 17236071
    move-result v5

    .line 17236072
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerGravity()I

    .line 17236078
    move-result v2

    .line 17236079
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236081
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerLeftMargin()I

    .line 17236084
    move-result v2

    .line 17236085
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236087
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerTopMargin()I

    .line 17236090
    move-result v2

    .line 17236091
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236093
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 17236096
    move-result-object v2

    .line 17236097
    if-eqz v2, :cond_96

    .line 17236099
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getBgVisibility()Z

    .line 17236102
    move-result v5

    .line 17236103
    if-eqz v5, :cond_93

    .line 17236105
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236108
    move-result v5

    .line 17236109
    if-ne v5, v4, :cond_96

    .line 17236111
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236114
    goto :goto_96

    .line 17236115
    :cond_93
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236118
    :cond_96
    :goto_96
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17236121
    move-result-object v2

    .line 17236122
    if-eqz v2, :cond_e6

    .line 17236124
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 17236127
    move-result-object v4

    .line 17236128
    new-instance v5, Landroid/graphics/Rect;

    .line 17236130
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperWidth()I

    .line 17236133
    move-result v6

    .line 17236134
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17236137
    move-result v7

    .line 17236138
    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236141
    invoke-virtual {v2, v0, v4, v5}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->checkAndOptRenderView(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17236144
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236147
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getScaleType()I

    .line 17236150
    move-result v1

    .line 17236151
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setScaleType(I)V

    .line 17236154
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 17236157
    move-result-object v1

    .line 17236158
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236160
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperWidth()I

    .line 17236163
    move-result v5

    .line 17236164
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17236167
    move-result v6

    .line 17236168
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperGravity()I

    .line 17236174
    move-result v5

    .line 17236175
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236177
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236179
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236182
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperCorner()Z

    .line 17236185
    move-result v1

    .line 17236186
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->enableClipRoundOutLine(Z)V

    .line 17236189
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236192
    move-result v1

    .line 17236193
    if-eqz v1, :cond_e6

    .line 17236195
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 17236198
    :cond_e6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236200
    if-eqz v1, :cond_111

    .line 17236202
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236205
    move-result v2

    .line 17236206
    if-lez v2, :cond_111

    .line 17236208
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236211
    move-result v2

    .line 17236212
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperHeight()I

    .line 17236215
    move-result v1

    .line 17236216
    add-int/2addr v2, v1

    .line 17236217
    if-nez v0, :cond_ff

    .line 17236219
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17236222
    move-result v3

    .line 17236223
    :cond_ff
    add-int/2addr v2, v3

    .line 17236224
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236241
    :cond_111
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerWidth()I

    .line 17236254
    move-result p1

    .line 17236255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236262
    :cond_126
    :goto_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    :cond_128
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_128

    .line 17235970
    .line 17235971
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v1

    .line 17235975
    const/4 v2, 0x2

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v1, :cond_14

    .line 17235978
    .line 17235979
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235980
    .line 17235981
    const-string v1, "apply config fail!"

    .line 17235982
    .line 17235983
    invoke-static {p1, v1, v3, v2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto/16 :goto_126

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17235989
    .line 17235990
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    const/16 v4, 0x8

    .line 17235995
    .line 17235996
    if-eqz v1, :cond_2c

    .line 17235997
    .line 17235998
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_126

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    if-eq v1, v4, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_126

    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236013
    .line 17236014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string v6, "apply config success!\nmain: "

    .line 17236017
    .line 17236018
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236022
    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v6, "\nextra: "

    .line 17236027
    .line 17236028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-static {v1, v5, v3, v2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236042
    .line 17236043
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236044
    .line 17236045
    if-eqz v0, :cond_54

    .line 17236046
    .line 17236047
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getEnableLandStyle()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v0, 0x0

    .line 17236053
    :goto_55
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236054
    .line 17236055
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setLandStyle(Z)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236063
    .line 17236064
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerWidth()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerHeight()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerGravity()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerLeftMargin()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerTopMargin()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v2

    .line 17236091
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236092
    .line 17236093
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    if-eqz v2, :cond_96

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getBgVisibility()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-eqz v5, :cond_93

    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    if-ne v5, v4, :cond_96

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_96

    .line 17236115
    :cond_93
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    :goto_96
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    if-eqz v2, :cond_e6

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    new-instance v5, Landroid/graphics/Rect;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperWidth()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v6

    .line 17236134
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v7

    .line 17236138
    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v2, v0, v4, v5}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->checkAndOptRenderView(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getScaleType()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setScaleType(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperWidth()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v5

    .line 17236164
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v6

    .line 17236168
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperGravity()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236176
    .line 17236177
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperCorner()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->enableClipRoundOutLine(Z)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    if-eqz v1, :cond_e6

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_111

    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v2

    .line 17236206
    if-lez v2, :cond_111

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getWrapperHeight()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    add-int/2addr v2, v1

    .line 17236217
    if-nez v0, :cond_ff

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getWrapperHeight()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v3

    .line 17236223
    :cond_ff
    add-int/2addr v2, v3

    .line 17236224
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getExtraViewWidth()Landroidx/lifecycle/MutableLiveData;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;->getContainerWidth()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result p1

    .line 17236255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    .line 17236264
    :cond_128
    return-object v0
.end method


.method private final updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Z
[MOD-CHANGED]
.method private final updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Z
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 17235981
    move-result v0

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    const/4 v2, 0x2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz v0, :cond_1b

    .line 17235987
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235989
    const-string v0, "updateViewLayout failed! hidden extra render"

    .line 17235991
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17235994
    return v3

    .line 17235995
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235997
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17236004
    move-result v0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-nez v0, :cond_42

    .line 17236008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236010
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17236017
    move-result-object v0

    .line 17236018
    if-eqz v0, :cond_42

    .line 17236020
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalHidden()Z

    .line 17236023
    move-result v0

    .line 17236024
    if-ne v0, v4, :cond_42

    .line 17236026
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236028
    const-string v0, "updateViewLayout failed! horizontal hide"

    .line 17236030
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236033
    return v3

    .line 17236034
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236036
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236043
    move-result-object v0

    .line 17236044
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236046
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236053
    move-result-object v5

    .line 17236054
    if-eqz v5, :cond_5e

    .line 17236056
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 17236059
    move-result-object v5

    .line 17236060
    if-nez v5, :cond_63

    .line 17236062
    :cond_5e
    new-instance v5, Landroid/graphics/Point;

    .line 17236064
    invoke-direct {v5, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 17236067
    :cond_63
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236069
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17236080
    move-result-object v6

    .line 17236081
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 17236083
    int-to-float v7, v7

    .line 17236084
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17236087
    move-result v8

    .line 17236088
    mul-float v7, v7, v8

    .line 17236090
    float-to-int v7, v7

    .line 17236091
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236094
    move-result-object v7

    .line 17236095
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 17236097
    int-to-float v8, v8

    .line 17236098
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17236101
    move-result v9

    .line 17236102
    mul-float v8, v8, v9

    .line 17236104
    float-to-int v8, v8

    .line 17236105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v8

    .line 17236109
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236116
    move-result-object v8

    .line 17236117
    check-cast v8, Ljava/lang/Number;

    .line 17236119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236122
    move-result v8

    .line 17236123
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236126
    move-result-object v7

    .line 17236127
    check-cast v7, Ljava/lang/Number;

    .line 17236129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236132
    move-result v7

    .line 17236133
    if-eqz v8, :cond_b1

    .line 17236135
    if-nez v7, :cond_aa

    .line 17236137
    goto :goto_b1

    .line 17236138
    :cond_aa
    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 17236141
    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 17236144
    goto :goto_be

    .line 17236145
    :cond_b1
    :goto_b1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_e8

    .line 17236151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17236154
    move-result v7

    .line 17236155
    if-nez v7, :cond_be

    .line 17236157
    goto :goto_e8

    .line 17236158
    :cond_be
    :goto_be
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17236161
    move-result-object v8

    .line 17236162
    if-eqz v8, :cond_d2

    .line 17236164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17236167
    move-result v9

    .line 17236168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17236171
    move-result v10

    .line 17236172
    const/4 v11, 0x0

    .line 17236173
    const/4 v12, 0x4

    .line 17236174
    const/4 v13, 0x0

    .line 17236175
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;IIZILjava/lang/Object;)V

    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236180
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236183
    move-result v0

    .line 17236184
    const/4 v1, 0x3

    .line 17236185
    if-lt v0, v1, :cond_e0

    .line 17236187
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->calculateExtraRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236190
    move-result-object p1

    .line 17236191
    goto :goto_e4

    .line 17236192
    :cond_e0
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->calculateExtraRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236195
    move-result-object p1

    .line 17236196
    :goto_e4
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;

    .line 17236199
    return v4

    .line 17236200
    :cond_e8
    :goto_e8
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236204
    const-string v4, "updateRenderViewInfo failed! videoSize: "

    .line 17236206
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    const-string v4, " areaInfo: "

    .line 17236214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236227
    return v3
.end method

[INNER-ORIGINAL]
.method private final updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Z
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    const/4 v2, 0x2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz v0, :cond_1b

    .line 17235986
    .line 17235987
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235988
    .line 17235989
    const-string v0, "updateViewLayout failed! hidden extra render"

    .line 17235990
    .line 17235991
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    return v3

    .line 17235995
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-nez v0, :cond_42

    .line 17236007
    .line 17236008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236009
    .line 17236010
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    if-eqz v0, :cond_42

    .line 17236019
    .line 17236020
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalHidden()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0

    .line 17236024
    if-ne v0, v4, :cond_42

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236027
    .line 17236028
    const-string v0, "updateViewLayout failed! horizontal hide"

    .line 17236029
    .line 17236030
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    return v3

    .line 17236034
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236045
    .line 17236046
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    if-eqz v5, :cond_5e

    .line 17236055
    .line 17236056
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoSize()Landroid/graphics/Point;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    if-nez v5, :cond_63

    .line 17236061
    .line 17236062
    :cond_5e
    new-instance v5, Landroid/graphics/Point;

    .line 17236063
    .line 17236064
    invoke-direct {v5, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236068
    .line 17236069
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 17236082
    .line 17236083
    int-to-float v7, v7

    .line 17236084
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v8

    .line 17236088
    mul-float v7, v7, v8

    .line 17236089
    .line 17236090
    float-to-int v7, v7

    .line 17236091
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 17236096
    .line 17236097
    int-to-float v8, v8

    .line 17236098
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v9

    .line 17236102
    mul-float v8, v8, v9

    .line 17236103
    .line 17236104
    float-to-int v8, v8

    .line 17236105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    check-cast v8, Ljava/lang/Number;

    .line 17236118
    .line 17236119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v8

    .line 17236123
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    check-cast v7, Ljava/lang/Number;

    .line 17236128
    .line 17236129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v7

    .line 17236133
    if-eqz v8, :cond_b1

    .line 17236134
    .line 17236135
    if-nez v7, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_b1

    .line 17236138
    :cond_aa
    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoWidth(I)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setVideoHeight(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_be

    .line 17236145
    :cond_b1
    :goto_b1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_e8

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v7

    .line 17236155
    if-nez v7, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_e8

    .line 17236158
    :cond_be
    :goto_be
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v8

    .line 17236162
    if-eqz v8, :cond_d2

    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v9

    .line 17236168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v10

    .line 17236172
    const/4 v11, 0x0

    .line 17236173
    const/4 v12, 0x4

    .line 17236174
    const/4 v13, 0x0

    .line 17236175
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;IIZILjava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    const/4 v1, 0x3

    .line 17236185
    if-lt v0, v1, :cond_e0

    .line 17236186
    .line 17236187
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->calculateExtraRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    goto :goto_e4

    .line 17236192
    :cond_e0
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->calculateExtraRenderSize(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    :goto_e4
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;

    .line 17236197
    .line 17236198
    .line 17236199
    return v4

    .line 17236200
    :cond_e8
    :goto_e8
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236201
    .line 17236202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    const-string v4, "updateRenderViewInfo failed! videoSize: "

    .line 17236205
    .line 17236206
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v4, " areaInfo: "

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    return v3
.end method


.method public static synthetic updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Z

    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p0

    .line 67239946
    return p0
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
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    if-eqz v8, :cond_b8

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
    if-lez v4, :cond_9b

    .line 17236084
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 17236087
    move-result-object v4

    .line 17236088
    if-eqz v4, :cond_80

    .line 17236090
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_8a

    .line 17236096
    :cond_80
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236098
    if-eqz v4, :cond_8b

    .line 17236100
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236103
    move-result v4

    .line 17236104
    if-nez v4, :cond_8b

    .line 17236106
    :cond_8a
    const/4 v1, 0x1

    .line 17236107
    :cond_8b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236110
    move-result v2

    .line 17236111
    mul-int/lit8 v2, v2, 0x3

    .line 17236113
    int-to-float v2, v2

    .line 17236114
    div-float/2addr v2, v9

    .line 17236115
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236118
    move-result v2

    .line 17236119
    move v9, v1

    .line 17236120
    move v7, v2

    .line 17236121
    const/4 v10, 0x1

    .line 17236122
    goto :goto_a2

    .line 17236123
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236126
    move-result v2

    .line 17236127
    move v7, v2

    .line 17236128
    const/4 v9, 0x0

    .line 17236129
    const/4 v10, 0x0

    .line 17236130
    :goto_a2
    int-to-float v1, v7

    .line 17236131
    mul-float v1, v1, v3

    .line 17236133
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236136
    move-result v8

    .line 17236137
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236139
    const/4 v5, 0x0

    .line 17236140
    const/4 v6, 0x3

    .line 17236141
    const/4 v11, 0x0

    .line 17236142
    const/4 v12, 0x0

    .line 17236143
    const/16 v13, 0xc0

    .line 17236145
    const/4 v14, 0x0

    .line 17236146
    move-object v4, v1

    .line 17236147
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236150
    goto/16 :goto_168

    .line 17236152
    :cond_b8
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17236159
    move-result v10

    .line 17236160
    int-to-float v10, v10

    .line 17236161
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17236164
    move-result v8

    .line 17236165
    int-to-float v8, v8

    .line 17236166
    div-float/2addr v10, v8

    .line 17236167
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236170
    move-result-object v8

    .line 17236171
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236174
    move-result v10

    .line 17236175
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236178
    move-result v10

    .line 17236179
    xor-int/2addr v10, v6

    .line 17236180
    if-eqz v10, :cond_d7

    .line 17236182
    move-object v5, v8

    .line 17236183
    :cond_d7
    if-eqz v5, :cond_dd

    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236188
    move-result v4

    .line 17236189
    :cond_dd
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236192
    move-result v5

    .line 17236193
    int-to-float v5, v5

    .line 17236194
    div-float/2addr v5, v9

    .line 17236195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236198
    move-result v8

    .line 17236199
    int-to-float v8, v8

    .line 17236200
    sub-float/2addr v8, v5

    .line 17236201
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236204
    move-result v9

    .line 17236205
    int-to-float v9, v9

    .line 17236206
    div-float/2addr v9, v8

    .line 17236207
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236210
    move-result v10

    .line 17236211
    int-to-float v10, v10

    .line 17236212
    div-float/2addr v10, v3

    .line 17236213
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236216
    move-result v10

    .line 17236217
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236220
    move-result v11

    .line 17236221
    sub-int/2addr v11, v10

    .line 17236222
    cmpl-float v9, v3, v9

    .line 17236224
    if-lez v9, :cond_12d

    .line 17236226
    int-to-float v9, v11

    .line 17236227
    cmpl-float v9, v9, v5

    .line 17236229
    if-lez v9, :cond_12d

    .line 17236231
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isFillLayout()Z

    .line 17236234
    move-result v7

    .line 17236235
    if-eqz v7, :cond_113

    .line 17236237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236240
    move-result v5

    .line 17236241
    int-to-float v5, v5

    .line 17236242
    div-float/2addr v5, v4

    .line 17236243
    :cond_113
    int-to-float v4, v10

    .line 17236244
    add-float/2addr v4, v5

    .line 17236245
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236248
    move-result v7

    .line 17236249
    int-to-float v7, v7

    .line 17236250
    cmpg-float v4, v4, v7

    .line 17236252
    if-gez v4, :cond_131

    .line 17236254
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236257
    move-result v4

    .line 17236258
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236261
    move-result v2

    .line 17236262
    sub-int/2addr v2, v10

    .line 17236263
    sub-int/2addr v2, v4

    .line 17236264
    div-int/lit8 v2, v2, 0x2

    .line 17236266
    move v12, v2

    .line 17236267
    move v14, v10

    .line 17236268
    goto :goto_133

    .line 17236269
    :cond_12d
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236272
    move-result v10

    .line 17236273
    :cond_131
    move v14, v10

    .line 17236274
    const/4 v12, 0x0

    .line 17236275
    :goto_133
    int-to-float v2, v14

    .line 17236276
    mul-float v2, v2, v3

    .line 17236278
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236281
    move-result v15

    .line 17236282
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236284
    const/16 v13, 0x13

    .line 17236286
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 17236289
    move-result-object v3

    .line 17236290
    if-eqz v3, :cond_14a

    .line 17236292
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236295
    move-result v3

    .line 17236296
    if-eqz v3, :cond_154

    .line 17236298
    :cond_14a
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236300
    if-eqz v3, :cond_157

    .line 17236302
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236305
    move-result v3

    .line 17236306
    if-ne v3, v6, :cond_157

    .line 17236308
    :cond_154
    const/16 v16, 0x1

    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    const/16 v16, 0x0

    .line 17236313
    :goto_159
    const/16 v17, 0x1

    .line 17236315
    const/16 v18, 0x0

    .line 17236317
    const/16 v19, 0x0

    .line 17236319
    const/16 v20, 0xc0

    .line 17236321
    const/16 v21, 0x0

    .line 17236323
    move-object v11, v2

    .line 17236324
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236327
    move-object v1, v2

    .line 17236328
    :goto_168
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
    iget-object v7, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    if-eqz v8, :cond_b8

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
    if-lez v4, :cond_9b

    .line 17236083
    .line 17236084
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    if-eqz v4, :cond_80

    .line 17236089
    .line 17236090
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_8a

    .line 17236095
    .line 17236096
    :cond_80
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236097
    .line 17236098
    if-eqz v4, :cond_8b

    .line 17236099
    .line 17236100
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v4

    .line 17236104
    if-nez v4, :cond_8b

    .line 17236105
    .line 17236106
    :cond_8a
    const/4 v1, 0x1

    .line 17236107
    :cond_8b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    mul-int/lit8 v2, v2, 0x3

    .line 17236112
    .line 17236113
    int-to-float v2, v2

    .line 17236114
    div-float/2addr v2, v9

    .line 17236115
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    move v9, v1

    .line 17236120
    move v7, v2

    .line 17236121
    const/4 v10, 0x1

    .line 17236122
    goto :goto_a2

    .line 17236123
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    move v7, v2

    .line 17236128
    const/4 v9, 0x0

    .line 17236129
    const/4 v10, 0x0

    .line 17236130
    :goto_a2
    int-to-float v1, v7

    .line 17236131
    mul-float v1, v1, v3

    .line 17236132
    .line 17236133
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v8

    .line 17236137
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236138
    .line 17236139
    const/4 v5, 0x0

    .line 17236140
    const/4 v6, 0x3

    .line 17236141
    const/4 v11, 0x0

    .line 17236142
    const/4 v12, 0x0

    .line 17236143
    const/16 v13, 0xc0

    .line 17236144
    .line 17236145
    const/4 v14, 0x0

    .line 17236146
    move-object v4, v1

    .line 17236147
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_168

    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v10

    .line 17236160
    int-to-float v10, v10

    .line 17236161
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v8

    .line 17236165
    int-to-float v8, v8

    .line 17236166
    div-float/2addr v10, v8

    .line 17236167
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v8

    .line 17236171
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v10

    .line 17236175
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v10

    .line 17236179
    xor-int/2addr v10, v6

    .line 17236180
    if-eqz v10, :cond_d7

    .line 17236181
    .line 17236182
    move-object v5, v8

    .line 17236183
    :cond_d7
    if-eqz v5, :cond_dd

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v4

    .line 17236189
    :cond_dd
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v5

    .line 17236193
    int-to-float v5, v5

    .line 17236194
    div-float/2addr v5, v9

    .line 17236195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v8

    .line 17236199
    int-to-float v8, v8

    .line 17236200
    sub-float/2addr v8, v5

    .line 17236201
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v9

    .line 17236205
    int-to-float v9, v9

    .line 17236206
    div-float/2addr v9, v8

    .line 17236207
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v10

    .line 17236211
    int-to-float v10, v10

    .line 17236212
    div-float/2addr v10, v3

    .line 17236213
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v10

    .line 17236217
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v11

    .line 17236221
    sub-int/2addr v11, v10

    .line 17236222
    cmpl-float v9, v3, v9

    .line 17236223
    .line 17236224
    if-lez v9, :cond_12d

    .line 17236225
    .line 17236226
    int-to-float v9, v11

    .line 17236227
    cmpl-float v9, v9, v5

    .line 17236228
    .line 17236229
    if-lez v9, :cond_12d

    .line 17236230
    .line 17236231
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isFillLayout()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v7

    .line 17236235
    if-eqz v7, :cond_113

    .line 17236236
    .line 17236237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v5

    .line 17236241
    int-to-float v5, v5

    .line 17236242
    div-float/2addr v5, v4

    .line 17236243
    :cond_113
    int-to-float v4, v10

    .line 17236244
    add-float/2addr v4, v5

    .line 17236245
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v7

    .line 17236249
    int-to-float v7, v7

    .line 17236250
    cmpg-float v4, v4, v7

    .line 17236251
    .line 17236252
    if-gez v4, :cond_131

    .line 17236253
    .line 17236254
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v4

    .line 17236258
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    sub-int/2addr v2, v10

    .line 17236263
    sub-int/2addr v2, v4

    .line 17236264
    div-int/lit8 v2, v2, 0x2

    .line 17236265
    .line 17236266
    move v12, v2

    .line 17236267
    move v14, v10

    .line 17236268
    goto :goto_133

    .line 17236269
    :cond_12d
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v10

    .line 17236273
    :cond_131
    move v14, v10

    .line 17236274
    const/4 v12, 0x0

    .line 17236275
    :goto_133
    int-to-float v2, v14

    .line 17236276
    mul-float v2, v2, v3

    .line 17236277
    .line 17236278
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v15

    .line 17236282
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236283
    .line 17236284
    const/16 v13, 0x13

    .line 17236285
    .line 17236286
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    if-eqz v3, :cond_14a

    .line 17236291
    .line 17236292
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v3

    .line 17236296
    if-eqz v3, :cond_154

    .line 17236297
    .line 17236298
    :cond_14a
    iget-object v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 17236299
    .line 17236300
    if-eqz v3, :cond_157

    .line 17236301
    .line 17236302
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v3

    .line 17236306
    if-ne v3, v6, :cond_157

    .line 17236307
    .line 17236308
    :cond_154
    const/16 v16, 0x1

    .line 17236309
    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    const/16 v16, 0x0

    .line 17236312
    .line 17236313
    :goto_159
    const/16 v17, 0x1

    .line 17236314
    .line 17236315
    const/16 v18, 0x0

    .line 17236316
    .line 17236317
    const/16 v19, 0x0

    .line 17236318
    .line 17236319
    const/16 v20, 0xc0

    .line 17236320
    .line 17236321
    const/16 v21, 0x0

    .line 17236322
    .line 17236323
    move-object v11, v2

    .line 17236324
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236325
    .line 17236326
    .line 17236327
    move-object v1, v2

    .line 17236328
    :goto_168
    return-object v1
.end method


.method public calculateMainRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
[MOD-CHANGED]
.method public calculateMainRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 26

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getVideoRatio()F

    .line 17235977
    move-result v2

    .line 17235978
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17235985
    move-result v3

    .line 17235986
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17235989
    move-result v4

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-nez v4, :cond_20

    .line 17235993
    int-to-float v4, v0

    .line 17235994
    cmpl-float v3, v3, v4

    .line 17235996
    if-lez v3, :cond_20

    .line 17235998
    const/4 v3, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v3, 0x0

    .line 17236001
    :goto_21
    const/4 v4, 0x0

    .line 17236002
    if-eqz v3, :cond_25

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v4

    .line 17236006
    :goto_26
    if-eqz v2, :cond_2d

    .line 17236008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236011
    move-result v2

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236015
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 17236018
    move-result-object v3

    .line 17236019
    if-eqz v3, :cond_47

    .line 17236021
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 17236024
    move-result v6

    .line 17236025
    int-to-float v6, v6

    .line 17236026
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 17236029
    move-result v3

    .line 17236030
    int-to-float v3, v3

    .line 17236031
    div-float/2addr v6, v3

    .line 17236032
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236035
    move-result-object v3

    .line 17236036
    move-object/from16 v6, p0

    .line 17236038
    goto :goto_4a

    .line 17236039
    :cond_47
    move-object/from16 v6, p0

    .line 17236041
    move-object v3, v4

    .line 17236042
    :goto_4a
    iget-object v7, v6, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236044
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236047
    move-result-object v7

    .line 17236048
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17236051
    move-result v8

    .line 17236052
    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17236055
    move-result-object v7

    .line 17236056
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17236059
    move-result v8

    .line 17236060
    mul-float v8, v8, v2

    .line 17236062
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17236065
    move-result v7

    .line 17236066
    div-float/2addr v8, v7

    .line 17236067
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236074
    move-result v8

    .line 17236075
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236078
    move-result v9

    .line 17236079
    if-nez v9, :cond_78

    .line 17236081
    int-to-float v9, v0

    .line 17236082
    cmpl-float v8, v8, v9

    .line 17236084
    if-lez v8, :cond_78

    .line 17236086
    const/4 v8, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v8, 0x0

    .line 17236089
    :goto_79
    if-eqz v8, :cond_7c

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v7, v4

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_84

    .line 17236095
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236098
    move-result v7

    .line 17236099
    goto :goto_87

    .line 17236100
    :cond_84
    const v7, 0x3fe38e39

    .line 17236103
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236106
    move-result v8

    .line 17236107
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236110
    move-result v9

    .line 17236111
    sub-int/2addr v9, v8

    .line 17236112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236115
    move-result v8

    .line 17236116
    int-to-float v8, v8

    .line 17236117
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236119
    div-float/2addr v8, v10

    .line 17236120
    int-to-float v10, v9

    .line 17236121
    sub-float/2addr v10, v8

    .line 17236122
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236125
    move-result v8

    .line 17236126
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236129
    move-result v11

    .line 17236130
    int-to-float v11, v11

    .line 17236131
    mul-float v11, v11, v2

    .line 17236133
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236136
    move-result v11

    .line 17236137
    int-to-float v12, v11

    .line 17236138
    cmpl-float v12, v12, v10

    .line 17236140
    if-lez v12, :cond_b1

    .line 17236142
    const/16 v19, 0x1

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const/16 v19, 0x0

    .line 17236147
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236150
    move-result v12

    .line 17236151
    if-eqz v12, :cond_c3

    .line 17236153
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getLandOpt()Z

    .line 17236156
    move-result v12

    .line 17236157
    if-eqz v12, :cond_c1

    .line 17236159
    if-nez v19, :cond_c3

    .line 17236161
    :cond_c1
    const/4 v12, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v12, 0x0

    .line 17236164
    :goto_c4
    if-eqz v3, :cond_dd

    .line 17236166
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17236169
    move-result v3

    .line 17236170
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236173
    move-result v13

    .line 17236174
    int-to-float v13, v13

    .line 17236175
    mul-float v13, v13, v3

    .line 17236177
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236180
    move-result v3

    .line 17236181
    if-eqz v12, :cond_de

    .line 17236183
    int-to-float v13, v3

    .line 17236184
    cmpg-float v10, v13, v10

    .line 17236186
    if-gtz v10, :cond_de

    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    move v3, v11

    .line 17236190
    :cond_de
    const/4 v5, 0x0

    .line 17236191
    :goto_df
    if-eqz v12, :cond_121

    .line 17236193
    if-eqz v19, :cond_fe

    .line 17236195
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17236198
    move-result v0

    .line 17236199
    if-nez v0, :cond_fe

    .line 17236201
    mul-float v0, v2, v7

    .line 17236203
    add-float/2addr v7, v2

    .line 17236204
    div-float/2addr v0, v7

    .line 17236205
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236208
    move-result v7

    .line 17236209
    int-to-float v7, v7

    .line 17236210
    mul-float v7, v7, v0

    .line 17236212
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236215
    move-result v11

    .line 17236216
    int-to-float v0, v11

    .line 17236217
    div-float/2addr v0, v2

    .line 17236218
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236221
    move-result v8

    .line 17236222
    :cond_fe
    move/from16 v16, v8

    .line 17236224
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236226
    const/4 v14, 0x0

    .line 17236227
    const/4 v15, 0x3

    .line 17236228
    if-eqz v5, :cond_109

    .line 17236230
    move/from16 v17, v3

    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    move/from16 v17, v11

    .line 17236235
    :goto_10b
    const/16 v18, 0x0

    .line 17236237
    const/16 v20, 0x0

    .line 17236239
    if-eqz v5, :cond_115

    .line 17236241
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 17236244
    move-result-object v4

    .line 17236245
    :cond_115
    move-object/from16 v21, v4

    .line 17236247
    const/16 v22, 0x40

    .line 17236249
    const/16 v23, 0x0

    .line 17236251
    move-object v13, v0

    .line 17236252
    invoke-direct/range {v13 .. v23}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236255
    goto/16 :goto_1e2

    .line 17236257
    :cond_121
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236260
    move-result v3

    .line 17236261
    int-to-float v3, v3

    .line 17236262
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236265
    move-result v4

    .line 17236266
    int-to-float v4, v4

    .line 17236267
    div-float/2addr v3, v4

    .line 17236268
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17236271
    move-result v4

    .line 17236272
    const/4 v5, 0x2

    .line 17236273
    if-eqz v4, :cond_15c

    .line 17236275
    cmpl-float v3, v2, v3

    .line 17236277
    if-lez v3, :cond_14c

    .line 17236279
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236282
    move-result v3

    .line 17236283
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236286
    move-result v4

    .line 17236287
    int-to-float v4, v4

    .line 17236288
    div-float/2addr v4, v2

    .line 17236289
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236292
    move-result v2

    .line 17236293
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236296
    move-result v4

    .line 17236297
    sub-int/2addr v4, v2

    .line 17236298
    div-int/2addr v4, v5

    .line 17236299
    goto :goto_184

    .line 17236300
    :cond_14c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236303
    move-result v3

    .line 17236304
    int-to-float v3, v3

    .line 17236305
    mul-float v3, v3, v2

    .line 17236307
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236310
    move-result v3

    .line 17236311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236314
    move-result v2

    .line 17236315
    goto :goto_199

    .line 17236316
    :cond_15c
    mul-float v4, v2, v7

    .line 17236318
    add-float/2addr v7, v2

    .line 17236319
    div-float/2addr v4, v7

    .line 17236320
    cmpl-float v3, v4, v3

    .line 17236322
    if-lez v3, :cond_188

    .line 17236324
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236327
    move-result v3

    .line 17236328
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236331
    move-result v7

    .line 17236332
    int-to-float v7, v7

    .line 17236333
    div-float/2addr v7, v2

    .line 17236334
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236337
    move-result v2

    .line 17236338
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236341
    move-result v7

    .line 17236342
    int-to-float v7, v7

    .line 17236343
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236346
    move-result v8

    .line 17236347
    int-to-float v8, v8

    .line 17236348
    div-float/2addr v8, v4

    .line 17236349
    sub-float/2addr v7, v8

    .line 17236350
    int-to-float v4, v5

    .line 17236351
    div-float/2addr v7, v4

    .line 17236352
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236355
    move-result v4

    .line 17236356
    :goto_184
    move v13, v2

    .line 17236357
    move v14, v3

    .line 17236358
    move v11, v4

    .line 17236359
    goto :goto_19c

    .line 17236360
    :cond_188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236363
    move-result v3

    .line 17236364
    int-to-float v3, v3

    .line 17236365
    mul-float v3, v3, v4

    .line 17236367
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236370
    move-result v3

    .line 17236371
    int-to-float v4, v3

    .line 17236372
    div-float/2addr v4, v2

    .line 17236373
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236376
    move-result v2

    .line 17236377
    :goto_199
    move v13, v2

    .line 17236378
    move v14, v3

    .line 17236379
    const/4 v11, 0x0

    .line 17236380
    :goto_19c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236383
    move-result v2

    .line 17236384
    if-nez v2, :cond_1a9

    .line 17236386
    const/16 v1, 0x13

    .line 17236388
    const/16 v12, 0x13

    .line 17236390
    const/16 v17, 0x0

    .line 17236392
    goto :goto_1d3

    .line 17236393
    :cond_1a9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isFoldScreen()Z

    .line 17236396
    move-result v2

    .line 17236397
    if-eqz v2, :cond_1cb

    .line 17236399
    const/16 v2, 0x34

    .line 17236401
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17236404
    move-result v2

    .line 17236405
    sub-int/2addr v9, v2

    .line 17236406
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236409
    move-result v2

    .line 17236410
    if-gt v2, v14, :cond_1bd

    .line 17236412
    goto :goto_1cf

    .line 17236413
    :cond_1bd
    if-le v14, v9, :cond_1c6

    .line 17236415
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236418
    move-result v0

    .line 17236419
    sub-int/2addr v0, v14

    .line 17236420
    div-int/2addr v0, v5

    .line 17236421
    goto :goto_1cf

    .line 17236422
    :cond_1c6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236425
    move-result v0

    .line 17236426
    goto :goto_1cf

    .line 17236427
    :cond_1cb
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236430
    move-result v0

    .line 17236431
    :goto_1cf
    const/4 v1, 0x3

    .line 17236432
    move/from16 v17, v0

    .line 17236434
    const/4 v12, 0x3

    .line 17236435
    :goto_1d3
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236437
    const/4 v15, 0x0

    .line 17236438
    const/16 v16, 0x1

    .line 17236440
    const/16 v18, 0x0

    .line 17236442
    const/16 v19, 0x80

    .line 17236444
    const/16 v20, 0x0

    .line 17236446
    move-object v10, v0

    .line 17236447
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236450
    :goto_1e2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public calculateMainRenderSizeV1(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 26

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getVideoRatio()F

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-nez v4, :cond_20

    .line 17235992
    .line 17235993
    int-to-float v4, v0

    .line 17235994
    cmpl-float v3, v3, v4

    .line 17235995
    .line 17235996
    if-lez v3, :cond_20

    .line 17235997
    .line 17235998
    const/4 v3, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v3, 0x0

    .line 17236001
    :goto_21
    const/4 v4, 0x0

    .line 17236002
    if-eqz v3, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v4

    .line 17236006
    :goto_26
    if-eqz v2, :cond_2d

    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236014
    .line 17236015
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    if-eqz v3, :cond_47

    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v6

    .line 17236025
    int-to-float v6, v6

    .line 17236026
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    int-to-float v3, v3

    .line 17236031
    div-float/2addr v6, v3

    .line 17236032
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    move-object/from16 v6, p0

    .line 17236037
    .line 17236038
    goto :goto_4a

    .line 17236039
    :cond_47
    move-object/from16 v6, p0

    .line 17236040
    .line 17236041
    move-object v3, v4

    .line 17236042
    :goto_4a
    iget-object v7, v6, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17236043
    .line 17236044
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v8

    .line 17236060
    mul-float v8, v8, v2

    .line 17236061
    .line 17236062
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    div-float/2addr v8, v7

    .line 17236067
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v8

    .line 17236075
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v9

    .line 17236079
    if-nez v9, :cond_78

    .line 17236080
    .line 17236081
    int-to-float v9, v0

    .line 17236082
    cmpl-float v8, v8, v9

    .line 17236083
    .line 17236084
    if-lez v8, :cond_78

    .line 17236085
    .line 17236086
    const/4 v8, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v8, 0x0

    .line 17236089
    :goto_79
    if-eqz v8, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v7, v4

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_84

    .line 17236094
    .line 17236095
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v7

    .line 17236099
    goto :goto_87

    .line 17236100
    :cond_84
    const v7, 0x3fe38e39

    .line 17236101
    .line 17236102
    .line 17236103
    :goto_87
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v8

    .line 17236107
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    sub-int/2addr v9, v8

    .line 17236112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v8

    .line 17236116
    int-to-float v8, v8

    .line 17236117
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236118
    .line 17236119
    div-float/2addr v8, v10

    .line 17236120
    int-to-float v10, v9

    .line 17236121
    sub-float/2addr v10, v8

    .line 17236122
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v8

    .line 17236126
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v11

    .line 17236130
    int-to-float v11, v11

    .line 17236131
    mul-float v11, v11, v2

    .line 17236132
    .line 17236133
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v11

    .line 17236137
    int-to-float v12, v11

    .line 17236138
    cmpl-float v12, v12, v10

    .line 17236139
    .line 17236140
    if-lez v12, :cond_b1

    .line 17236141
    .line 17236142
    const/16 v19, 0x1

    .line 17236143
    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const/16 v19, 0x0

    .line 17236146
    .line 17236147
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v12

    .line 17236151
    if-eqz v12, :cond_c3

    .line 17236152
    .line 17236153
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getLandOpt()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v12

    .line 17236157
    if-eqz v12, :cond_c1

    .line 17236158
    .line 17236159
    if-nez v19, :cond_c3

    .line 17236160
    .line 17236161
    :cond_c1
    const/4 v12, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v12, 0x0

    .line 17236164
    :goto_c4
    if-eqz v3, :cond_dd

    .line 17236165
    .line 17236166
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v13

    .line 17236174
    int-to-float v13, v13

    .line 17236175
    mul-float v13, v13, v3

    .line 17236176
    .line 17236177
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v3

    .line 17236181
    if-eqz v12, :cond_de

    .line 17236182
    .line 17236183
    int-to-float v13, v3

    .line 17236184
    cmpg-float v10, v13, v10

    .line 17236185
    .line 17236186
    if-gtz v10, :cond_de

    .line 17236187
    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    move v3, v11

    .line 17236190
    :cond_de
    const/4 v5, 0x0

    .line 17236191
    :goto_df
    if-eqz v12, :cond_121

    .line 17236192
    .line 17236193
    if-eqz v19, :cond_fe

    .line 17236194
    .line 17236195
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    if-nez v0, :cond_fe

    .line 17236200
    .line 17236201
    mul-float v0, v2, v7

    .line 17236202
    .line 17236203
    add-float/2addr v7, v2

    .line 17236204
    div-float/2addr v0, v7

    .line 17236205
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v7

    .line 17236209
    int-to-float v7, v7

    .line 17236210
    mul-float v7, v7, v0

    .line 17236211
    .line 17236212
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v11

    .line 17236216
    int-to-float v0, v11

    .line 17236217
    div-float/2addr v0, v2

    .line 17236218
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v8

    .line 17236222
    :cond_fe
    move/from16 v16, v8

    .line 17236223
    .line 17236224
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236225
    .line 17236226
    const/4 v14, 0x0

    .line 17236227
    const/4 v15, 0x3

    .line 17236228
    if-eqz v5, :cond_109

    .line 17236229
    .line 17236230
    move/from16 v17, v3

    .line 17236231
    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    move/from16 v17, v11

    .line 17236234
    .line 17236235
    :goto_10b
    const/16 v18, 0x0

    .line 17236236
    .line 17236237
    const/16 v20, 0x0

    .line 17236238
    .line 17236239
    if-eqz v5, :cond_115

    .line 17236240
    .line 17236241
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    :cond_115
    move-object/from16 v21, v4

    .line 17236246
    .line 17236247
    const/16 v22, 0x40

    .line 17236248
    .line 17236249
    const/16 v23, 0x0

    .line 17236250
    .line 17236251
    move-object v13, v0

    .line 17236252
    invoke-direct/range {v13 .. v23}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto/16 :goto_1e2

    .line 17236256
    .line 17236257
    :cond_121
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    int-to-float v3, v3

    .line 17236262
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v4

    .line 17236266
    int-to-float v4, v4

    .line 17236267
    div-float/2addr v3, v4

    .line 17236268
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->isFloatWindow()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v4

    .line 17236272
    const/4 v5, 0x2

    .line 17236273
    if-eqz v4, :cond_15c

    .line 17236274
    .line 17236275
    cmpl-float v3, v2, v3

    .line 17236276
    .line 17236277
    if-lez v3, :cond_14c

    .line 17236278
    .line 17236279
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v3

    .line 17236283
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v4

    .line 17236287
    int-to-float v4, v4

    .line 17236288
    div-float/2addr v4, v2

    .line 17236289
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v2

    .line 17236293
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v4

    .line 17236297
    sub-int/2addr v4, v2

    .line 17236298
    div-int/2addr v4, v5

    .line 17236299
    goto :goto_184

    .line 17236300
    :cond_14c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v3

    .line 17236304
    int-to-float v3, v3

    .line 17236305
    mul-float v3, v3, v2

    .line 17236306
    .line 17236307
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v3

    .line 17236311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v2

    .line 17236315
    goto :goto_199

    .line 17236316
    :cond_15c
    mul-float v4, v2, v7

    .line 17236317
    .line 17236318
    add-float/2addr v7, v2

    .line 17236319
    div-float/2addr v4, v7

    .line 17236320
    cmpl-float v3, v4, v3

    .line 17236321
    .line 17236322
    if-lez v3, :cond_188

    .line 17236323
    .line 17236324
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v3

    .line 17236328
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v7

    .line 17236332
    int-to-float v7, v7

    .line 17236333
    div-float/2addr v7, v2

    .line 17236334
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v2

    .line 17236338
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v7

    .line 17236342
    int-to-float v7, v7

    .line 17236343
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v8

    .line 17236347
    int-to-float v8, v8

    .line 17236348
    div-float/2addr v8, v4

    .line 17236349
    sub-float/2addr v7, v8

    .line 17236350
    int-to-float v4, v5

    .line 17236351
    div-float/2addr v7, v4

    .line 17236352
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v4

    .line 17236356
    :goto_184
    move v13, v2

    .line 17236357
    move v14, v3

    .line 17236358
    move v11, v4

    .line 17236359
    goto :goto_19c

    .line 17236360
    :cond_188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerWidth()I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v3

    .line 17236364
    int-to-float v3, v3

    .line 17236365
    mul-float v3, v3, v4

    .line 17236366
    .line 17236367
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v3

    .line 17236371
    int-to-float v4, v3

    .line 17236372
    div-float/2addr v4, v2

    .line 17236373
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v2

    .line 17236377
    :goto_199
    move v13, v2

    .line 17236378
    move v14, v3

    .line 17236379
    const/4 v11, 0x0

    .line 17236380
    :goto_19c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isPortrait()Z

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v2

    .line 17236384
    if-nez v2, :cond_1a9

    .line 17236385
    .line 17236386
    const/16 v1, 0x13

    .line 17236387
    .line 17236388
    const/16 v12, 0x13

    .line 17236389
    .line 17236390
    const/16 v17, 0x0

    .line 17236391
    .line 17236392
    goto :goto_1d3

    .line 17236393
    :cond_1a9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->isFoldScreen()Z

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v2

    .line 17236397
    if-eqz v2, :cond_1cb

    .line 17236398
    .line 17236399
    const/16 v2, 0x34

    .line 17236400
    .line 17236401
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt;->getDpInt(I)I

    .line 17236402
    .line 17236403
    .line 17236404
    move-result v2

    .line 17236405
    sub-int/2addr v9, v2

    .line 17236406
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236407
    .line 17236408
    .line 17236409
    move-result v2

    .line 17236410
    if-gt v2, v14, :cond_1bd

    .line 17236411
    .line 17236412
    goto :goto_1cf

    .line 17236413
    :cond_1bd
    if-le v14, v9, :cond_1c6

    .line 17236414
    .line 17236415
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getContainerHeight()I

    .line 17236416
    .line 17236417
    .line 17236418
    move-result v0

    .line 17236419
    sub-int/2addr v0, v14

    .line 17236420
    div-int/2addr v0, v5

    .line 17236421
    goto :goto_1cf

    .line 17236422
    :cond_1c6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236423
    .line 17236424
    .line 17236425
    move-result v0

    .line 17236426
    goto :goto_1cf

    .line 17236427
    :cond_1cb
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;->getTopMargin()I

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v0

    .line 17236431
    :goto_1cf
    const/4 v1, 0x3

    .line 17236432
    move/from16 v17, v0

    .line 17236433
    .line 17236434
    const/4 v12, 0x3

    .line 17236435
    :goto_1d3
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 17236436
    .line 17236437
    const/4 v15, 0x0

    .line 17236438
    const/16 v16, 0x1

    .line 17236439
    .line 17236440
    const/16 v18, 0x0

    .line 17236441
    .line 17236442
    const/16 v19, 0x80

    .line 17236443
    .line 17236444
    const/16 v20, 0x0

    .line 17236445
    .line 17236446
    move-object v10, v0

    .line 17236447
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236448
    .line 17236449
    .line 17236450
    :goto_1e2
    return-object v0
.end method


.method public final checkAbnormalSurfaceViewCase()V
[MOD-CHANGED]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->checkAbnormalSurfaceViewCase()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->checkAbnormalSurfaceViewCase()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public createExtraRenderComponent(Landroid/content/Context;)V
[MOD-CHANGED]
.method public createExtraRenderComponent(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz v0, :cond_18

    .line 17170445
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170448
    move-result-object v0

    .line 17170449
    if-eqz v0, :cond_18

    .line 17170451
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170454
    move-result-object v0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v0, v1

    .line 17170457
    :goto_19
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170461
    move-object v0, v1

    .line 17170462
    :cond_1e
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170464
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170466
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_34

    .line 17170476
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v2

    .line 17170480
    if-nez v2, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object p1, v2

    .line 17170484
    :cond_34
    :goto_34
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17170487
    move-result-object v2

    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    if-eqz v2, :cond_7f

    .line 17170491
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v5, "reset extraRenderView@"

    .line 17170497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170503
    move-result v5

    .line 17170504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170514
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17170516
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-nez p1, :cond_76

    .line 17170522
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v4, "add extraRenderView@"

    .line 17170528
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170534
    move-result v4

    .line 17170535
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170545
    if-eqz v0, :cond_76

    .line 17170547
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170552
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setRenderController(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170555
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->reSetSurface()V

    .line 17170558
    goto :goto_91

    .line 17170559
    :cond_7f
    if-eqz p1, :cond_92

    .line 17170561
    if-nez v0, :cond_84

    .line 17170563
    goto :goto_92

    .line 17170564
    :cond_84
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17170566
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170568
    invoke-direct {v1, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170571
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V

    .line 17170574
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170577
    :goto_91
    return-void

    .line 17170578
    :cond_92
    :goto_92
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v4, "create failed! context: "

    .line 17170584
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    const/4 v4, 0x0

    .line 17170588
    if-nez p1, :cond_a0

    .line 17170590
    const/4 p1, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 p1, 0x0

    .line 17170593
    :goto_a1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170596
    const-string p1, " livePlayerView: "

    .line 17170598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    if-nez v0, :cond_ac

    .line 17170603
    const/4 v4, 0x1

    .line 17170604
    :cond_ac
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170614
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBindRenderView()Landroidx/lifecycle/MutableLiveData;

    .line 17170627
    move-result-object p1

    .line 17170628
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1;

    .line 17170630
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;)V

    .line 17170633
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public createExtraRenderComponent(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz v0, :cond_18

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    if-eqz v0, :cond_18

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v0, v1

    .line 17170457
    :goto_19
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170458
    .line 17170459
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    move-object v0, v1

    .line 17170462
    :cond_1e
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_34

    .line 17170475
    .line 17170476
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    if-nez v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object p1, v2

    .line 17170484
    :cond_34
    :goto_34
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    if-eqz v2, :cond_7f

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170492
    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v5, "reset extraRenderView@"

    .line 17170496
    .line 17170497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastExtraConfig:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-nez p1, :cond_76

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170523
    .line 17170524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v4, "add extraRenderView@"

    .line 17170527
    .line 17170528
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz v0, :cond_76

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setRenderController(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->reSetSurface()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_91

    .line 17170559
    :cond_7f
    if-eqz p1, :cond_92

    .line 17170560
    .line 17170561
    if-nez v0, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_92

    .line 17170564
    :cond_84
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17170565
    .line 17170566
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170567
    .line 17170568
    invoke-direct {v1, p1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void

    .line 17170578
    :cond_92
    :goto_92
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170579
    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v4, "create failed! context: "

    .line 17170583
    .line 17170584
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 v4, 0x0

    .line 17170588
    if-nez p1, :cond_a0

    .line 17170589
    .line 17170590
    const/4 p1, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 p1, 0x0

    .line 17170593
    :goto_a1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string p1, " livePlayerView: "

    .line 17170597
    .line 17170598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    if-nez v0, :cond_ac

    .line 17170602
    .line 17170603
    const/4 v4, 0x1

    .line 17170604
    :cond_ac
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBindRenderView()Landroidx/lifecycle/MutableLiveData;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1;

    .line 17170629
    .line 17170630
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method


.method public cropExtraRender()Z
[MOD-CHANGED]
.method public cropExtraRender()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196610
    const-string v1, "cropExtraRender start"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x2

    .line 196614
    const/4 v4, 0x0

    .line 196615
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    invoke-static {p0, v4, v0, v4}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 196622
    invoke-static {p0, v4, v0, v4}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public cropExtraRender()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196609
    .line 196610
    const-string v1, "cropExtraRender start"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x2

    .line 196614
    const/4 v4, 0x0

    .line 196615
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    invoke-static {p0, v4, v0, v4}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0, v4, v0, v4}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public curExtraRenderView()Landroid/view/View;
[MOD-CHANGED]
.method public curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public extraRenderStatusIsError()Z
[MOD-CHANGED]
.method public extraRenderStatusIsError()Z
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_17

    .line 327694
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327712
    move-result-object v0

    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v0, :cond_2f

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v2

    .line 327728
    :goto_30
    if-eqz v0, :cond_42

    .line 327730
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 327733
    move-result-object v3

    .line 327734
    if-eqz v3, :cond_3c

    .line 327736
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327739
    move-result-object v2

    .line 327740
    :cond_3c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v0

    .line 327744
    xor-int/2addr v0, v1

    .line 327745
    return v0

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    return v0
.end method

[INNER-ORIGINAL]
.method public extraRenderStatusIsError()Z
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_17

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v0, :cond_2f

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v2

    .line 327728
    :goto_30
    if-eqz v0, :cond_42

    .line 327729
    .line 327730
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    if-eqz v3, :cond_3c

    .line 327735
    .line 327736
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    :cond_3c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    xor-int/2addr v0, v1

    .line 327745
    return v0

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    return v0
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideExtraRender()V
[MOD-CHANGED]
.method public hideExtraRender()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "hide extraRenderView@"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v2, :cond_19

    .line 262160
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262163
    move-result v2

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v2

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v2, v3

    .line 262170
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const/4 v4, 0x2

    .line 262179
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262182
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    const/16 v1, 0x8

    .line 262190
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public hideExtraRender()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "hide extraRenderView@"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v2, :cond_19

    .line 262159
    .line 262160
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v2, v3

    .line 262170
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const/4 v4, 0x2

    .line 262179
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    const/16 v1, 0x8

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public invisibleExtraRender(ZZ)V
[MOD-CHANGED]
.method public invisibleExtraRender(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "invisible extraRenderView@"

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882131
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882134
    move-result v1

    .line 33882135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v1, v2

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882153
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882156
    move-result-object p2

    .line 33882157
    const/4 v0, 0x4

    .line 33882158
    if-eqz p2, :cond_42

    .line 33882160
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_42

    .line 33882166
    if-nez p1, :cond_42

    .line 33882168
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_59

    .line 33882174
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 33882177
    goto :goto_59

    .line 33882178
    :cond_42
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-eqz p2, :cond_59

    .line 33882184
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882187
    move-result p2

    .line 33882188
    if-ne p2, v0, :cond_59

    .line 33882190
    if-eqz p1, :cond_59

    .line 33882192
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882195
    move-result-object p1

    .line 33882196
    if-eqz p1, :cond_59

    .line 33882198
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public invisibleExtraRender(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "invisible extraRenderView@"

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v1, v2

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const/4 v0, 0x4

    .line 33882158
    if-eqz p2, :cond_42

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_42

    .line 33882165
    .line 33882166
    if-nez p1, :cond_42

    .line 33882167
    .line 33882168
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_59

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_59

    .line 33882178
    :cond_42
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-eqz p2, :cond_59

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    if-ne p2, v0, :cond_59

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_59

    .line 33882191
    .line 33882192
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getExtraRenderView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    if-eqz p1, :cond_59

    .line 33882197
    .line 33882198
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


.method public updateExtraRenderBackground(Landroid/view/View;)V
[MOD-CHANGED]
.method public updateExtraRenderBackground(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraRenderBackground(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->getBackgroundView()Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Z

    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->lastMainConfig:Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;

    .line 33685511
    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;->updateExtraRenderLayout(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderLayoutConfig;)Lkotlin/Unit;

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


