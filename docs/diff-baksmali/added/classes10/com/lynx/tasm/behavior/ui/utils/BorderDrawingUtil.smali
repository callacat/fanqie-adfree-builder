.class public Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa167f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BorderDrawingUtil"

    .line 131080
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V
    .registers 10

    .prologue
    .line 151191552
    new-instance v0, Landroid/graphics/Path;

    .line 151191554
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151191557
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151191560
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151191563
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151191566
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151191569
    invoke-virtual {v0, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151191572
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151191575
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 151191578
    return-void
.end method

.method private static clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .registers 14

    .prologue
    .line 201588736
    if-eqz p9, :cond_34

    .line 201588738
    if-eqz p10, :cond_1b

    .line 201588740
    new-instance p9, Landroid/graphics/Path;

    .line 201588742
    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    .line 201588745
    invoke-virtual {p10}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 201588748
    move-result-object v0

    .line 201588749
    invoke-virtual {p10}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 201588752
    move-result-object p10

    .line 201588753
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 201588755
    invoke-virtual {p9, v0, p10, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 201588758
    sget-object p10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 201588760
    invoke-virtual {p0, p9, p10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 201588763
    :cond_1b
    if-eqz p11, :cond_34

    .line 201588765
    new-instance p9, Landroid/graphics/Path;

    .line 201588767
    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    .line 201588770
    invoke-virtual {p11}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 201588773
    move-result-object p10

    .line 201588774
    invoke-virtual {p11}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 201588777
    move-result-object p11

    .line 201588778
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 201588780
    invoke-virtual {p9, p10, p11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 201588783
    sget-object p10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 201588785
    invoke-virtual {p0, p9, p10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 201588788
    :cond_34
    invoke-static/range {p0 .. p8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 201588791
    return-void
.end method

.method public static drawBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .registers 14

    .prologue
    .line 100990976
    const/4 v0, 0x4

    .line 100990977
    new-array v5, v0, [I

    .line 100990979
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 100990982
    move-result-object v0

    .line 100990983
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 100990985
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 100990988
    move-result-object v1

    .line 100990989
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 100990991
    sub-float/2addr v0, v1

    .line 100990992
    float-to-int v0, v0

    .line 100990993
    const/4 v1, 0x0

    .line 100990994
    aput v0, v5, v1

    .line 100990996
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 100990999
    move-result-object v0

    .line 100991000
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 100991002
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 100991005
    move-result-object v1

    .line 100991006
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 100991008
    sub-float/2addr v0, v1

    .line 100991009
    float-to-int v0, v0

    .line 100991010
    const/4 v1, 0x1

    .line 100991011
    aput v0, v5, v1

    .line 100991013
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 100991016
    move-result-object v0

    .line 100991017
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 100991019
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 100991022
    move-result-object v1

    .line 100991023
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 100991025
    sub-float/2addr v0, v1

    .line 100991026
    float-to-int v0, v0

    .line 100991027
    const/4 v1, 0x2

    .line 100991028
    aput v0, v5, v1

    .line 100991030
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 100991033
    move-result-object v0

    .line 100991034
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 100991036
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 100991039
    move-result-object v1

    .line 100991040
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 100991042
    sub-float/2addr v0, v1

    .line 100991043
    float-to-int v0, v0

    .line 100991044
    const/4 v1, 0x3

    .line 100991045
    aput v0, v5, v1

    .line 100991047
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 100991050
    move-result v0

    .line 100991051
    if-nez v0, :cond_61

    .line 100991053
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 100991056
    move-result v0

    .line 100991057
    if-eqz v0, :cond_54

    .line 100991059
    goto :goto_61

    .line 100991060
    :cond_54
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRect()Landroid/graphics/Rect;

    .line 100991063
    move-result-object v3

    .line 100991064
    move-object v1, p0

    .line 100991065
    move-object v2, p1

    .line 100991066
    move-object v4, v5

    .line 100991067
    move-object v5, p4

    .line 100991068
    move-object v6, p5

    .line 100991069
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 100991072
    goto :goto_6a

    .line 100991073
    :cond_61
    :goto_61
    move-object v1, p0

    .line 100991074
    move-object v2, p1

    .line 100991075
    move-object v3, p2

    .line 100991076
    move-object v4, p3

    .line 100991077
    move-object v6, p4

    .line 100991078
    move-object v7, p5

    .line 100991079
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawRoundedBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 100991082
    :goto_6a
    return-void
.end method

.method public static drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .registers 55

    .prologue
    .line 101187584
    move-object/from16 v12, p1

    .line 101187586
    move-object/from16 v0, p2

    .line 101187588
    move-object/from16 v1, p3

    .line 101187590
    move-object/from16 v2, p4

    .line 101187592
    move-object/from16 v13, p5

    .line 101187594
    if-eqz v1, :cond_325

    .line 101187596
    array-length v3, v1

    .line 101187597
    const/4 v4, 0x4

    .line 101187598
    if-ne v3, v4, :cond_325

    .line 101187600
    if-eqz v2, :cond_325

    .line 101187602
    array-length v3, v2

    .line 101187603
    if-ne v3, v4, :cond_325

    .line 101187605
    array-length v3, v13

    .line 101187606
    if-eq v3, v4, :cond_1a

    .line 101187608
    goto/16 :goto_325

    .line 101187610
    :cond_1a
    const/4 v14, 0x0

    .line 101187611
    aget v15, v1, v14

    .line 101187613
    const/4 v11, 0x1

    .line 101187614
    aget v10, v1, v11

    .line 101187616
    const/16 v16, 0x2

    .line 101187618
    aget v9, v1, v16

    .line 101187620
    const/16 v17, 0x3

    .line 101187622
    aget v8, v1, v17

    .line 101187624
    if-gtz v15, :cond_33

    .line 101187626
    if-gtz v9, :cond_33

    .line 101187628
    if-gtz v10, :cond_33

    .line 101187630
    if-lez v8, :cond_31

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/4 v1, 0x0

    .line 101187634
    goto :goto_34

    .line 101187635
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 101187636
    :goto_34
    if-eqz v1, :cond_31f

    .line 101187638
    aget v18, v2, v14

    .line 101187640
    aget v19, v2, v11

    .line 101187642
    aget v20, v2, v16

    .line 101187644
    aget v21, v2, v17

    .line 101187646
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 101187648
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 101187650
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101187653
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101187655
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101187658
    move v1, v15

    .line 101187659
    move v2, v10

    .line 101187660
    move v3, v9

    .line 101187661
    move v4, v8

    .line 101187662
    move/from16 v5, v18

    .line 101187664
    move v14, v6

    .line 101187665
    move/from16 v6, v19

    .line 101187667
    move/from16 v22, v7

    .line 101187669
    move/from16 v7, v20

    .line 101187671
    move/from16 v23, v8

    .line 101187673
    move/from16 v8, v21

    .line 101187675
    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    .line 101187678
    move-result v8

    .line 101187679
    const/high16 v24, 0x3f000000    # 0.5f

    .line 101187681
    if-eqz v8, :cond_19a

    .line 101187683
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->toDrawBorderUseSameStyle([Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 101187686
    move-result v1

    .line 101187687
    if-eqz v1, :cond_19a

    .line 101187689
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 101187692
    move-result v1

    .line 101187693
    if-eqz v1, :cond_31f

    .line 101187695
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 101187697
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 101187699
    aget-object v13, v13, v11

    .line 101187701
    if-ne v15, v10, :cond_aa

    .line 101187703
    if-ne v10, v9, :cond_aa

    .line 101187705
    move/from16 v5, v23

    .line 101187707
    if-ne v9, v5, :cond_a5

    .line 101187709
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 101187711
    if-ne v13, v0, :cond_a5

    .line 101187713
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101187715
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101187718
    int-to-float v0, v15

    .line 101187719
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101187722
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101187725
    new-instance v1, Landroid/graphics/RectF;

    .line 101187727
    move/from16 v4, v22

    .line 101187729
    int-to-float v2, v4

    .line 101187730
    mul-float v0, v0, v24

    .line 101187732
    add-float/2addr v2, v0

    .line 101187733
    int-to-float v3, v14

    .line 101187734
    add-float/2addr v3, v0

    .line 101187735
    int-to-float v4, v7

    .line 101187736
    sub-float/2addr v4, v0

    .line 101187737
    int-to-float v5, v6

    .line 101187738
    sub-float/2addr v5, v0

    .line 101187739
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101187742
    move-object/from16 v3, p0

    .line 101187744
    invoke-virtual {v3, v1, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101187747
    goto/16 :goto_31f

    .line 101187749
    :cond_a5
    move-object/from16 v3, p0

    .line 101187751
    move/from16 v4, v22

    .line 101187753
    goto :goto_b0

    .line 101187754
    :cond_aa
    move-object/from16 v3, p0

    .line 101187756
    move/from16 v4, v22

    .line 101187758
    move/from16 v5, v23

    .line 101187760
    :goto_b0
    if-lez v10, :cond_f6

    .line 101187762
    int-to-float v0, v14

    .line 101187763
    int-to-float v2, v10

    .line 101187764
    mul-float v1, v2, v24

    .line 101187766
    add-float v16, v0, v1

    .line 101187768
    const/4 v0, 0x0

    .line 101187769
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 101187772
    move-result v1

    .line 101187773
    sub-int v0, v7, v1

    .line 101187775
    int-to-float v1, v0

    .line 101187776
    const/16 v17, 0x1

    .line 101187778
    int-to-float v0, v4

    .line 101187779
    sub-int v11, v7, v4

    .line 101187781
    int-to-float v11, v11

    .line 101187782
    move/from16 v18, v0

    .line 101187784
    move-object v0, v13

    .line 101187785
    move/from16 v19, v1

    .line 101187787
    move-object/from16 v1, p0

    .line 101187789
    move/from16 v20, v2

    .line 101187791
    move-object/from16 v2, p1

    .line 101187793
    move/from16 v3, v17

    .line 101187795
    move/from16 v34, v4

    .line 101187797
    move/from16 v4, v20

    .line 101187799
    move/from16 v35, v5

    .line 101187801
    move v5, v8

    .line 101187802
    move/from16 v36, v6

    .line 101187804
    move/from16 v6, v18

    .line 101187806
    move/from16 v37, v7

    .line 101187808
    move/from16 v7, v16

    .line 101187810
    move/from16 v17, v8

    .line 101187812
    move/from16 v8, v19

    .line 101187814
    move/from16 v38, v9

    .line 101187816
    move/from16 v9, v16

    .line 101187818
    move/from16 v39, v10

    .line 101187820
    move v10, v11

    .line 101187821
    const/4 v12, 0x1

    .line 101187822
    move/from16 v11, v20

    .line 101187824
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 101187827
    move/from16 v11, v38

    .line 101187829
    goto :goto_104

    .line 101187830
    :cond_f6
    move/from16 v34, v4

    .line 101187832
    move/from16 v35, v5

    .line 101187834
    move/from16 v36, v6

    .line 101187836
    move/from16 v37, v7

    .line 101187838
    move/from16 v17, v8

    .line 101187840
    move/from16 v39, v10

    .line 101187842
    const/4 v12, 0x1

    .line 101187843
    move v11, v9

    .line 101187844
    :goto_104
    if-lez v11, :cond_13f

    .line 101187846
    move/from16 v10, v37

    .line 101187848
    int-to-float v0, v10

    .line 101187849
    int-to-float v11, v11

    .line 101187850
    mul-float v1, v11, v24

    .line 101187852
    sub-float v8, v0, v1

    .line 101187854
    move/from16 v9, v35

    .line 101187856
    const/4 v0, 0x0

    .line 101187857
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 101187860
    move-result v1

    .line 101187861
    move/from16 v7, v36

    .line 101187863
    sub-int v6, v7, v1

    .line 101187865
    int-to-float v6, v6

    .line 101187866
    const/4 v3, 0x2

    .line 101187867
    int-to-float v5, v14

    .line 101187868
    sub-int v0, v7, v14

    .line 101187870
    int-to-float v4, v0

    .line 101187871
    move-object v0, v13

    .line 101187872
    move-object/from16 v1, p0

    .line 101187874
    move-object/from16 v2, p1

    .line 101187876
    move/from16 v16, v4

    .line 101187878
    move v4, v11

    .line 101187879
    move/from16 v18, v5

    .line 101187881
    move/from16 v5, v17

    .line 101187883
    move/from16 v19, v6

    .line 101187885
    move v6, v8

    .line 101187886
    move v12, v7

    .line 101187887
    move/from16 v7, v18

    .line 101187889
    move/from16 v40, v9

    .line 101187891
    move/from16 v9, v19

    .line 101187893
    move/from16 v41, v10

    .line 101187895
    move/from16 v10, v16

    .line 101187897
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 101187900
    move/from16 v10, v40

    .line 101187902
    goto :goto_145

    .line 101187903
    :cond_13f
    move/from16 v12, v36

    .line 101187905
    move/from16 v41, v37

    .line 101187907
    move/from16 v10, v35

    .line 101187909
    :goto_145
    if-lez v10, :cond_171

    .line 101187911
    int-to-float v0, v12

    .line 101187912
    int-to-float v11, v10

    .line 101187913
    mul-float v1, v11, v24

    .line 101187915
    sub-float v9, v0, v1

    .line 101187917
    const/4 v0, 0x0

    .line 101187918
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 101187921
    move-result v1

    .line 101187922
    move/from16 v10, v34

    .line 101187924
    add-int v7, v10, v1

    .line 101187926
    int-to-float v8, v7

    .line 101187927
    const/4 v3, 0x3

    .line 101187928
    move/from16 v0, v41

    .line 101187930
    int-to-float v6, v0

    .line 101187931
    sub-int v7, v0, v10

    .line 101187933
    int-to-float v7, v7

    .line 101187934
    move-object v0, v13

    .line 101187935
    move-object/from16 v1, p0

    .line 101187937
    move-object/from16 v2, p1

    .line 101187939
    move v4, v11

    .line 101187940
    move/from16 v5, v17

    .line 101187942
    move/from16 v16, v7

    .line 101187944
    move v7, v9

    .line 101187945
    move/from16 v42, v10

    .line 101187947
    move/from16 v10, v16

    .line 101187949
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 101187952
    goto :goto_173

    .line 101187953
    :cond_171
    move/from16 v42, v34

    .line 101187955
    :goto_173
    if-lez v15, :cond_31f

    .line 101187957
    move/from16 v9, v42

    .line 101187959
    int-to-float v0, v9

    .line 101187960
    int-to-float v11, v15

    .line 101187961
    mul-float v24, v24, v11

    .line 101187963
    add-float v8, v0, v24

    .line 101187965
    move/from16 v7, v39

    .line 101187967
    const/4 v0, 0x0

    .line 101187968
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 101187971
    move-result v0

    .line 101187972
    add-int v6, v14, v0

    .line 101187974
    int-to-float v9, v6

    .line 101187975
    const/4 v3, 0x0

    .line 101187976
    int-to-float v7, v12

    .line 101187977
    sub-int v6, v12, v14

    .line 101187979
    int-to-float v10, v6

    .line 101187980
    move-object v0, v13

    .line 101187981
    move-object/from16 v1, p0

    .line 101187983
    move-object/from16 v2, p1

    .line 101187985
    move v4, v11

    .line 101187986
    move/from16 v5, v17

    .line 101187988
    move v6, v8

    .line 101187989
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 101187992
    goto/16 :goto_31f

    .line 101187994
    :cond_19a
    move v11, v9

    .line 101187995
    move v7, v10

    .line 101187996
    move/from16 v9, v22

    .line 101187998
    move/from16 v10, v23

    .line 101188000
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 101188003
    move-result v12

    .line 101188004
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 101188007
    move-result v8

    .line 101188008
    if-lez v7, :cond_20e

    .line 101188010
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 101188013
    move-result v0

    .line 101188014
    if-eqz v0, :cond_20e

    .line 101188016
    add-int v0, v9, v15

    .line 101188018
    int-to-float v0, v0

    .line 101188019
    add-int v6, v14, v7

    .line 101188021
    int-to-float v1, v6

    .line 101188022
    add-int v2, v9, v12

    .line 101188024
    sub-int v3, v2, v11

    .line 101188026
    int-to-float v3, v3

    .line 101188027
    int-to-float v6, v2

    .line 101188028
    int-to-float v2, v14

    .line 101188029
    int-to-float v5, v7

    .line 101188030
    mul-float v4, v5, v24

    .line 101188032
    add-float v22, v2, v4

    .line 101188034
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 101188037
    int-to-float v4, v9

    .line 101188038
    move-object/from16 v25, p0

    .line 101188040
    move/from16 v26, v4

    .line 101188042
    move/from16 v27, v2

    .line 101188044
    move/from16 v28, v0

    .line 101188046
    move/from16 v29, v1

    .line 101188048
    move/from16 v30, v3

    .line 101188050
    move/from16 v31, v1

    .line 101188052
    move/from16 v32, v6

    .line 101188054
    move/from16 v33, v2

    .line 101188056
    invoke-static/range {v25 .. v33}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 101188059
    const/16 v34, 0x1

    .line 101188061
    aget-object v0, v13, v34

    .line 101188063
    const/4 v3, 0x1

    .line 101188064
    int-to-float v2, v12

    .line 101188065
    move-object/from16 v1, p0

    .line 101188067
    move/from16 v23, v2

    .line 101188069
    move-object/from16 v2, p1

    .line 101188071
    move/from16 v25, v4

    .line 101188073
    move v4, v5

    .line 101188074
    move/from16 v26, v5

    .line 101188076
    move/from16 v5, v19

    .line 101188078
    move/from16 v19, v6

    .line 101188080
    move/from16 v6, v25

    .line 101188082
    move/from16 v35, v7

    .line 101188084
    move/from16 v7, v22

    .line 101188086
    move/from16 v43, v8

    .line 101188088
    move/from16 v8, v19

    .line 101188090
    move/from16 v44, v9

    .line 101188092
    move/from16 v9, v22

    .line 101188094
    move/from16 v45, v10

    .line 101188096
    move/from16 v10, v23

    .line 101188098
    move/from16 v19, v15

    .line 101188100
    move v15, v11

    .line 101188101
    move/from16 v11, v26

    .line 101188103
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 101188106
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 101188109
    goto :goto_21b

    .line 101188110
    :cond_20e
    move/from16 v35, v7

    .line 101188112
    move/from16 v43, v8

    .line 101188114
    move/from16 v44, v9

    .line 101188116
    move/from16 v45, v10

    .line 101188118
    move/from16 v19, v15

    .line 101188120
    const/16 v34, 0x1

    .line 101188122
    move v15, v11

    .line 101188123
    :goto_21b
    if-lez v15, :cond_27d

    .line 101188125
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 101188128
    move-result v0

    .line 101188129
    if-eqz v0, :cond_27d

    .line 101188131
    move/from16 v11, v44

    .line 101188133
    add-int v7, v11, v12

    .line 101188135
    int-to-float v0, v7

    .line 101188136
    move/from16 v10, v43

    .line 101188138
    add-int v6, v14, v10

    .line 101188140
    int-to-float v9, v6

    .line 101188141
    sub-int/2addr v7, v15

    .line 101188142
    int-to-float v1, v7

    .line 101188143
    move/from16 v8, v45

    .line 101188145
    sub-int/2addr v6, v8

    .line 101188146
    int-to-float v2, v6

    .line 101188147
    add-int v6, v14, v35

    .line 101188149
    int-to-float v3, v6

    .line 101188150
    int-to-float v7, v15

    .line 101188151
    mul-float v4, v7, v24

    .line 101188153
    sub-float v22, v0, v4

    .line 101188155
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 101188158
    int-to-float v6, v14

    .line 101188159
    move-object/from16 v25, p0

    .line 101188161
    move/from16 v26, v0

    .line 101188163
    move/from16 v27, v6

    .line 101188165
    move/from16 v28, v0

    .line 101188167
    move/from16 v29, v9

    .line 101188169
    move/from16 v30, v1

    .line 101188171
    move/from16 v31, v2

    .line 101188173
    move/from16 v32, v1

    .line 101188175
    move/from16 v33, v3

    .line 101188177
    invoke-static/range {v25 .. v33}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 101188180
    aget-object v0, v13, v16

    .line 101188182
    const/4 v3, 0x2

    .line 101188183
    int-to-float v5, v10

    .line 101188184
    move-object/from16 v1, p0

    .line 101188186
    move-object/from16 v2, p1

    .line 101188188
    move v4, v7

    .line 101188189
    move/from16 v16, v5

    .line 101188191
    move/from16 v5, v20

    .line 101188193
    move/from16 v20, v6

    .line 101188195
    move/from16 v6, v22

    .line 101188197
    move/from16 v23, v7

    .line 101188199
    move/from16 v7, v20

    .line 101188201
    move/from16 v46, v8

    .line 101188203
    move/from16 v8, v22

    .line 101188205
    move/from16 v47, v10

    .line 101188207
    move/from16 v10, v16

    .line 101188209
    move v13, v11

    .line 101188210
    move/from16 v11, v23

    .line 101188212
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 101188215
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 101188218
    move/from16 v11, v46

    .line 101188220
    goto :goto_283

    .line 101188221
    :cond_27d
    move/from16 v47, v43

    .line 101188223
    move/from16 v13, v44

    .line 101188225
    move/from16 v11, v45

    .line 101188227
    :goto_283
    if-lez v11, :cond_2d2

    .line 101188229
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 101188232
    move-result v0

    .line 101188233
    if-eqz v0, :cond_2d2

    .line 101188235
    move/from16 v10, v47

    .line 101188237
    add-int v6, v14, v10

    .line 101188239
    int-to-float v0, v6

    .line 101188240
    add-int v7, v13, v12

    .line 101188242
    int-to-float v8, v7

    .line 101188243
    sub-int/2addr v7, v15

    .line 101188244
    int-to-float v1, v7

    .line 101188245
    sub-int/2addr v6, v11

    .line 101188246
    int-to-float v2, v6

    .line 101188247
    add-int v7, v13, v19

    .line 101188249
    int-to-float v3, v7

    .line 101188250
    int-to-float v15, v11

    .line 101188251
    mul-float v4, v15, v24

    .line 101188253
    sub-float v9, v0, v4

    .line 101188255
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 101188258
    int-to-float v7, v13

    .line 101188259
    move-object/from16 v25, p0

    .line 101188261
    move/from16 v26, v7

    .line 101188263
    move/from16 v27, v0

    .line 101188265
    move/from16 v28, v8

    .line 101188267
    move/from16 v29, v0

    .line 101188269
    move/from16 v30, v1

    .line 101188271
    move/from16 v31, v2

    .line 101188273
    move/from16 v32, v3

    .line 101188275
    move/from16 v33, v2

    .line 101188277
    invoke-static/range {v25 .. v33}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 101188280
    aget-object v0, p5, v17

    .line 101188282
    const/4 v3, 0x3

    .line 101188283
    int-to-float v12, v12

    .line 101188284
    move-object/from16 v1, p0

    .line 101188286
    move-object/from16 v2, p1

    .line 101188288
    move v4, v15

    .line 101188289
    move/from16 v5, v21

    .line 101188291
    move v6, v8

    .line 101188292
    move v8, v7

    .line 101188293
    move v7, v9

    .line 101188294
    move/from16 v48, v10

    .line 101188296
    move v10, v12

    .line 101188297
    move v12, v11

    .line 101188298
    move v11, v15

    .line 101188299
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 101188302
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 101188305
    goto :goto_2d5

    .line 101188306
    :cond_2d2
    move v12, v11

    .line 101188307
    move/from16 v48, v47

    .line 101188309
    :goto_2d5
    if-lez v19, :cond_31f

    .line 101188311
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 101188314
    move-result v0

    .line 101188315
    if-eqz v0, :cond_31f

    .line 101188317
    add-int v7, v13, v19

    .line 101188319
    int-to-float v0, v7

    .line 101188320
    add-int v6, v14, v35

    .line 101188322
    int-to-float v1, v6

    .line 101188323
    move/from16 v2, v48

    .line 101188325
    add-int v6, v14, v2

    .line 101188327
    sub-int v3, v6, v12

    .line 101188329
    int-to-float v3, v3

    .line 101188330
    int-to-float v7, v6

    .line 101188331
    int-to-float v4, v13

    .line 101188332
    move/from16 v5, v19

    .line 101188334
    int-to-float v11, v5

    .line 101188335
    mul-float v24, v24, v11

    .line 101188337
    add-float v8, v4, v24

    .line 101188339
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 101188342
    int-to-float v9, v14

    .line 101188343
    move-object/from16 v22, p0

    .line 101188345
    move/from16 v23, v4

    .line 101188347
    move/from16 v24, v9

    .line 101188349
    move/from16 v25, v0

    .line 101188351
    move/from16 v26, v1

    .line 101188353
    move/from16 v27, v0

    .line 101188355
    move/from16 v28, v3

    .line 101188357
    move/from16 v29, v4

    .line 101188359
    move/from16 v30, v7

    .line 101188361
    invoke-static/range {v22 .. v30}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 101188364
    const/4 v0, 0x0

    .line 101188365
    aget-object v0, p5, v0

    .line 101188367
    const/4 v3, 0x0

    .line 101188368
    int-to-float v10, v2

    .line 101188369
    move-object/from16 v1, p0

    .line 101188371
    move-object/from16 v2, p1

    .line 101188373
    move v4, v11

    .line 101188374
    move/from16 v5, v18

    .line 101188376
    move v6, v8

    .line 101188377
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 101188380
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 101188383
    :cond_31f
    :goto_31f
    move-object/from16 v0, p1

    .line 101188385
    const/4 v1, 0x1

    .line 101188386
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101188389
    :cond_325
    :goto_325
    return-void
.end method

.method private static drawRoundedBorderArea(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;I)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Landroid/graphics/Path;

    .line 84213762
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 84213765
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 84213767
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84213770
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 84213777
    move-result-object p2

    .line 84213778
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84213780
    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84213783
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 84213786
    move-result p2

    .line 84213787
    if-eqz p2, :cond_2b

    .line 84213789
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 84213792
    move-result-object p2

    .line 84213793
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 84213796
    move-result-object p3

    .line 84213797
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84213799
    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84213802
    goto :goto_34

    .line 84213803
    :cond_2b
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 84213806
    move-result-object p2

    .line 84213807
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84213809
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 84213812
    :goto_34
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84213814
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84213817
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84213820
    const/4 p2, 0x0

    .line 84213821
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84213824
    const/4 p2, 0x1

    .line 84213825
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84213828
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84213831
    return-void
.end method

.method private static drawRoundedBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .registers 83

    .prologue
    .line 117964800
    move-object/from16 v12, p2

    .line 117964802
    move-object/from16 v0, p4

    .line 117964804
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 117964807
    const/4 v13, 0x0

    .line 117964808
    aget v14, v0, v13

    .line 117964810
    const/4 v15, 0x1

    .line 117964811
    aget v11, v0, v15

    .line 117964813
    const/16 v16, 0x2

    .line 117964815
    aget v10, v0, v16

    .line 117964817
    const/16 v17, 0x3

    .line 117964819
    aget v9, v0, v17

    .line 117964821
    aget v8, p5, v13

    .line 117964823
    aget v7, p5, v15

    .line 117964825
    aget v6, p5, v16

    .line 117964827
    aget v5, p5, v17

    .line 117964829
    if-gtz v14, :cond_25

    .line 117964831
    if-gtz v11, :cond_25

    .line 117964833
    if-gtz v10, :cond_25

    .line 117964835
    if-lez v9, :cond_359

    .line 117964837
    :cond_25
    if-ne v8, v6, :cond_2d

    .line 117964839
    if-ne v8, v7, :cond_2d

    .line 117964841
    if-ne v8, v5, :cond_2d

    .line 117964843
    const/4 v1, 0x1

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    const/4 v1, 0x0

    .line 117964846
    :goto_2e
    if-ne v11, v14, :cond_37

    .line 117964848
    if-ne v9, v14, :cond_37

    .line 117964850
    if-ne v10, v14, :cond_37

    .line 117964852
    const/16 v18, 0x1

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v18, 0x0

    .line 117964857
    :goto_39
    if-eqz v18, :cond_71

    .line 117964859
    if-eqz v1, :cond_71

    .line 117964861
    invoke-static/range {p6 .. p6}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->toDrawBorderUseSameStyle([Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 117964864
    move-result v1

    .line 117964865
    if-eqz v1, :cond_71

    .line 117964867
    aget-object v2, p6, v13

    .line 117964869
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 117964871
    if-ne v2, v1, :cond_5a

    .line 117964873
    invoke-static {v12, v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->shouldUseFillBorderPath(Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I)Z

    .line 117964876
    move-result v0

    .line 117964877
    if-eqz v0, :cond_5a

    .line 117964879
    move-object/from16 v9, p0

    .line 117964881
    move-object/from16 v4, p1

    .line 117964883
    move-object/from16 v10, p3

    .line 117964885
    invoke-static {v9, v4, v12, v10, v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawRoundedBorderArea(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;I)V

    .line 117964888
    goto/16 :goto_359

    .line 117964890
    :cond_5a
    move-object/from16 v9, p0

    .line 117964892
    move-object/from16 v4, p1

    .line 117964894
    move-object/from16 v10, p3

    .line 117964896
    const/4 v3, 0x0

    .line 117964897
    int-to-float v6, v14

    .line 117964898
    move-object/from16 v0, p0

    .line 117964900
    move-object/from16 v1, p1

    .line 117964902
    move v4, v8

    .line 117964903
    move v5, v6

    .line 117964904
    move-object/from16 v7, p2

    .line 117964906
    move-object/from16 v8, p3

    .line 117964908
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117964911
    goto/16 :goto_359

    .line 117964913
    :cond_71
    move-object/from16 v4, p1

    .line 117964915
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 117964918
    move-result-object v0

    .line 117964919
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 117964921
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 117964923
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 117964925
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 117964927
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 117964930
    move-result-object v15

    .line 117964931
    new-instance v12, Landroid/graphics/PointF;

    .line 117964933
    move-object/from16 v36, v12

    .line 117964935
    move/from16 p4, v1

    .line 117964937
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 117964939
    move/from16 p5, v2

    .line 117964941
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 117964943
    invoke-direct {v12, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117964946
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 117964948
    move/from16 v37, v5

    .line 117964950
    float-to-double v4, v1

    .line 117964951
    move-wide/from16 v20, v4

    .line 117964953
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 117964955
    float-to-double v4, v2

    .line 117964956
    move-wide/from16 v22, v4

    .line 117964958
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getTopLeftRadiusX()F

    .line 117964961
    move-result v2

    .line 117964962
    const/high16 v38, 0x40000000    # 2.0f

    .line 117964964
    mul-float v2, v2, v38

    .line 117964966
    add-float/2addr v1, v2

    .line 117964967
    float-to-double v1, v1

    .line 117964968
    move-wide/from16 v24, v1

    .line 117964970
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 117964972
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getTopLeftRadiusY()F

    .line 117964975
    move-result v2

    .line 117964976
    mul-float v2, v2, v38

    .line 117964978
    add-float/2addr v1, v2

    .line 117964979
    float-to-double v1, v1

    .line 117964980
    move-wide/from16 v26, v1

    .line 117964982
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 117964984
    float-to-double v1, v1

    .line 117964985
    move-wide/from16 v28, v1

    .line 117964987
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 117964989
    float-to-double v1, v1

    .line 117964990
    move-wide/from16 v30, v1

    .line 117964992
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 117964994
    float-to-double v1, v1

    .line 117964995
    move-wide/from16 v32, v1

    .line 117964997
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 117964999
    float-to-double v1, v1

    .line 117965000
    move-wide/from16 v34, v1

    .line 117965002
    invoke-static/range {v20 .. v36}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 117965005
    new-instance v5, Landroid/graphics/PointF;

    .line 117965007
    move-object/from16 v55, v5

    .line 117965009
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 117965011
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 117965013
    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117965016
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 117965018
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getTopRightRadiusX()F

    .line 117965021
    move-result v2

    .line 117965022
    mul-float v2, v2, v38

    .line 117965024
    sub-float/2addr v1, v2

    .line 117965025
    float-to-double v1, v1

    .line 117965026
    move-wide/from16 v39, v1

    .line 117965028
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 117965030
    move/from16 v20, v8

    .line 117965032
    move/from16 v21, v9

    .line 117965034
    float-to-double v8, v1

    .line 117965035
    move-wide/from16 v41, v8

    .line 117965037
    iget v2, v15, Landroid/graphics/RectF;->right:F

    .line 117965039
    float-to-double v8, v2

    .line 117965040
    move-wide/from16 v43, v8

    .line 117965042
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getTopRightRadiusY()F

    .line 117965045
    move-result v2

    .line 117965046
    mul-float v2, v2, v38

    .line 117965048
    add-float/2addr v1, v2

    .line 117965049
    float-to-double v1, v1

    .line 117965050
    move-wide/from16 v45, v1

    .line 117965052
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 117965054
    float-to-double v1, v1

    .line 117965055
    move-wide/from16 v47, v1

    .line 117965057
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 117965059
    float-to-double v1, v1

    .line 117965060
    move-wide/from16 v49, v1

    .line 117965062
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 117965064
    float-to-double v1, v1

    .line 117965065
    move-wide/from16 v51, v1

    .line 117965067
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 117965069
    float-to-double v1, v1

    .line 117965070
    move-wide/from16 v53, v1

    .line 117965072
    invoke-static/range {v39 .. v55}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 117965075
    new-instance v9, Landroid/graphics/PointF;

    .line 117965077
    move-object/from16 v72, v9

    .line 117965079
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 117965081
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 117965083
    invoke-direct {v9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117965086
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 117965088
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBottomRightRadiusX()F

    .line 117965091
    move-result v2

    .line 117965092
    mul-float v2, v2, v38

    .line 117965094
    sub-float/2addr v1, v2

    .line 117965095
    float-to-double v1, v1

    .line 117965096
    move-wide/from16 v56, v1

    .line 117965098
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 117965100
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBottomRightRadiusY()F

    .line 117965103
    move-result v2

    .line 117965104
    mul-float v2, v2, v38

    .line 117965106
    sub-float/2addr v1, v2

    .line 117965107
    float-to-double v1, v1

    .line 117965108
    move-wide/from16 v58, v1

    .line 117965110
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 117965112
    move-object/from16 v22, v9

    .line 117965114
    float-to-double v8, v1

    .line 117965115
    move-wide/from16 v60, v8

    .line 117965117
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 117965119
    float-to-double v8, v2

    .line 117965120
    move-wide/from16 v62, v8

    .line 117965122
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 117965124
    float-to-double v8, v4

    .line 117965125
    move-wide/from16 v64, v8

    .line 117965127
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 117965129
    float-to-double v8, v4

    .line 117965130
    move-wide/from16 v66, v8

    .line 117965132
    float-to-double v8, v1

    .line 117965133
    move-wide/from16 v68, v8

    .line 117965135
    float-to-double v1, v2

    .line 117965136
    move-wide/from16 v70, v1

    .line 117965138
    invoke-static/range {v56 .. v72}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 117965141
    new-instance v9, Landroid/graphics/PointF;

    .line 117965143
    move-object/from16 v55, v9

    .line 117965145
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 117965147
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 117965149
    invoke-direct {v9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117965152
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 117965154
    float-to-double v1, v1

    .line 117965155
    move-wide/from16 v39, v1

    .line 117965157
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 117965159
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBottomLeftRadiusY()F

    .line 117965162
    move-result v2

    .line 117965163
    mul-float v2, v2, v38

    .line 117965165
    sub-float/2addr v1, v2

    .line 117965166
    float-to-double v1, v1

    .line 117965167
    move-wide/from16 v41, v1

    .line 117965169
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 117965171
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBottomLeftRadiusX()F

    .line 117965174
    move-result v2

    .line 117965175
    mul-float v2, v2, v38

    .line 117965177
    add-float/2addr v1, v2

    .line 117965178
    float-to-double v1, v1

    .line 117965179
    move-wide/from16 v43, v1

    .line 117965181
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 117965183
    move-object/from16 v23, v9

    .line 117965185
    float-to-double v8, v1

    .line 117965186
    move-wide/from16 v45, v8

    .line 117965188
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 117965190
    float-to-double v8, v2

    .line 117965191
    move-wide/from16 v47, v8

    .line 117965193
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 117965195
    float-to-double v8, v0

    .line 117965196
    move-wide/from16 v49, v8

    .line 117965198
    iget v0, v15, Landroid/graphics/RectF;->left:F

    .line 117965200
    float-to-double v8, v0

    .line 117965201
    move-wide/from16 v51, v8

    .line 117965203
    float-to-double v0, v1

    .line 117965204
    move-wide/from16 v53, v0

    .line 117965206
    invoke-static/range {v39 .. v55}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 117965209
    if-lez v11, :cond_21f

    .line 117965211
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 117965214
    move-result v0

    .line 117965215
    if-eqz v0, :cond_21f

    .line 117965217
    iget v4, v12, Landroid/graphics/PointF;->x:F

    .line 117965219
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 117965221
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 117965223
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 117965225
    int-to-float v2, v11

    .line 117965226
    if-nez v18, :cond_1c8

    .line 117965228
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 117965231
    move-result v0

    .line 117965232
    int-to-float v0, v0

    .line 117965233
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 117965236
    move-result v0

    .line 117965237
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 117965240
    move-result v1

    .line 117965241
    int-to-float v1, v1

    .line 117965242
    sub-float v1, v0, v1

    .line 117965244
    cmpl-float v1, v1, v38

    .line 117965246
    if-ltz v1, :cond_1c2

    .line 117965248
    const/4 v1, 0x1

    .line 117965249
    goto :goto_1c3

    .line 117965250
    :cond_1c2
    const/4 v1, 0x0

    .line 117965251
    :goto_1c3
    move/from16 v24, v0

    .line 117965253
    move/from16 v25, v1

    .line 117965255
    goto :goto_1cc

    .line 117965256
    :cond_1c8
    move/from16 v24, v2

    .line 117965258
    const/16 v25, 0x0

    .line 117965260
    :goto_1cc
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 117965263
    move-object/from16 v0, p0

    .line 117965265
    move/from16 v26, p4

    .line 117965267
    move v1, v3

    .line 117965268
    move/from16 v27, p5

    .line 117965270
    move/from16 v28, v2

    .line 117965272
    move/from16 v2, v26

    .line 117965274
    move/from16 v29, v3

    .line 117965276
    move v3, v4

    .line 117965277
    move v4, v8

    .line 117965278
    move-object v8, v5

    .line 117965279
    move/from16 v30, v37

    .line 117965281
    move v5, v9

    .line 117965282
    move/from16 v31, v6

    .line 117965284
    move v6, v15

    .line 117965285
    move v15, v7

    .line 117965286
    move/from16 v7, v27

    .line 117965288
    move-object v9, v8

    .line 117965289
    move/from16 v8, v26

    .line 117965291
    move-object/from16 p4, v12

    .line 117965293
    move/from16 v12, v21

    .line 117965295
    move-object/from16 v73, v23

    .line 117965297
    move/from16 v21, v14

    .line 117965299
    move-object v14, v9

    .line 117965300
    move-object/from16 v75, v22

    .line 117965302
    move/from16 v22, v13

    .line 117965304
    move-object/from16 v13, v75

    .line 117965306
    move/from16 v9, v25

    .line 117965308
    move/from16 v23, v12

    .line 117965310
    move v12, v10

    .line 117965311
    move-object/from16 v10, p2

    .line 117965313
    move/from16 v74, v11

    .line 117965315
    move-object/from16 v11, p3

    .line 117965317
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117965320
    const/16 v19, 0x1

    .line 117965322
    aget-object v2, p6, v19

    .line 117965324
    const/4 v3, 0x1

    .line 117965325
    move-object/from16 v1, p1

    .line 117965327
    move v4, v15

    .line 117965328
    move/from16 v5, v28

    .line 117965330
    move/from16 v6, v24

    .line 117965332
    move-object/from16 v7, p2

    .line 117965334
    move-object/from16 v8, p3

    .line 117965336
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117965339
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 117965342
    goto :goto_23d

    .line 117965343
    :cond_21f
    move/from16 v26, p4

    .line 117965345
    move/from16 v27, p5

    .line 117965347
    move/from16 v29, v3

    .line 117965349
    move/from16 v31, v6

    .line 117965351
    move/from16 v74, v11

    .line 117965353
    move-object/from16 p4, v12

    .line 117965355
    move-object/from16 v73, v23

    .line 117965357
    move/from16 v30, v37

    .line 117965359
    const/16 v19, 0x1

    .line 117965361
    move v12, v10

    .line 117965362
    move/from16 v23, v21

    .line 117965364
    move/from16 v21, v14

    .line 117965366
    move-object v14, v5

    .line 117965367
    move-object/from16 v75, v22

    .line 117965369
    move/from16 v22, v13

    .line 117965371
    move-object/from16 v13, v75

    .line 117965373
    :goto_23d
    if-lez v12, :cond_29a

    .line 117965375
    if-eqz v31, :cond_29a

    .line 117965377
    iget v3, v14, Landroid/graphics/PointF;->x:F

    .line 117965379
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 117965381
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 117965383
    iget v6, v13, Landroid/graphics/PointF;->y:F

    .line 117965385
    int-to-float v14, v12

    .line 117965386
    move/from16 v11, v23

    .line 117965388
    move/from16 v15, v74

    .line 117965390
    if-nez v18, :cond_26b

    .line 117965392
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 117965395
    move-result v0

    .line 117965396
    int-to-float v0, v0

    .line 117965397
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 117965400
    move-result v0

    .line 117965401
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 117965404
    move-result v1

    .line 117965405
    int-to-float v1, v1

    .line 117965406
    sub-float v1, v0, v1

    .line 117965408
    cmpl-float v1, v1, v38

    .line 117965410
    if-ltz v1, :cond_266

    .line 117965412
    const/4 v1, 0x1

    .line 117965413
    goto :goto_267

    .line 117965414
    :cond_266
    const/4 v1, 0x0

    .line 117965415
    :goto_267
    move/from16 v23, v0

    .line 117965417
    move v9, v1

    .line 117965418
    goto :goto_26e

    .line 117965419
    :cond_26b
    move/from16 v23, v14

    .line 117965421
    const/4 v9, 0x0

    .line 117965422
    :goto_26e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 117965425
    move-object/from16 v0, p0

    .line 117965427
    move/from16 v1, v27

    .line 117965429
    move/from16 v2, v26

    .line 117965431
    move/from16 v7, v27

    .line 117965433
    move/from16 v8, v22

    .line 117965435
    move-object/from16 v10, p2

    .line 117965437
    move/from16 v74, v15

    .line 117965439
    move v15, v11

    .line 117965440
    move-object/from16 v11, p3

    .line 117965442
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117965445
    aget-object v2, p6, v16

    .line 117965447
    const/4 v3, 0x2

    .line 117965448
    move-object/from16 v1, p1

    .line 117965450
    move/from16 v4, v31

    .line 117965452
    move v5, v14

    .line 117965453
    move/from16 v6, v23

    .line 117965455
    move-object/from16 v7, p2

    .line 117965457
    move-object/from16 v8, p3

    .line 117965459
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117965462
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 117965465
    goto :goto_29c

    .line 117965466
    :cond_29a
    move/from16 v15, v23

    .line 117965468
    :goto_29c
    if-lez v15, :cond_2f6

    .line 117965470
    if-eqz v30, :cond_2f6

    .line 117965472
    move-object/from16 v14, v73

    .line 117965474
    iget v3, v14, Landroid/graphics/PointF;->x:F

    .line 117965476
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 117965478
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 117965480
    iget v6, v13, Landroid/graphics/PointF;->y:F

    .line 117965482
    int-to-float v13, v15

    .line 117965483
    move/from16 v11, v21

    .line 117965485
    if-nez v18, :cond_2c9

    .line 117965487
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 117965490
    move-result v0

    .line 117965491
    int-to-float v0, v0

    .line 117965492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 117965495
    move-result v0

    .line 117965496
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 117965499
    move-result v1

    .line 117965500
    int-to-float v1, v1

    .line 117965501
    sub-float v1, v0, v1

    .line 117965503
    cmpl-float v1, v1, v38

    .line 117965505
    if-ltz v1, :cond_2c5

    .line 117965507
    const/4 v1, 0x1

    .line 117965508
    goto :goto_2c6

    .line 117965509
    :cond_2c5
    const/4 v1, 0x0

    .line 117965510
    :goto_2c6
    move v12, v0

    .line 117965511
    move v9, v1

    .line 117965512
    goto :goto_2cb

    .line 117965513
    :cond_2c9
    move v12, v13

    .line 117965514
    const/4 v9, 0x0

    .line 117965515
    :goto_2cb
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 117965518
    move-object/from16 v0, p0

    .line 117965520
    move/from16 v1, v29

    .line 117965522
    move/from16 v2, v22

    .line 117965524
    move/from16 v7, v27

    .line 117965526
    move/from16 v8, v22

    .line 117965528
    move-object/from16 v10, p2

    .line 117965530
    move/from16 v21, v15

    .line 117965532
    move v15, v11

    .line 117965533
    move-object/from16 v11, p3

    .line 117965535
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117965538
    aget-object v2, p6, v17

    .line 117965540
    const/4 v3, 0x3

    .line 117965541
    move-object/from16 v1, p1

    .line 117965543
    move/from16 v4, v30

    .line 117965545
    move v5, v13

    .line 117965546
    move v6, v12

    .line 117965547
    move-object/from16 v7, p2

    .line 117965549
    move-object/from16 v8, p3

    .line 117965551
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117965554
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 117965557
    goto :goto_2fe

    .line 117965558
    :cond_2f6
    move-object/from16 v14, v73

    .line 117965560
    move/from16 v75, v21

    .line 117965562
    move/from16 v21, v15

    .line 117965564
    move/from16 v15, v75

    .line 117965566
    :goto_2fe
    if-lez v15, :cond_359

    .line 117965568
    if-eqz v20, :cond_359

    .line 117965570
    move-object/from16 v0, p4

    .line 117965572
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 117965574
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 117965576
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 117965578
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 117965580
    int-to-float v12, v15

    .line 117965581
    if-nez v18, :cond_32d

    .line 117965583
    move/from16 v1, v21

    .line 117965585
    move/from16 v0, v74

    .line 117965587
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 117965590
    move-result v2

    .line 117965591
    int-to-float v2, v2

    .line 117965592
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 117965595
    move-result v2

    .line 117965596
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 117965599
    move-result v0

    .line 117965600
    int-to-float v0, v0

    .line 117965601
    sub-float v0, v2, v0

    .line 117965603
    cmpl-float v0, v0, v38

    .line 117965605
    if-ltz v0, :cond_329

    .line 117965607
    const/4 v15, 0x1

    .line 117965608
    goto :goto_32a

    .line 117965609
    :cond_329
    const/4 v15, 0x0

    .line 117965610
    :goto_32a
    move v13, v2

    .line 117965611
    move v9, v15

    .line 117965612
    goto :goto_32f

    .line 117965613
    :cond_32d
    move v13, v12

    .line 117965614
    const/4 v9, 0x0

    .line 117965615
    :goto_32f
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 117965618
    move-object/from16 v0, p0

    .line 117965620
    move/from16 v1, v29

    .line 117965622
    move/from16 v2, v26

    .line 117965624
    move/from16 v7, v29

    .line 117965626
    move/from16 v8, v22

    .line 117965628
    move-object/from16 v10, p2

    .line 117965630
    move-object/from16 v11, p3

    .line 117965632
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117965635
    const/4 v0, 0x0

    .line 117965636
    aget-object v2, p6, v0

    .line 117965638
    const/4 v3, 0x0

    .line 117965639
    move-object/from16 v0, p0

    .line 117965641
    move-object/from16 v1, p1

    .line 117965643
    move/from16 v4, v20

    .line 117965645
    move v5, v12

    .line 117965646
    move v6, v13

    .line 117965647
    move-object/from16 v7, p2

    .line 117965649
    move-object/from16 v8, p3

    .line 117965651
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 117965654
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 117965657
    :cond_359
    :goto_359
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 117965660
    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .registers 11

    const/4 v0, -0x1

    if-lez p0, :cond_5

    move v1, p4

    goto :goto_6

    :cond_5
    const/4 v1, -0x1

    :goto_6
    if-lez p1, :cond_a

    move v2, p5

    goto :goto_b

    :cond_a
    const/4 v2, -0x1

    :goto_b
    and-int/2addr v1, v2

    if-lez p2, :cond_10

    move v2, p6

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    and-int/2addr v1, v2

    if-lez p3, :cond_15

    move v0, p7

    :cond_15
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 p4, 0x0

    :goto_1b
    if-lez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 p5, 0x0

    :goto_1f
    or-int p0, p4, p5

    if-lez p2, :cond_24

    goto :goto_25

    :cond_24
    const/4 p6, 0x0

    :goto_25
    or-int/2addr p0, p6

    if-lez p3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 p7, 0x0

    :goto_2a
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method

.method private static shouldUseFillBorderPath(Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_9e

    .line 33947655
    if-eqz p1, :cond_9e

    .line 33947657
    array-length v0, p1

    .line 33947658
    const/4 v2, 0x4

    .line 33947659
    if-eq v0, v2, :cond_f

    .line 33947661
    goto/16 :goto_9e

    .line 33947663
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 33947666
    move-result-object p0

    .line 33947667
    if-eqz p0, :cond_9e

    .line 33947669
    array-length v0, p0

    .line 33947670
    const/16 v3, 0x8

    .line 33947672
    if-eq v0, v3, :cond_1c

    .line 33947674
    goto/16 :goto_9e

    .line 33947676
    :cond_1c
    aget v0, p0, v1

    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33947681
    const/4 v5, 0x0

    .line 33947682
    cmpl-float v6, v0, v5

    .line 33947684
    if-lez v6, :cond_2f

    .line 33947686
    aget v6, p1, v1

    .line 33947688
    int-to-float v6, v6

    .line 33947689
    mul-float v6, v6, v4

    .line 33947691
    cmpg-float v0, v0, v6

    .line 33947693
    if-lez v0, :cond_9d

    .line 33947695
    :cond_2f
    aget v0, p0, v3

    .line 33947697
    cmpl-float v6, v0, v5

    .line 33947699
    if-lez v6, :cond_3e

    .line 33947701
    aget v6, p1, v3

    .line 33947703
    int-to-float v6, v6

    .line 33947704
    mul-float v6, v6, v4

    .line 33947706
    cmpg-float v0, v0, v6

    .line 33947708
    if-lez v0, :cond_9d

    .line 33947710
    :cond_3e
    const/4 v0, 0x2

    .line 33947711
    aget v6, p0, v0

    .line 33947713
    cmpl-float v7, v6, v5

    .line 33947715
    if-lez v7, :cond_4e

    .line 33947717
    aget v7, p1, v0

    .line 33947719
    int-to-float v7, v7

    .line 33947720
    mul-float v7, v7, v4

    .line 33947722
    cmpg-float v6, v6, v7

    .line 33947724
    if-lez v6, :cond_9d

    .line 33947726
    :cond_4e
    const/4 v6, 0x3

    .line 33947727
    aget v7, p0, v6

    .line 33947729
    cmpl-float v8, v7, v5

    .line 33947731
    if-lez v8, :cond_5e

    .line 33947733
    aget v8, p1, v3

    .line 33947735
    int-to-float v8, v8

    .line 33947736
    mul-float v8, v8, v4

    .line 33947738
    cmpg-float v7, v7, v8

    .line 33947740
    if-lez v7, :cond_9d

    .line 33947742
    :cond_5e
    aget v2, p0, v2

    .line 33947744
    cmpl-float v7, v2, v5

    .line 33947746
    if-lez v7, :cond_6d

    .line 33947748
    aget v0, p1, v0

    .line 33947750
    int-to-float v0, v0

    .line 33947751
    mul-float v0, v0, v4

    .line 33947753
    cmpg-float v0, v2, v0

    .line 33947755
    if-lez v0, :cond_9d

    .line 33947757
    :cond_6d
    const/4 v0, 0x5

    .line 33947758
    aget v0, p0, v0

    .line 33947760
    cmpl-float v2, v0, v5

    .line 33947762
    if-lez v2, :cond_7d

    .line 33947764
    aget v2, p1, v6

    .line 33947766
    int-to-float v2, v2

    .line 33947767
    mul-float v2, v2, v4

    .line 33947769
    cmpg-float v0, v0, v2

    .line 33947771
    if-lez v0, :cond_9d

    .line 33947773
    :cond_7d
    const/4 v0, 0x6

    .line 33947774
    aget v0, p0, v0

    .line 33947776
    cmpl-float v2, v0, v5

    .line 33947778
    if-lez v2, :cond_8d

    .line 33947780
    aget v2, p1, v1

    .line 33947782
    int-to-float v2, v2

    .line 33947783
    mul-float v2, v2, v4

    .line 33947785
    cmpg-float v0, v0, v2

    .line 33947787
    if-lez v0, :cond_9d

    .line 33947789
    :cond_8d
    const/4 v0, 0x7

    .line 33947790
    aget p0, p0, v0

    .line 33947792
    cmpl-float v0, p0, v5

    .line 33947794
    if-lez v0, :cond_9e

    .line 33947796
    aget p1, p1, v6

    .line 33947798
    int-to-float p1, p1

    .line 33947799
    mul-float p1, p1, v4

    .line 33947801
    cmpg-float p0, p0, p1

    .line 33947803
    if-gtz p0, :cond_9e

    .line 33947805
    :cond_9d
    const/4 v1, 0x1

    .line 33947806
    :cond_9e
    :goto_9e
    return v1
.end method

.method private static strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .registers 18

    .prologue
    .line 151388160
    move-object v1, p1

    .line 151388161
    move-object v0, p2

    .line 151388162
    move v2, p3

    .line 151388163
    move v3, p5

    .line 151388164
    sget-object v4, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 151388166
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 151388169
    move-result v5

    .line 151388170
    aget v4, v4, v5

    .line 151388172
    const/high16 v5, 0x40000000    # 2.0f

    .line 151388174
    const/4 v6, 0x1

    .line 151388175
    const/4 v7, 0x0

    .line 151388176
    packed-switch v4, :pswitch_data_a6

    .line 151388179
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->TAG:Ljava/lang/String;

    .line 151388181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151388183
    const-string v4, "Unsupported border style: "

    .line 151388185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151388191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388194
    move-result-object v0

    .line 151388195
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388198
    goto/16 :goto_79

    .line 151388200
    :pswitch_28
    div-float/2addr v3, v5

    .line 151388201
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 151388204
    move-result v4

    .line 151388205
    const/4 v6, 0x0

    .line 151388206
    move-object v0, p0

    .line 151388207
    move-object v1, p1

    .line 151388208
    move v2, p3

    .line 151388209
    move v5, p4

    .line 151388210
    move-object/from16 v7, p7

    .line 151388212
    move-object/from16 v8, p8

    .line 151388214
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIIZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 151388217
    return-void

    .line 151388218
    :pswitch_3a
    div-float/2addr v3, v5

    .line 151388219
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 151388222
    move-result v5

    .line 151388223
    const/4 v6, 0x0

    .line 151388224
    move-object v0, p0

    .line 151388225
    move-object v1, p1

    .line 151388226
    move v2, p3

    .line 151388227
    move v4, p4

    .line 151388228
    move-object/from16 v7, p7

    .line 151388230
    move-object/from16 v8, p8

    .line 151388232
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIIZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 151388235
    return-void

    .line 151388236
    :pswitch_4c
    const/high16 v0, 0x40400000    # 3.0f

    .line 151388238
    div-float/2addr v3, v0

    .line 151388239
    const/4 v6, 0x1

    .line 151388240
    move-object v0, p0

    .line 151388241
    move-object v1, p1

    .line 151388242
    move v2, p3

    .line 151388243
    move v4, p4

    .line 151388244
    move v5, p4

    .line 151388245
    move-object/from16 v7, p7

    .line 151388247
    move-object/from16 v8, p8

    .line 151388249
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIIZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 151388252
    return-void

    .line 151388253
    :pswitch_5d
    const/4 v0, 0x3

    .line 151388254
    if-eq v2, v0, :cond_63

    .line 151388256
    const/4 v0, 0x2

    .line 151388257
    if-ne v2, v0, :cond_79

    .line 151388259
    :cond_63
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 151388262
    move-result v0

    .line 151388263
    goto :goto_7a

    .line 151388264
    :pswitch_68
    if-eq v2, v6, :cond_6c

    .line 151388266
    if-nez v2, :cond_79

    .line 151388268
    :cond_6c
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 151388271
    move-result v0

    .line 151388272
    goto :goto_7a

    .line 151388273
    :pswitch_71
    invoke-virtual {p2, p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    .line 151388276
    move-result-object v0

    .line 151388277
    move-object v2, v0

    .line 151388278
    move v0, p4

    .line 151388279
    goto :goto_7b

    .line 151388280
    :pswitch_78
    return-void

    .line 151388281
    :cond_79
    :goto_79
    :pswitch_79
    move v0, p4

    .line 151388282
    :goto_7a
    move-object v2, v7

    .line 151388283
    :goto_7b
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151388285
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388288
    const/16 v3, 0xff

    .line 151388290
    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 151388293
    move-result v0

    .line 151388294
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388297
    move v0, p6

    .line 151388298
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151388301
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151388304
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151388307
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 151388309
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 151388311
    move-object/from16 v3, p7

    .line 151388313
    move-object/from16 v4, p8

    .line 151388315
    invoke-direct {v0, v3, v4, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)V

    .line 151388318
    move-object v2, p0

    .line 151388319
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 151388322
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151388325
    return-void

    .line 151388326
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_78
        :pswitch_78
        :pswitch_71
        :pswitch_71
        :pswitch_79
        :pswitch_68
        :pswitch_5d
        :pswitch_4c
        :pswitch_3a
        :pswitch_28
    .end packed-switch
.end method

.method private static strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIIZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .registers 11

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151322628
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151322630
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151322633
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151322636
    const/4 p3, 0x1

    .line 151322637
    if-eq p2, p3, :cond_13

    .line 151322639
    if-nez p2, :cond_12

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    const/4 p3, 0x0

    .line 151322643
    :cond_13
    :goto_13
    if-eqz p3, :cond_17

    .line 151322645
    move p2, p5

    .line 151322646
    goto :goto_18

    .line 151322647
    :cond_17
    move p2, p4

    .line 151322648
    :goto_18
    const/16 v0, 0xff

    .line 151322650
    invoke-static {p2, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 151322653
    move-result p2

    .line 151322654
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322657
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 151322659
    if-eqz p6, :cond_28

    .line 151322661
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 151322663
    goto :goto_2a

    .line 151322664
    :cond_28
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 151322666
    :goto_2a
    invoke-direct {p2, p7, p8, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)V

    .line 151322669
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 151322672
    if-eqz p3, :cond_33

    .line 151322674
    goto :goto_34

    .line 151322675
    :cond_33
    move p4, p5

    .line 151322676
    :goto_34
    invoke-static {p4, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 151322679
    move-result p2

    .line 151322680
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322683
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 151322685
    if-eqz p6, :cond_42

    .line 151322687
    sget-object p3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    sget-object p3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 151322692
    :goto_44
    invoke-direct {p2, p7, p8, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)V

    .line 151322695
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 151322698
    return-void
.end method

.method private static toDrawBorderUseSameStyle([Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-object v1, p0, v0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    aget-object v2, p0, v2

    .line 16973830
    if-ne v1, v2, :cond_18

    .line 16973832
    const/4 v3, 0x2

    .line 16973833
    aget-object v3, p0, v3

    .line 16973835
    if-ne v2, v3, :cond_18

    .line 16973837
    const/4 v2, 0x3

    .line 16973838
    aget-object p0, p0, v2

    .line 16973840
    if-eq v3, p0, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isSolidDashedOrDotted()Z

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    :goto_18
    return v0
.end method
