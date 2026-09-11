## classes4/ml4/u1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lml4/u1;Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/u1;Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lll4/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    invoke-direct {v0, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567628
    iput-object v2, v0, Lml4/u1$a;->d:Landroid/view/View;

    .line 67567630
    const-string v3, "ShortSeriesEpisodeListHolder"

    .line 67567632
    iput-object v3, v0, Lml4/u1$a;->e:Ljava/lang/String;

    .line 67567634
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567636
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67567639
    iput-object v3, v0, Lml4/u1$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567641
    const v4, 0x7f111593

    .line 67567644
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567647
    move-result-object v4

    .line 67567648
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567650
    iput-object v4, v0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567652
    const v5, 0x7f1132a4    # 1.93001E38f

    .line 67567655
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567658
    move-result-object v5

    .line 67567659
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567661
    iput-object v5, v0, Lml4/u1$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567663
    const v6, 0x7f11158e

    .line 67567666
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567669
    move-result-object v6

    .line 67567670
    const-string v7, ""

    .line 67567672
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567675
    check-cast v6, Landroid/widget/LinearLayout;

    .line 67567677
    const v8, 0x7f11158f    # 1.9285E38f

    .line 67567680
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567683
    move-result-object v2

    .line 67567684
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567687
    check-cast v2, Landroid/widget/TextView;

    .line 67567689
    iput-object v2, v0, Lml4/u1$a;->i:Landroid/widget/TextView;

    .line 67567691
    new-instance v8, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567693
    invoke-direct {v8}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67567696
    iput-object v8, v0, Lml4/u1$a;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567698
    new-instance v9, Ljava/util/ArrayList;

    .line 67567700
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567703
    iput-object v9, v0, Lml4/u1$a;->k:Ljava/util/List;

    .line 67567705
    new-instance v9, Ljava/util/ArrayList;

    .line 67567707
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567710
    iput-object v9, v0, Lml4/u1$a;->l:Ljava/util/List;

    .line 67567712
    new-instance v9, Ljava/util/ArrayList;

    .line 67567714
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567717
    iput-object v9, v0, Lml4/u1$a;->m:Ljava/util/List;

    .line 67567719
    new-instance v9, Lkotlin/Pair;

    .line 67567721
    const/4 v10, 0x0

    .line 67567722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567725
    move-result-object v11

    .line 67567726
    invoke-direct {v9, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567729
    new-instance v9, Lml4/o1;

    .line 67567731
    invoke-direct {v9, v0}, Lml4/o1;-><init>(Lml4/u1$a;)V

    .line 67567734
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567737
    move-result-object v9

    .line 67567738
    iput-object v9, v0, Lml4/u1$a;->o:Lkotlin/Lazy;

    .line 67567740
    iget-object v11, v0, Lml4/u1$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567742
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567745
    move-result-object v9

    .line 67567746
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 67567748
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567751
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567754
    const-class v5, Lvl4/u0;

    .line 67567756
    new-instance v9, Lml4/a2;

    .line 67567758
    iget-object v11, v1, Lml4/u1;->c:Lll4/a$c;

    .line 67567760
    invoke-interface {v11}, Lll4/a$c;->e()Z

    .line 67567763
    move-result v12

    .line 67567764
    const/4 v13, 0x1

    .line 67567765
    const/4 v14, 0x0

    .line 67567766
    iget-object v11, v1, Lml4/u1;->c:Lll4/a$c;

    .line 67567768
    invoke-interface {v11}, Lll4/a$c;->n()Z

    .line 67567771
    move-result v15

    .line 67567772
    const/16 v16, 0x0

    .line 67567774
    new-instance v11, Lml4/q1;

    .line 67567776
    invoke-direct {v11, v0}, Lml4/q1;-><init>(Lml4/u1$a;)V

    .line 67567779
    const/16 v18, 0x2c

    .line 67567781
    move-object/from16 v17, v11

    .line 67567783
    move-object v11, v9

    .line 67567784
    invoke-direct/range {v11 .. v18}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 67567787
    invoke-virtual {v8, v5, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567790
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567792
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567795
    move-result-object v8

    .line 67567796
    invoke-direct {v5, v8, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567799
    iget-object v8, v0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567801
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567804
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567807
    const-class v8, Lml4/s;

    .line 67567809
    new-instance v9, Lml4/k1;

    .line 67567811
    iget-object v11, v1, Lml4/u1;->a:Lll4/a$d;

    .line 67567813
    iget-object v12, v1, Lml4/u1;->c:Lll4/a$c;

    .line 67567815
    invoke-direct {v9, v11, v12}, Lml4/k1;-><init>(Lll4/a$d;Lll4/a$c;)V

    .line 67567818
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567821
    new-instance v3, Lml4/s1;

    .line 67567823
    invoke-direct {v3}, Lml4/s1;-><init>()V

    .line 67567826
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 67567829
    new-instance v3, Lml4/t1;

    .line 67567831
    invoke-direct {v3, v5, v0}, Lml4/t1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lml4/u1$a;)V

    .line 67567834
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567837
    iget-object v3, v1, Lml4/u1;->c:Lll4/a$c;

    .line 67567839
    invoke-interface {v3}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567842
    move-result-object v3

    .line 67567843
    if-eqz v3, :cond_f0

    .line 67567845
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 67567847
    if-eqz v3, :cond_f0

    .line 67567849
    const-string v5, "video_category_type"

    .line 67567851
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567854
    move-result-object v3

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    const/4 v3, 0x0

    .line 67567857
    :goto_f1
    const-string v5, "ttv"

    .line 67567859
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567862
    move-result v3

    .line 67567863
    if-nez v3, :cond_ff

    .line 67567865
    const/16 v1, 0x8

    .line 67567867
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67567870
    goto :goto_138

    .line 67567871
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567874
    move-result-object v3

    .line 67567875
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567878
    sget-object v5, Leh4/b;->a:Leh4/b;

    .line 67567880
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567883
    sget-object v5, Leh4/b;->a:Leh4/b;

    .line 67567885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 67567891
    move-result-object v5

    .line 67567892
    invoke-interface {v5, v3}, Llk4/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67567895
    move-result-object v3

    .line 67567896
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567899
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67567902
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567905
    move-result-object v3

    .line 67567906
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67567909
    move-result-object v3

    .line 67567910
    const v5, 0x7f060edb

    .line 67567913
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567916
    move-result-object v3

    .line 67567917
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567920
    new-instance v2, Lml4/p1;

    .line 67567922
    invoke-direct {v2, v1, v0}, Lml4/p1;-><init>(Lml4/u1;Lml4/u1$a;)V

    .line 67567925
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567928
    :goto_138
    new-instance v1, Lml4/r1;

    .line 67567930
    invoke-direct {v1}, Lml4/r1;-><init>()V

    .line 67567933
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67567936
    const/4 v1, -0x1

    .line 67567937
    iput v1, v0, Lml4/u1$a;->p:I

    .line 67567939
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/u1;Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lll4/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-direct {v0, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567626
    .line 67567627
    .line 67567628
    iput-object v2, v0, Lml4/u1$a;->d:Landroid/view/View;

    .line 67567629
    .line 67567630
    const-string v3, "ShortSeriesEpisodeListHolder"

    .line 67567631
    .line 67567632
    iput-object v3, v0, Lml4/u1$a;->e:Ljava/lang/String;

    .line 67567633
    .line 67567634
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567635
    .line 67567636
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67567637
    .line 67567638
    .line 67567639
    iput-object v3, v0, Lml4/u1$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567640
    .line 67567641
    const v4, 0x7f111593

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v4

    .line 67567648
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567649
    .line 67567650
    iput-object v4, v0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567651
    .line 67567652
    const v5, 0x7f1132a4    # 1.93001E38f

    .line 67567653
    .line 67567654
    .line 67567655
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v5

    .line 67567659
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567660
    .line 67567661
    iput-object v5, v0, Lml4/u1$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567662
    .line 67567663
    const v6, 0x7f11158e

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v6

    .line 67567670
    const-string v7, ""

    .line 67567671
    .line 67567672
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    check-cast v6, Landroid/widget/LinearLayout;

    .line 67567676
    .line 67567677
    const v8, 0x7f11158f    # 1.9285E38f

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v2

    .line 67567684
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    check-cast v2, Landroid/widget/TextView;

    .line 67567688
    .line 67567689
    iput-object v2, v0, Lml4/u1$a;->i:Landroid/widget/TextView;

    .line 67567690
    .line 67567691
    new-instance v8, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567692
    .line 67567693
    invoke-direct {v8}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67567694
    .line 67567695
    .line 67567696
    iput-object v8, v0, Lml4/u1$a;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567697
    .line 67567698
    new-instance v9, Ljava/util/ArrayList;

    .line 67567699
    .line 67567700
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567701
    .line 67567702
    .line 67567703
    iput-object v9, v0, Lml4/u1$a;->k:Ljava/util/List;

    .line 67567704
    .line 67567705
    new-instance v9, Ljava/util/ArrayList;

    .line 67567706
    .line 67567707
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567708
    .line 67567709
    .line 67567710
    iput-object v9, v0, Lml4/u1$a;->l:Ljava/util/List;

    .line 67567711
    .line 67567712
    new-instance v9, Ljava/util/ArrayList;

    .line 67567713
    .line 67567714
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567715
    .line 67567716
    .line 67567717
    iput-object v9, v0, Lml4/u1$a;->m:Ljava/util/List;

    .line 67567718
    .line 67567719
    new-instance v9, Lkotlin/Pair;

    .line 67567720
    .line 67567721
    const/4 v10, 0x0

    .line 67567722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v11

    .line 67567726
    invoke-direct {v9, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567727
    .line 67567728
    .line 67567729
    new-instance v9, Lml4/o1;

    .line 67567730
    .line 67567731
    invoke-direct {v9, v0}, Lml4/o1;-><init>(Lml4/u1$a;)V

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v9

    .line 67567738
    iput-object v9, v0, Lml4/u1$a;->o:Lkotlin/Lazy;

    .line 67567739
    .line 67567740
    iget-object v11, v0, Lml4/u1$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567741
    .line 67567742
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v9

    .line 67567746
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 67567747
    .line 67567748
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567752
    .line 67567753
    .line 67567754
    const-class v5, Lvl4/u0;

    .line 67567755
    .line 67567756
    new-instance v9, Lml4/a2;

    .line 67567757
    .line 67567758
    iget-object v11, v1, Lml4/u1;->c:Lll4/a$c;

    .line 67567759
    .line 67567760
    invoke-interface {v11}, Lll4/a$c;->e()Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v12

    .line 67567764
    const/4 v13, 0x1

    .line 67567765
    const/4 v14, 0x0

    .line 67567766
    iget-object v11, v1, Lml4/u1;->c:Lll4/a$c;

    .line 67567767
    .line 67567768
    invoke-interface {v11}, Lll4/a$c;->n()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v15

    .line 67567772
    const/16 v16, 0x0

    .line 67567773
    .line 67567774
    new-instance v11, Lml4/q1;

    .line 67567775
    .line 67567776
    invoke-direct {v11, v0}, Lml4/q1;-><init>(Lml4/u1$a;)V

    .line 67567777
    .line 67567778
    .line 67567779
    const/16 v18, 0x2c

    .line 67567780
    .line 67567781
    move-object/from16 v17, v11

    .line 67567782
    .line 67567783
    move-object v11, v9

    .line 67567784
    invoke-direct/range {v11 .. v18}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {v8, v5, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567788
    .line 67567789
    .line 67567790
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567791
    .line 67567792
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v8

    .line 67567796
    invoke-direct {v5, v8, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567797
    .line 67567798
    .line 67567799
    iget-object v8, v0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567800
    .line 67567801
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567805
    .line 67567806
    .line 67567807
    const-class v8, Lml4/s;

    .line 67567808
    .line 67567809
    new-instance v9, Lml4/k1;

    .line 67567810
    .line 67567811
    iget-object v11, v1, Lml4/u1;->a:Lll4/a$d;

    .line 67567812
    .line 67567813
    iget-object v12, v1, Lml4/u1;->c:Lll4/a$c;

    .line 67567814
    .line 67567815
    invoke-direct {v9, v11, v12}, Lml4/k1;-><init>(Lll4/a$d;Lll4/a$c;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567819
    .line 67567820
    .line 67567821
    new-instance v3, Lml4/s1;

    .line 67567822
    .line 67567823
    invoke-direct {v3}, Lml4/s1;-><init>()V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 67567827
    .line 67567828
    .line 67567829
    new-instance v3, Lml4/t1;

    .line 67567830
    .line 67567831
    invoke-direct {v3, v5, v0}, Lml4/t1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lml4/u1$a;)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567835
    .line 67567836
    .line 67567837
    iget-object v3, v1, Lml4/u1;->c:Lll4/a$c;

    .line 67567838
    .line 67567839
    invoke-interface {v3}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v3

    .line 67567843
    if-eqz v3, :cond_f0

    .line 67567844
    .line 67567845
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 67567846
    .line 67567847
    if-eqz v3, :cond_f0

    .line 67567848
    .line 67567849
    const-string v5, "video_category_type"

    .line 67567850
    .line 67567851
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v3

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    const/4 v3, 0x0

    .line 67567857
    :goto_f1
    const-string v5, "ttv"

    .line 67567858
    .line 67567859
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v3

    .line 67567863
    if-nez v3, :cond_ff

    .line 67567864
    .line 67567865
    const/16 v1, 0x8

    .line 67567866
    .line 67567867
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_138

    .line 67567871
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v3

    .line 67567875
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v5, Leh4/b;->a:Leh4/b;

    .line 67567879
    .line 67567880
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v5, Leh4/b;->a:Leh4/b;

    .line 67567884
    .line 67567885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v5

    .line 67567892
    invoke-interface {v5, v3}, Llk4/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v3

    .line 67567896
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v3

    .line 67567906
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v3

    .line 67567910
    const v5, 0x7f060edb

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v3

    .line 67567917
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567918
    .line 67567919
    .line 67567920
    new-instance v2, Lml4/p1;

    .line 67567921
    .line 67567922
    invoke-direct {v2, v1, v0}, Lml4/p1;-><init>(Lml4/u1;Lml4/u1$a;)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :goto_138
    new-instance v1, Lml4/r1;

    .line 67567929
    .line 67567930
    invoke-direct {v1}, Lml4/r1;-><init>()V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67567934
    .line 67567935
    .line 67567936
    const/4 v1, -0x1

    .line 67567937
    iput v1, v0, Lml4/u1$a;->p:I

    .line 67567938
    .line 67567939
    return-void
.end method


.method public final b2(II)V
[MOD-CHANGED]
.method public final b2(II)V
    .registers 6
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33882112
    if-ltz p1, :cond_54

    .line 33882114
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882116
    check-cast p2, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882121
    move-result p2

    .line 33882122
    if-le p2, p1, :cond_54

    .line 33882124
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882126
    check-cast p2, Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Lvl4/u0;

    .line 33882134
    iget p2, p0, Lml4/u1$a;->n:I

    .line 33882136
    if-eq p2, p1, :cond_54

    .line 33882138
    iget-object p2, p0, Lml4/u1$a;->o:Lkotlin/Lazy;

    .line 33882140
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 33882146
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33882149
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882151
    check-cast p2, Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882156
    move-result p2

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    :goto_2f
    if-ge v1, p2, :cond_40

    .line 33882161
    iget-object v2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882163
    check-cast v2, Ljava/util/ArrayList;

    .line 33882165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Lvl4/u0;

    .line 33882171
    iput-boolean v0, v2, Lvl4/u0;->a:Z

    .line 33882173
    add-int/lit8 v1, v1, 0x1

    .line 33882175
    goto :goto_2f

    .line 33882176
    :cond_40
    iput p1, p0, Lml4/u1$a;->n:I

    .line 33882178
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882180
    check-cast p2, Ljava/util/ArrayList;

    .line 33882182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lvl4/u0;

    .line 33882188
    const/4 p2, 0x1

    .line 33882189
    iput-boolean p2, p1, Lvl4/u0;->a:Z

    .line 33882191
    iget-object p1, p0, Lml4/u1$a;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(II)V
    .registers 6
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33882112
    if-ltz p1, :cond_54

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    if-le p2, p1, :cond_54

    .line 33882123
    .line 33882124
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast p2, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Lvl4/u0;

    .line 33882133
    .line 33882134
    iget p2, p0, Lml4/u1$a;->n:I

    .line 33882135
    .line 33882136
    if-eq p2, p1, :cond_54

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lml4/u1$a;->o:Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882150
    .line 33882151
    check-cast p2, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    :goto_2f
    if-ge v1, p2, :cond_40

    .line 33882160
    .line 33882161
    iget-object v2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882162
    .line 33882163
    check-cast v2, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Lvl4/u0;

    .line 33882170
    .line 33882171
    iput-boolean v0, v2, Lvl4/u0;->a:Z

    .line 33882172
    .line 33882173
    add-int/lit8 v1, v1, 0x1

    .line 33882174
    .line 33882175
    goto :goto_2f

    .line 33882176
    :cond_40
    iput p1, p0, Lml4/u1$a;->n:I

    .line 33882177
    .line 33882178
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882179
    .line 33882180
    check-cast p2, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lvl4/u0;

    .line 33882187
    .line 33882188
    const/4 p2, 0x1

    .line 33882189
    iput-boolean p2, p1, Lvl4/u0;->a:Z

    .line 33882190
    .line 33882191
    iget-object p1, p0, Lml4/u1$a;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lml4/t;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_7e

    .line 33882119
    iget-object p2, p0, Lml4/u1$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882121
    iget-object v0, p1, Lml4/t;->a:Ljava/util/List;

    .line 33882123
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882126
    iget-object p2, p1, Lml4/t;->a:Ljava/util/List;

    .line 33882128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p2

    .line 33882132
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_2b

    .line 33882138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    move-object v1, v0

    .line 33882143
    check-cast v1, Lml4/s;

    .line 33882145
    iget-boolean v1, v1, Lml4/s;->b:Z

    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    if-ne v1, v2, :cond_27

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    if-eqz v2, :cond_14

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    check-cast v0, Lml4/s;

    .line 33882158
    iget-object p2, p1, Lml4/t;->a:Ljava/util/List;

    .line 33882160
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33882163
    move-result p2

    .line 33882164
    iget v0, p0, Lml4/u1$a;->p:I

    .line 33882166
    const/4 v1, -0x1

    .line 33882167
    if-ne v0, v1, :cond_51

    .line 33882169
    iget-object v0, p0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882174
    move-result-object v0

    .line 33882175
    const-string v1, ""

    .line 33882177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882182
    iget-object v1, p0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882184
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882187
    move-result v1

    .line 33882188
    div-int/lit8 v1, v1, 0x2

    .line 33882190
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882193
    :cond_51
    iget-object p2, p0, Lml4/u1$a;->k:Ljava/util/List;

    .line 33882195
    iget-object v0, p1, Lml4/t;->c:Ljava/util/List;

    .line 33882197
    check-cast p2, Ljava/util/ArrayList;

    .line 33882199
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882202
    iget-object p2, p0, Lml4/u1$a;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882204
    iget-object v0, p1, Lml4/t;->b:Ljava/util/List;

    .line 33882206
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882209
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882211
    check-cast p2, Ljava/util/ArrayList;

    .line 33882213
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33882216
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882218
    iget-object v0, p1, Lml4/t;->b:Ljava/util/List;

    .line 33882220
    check-cast p2, Ljava/util/ArrayList;

    .line 33882222
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882225
    iget p2, p1, Lml4/t;->d:I

    .line 33882227
    iput p2, p0, Lml4/u1$a;->n:I

    .line 33882229
    iget-object p2, p0, Lml4/u1$a;->m:Ljava/util/List;

    .line 33882231
    iget-object p1, p1, Lml4/t;->b:Ljava/util/List;

    .line 33882233
    check-cast p2, Ljava/util/ArrayList;

    .line 33882235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882238
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lml4/t;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_7e

    .line 33882118
    .line 33882119
    iget-object p2, p0, Lml4/u1$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882120
    .line 33882121
    iget-object v0, p1, Lml4/t;->a:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p1, Lml4/t;->a:Ljava/util/List;

    .line 33882127
    .line 33882128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_2b

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    move-object v1, v0

    .line 33882143
    check-cast v1, Lml4/s;

    .line 33882144
    .line 33882145
    iget-boolean v1, v1, Lml4/s;->b:Z

    .line 33882146
    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    if-ne v1, v2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    if-eqz v2, :cond_14

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    check-cast v0, Lml4/s;

    .line 33882157
    .line 33882158
    iget-object p2, p1, Lml4/t;->a:Ljava/util/List;

    .line 33882159
    .line 33882160
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    iget v0, p0, Lml4/u1$a;->p:I

    .line 33882165
    .line 33882166
    const/4 v1, -0x1

    .line 33882167
    if-ne v0, v1, :cond_51

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    const-string v1, ""

    .line 33882176
    .line 33882177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882181
    .line 33882182
    iget-object v1, p0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    div-int/lit8 v1, v1, 0x2

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    iget-object p2, p0, Lml4/u1$a;->k:Ljava/util/List;

    .line 33882194
    .line 33882195
    iget-object v0, p1, Lml4/t;->c:Ljava/util/List;

    .line 33882196
    .line 33882197
    check-cast p2, Ljava/util/ArrayList;

    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p2, p0, Lml4/u1$a;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882203
    .line 33882204
    iget-object v0, p1, Lml4/t;->b:Ljava/util/List;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882210
    .line 33882211
    check-cast p2, Ljava/util/ArrayList;

    .line 33882212
    .line 33882213
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p2, p0, Lml4/u1$a;->l:Ljava/util/List;

    .line 33882217
    .line 33882218
    iget-object v0, p1, Lml4/t;->b:Ljava/util/List;

    .line 33882219
    .line 33882220
    check-cast p2, Ljava/util/ArrayList;

    .line 33882221
    .line 33882222
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    iget p2, p1, Lml4/t;->d:I

    .line 33882226
    .line 33882227
    iput p2, p0, Lml4/u1$a;->n:I

    .line 33882228
    .line 33882229
    iget-object p2, p0, Lml4/u1$a;->m:Ljava/util/List;

    .line 33882230
    .line 33882231
    iget-object p1, p1, Lml4/t;->b:Ljava/util/List;

    .line 33882232
    .line 33882233
    check-cast p2, Ljava/util/ArrayList;

    .line 33882234
    .line 33882235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-void
.end method


