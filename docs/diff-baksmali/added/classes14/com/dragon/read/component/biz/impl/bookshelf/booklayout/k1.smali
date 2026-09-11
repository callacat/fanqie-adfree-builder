.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;Landroid/app/Activity;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->a:Z

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->a:Z

    .line 17301508
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301510
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301512
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301514
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17301516
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17301518
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    .line 17301520
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;->h:Landroid/app/Activity;

    .line 17301522
    move-object/from16 v1, p1

    .line 17301524
    check-cast v1, Ljava/util/List;

    .line 17301526
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301528
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301531
    new-instance v3, Ljava/util/ArrayList;

    .line 17301533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301536
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301538
    if-nez v2, :cond_27

    .line 17301540
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301543
    :cond_27
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301546
    move-result v1

    .line 17301547
    const/4 v15, 0x2

    .line 17301548
    const/4 v7, 0x0

    .line 17301549
    const/4 v6, 0x1

    .line 17301550
    if-ne v1, v15, :cond_32

    .line 17301552
    const/4 v1, 0x1

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    const/4 v1, 0x0

    .line 17301555
    :goto_33
    if-eqz v5, :cond_2bb

    .line 17301557
    if-eqz v1, :cond_3b

    .line 17301559
    if-eqz v2, :cond_3b

    .line 17301561
    goto/16 :goto_2bb

    .line 17301563
    :cond_3b
    iput-boolean v7, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17301565
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301567
    const/16 v16, 0x0

    .line 17301569
    const-string v17, ""

    .line 17301571
    if-nez v1, :cond_4a

    .line 17301573
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301576
    move-object/from16 v1, v16

    .line 17301578
    :cond_4a
    invoke-virtual {v1, v8}, Lju3/g;->y2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17301581
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301584
    move-result v1

    .line 17301585
    if-ne v1, v15, :cond_1d3

    .line 17301587
    if-eqz v2, :cond_5f

    .line 17301589
    iget-object v1, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301591
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301593
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301595
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301598
    goto :goto_6a

    .line 17301599
    :cond_5f
    iget-object v1, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301601
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301603
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301605
    check-cast v3, Ljava/util/Collection;

    .line 17301607
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301610
    :goto_6a
    iput-boolean v7, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17301612
    iget-object v1, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301614
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->i()V

    .line 17301617
    sget v1, Lpv3/i;->h:I

    .line 17301619
    sget-object v1, Lpv3/i$c;->a:Lpv3/i;

    .line 17301621
    iput-boolean v2, v1, Lpv3/i;->d:Z

    .line 17301623
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301625
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301627
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;

    .line 17301629
    move-object v3, v4

    .line 17301630
    move-object/from16 v24, v4

    .line 17301632
    move-object v4, v12

    .line 17301633
    const/4 v12, 0x1

    .line 17301634
    move-object v6, v11

    .line 17301635
    const/4 v11, 0x0

    .line 17301636
    move-object v7, v10

    .line 17301637
    move-object/from16 p1, v9

    .line 17301639
    move-object v9, v14

    .line 17301640
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301643
    iget-object v3, v1, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301645
    new-array v4, v11, [Ljava/lang/Object;

    .line 17301647
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301650
    move-result-object v3

    .line 17301651
    const-string v5, "deliver"

    .line 17301653
    const-string v6, "startMoveIntoAnimation"

    .line 17301655
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301658
    invoke-static {v2}, Lpv3/i;->e(Landroid/view/View;)V

    .line 17301661
    invoke-static/range {p1 .. p1}, Lpv3/i;->e(Landroid/view/View;)V

    .line 17301664
    if-eqz v2, :cond_1cc

    .line 17301666
    move-object/from16 v3, p1

    .line 17301668
    if-nez v3, :cond_a8

    .line 17301670
    goto/16 :goto_1cc

    .line 17301672
    :cond_a8
    iget-boolean v4, v1, Lpv3/i;->e:Z

    .line 17301674
    if-eqz v4, :cond_b4

    .line 17301676
    const v4, 0x7f111bfd

    .line 17301679
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301682
    move-result-object v4

    .line 17301683
    goto :goto_bb

    .line 17301684
    :cond_b4
    const v4, 0x7f111fa9

    .line 17301687
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301690
    move-result-object v4

    .line 17301691
    :goto_bb
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17301694
    move-result-object v6

    .line 17301695
    const-string v9, "box_book"

    .line 17301697
    const/16 v7, 0x8

    .line 17301699
    const v8, 0x7f110aca

    .line 17301702
    if-ne v6, v9, :cond_17f

    .line 17301704
    invoke-virtual {v1, v3, v12}, Lpv3/i;->b(Landroid/view/View;Z)V

    .line 17301707
    iget-object v6, v1, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301709
    new-array v9, v11, [Ljava/lang/Object;

    .line 17301711
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301714
    move-result-object v6

    .line 17301715
    const-string v12, "startMoveIntoAnimationBox"

    .line 17301717
    invoke-static {v5, v6, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301720
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301723
    move-result-object v6

    .line 17301724
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17301727
    iget-object v6, v1, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301729
    new-array v7, v11, [Ljava/lang/Object;

    .line 17301731
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301734
    move-result-object v6

    .line 17301735
    const-string v8, "startMoveToOtherViewWithFixParamsAutoResize2"

    .line 17301737
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301740
    new-array v5, v15, [I

    .line 17301742
    new-array v6, v15, [I

    .line 17301744
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301747
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301750
    aget v4, v6, v11

    .line 17301752
    add-int/2addr v4, v11

    .line 17301753
    aput v4, v6, v11

    .line 17301755
    const/4 v4, 0x1

    .line 17301756
    aget v7, v6, v4

    .line 17301758
    add-int/2addr v7, v11

    .line 17301759
    aput v7, v6, v4

    .line 17301761
    iget-boolean v4, v1, Lpv3/i;->e:Z

    .line 17301763
    if-eqz v4, :cond_109

    .line 17301765
    const v4, 0x7f11125d

    .line 17301768
    goto :goto_10c

    .line 17301769
    :cond_109
    const v4, 0x7f110006

    .line 17301772
    :goto_10c
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301775
    move-result-object v4

    .line 17301776
    iget-boolean v7, v1, Lpv3/i;->d:Z

    .line 17301778
    if-nez v7, :cond_118

    .line 17301780
    const v7, 0x3ca3d70a    # 0.02f

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v7, 0x0

    .line 17301785
    :goto_119
    const/16 v8, 0x22

    .line 17301787
    const/4 v9, 0x1

    .line 17301788
    invoke-virtual {v1, v9, v8}, Lpv3/i;->d(II)I

    .line 17301791
    move-result v8

    .line 17301792
    int-to-float v8, v8

    .line 17301793
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301795
    mul-float v8, v8, v12

    .line 17301797
    sget v15, Lvu3/r;->f:I

    .line 17301799
    int-to-float v15, v15

    .line 17301800
    div-float/2addr v8, v15

    .line 17301801
    const/16 v15, 0x34

    .line 17301803
    invoke-virtual {v1, v9, v15}, Lpv3/i;->c(II)I

    .line 17301806
    move-result v15

    .line 17301807
    int-to-float v9, v15

    .line 17301808
    mul-float v9, v9, v12

    .line 17301810
    sget v15, Lvu3/r;->g:I

    .line 17301812
    int-to-float v15, v15

    .line 17301813
    div-float/2addr v9, v15

    .line 17301814
    add-float/2addr v9, v7

    .line 17301815
    aget v7, v6, v11

    .line 17301817
    aget v11, v5, v11

    .line 17301819
    sub-int/2addr v7, v11

    .line 17301820
    sub-float v11, v12, v8

    .line 17301822
    sget v15, Lvu3/r;->f:I

    .line 17301824
    int-to-float v15, v15

    .line 17301825
    mul-float v11, v11, v15

    .line 17301827
    const v15, 0x3f866666    # 1.05f

    .line 17301830
    mul-float v11, v11, v15

    .line 17301832
    const/high16 v20, 0x40000000    # 2.0f

    .line 17301834
    div-float v11, v11, v20

    .line 17301836
    float-to-int v11, v11

    .line 17301837
    sub-int/2addr v7, v11

    .line 17301838
    const/4 v11, 0x1

    .line 17301839
    aget v6, v6, v11

    .line 17301841
    aget v5, v5, v11

    .line 17301843
    sub-int/2addr v6, v5

    .line 17301844
    sub-float v5, v12, v9

    .line 17301846
    sget v11, Lvu3/r;->g:I

    .line 17301848
    int-to-float v11, v11

    .line 17301849
    mul-float v11, v11, v5

    .line 17301851
    mul-float v15, v15, v11

    .line 17301853
    div-float v15, v15, v20

    .line 17301855
    float-to-int v5, v15

    .line 17301856
    sub-int v5, v6, v5

    .line 17301858
    iget-boolean v15, v1, Lpv3/i;->d:Z

    .line 17301860
    if-nez v15, :cond_170

    .line 17301862
    mul-float v11, v11, v12

    .line 17301864
    div-float v11, v11, v20

    .line 17301866
    float-to-int v5, v11

    .line 17301867
    sub-int v5, v6, v5

    .line 17301869
    const/4 v6, 0x1

    .line 17301870
    iput-boolean v6, v1, Lpv3/i;->d:Z

    .line 17301872
    :cond_170
    const/16 v6, 0x12c

    .line 17301874
    invoke-virtual {v1, v8, v9, v6, v4}, Lpv3/i;->p(FFILandroid/view/View;)V

    .line 17301877
    move-object/from16 v9, v24

    .line 17301879
    invoke-virtual {v1, v2, v7, v5, v9}, Lpv3/i;->u(Landroid/view/View;IILh17/c;)V

    .line 17301882
    invoke-virtual {v1, v3}, Lpv3/i;->o(Landroid/view/View;)V

    .line 17301885
    goto/16 :goto_23c

    .line 17301887
    :cond_17f
    move-object/from16 v9, v24

    .line 17301889
    const/4 v6, 0x1

    .line 17301890
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17301893
    move-result-object v12

    .line 17301894
    const-string v15, "list_book"

    .line 17301896
    if-ne v12, v15, :cond_23c

    .line 17301898
    invoke-virtual {v1, v3, v6}, Lpv3/i;->b(Landroid/view/View;Z)V

    .line 17301901
    iget-object v6, v1, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301903
    new-array v11, v11, [Ljava/lang/Object;

    .line 17301905
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301908
    move-result-object v6

    .line 17301909
    const-string v12, "startMoveIntoAnimationList"

    .line 17301911
    invoke-static {v5, v6, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301914
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301917
    move-result-object v5

    .line 17301918
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17301921
    const v5, 0x7f11342e

    .line 17301924
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301927
    move-result-object v5

    .line 17301928
    const v6, 0x7f11066a

    .line 17301931
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301934
    move-result-object v6

    .line 17301935
    const/4 v7, 0x0

    .line 17301936
    const/16 v8, 0x12c

    .line 17301938
    invoke-virtual {v1, v7, v8, v5}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 17301941
    invoke-virtual {v1, v7, v8, v6}, Lpv3/i;->g(FILandroid/view/View;)V

    .line 17301944
    const/16 v21, 0x0

    .line 17301946
    const/16 v22, 0x0

    .line 17301948
    move-object/from16 v18, v1

    .line 17301950
    move-object/from16 v19, v2

    .line 17301952
    move-object/from16 v20, v4

    .line 17301954
    move-object/from16 v23, v9

    .line 17301956
    invoke-virtual/range {v18 .. v23}, Lpv3/i;->n(Landroid/view/View;Landroid/view/View;IILh17/c;)V

    .line 17301959
    invoke-virtual {v1, v3}, Lpv3/i;->o(Landroid/view/View;)V

    .line 17301962
    goto/16 :goto_23c

    .line 17301964
    :cond_1cc
    :goto_1cc
    move-object/from16 v9, v24

    .line 17301966
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->onFailed()V

    .line 17301969
    goto/16 :goto_23c

    .line 17301971
    :cond_1d3
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301974
    move-result v1

    .line 17301975
    if-eqz v1, :cond_1e0

    .line 17301977
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301980
    move-result v1

    .line 17301981
    const/4 v3, 0x6

    .line 17301982
    if-ne v1, v3, :cond_23c

    .line 17301984
    :cond_1e0
    const-string v1, "drag"

    .line 17301986
    invoke-static {v1}, Ltw3/h;->v(Ljava/lang/String;)V

    .line 17301989
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301991
    move-object v6, v1

    .line 17301992
    check-cast v6, Ljava/util/ArrayList;

    .line 17301994
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301996
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301999
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17302001
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17302003
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302005
    check-cast v3, Ljava/util/List;

    .line 17302007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;

    .line 17302012
    invoke-direct {v4, v1, v5, v8, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljava/util/List;)V

    .line 17302015
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302022
    move-result-object v4

    .line 17302023
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302026
    move-result-object v3

    .line 17302027
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302030
    move-result-object v4

    .line 17302031
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302034
    move-result-object v3

    .line 17302035
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s0;

    .line 17302037
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V

    .line 17302040
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302043
    move-result-object v15

    .line 17302044
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;

    .line 17302046
    move-object v1, v7

    .line 17302047
    move-object v3, v5

    .line 17302048
    move-object v4, v8

    .line 17302049
    move-object v5, v6

    .line 17302050
    move-object v6, v12

    .line 17302051
    move-object v8, v7

    .line 17302052
    move-object v7, v11

    .line 17302053
    move-object v0, v8

    .line 17302054
    move-object v8, v10

    .line 17302055
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;-><init>(ZLcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroid/app/Activity;)V

    .line 17302058
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/b1;

    .line 17302060
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;)V

    .line 17302063
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;

    .line 17302065
    invoke-direct {v0, v10, v11, v12}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17302068
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d1;

    .line 17302070
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c1;)V

    .line 17302073
    invoke-virtual {v15, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302076
    :cond_23c
    :goto_23c
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302078
    if-nez v0, :cond_245

    .line 17302080
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302083
    move-object/from16 v0, v16

    .line 17302085
    :cond_245
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302087
    check-cast v1, Ljava/util/List;

    .line 17302089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302095
    move-result-object v1

    .line 17302096
    :cond_250
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302099
    move-result v2

    .line 17302100
    if-eqz v2, :cond_2a5

    .line 17302102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302105
    move-result-object v2

    .line 17302106
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302108
    iget-object v3, v0, Lju3/g;->p:Ljava/util/List;

    .line 17302110
    check-cast v3, Ljava/util/ArrayList;

    .line 17302112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302115
    move-result v3

    .line 17302116
    :cond_264
    :goto_264
    add-int/lit8 v3, v3, -0x1

    .line 17302118
    if-ltz v3, :cond_250

    .line 17302120
    iget-object v4, v0, Lju3/g;->p:Ljava/util/List;

    .line 17302122
    check-cast v4, Ljava/util/ArrayList;

    .line 17302124
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302127
    move-result-object v4

    .line 17302128
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302130
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17302133
    move-result v4

    .line 17302134
    const/4 v5, 0x2

    .line 17302135
    if-eq v4, v5, :cond_264

    .line 17302137
    iget-object v4, v0, Lju3/g;->p:Ljava/util/List;

    .line 17302139
    check-cast v4, Ljava/util/ArrayList;

    .line 17302141
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302144
    move-result-object v4

    .line 17302145
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302147
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17302150
    move-result v4

    .line 17302151
    const/4 v6, 0x3

    .line 17302152
    if-ne v4, v6, :cond_28b

    .line 17302154
    goto :goto_264

    .line 17302155
    :cond_28b
    iget-object v4, v0, Lju3/g;->p:Ljava/util/List;

    .line 17302157
    check-cast v4, Ljava/util/ArrayList;

    .line 17302159
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302162
    move-result-object v4

    .line 17302163
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302165
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302167
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->equals(Ljava/lang/Object;)Z

    .line 17302170
    move-result v4

    .line 17302171
    if-eqz v4, :cond_264

    .line 17302173
    iget-object v4, v0, Lju3/g;->p:Ljava/util/List;

    .line 17302175
    check-cast v4, Ljava/util/ArrayList;

    .line 17302177
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17302180
    goto :goto_264

    .line 17302181
    :cond_2a5
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->onFinish()V

    .line 17302184
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302186
    if-nez v0, :cond_2b1

    .line 17302188
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302191
    move-object/from16 v0, v16

    .line 17302193
    :cond_2b1
    iget-object v0, v0, Lju3/g;->z:Ljava/util/List;

    .line 17302195
    check-cast v0, Ljava/util/ArrayList;

    .line 17302197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17302200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302202
    goto :goto_2c0

    .line 17302203
    :cond_2bb
    :goto_2bb
    const/4 v0, 0x1

    .line 17302204
    iput-boolean v0, v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K:Z

    .line 17302206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302208
    :goto_2c0
    return-object v0
.end method
