.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroid/app/Activity;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->a:Z

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->a:Z

    .line 17301508
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301510
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301512
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->d:Ljava/util/ArrayList;

    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17301516
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17301518
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301520
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m1;->h:Landroid/app/Activity;

    .line 17301522
    move-object/from16 v4, p1

    .line 17301524
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301526
    if-eqz v1, :cond_21

    .line 17301528
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301530
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301532
    iget-object v10, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301534
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301537
    :cond_21
    iget-object v1, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301539
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->i()V

    .line 17301542
    iget-object v1, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301544
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17301547
    move-result-object v1

    .line 17301548
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->e(Ljava/util/List;)Ljava/util/List;

    .line 17301551
    move-result-object v2

    .line 17301552
    const-string v10, ""

    .line 17301554
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301557
    const-string v10, "drag"

    .line 17301559
    const/4 v11, 0x0

    .line 17301560
    invoke-static {v11, v1, v10, v2}, Ltw3/h;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301563
    sget v1, Lpv3/i;->h:I

    .line 17301565
    sget-object v12, Lpv3/i$c;->a:Lpv3/i;

    .line 17301567
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301569
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301571
    iget-object v2, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301573
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17301576
    move-result-object v10

    .line 17301577
    new-instance v17, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;

    .line 17301579
    move-object/from16 v2, v17

    .line 17301581
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Landroid/app/Activity;)V

    .line 17301584
    iget-object v2, v12, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301586
    new-array v3, v11, [Ljava/lang/Object;

    .line 17301588
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301591
    move-result-object v2

    .line 17301592
    const-string v4, "deliver"

    .line 17301594
    const-string v5, "startConvertToListAnimation"

    .line 17301596
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301599
    invoke-static {v1}, Lpv3/i;->e(Landroid/view/View;)V

    .line 17301602
    invoke-static {v13}, Lpv3/i;->e(Landroid/view/View;)V

    .line 17301605
    const/4 v2, 0x1

    .line 17301606
    const/4 v3, 0x2

    .line 17301607
    if-eqz v1, :cond_2e4

    .line 17301609
    if-nez v13, :cond_6d

    .line 17301611
    goto/16 :goto_2e4

    .line 17301613
    :cond_6d
    sget v5, Lvu3/r;->f:I

    .line 17301615
    const/16 v6, 0x22

    .line 17301617
    invoke-virtual {v12, v2, v6}, Lpv3/i;->d(II)I

    .line 17301620
    move-result v6

    .line 17301621
    mul-int/lit8 v6, v6, 0x2

    .line 17301623
    sub-int/2addr v5, v6

    .line 17301624
    const/4 v6, 0x3

    .line 17301625
    div-int/2addr v5, v6

    .line 17301626
    sput v5, Lpv3/i;->i:I

    .line 17301628
    sget v5, Lvu3/r;->g:I

    .line 17301630
    const/16 v7, 0x34

    .line 17301632
    invoke-virtual {v12, v2, v7}, Lpv3/i;->c(II)I

    .line 17301635
    move-result v7

    .line 17301636
    mul-int/lit8 v7, v7, 0x2

    .line 17301638
    sub-int/2addr v5, v7

    .line 17301639
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301642
    move-result-object v7

    .line 17301643
    const/high16 v8, 0x41000000    # 8.0f

    .line 17301645
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301648
    move-result v7

    .line 17301649
    sub-int/2addr v5, v7

    .line 17301650
    div-int/2addr v5, v6

    .line 17301651
    sput v5, Lpv3/i;->h:I

    .line 17301653
    iget-boolean v5, v12, Lpv3/i;->e:Z

    .line 17301655
    const v7, 0x3f75c28f    # 0.96f

    .line 17301658
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 17301660
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 17301665
    const-string v3, "list_book"

    .line 17301667
    if-eqz v5, :cond_e2

    .line 17301669
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17301672
    move-result-object v5

    .line 17301673
    if-ne v5, v3, :cond_ae

    .line 17301675
    sget-object v5, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17301677
    goto :goto_b0

    .line 17301678
    :cond_ae
    sget-object v5, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17301680
    :goto_b0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 17301683
    move-result-object v6

    .line 17301684
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 17301687
    move-result v5

    .line 17301688
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 17301691
    move-result-object v6

    .line 17301692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301695
    int-to-float v5, v5

    .line 17301696
    mul-float v5, v5, v7

    .line 17301698
    float-to-int v5, v5

    .line 17301699
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 17301702
    move-result-object v6

    .line 17301703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    int-to-float v6, v5

    .line 17301707
    const v18, 0x3fb5c28f    # 1.42f

    .line 17301710
    mul-float v6, v6, v18

    .line 17301712
    float-to-int v6, v6

    .line 17301713
    move-object/from16 v19, v3

    .line 17301715
    int-to-double v2, v5

    .line 17301716
    mul-double v2, v2, v14

    .line 17301718
    div-double/2addr v2, v8

    .line 17301719
    double-to-int v2, v2

    .line 17301720
    sput v2, Lpv3/i;->i:I

    .line 17301722
    int-to-double v2, v6

    .line 17301723
    mul-double v2, v2, v14

    .line 17301725
    div-double/2addr v2, v8

    .line 17301726
    double-to-int v2, v2

    .line 17301727
    sput v2, Lpv3/i;->h:I

    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    move-object/from16 v19, v3

    .line 17301732
    :goto_e4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17301735
    move-result-object v2

    .line 17301736
    const-string v5, "box_book"

    .line 17301738
    const v6, 0x7f112031

    .line 17301741
    const v3, 0x7f1120db

    .line 17301744
    const v8, 0x7f1136d4

    .line 17301747
    const v9, 0x7f1139c0

    .line 17301750
    const-string/jumbo v14, "\u5171\u4e24\u672c"

    .line 17301753
    if-ne v2, v5, :cond_1ef

    .line 17301755
    const/4 v2, 0x1

    .line 17301756
    invoke-virtual {v12, v1, v2}, Lpv3/i;->b(Landroid/view/View;Z)V

    .line 17301759
    iget-object v2, v12, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301761
    new-array v5, v11, [Ljava/lang/Object;

    .line 17301763
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301766
    move-result-object v2

    .line 17301767
    const-string v15, "startConvertToListBoxAnimation"

    .line 17301769
    invoke-static {v4, v2, v15, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301772
    iget-boolean v2, v12, Lpv3/i;->e:Z

    .line 17301774
    if-eqz v2, :cond_1a8

    .line 17301776
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301779
    move-result-object v2

    .line 17301780
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301783
    move-result-object v3

    .line 17301784
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17301786
    if-eqz v3, :cond_122

    .line 17301788
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301791
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d()V

    .line 17301794
    :cond_122
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301801
    move-result-object v5

    .line 17301802
    invoke-static {v3, v10}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301805
    invoke-static {v5, v14}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301808
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17301811
    move-result-object v3

    .line 17301812
    move-object/from16 v5, v19

    .line 17301814
    if-ne v3, v5, :cond_13b

    .line 17301816
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17301821
    :goto_13d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 17301824
    move-result-object v5

    .line 17301825
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 17301828
    move-result v3

    .line 17301829
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 17301832
    move-result-object v5

    .line 17301833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    int-to-float v3, v3

    .line 17301837
    mul-float v3, v3, v7

    .line 17301839
    float-to-int v3, v3

    .line 17301840
    int-to-double v5, v3

    .line 17301841
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 17301846
    mul-double v14, v5, v7

    .line 17301848
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 17301850
    div-double/2addr v14, v7

    .line 17301851
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17301853
    mul-double v14, v14, v7

    .line 17301855
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 17301860
    mul-double v5, v5, v7

    .line 17301862
    add-double/2addr v14, v5

    .line 17301863
    double-to-int v15, v14

    .line 17301864
    iget-object v3, v12, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301866
    const/4 v5, 0x3

    .line 17301867
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301869
    sget v6, Lpv3/i;->i:I

    .line 17301871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301874
    move-result-object v6

    .line 17301875
    aput-object v6, v5, v11

    .line 17301877
    sget v6, Lpv3/i;->h:I

    .line 17301879
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301882
    move-result-object v6

    .line 17301883
    const/4 v7, 0x1

    .line 17301884
    aput-object v6, v5, v7

    .line 17301886
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301889
    move-result-object v6

    .line 17301890
    const/4 v7, 0x2

    .line 17301891
    aput-object v6, v5, v7

    .line 17301893
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301896
    move-result-object v3

    .line 17301897
    const-string v6, "startConvertToListBoxAnimation, bookMarginLeft is: %s, bookMarginTop is: %s, book2FixLeft is: %s"

    .line 17301899
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301902
    sget v3, Lpv3/i;->i:I

    .line 17301904
    sget v4, Lpv3/i;->h:I

    .line 17301906
    new-instance v5, Lpv3/b;

    .line 17301908
    invoke-direct {v5}, Lpv3/b;-><init>()V

    .line 17301911
    invoke-virtual {v12, v2, v3, v4, v5}, Lpv3/i;->k(Landroid/view/View;IILh17/c;)V

    .line 17301914
    const v2, 0x7f11125d

    .line 17301917
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301920
    move-result-object v14

    .line 17301921
    sget v16, Lpv3/i;->h:I

    .line 17301923
    invoke-virtual/range {v12 .. v17}, Lpv3/i;->l(Landroid/view/View;Landroid/view/View;IILcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;)V

    .line 17301926
    goto/16 :goto_30a

    .line 17301928
    :cond_1a8
    const v2, 0x7f111faf

    .line 17301931
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301934
    move-result-object v2

    .line 17301935
    const v3, 0x7f1120da

    .line 17301938
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301941
    move-result-object v3

    .line 17301942
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301945
    move-result-object v4

    .line 17301946
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301949
    move-result-object v5

    .line 17301950
    const v6, 0x7f111fa9

    .line 17301953
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301956
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17301959
    invoke-static {v4, v10}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301962
    invoke-static {v5, v14}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301965
    sget v2, Lvu3/r;->f:I

    .line 17301967
    const/4 v4, 0x2

    .line 17301968
    div-int/2addr v2, v4

    .line 17301969
    sget v4, Lpv3/i;->i:I

    .line 17301971
    div-int/lit8 v5, v4, 0x2

    .line 17301973
    add-int v15, v2, v5

    .line 17301975
    sget v2, Lpv3/i;->h:I

    .line 17301977
    new-instance v5, Lpv3/c;

    .line 17301979
    invoke-direct {v5}, Lpv3/c;-><init>()V

    .line 17301982
    invoke-virtual {v12, v3, v4, v2, v5}, Lpv3/i;->k(Landroid/view/View;IILh17/c;)V

    .line 17301985
    const v2, 0x7f110006

    .line 17301988
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301991
    move-result-object v14

    .line 17301992
    sget v16, Lpv3/i;->h:I

    .line 17301994
    invoke-virtual/range {v12 .. v17}, Lpv3/i;->l(Landroid/view/View;Landroid/view/View;IILcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;)V

    .line 17301997
    goto/16 :goto_30a

    .line 17301999
    :cond_1ef
    move-object/from16 v5, v19

    .line 17302001
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17302004
    move-result-object v2

    .line 17302005
    if-ne v2, v5, :cond_30a

    .line 17302007
    const/4 v2, 0x1

    .line 17302008
    invoke-virtual {v12, v1, v2}, Lpv3/i;->b(Landroid/view/View;Z)V

    .line 17302011
    iget-object v2, v12, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17302013
    new-array v5, v11, [Ljava/lang/Object;

    .line 17302015
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302018
    move-result-object v2

    .line 17302019
    const-string v7, "startConvertToListListAnimation"

    .line 17302021
    invoke-static {v4, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302024
    iget-boolean v2, v12, Lpv3/i;->e:Z

    .line 17302026
    const/high16 v4, 0x40000000    # 2.0f

    .line 17302028
    const/4 v5, 0x4

    .line 17302029
    const v7, 0x7f11347a

    .line 17302032
    const/high16 v15, 0x40800000    # 4.0f

    .line 17302034
    if-eqz v2, :cond_277

    .line 17302036
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302039
    move-result-object v2

    .line 17302040
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17302042
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302045
    move-result-object v3

    .line 17302046
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302049
    move-result-object v6

    .line 17302050
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302053
    move-result-object v8

    .line 17302054
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302057
    move-result-object v7

    .line 17302058
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302061
    if-eqz v2, :cond_235

    .line 17302063
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302066
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d()V

    .line 17302069
    :cond_235
    invoke-static {v6, v10}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302072
    invoke-static {v8, v14}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302078
    move-result-object v2

    .line 17302079
    invoke-static {v2, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302082
    move-result v2

    .line 17302083
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302086
    move-result-object v5

    .line 17302087
    invoke-static {v5, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302090
    move-result v5

    .line 17302091
    new-instance v6, Lpv3/d;

    .line 17302093
    invoke-direct {v6}, Lpv3/d;-><init>()V

    .line 17302096
    invoke-virtual {v12, v3, v2, v5, v6}, Lpv3/i;->m(Landroid/view/View;IILh17/c;)V

    .line 17302099
    const v2, 0x7f11125d

    .line 17302102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302105
    move-result-object v14

    .line 17302106
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17302109
    move-result v1

    .line 17302110
    const/4 v2, 0x2

    .line 17302111
    div-int/2addr v1, v2

    .line 17302112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302115
    move-result-object v2

    .line 17302116
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302119
    move-result v2

    .line 17302120
    add-int/2addr v1, v2

    .line 17302121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302124
    move-result-object v2

    .line 17302125
    invoke-static {v2, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302128
    move-result v16

    .line 17302129
    move v15, v1

    .line 17302130
    invoke-virtual/range {v12 .. v17}, Lpv3/i;->j(Landroid/view/View;Landroid/view/View;IILcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;)V

    .line 17302133
    goto/16 :goto_30a

    .line 17302135
    :cond_277
    const v2, 0x7f111faf

    .line 17302138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302141
    move-result-object v2

    .line 17302142
    const v3, 0x7f1120da

    .line 17302145
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302148
    move-result-object v3

    .line 17302149
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302152
    move-result-object v6

    .line 17302153
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302156
    move-result-object v8

    .line 17302157
    const v9, 0x7f111fa9

    .line 17302160
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302163
    const v9, 0x7f111faa

    .line 17302166
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302169
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302172
    move-result-object v7

    .line 17302173
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302176
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17302179
    invoke-static {v6, v10}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302182
    invoke-static {v8, v14}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302188
    move-result-object v2

    .line 17302189
    invoke-static {v2, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302192
    move-result v2

    .line 17302193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302196
    move-result-object v5

    .line 17302197
    invoke-static {v5, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302200
    move-result v5

    .line 17302201
    new-instance v6, Lpv3/e;

    .line 17302203
    invoke-direct {v6}, Lpv3/e;-><init>()V

    .line 17302206
    invoke-virtual {v12, v3, v2, v5, v6}, Lpv3/i;->m(Landroid/view/View;IILh17/c;)V

    .line 17302209
    const v2, 0x7f110006

    .line 17302212
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302215
    move-result-object v14

    .line 17302216
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17302219
    move-result v1

    .line 17302220
    const/4 v2, 0x2

    .line 17302221
    div-int/2addr v1, v2

    .line 17302222
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302225
    move-result-object v2

    .line 17302226
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302229
    move-result v2

    .line 17302230
    add-int/2addr v1, v2

    .line 17302231
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302234
    move-result-object v2

    .line 17302235
    invoke-static {v2, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302238
    move-result v16

    .line 17302239
    move v15, v1

    .line 17302240
    invoke-virtual/range {v12 .. v17}, Lpv3/i;->j(Landroid/view/View;Landroid/view/View;IILcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;)V

    .line 17302243
    goto :goto_30a

    .line 17302244
    :cond_2e4
    :goto_2e4
    iget-object v2, v12, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17302246
    const/4 v3, 0x2

    .line 17302247
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302249
    if-nez v1, :cond_2ed

    .line 17302251
    const/4 v1, 0x1

    .line 17302252
    goto :goto_2ee

    .line 17302253
    :cond_2ed
    const/4 v1, 0x0

    .line 17302254
    :goto_2ee
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302257
    move-result-object v1

    .line 17302258
    aput-object v1, v3, v11

    .line 17302260
    if-nez v13, :cond_2f7

    .line 17302262
    const/4 v11, 0x1

    .line 17302263
    :cond_2f7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302266
    move-result-object v1

    .line 17302267
    const/4 v5, 0x1

    .line 17302268
    aput-object v1, v3, v5

    .line 17302270
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302273
    move-result-object v1

    .line 17302274
    const-string v2, "startConvertToListAnimation, view == null: %s, selectView == null: %s"

    .line 17302276
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302279
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->onFailed()V

    .line 17302282
    :cond_30a
    :goto_30a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302284
    return-object v1
.end method
