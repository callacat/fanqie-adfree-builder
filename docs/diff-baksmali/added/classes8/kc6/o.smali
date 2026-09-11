.class public final synthetic Lkc6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/o;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lkc6/o;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17301512
    sget-object v3, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    if-eqz v2, :cond_1b

    .line 17301518
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17301521
    move-result-object v5

    .line 17301522
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301525
    move-result v5

    .line 17301526
    xor-int/2addr v5, v3

    .line 17301527
    if-eqz v5, :cond_1b

    .line 17301529
    const/4 v5, 0x1

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    const/4 v5, 0x0

    .line 17301532
    :goto_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301534
    const-string v7, "filterData change, hasFilterHeader: "

    .line 17301536
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301539
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301542
    const-string v7, ", changeType: "

    .line 17301544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301547
    if-eqz v2, :cond_34

    .line 17301549
    iget v8, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17301551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301554
    move-result-object v8

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    const/4 v8, 0x0

    .line 17301557
    :goto_35
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301563
    move-result-object v6

    .line 17301564
    new-array v8, v4, [Ljava/lang/Object;

    .line 17301566
    const-string v9, "deliver"

    .line 17301568
    const-string v10, "ShortSeriesRankingActivity"

    .line 17301570
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301573
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 17301576
    move-result-object v6

    .line 17301577
    move-object v8, v6

    .line 17301578
    check-cast v8, Ljava/util/ArrayList;

    .line 17301580
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301583
    move-result v8

    .line 17301584
    xor-int/2addr v8, v3

    .line 17301585
    if-eqz v8, :cond_54

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v6, 0x0

    .line 17301589
    :goto_55
    if-eqz v6, :cond_2c0

    .line 17301591
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17301594
    move-result v9

    .line 17301595
    if-eqz v9, :cond_6c

    .line 17301597
    iget-object v9, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301599
    if-eqz v9, :cond_6c

    .line 17301601
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301604
    move-result-object v10

    .line 17301605
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301607
    iget-object v10, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17301609
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301612
    :cond_6c
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17301615
    move-result v9

    .line 17301616
    const/4 v10, 0x0

    .line 17301617
    const v11, 0x800003

    .line 17301620
    const/4 v12, 0x7

    .line 17301621
    const/high16 v13, 0x41400000    # 12.0f

    .line 17301623
    if-eqz v9, :cond_14f

    .line 17301625
    iget-object v14, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301627
    const/16 v9, 0x10

    .line 17301629
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301632
    move-result v15

    .line 17301633
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301636
    move-result-object v15

    .line 17301637
    const/16 v16, 0x0

    .line 17301639
    const/16 v17, 0x0

    .line 17301641
    const/16 v18, 0x0

    .line 17301643
    const/16 v19, 0xe

    .line 17301645
    const/16 v20, 0x0

    .line 17301647
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301650
    iget-object v14, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17301652
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301655
    move-result v9

    .line 17301656
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301659
    move-result-object v22

    .line 17301660
    const/4 v9, 0x6

    .line 17301661
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301664
    move-result v9

    .line 17301665
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301668
    move-result-object v23

    .line 17301669
    const/16 v24, 0x0

    .line 17301671
    const/16 v25, 0x0

    .line 17301673
    const/16 v26, 0xc

    .line 17301675
    const/16 v27, 0x0

    .line 17301677
    move-object/from16 v21, v14

    .line 17301679
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301682
    iget-object v15, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 17301684
    if-eqz v15, :cond_cd

    .line 17301686
    const/16 v16, 0x0

    .line 17301688
    const/16 v9, 0x2a

    .line 17301690
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301693
    move-result v9

    .line 17301694
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301697
    move-result-object v17

    .line 17301698
    const/16 v18, 0x0

    .line 17301700
    const/16 v19, 0x0

    .line 17301702
    const/16 v20, 0xd

    .line 17301704
    const/16 v21, 0x0

    .line 17301706
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301709
    :cond_cd
    iget-object v9, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301711
    const/16 v14, 0x1f

    .line 17301713
    if-eqz v9, :cond_e0

    .line 17301715
    const/16 v15, 0x8b

    .line 17301717
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301720
    move-result v15

    .line 17301721
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301724
    move-result v7

    .line 17301725
    invoke-static {v9, v15, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301728
    :cond_e0
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 17301730
    instance-of v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301732
    if-eqz v9, :cond_e9

    .line 17301734
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301736
    goto :goto_ea

    .line 17301737
    :cond_e9
    const/4 v7, 0x0

    .line 17301738
    :goto_ea
    if-eqz v7, :cond_118

    .line 17301740
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301742
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301745
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301748
    iget-object v15, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301750
    if-eqz v15, :cond_fd

    .line 17301752
    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I

    .line 17301755
    move-result v15

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v15, -0x1

    .line 17301758
    :goto_fe
    invoke-virtual {v9, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301761
    iget-object v12, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17301763
    if-eqz v12, :cond_108

    .line 17301765
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301768
    :cond_108
    iget-object v11, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17301770
    if-eqz v11, :cond_111

    .line 17301772
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17301775
    move-result v11

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v11, -0x1

    .line 17301778
    :goto_112
    invoke-virtual {v9, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 17301781
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301784
    :cond_118
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17301786
    if-eqz v7, :cond_11f

    .line 17301788
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301791
    :cond_11f
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301794
    move-result-object v7

    .line 17301795
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301797
    invoke-virtual {v1, v7}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->g1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17301800
    iget-object v15, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->w:Landroid/view/View;

    .line 17301802
    if-eqz v15, :cond_141

    .line 17301804
    const/16 v16, 0x0

    .line 17301806
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301809
    move-result v7

    .line 17301810
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301813
    move-result-object v17

    .line 17301814
    const/16 v18, 0x0

    .line 17301816
    const/16 v19, 0x0

    .line 17301818
    const/16 v20, 0xd

    .line 17301820
    const/16 v21, 0x0

    .line 17301822
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301825
    :cond_141
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301828
    move-result-object v7

    .line 17301829
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301831
    invoke-virtual {v1, v7}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->m1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17301834
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->c1()V

    .line 17301837
    goto/16 :goto_284

    .line 17301839
    :cond_14f
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 17301842
    move-result v7

    .line 17301843
    if-eqz v7, :cond_215

    .line 17301845
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301847
    if-eqz v7, :cond_15e

    .line 17301849
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301852
    move-result-object v7

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v7, 0x0

    .line 17301855
    :goto_15f
    instance-of v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301857
    if-eqz v9, :cond_166

    .line 17301859
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v7, 0x0

    .line 17301863
    :goto_167
    iget-object v9, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17301865
    if-eqz v9, :cond_170

    .line 17301867
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301870
    move-result-object v9

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    const/4 v9, 0x0

    .line 17301873
    :goto_171
    instance-of v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301875
    if-eqz v14, :cond_178

    .line 17301877
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v9, 0x0

    .line 17301881
    :goto_179
    iget-object v14, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 17301883
    instance-of v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301885
    if-eqz v15, :cond_182

    .line 17301887
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v14, 0x0

    .line 17301891
    :goto_183
    if-eqz v14, :cond_1b1

    .line 17301893
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301895
    invoke-direct {v15}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301898
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301901
    iget-object v8, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301903
    if-eqz v8, :cond_196

    .line 17301905
    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    .line 17301908
    move-result v8

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v8, -0x1

    .line 17301911
    :goto_197
    invoke-virtual {v15, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301914
    iget-object v8, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17301916
    if-eqz v8, :cond_1a1

    .line 17301918
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301921
    :cond_1a1
    iget-object v8, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17301923
    if-eqz v8, :cond_1aa

    .line 17301925
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 17301928
    move-result v8

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v8, -0x1

    .line 17301931
    :goto_1ab
    invoke-virtual {v15, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 17301934
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301937
    :cond_1b1
    const/16 v8, 0xc

    .line 17301939
    if-eqz v7, :cond_1bc

    .line 17301941
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301944
    move-result v10

    .line 17301945
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301948
    :cond_1bc
    if-eqz v9, :cond_1c5

    .line 17301950
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301953
    move-result v8

    .line 17301954
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301957
    :cond_1c5
    if-eqz v9, :cond_1ce

    .line 17301959
    const/4 v8, 0x2

    .line 17301960
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301963
    move-result v8

    .line 17301964
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301966
    :cond_1ce
    iget-object v8, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 17301968
    if-eqz v8, :cond_1f6

    .line 17301970
    const/16 v18, 0x0

    .line 17301972
    const/16 v10, 0x38

    .line 17301974
    int-to-float v10, v10

    .line 17301975
    int-to-float v11, v3

    .line 17301976
    iget v12, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->O:F

    .line 17301978
    sub-float/2addr v11, v12

    .line 17301979
    const/16 v12, 0x32

    .line 17301981
    int-to-float v12, v12

    .line 17301982
    mul-float v11, v11, v12

    .line 17301984
    sub-float/2addr v10, v11

    .line 17301985
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17301988
    move-result v10

    .line 17301989
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301992
    move-result-object v19

    .line 17301993
    const/16 v20, 0x0

    .line 17301995
    const/16 v21, 0x0

    .line 17301997
    const/16 v22, 0xd

    .line 17301999
    const/16 v23, 0x0

    .line 17302001
    move-object/from16 v17, v8

    .line 17302003
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302006
    :cond_1f6
    iget-object v8, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302008
    if-eqz v8, :cond_1fd

    .line 17302010
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302013
    :cond_1fd
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17302015
    if-eqz v7, :cond_204

    .line 17302017
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302020
    :cond_204
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17302022
    if-eqz v7, :cond_20b

    .line 17302024
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302027
    :cond_20b
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302030
    move-result-object v7

    .line 17302031
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302033
    invoke-virtual {v1, v7}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->g1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17302036
    goto :goto_284

    .line 17302037
    :cond_215
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302039
    if-eqz v7, :cond_233

    .line 17302041
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302044
    move-result v8

    .line 17302045
    if-eqz v8, :cond_228

    .line 17302047
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302050
    move-result-object v8

    .line 17302051
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302053
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17302055
    goto :goto_230

    .line 17302056
    :cond_228
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302059
    move-result-object v8

    .line 17302060
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302062
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17302064
    :goto_230
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17302067
    :cond_233
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17302069
    if-eqz v7, :cond_242

    .line 17302071
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302074
    move-result-object v8

    .line 17302075
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302077
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 17302079
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302082
    :cond_242
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17302084
    if-eqz v7, :cond_266

    .line 17302086
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302089
    move-result v8

    .line 17302090
    if-eqz v8, :cond_255

    .line 17302092
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302095
    move-result-object v8

    .line 17302096
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302098
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 17302100
    goto :goto_25d

    .line 17302101
    :cond_255
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302104
    move-result-object v8

    .line 17302105
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302107
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 17302109
    :goto_25d
    const-string v9, "#004641"

    .line 17302111
    invoke-static {v8, v9}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302114
    move-result v8

    .line 17302115
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302118
    :cond_266
    iget-object v7, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302120
    if-eqz v7, :cond_284

    .line 17302122
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302125
    move-result v8

    .line 17302126
    if-eqz v8, :cond_279

    .line 17302128
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302131
    move-result-object v8

    .line 17302132
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302134
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 17302136
    goto :goto_281

    .line 17302137
    :cond_279
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302140
    move-result-object v8

    .line 17302141
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302143
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 17302145
    :goto_281
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17302148
    :cond_284
    :goto_284
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302151
    move-result-object v6

    .line 17302152
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302154
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17302156
    instance-of v7, v6, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17302158
    if-eqz v7, :cond_293

    .line 17302160
    check-cast v6, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17302162
    goto :goto_294

    .line 17302163
    :cond_293
    const/4 v6, 0x0

    .line 17302164
    :goto_294
    if-eqz v6, :cond_2bc

    .line 17302166
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 17302168
    if-eqz v6, :cond_2bc

    .line 17302170
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17302173
    move-result-object v6

    .line 17302174
    if-eqz v6, :cond_2bc

    .line 17302176
    check-cast v6, Ljava/lang/Iterable;

    .line 17302178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302181
    move-result-object v6

    .line 17302182
    :cond_2a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302185
    move-result v7

    .line 17302186
    if-eqz v7, :cond_2b8

    .line 17302188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302191
    move-result-object v7

    .line 17302192
    move-object v8, v7

    .line 17302193
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302195
    iget-boolean v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17302197
    if-eqz v8, :cond_2a6

    .line 17302199
    goto :goto_2b9

    .line 17302200
    :cond_2b8
    const/4 v7, 0x0

    .line 17302201
    :goto_2b9
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302203
    goto :goto_2bd

    .line 17302204
    :cond_2bc
    const/4 v7, 0x0

    .line 17302205
    :goto_2bd
    invoke-virtual {v1, v7}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->b1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17302208
    :cond_2c0
    iget v6, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17302210
    const-string v7, ""

    .line 17302212
    const-string v8, "video_cover"

    .line 17302214
    const-string v9, "interact_topic_name"

    .line 17302216
    const-string v10, "interact_topic_page_entrance"

    .line 17302218
    const-string v11, "list_name"

    .line 17302220
    const/4 v12, -0x1

    .line 17302221
    if-eq v6, v12, :cond_31f

    .line 17302223
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 17302226
    move-result-object v6

    .line 17302227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302230
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 17302232
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302235
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302238
    move-result-object v13

    .line 17302239
    invoke-static {v12, v13}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17302242
    if-eqz v6, :cond_2e7

    .line 17302244
    invoke-virtual {v12, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302247
    :cond_2e7
    const-string v6, "enter_ranking_list_page"

    .line 17302249
    invoke-static {v6, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302252
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17302255
    move-result v6

    .line 17302256
    if-eqz v6, :cond_31f

    .line 17302258
    iget-object v6, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302260
    if-eqz v6, :cond_302

    .line 17302262
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17302265
    move-result-object v6

    .line 17302266
    if-eqz v6, :cond_302

    .line 17302268
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302271
    move-result-object v6

    .line 17302272
    if-nez v6, :cond_303

    .line 17302274
    :cond_302
    move-object v6, v7

    .line 17302275
    :cond_303
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 17302277
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302280
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302283
    move-result-object v13

    .line 17302284
    invoke-static {v12, v13}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17302287
    invoke-virtual {v12, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302290
    iget-object v6, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->H:Ljava/lang/String;

    .line 17302292
    if-nez v6, :cond_317

    .line 17302294
    move-object v6, v8

    .line 17302295
    :cond_317
    invoke-virtual {v12, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302298
    const-string v6, "enter_interact_topic_page"

    .line 17302300
    invoke-static {v6, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302303
    :cond_31f
    invoke-static {v1, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302306
    move-result-object v6

    .line 17302307
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 17302309
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302312
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 17302315
    move-result-object v13

    .line 17302316
    invoke-virtual {v12, v11, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302319
    const-string v11, "parent_filter_tag_name"

    .line 17302321
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 17302324
    move-result-object v13

    .line 17302325
    invoke-virtual {v12, v11, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302328
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17302331
    move-result v11

    .line 17302332
    const-string v13, "filter_position"

    .line 17302334
    if-eqz v11, :cond_364

    .line 17302336
    const-string v11, "interact_topic_page"

    .line 17302338
    invoke-virtual {v12, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302341
    iget-object v11, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->H:Ljava/lang/String;

    .line 17302343
    if-nez v11, :cond_34a

    .line 17302345
    goto :goto_34b

    .line 17302346
    :cond_34a
    move-object v8, v11

    .line 17302347
    :goto_34b
    invoke-virtual {v12, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302350
    iget-object v8, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302352
    if-eqz v8, :cond_360

    .line 17302354
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17302357
    move-result-object v8

    .line 17302358
    if-eqz v8, :cond_360

    .line 17302360
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302363
    move-result-object v8

    .line 17302364
    if-nez v8, :cond_35f

    .line 17302366
    goto :goto_360

    .line 17302367
    :cond_35f
    move-object v7, v8

    .line 17302368
    :cond_360
    :goto_360
    invoke-virtual {v12, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302371
    goto :goto_369

    .line 17302372
    :cond_364
    const-string v7, "ranking_list_page"

    .line 17302374
    invoke-virtual {v12, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302377
    :goto_369
    invoke-virtual {v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302380
    if-eqz v5, :cond_3aa

    .line 17302382
    iget v5, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17302384
    const/4 v6, 0x4

    .line 17302385
    if-ne v5, v6, :cond_374

    .line 17302387
    goto :goto_3aa

    .line 17302388
    :cond_374
    iget-object v5, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302390
    if-eqz v5, :cond_37d

    .line 17302392
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17302395
    move-result v5

    .line 17302396
    goto :goto_37e

    .line 17302397
    :cond_37d
    const/4 v5, 0x0

    .line 17302398
    :goto_37e
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17302401
    move-result-object v2

    .line 17302402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302405
    move-result-object v2

    .line 17302406
    :goto_386
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302409
    move-result v6

    .line 17302410
    if-eqz v6, :cond_3a0

    .line 17302412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302415
    move-result-object v6

    .line 17302416
    add-int/lit8 v7, v4, 0x1

    .line 17302418
    if-gez v4, :cond_397

    .line 17302420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302423
    :cond_397
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17302425
    iget-boolean v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17302427
    if-eqz v6, :cond_39e

    .line 17302429
    move v5, v4

    .line 17302430
    :cond_39e
    move v4, v7

    .line 17302431
    goto :goto_386

    .line 17302432
    :cond_3a0
    iget-object v1, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302434
    if-eqz v1, :cond_3a7

    .line 17302436
    invoke-virtual {v1, v5, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17302439
    :cond_3a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302441
    goto :goto_3ac

    .line 17302442
    :cond_3aa
    :goto_3aa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302444
    :goto_3ac
    return-object v1
.end method
