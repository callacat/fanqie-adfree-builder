## classes14/s14/y.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ls14/w;

    .line 262149
    invoke-direct {v0}, Ls14/w;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Ls14/y;->d:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Ls14/x;

    .line 262160
    invoke-direct {v0}, Ls14/x;-><init>()V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Ls14/y;->g:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Ls14/y$b;

    .line 262171
    invoke-direct {v0, p0}, Ls14/y$b;-><init>(Ls14/y;)V

    .line 262174
    iput-object v0, p0, Ls14/y;->h:Ls14/y$b;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ls14/w;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ls14/w;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Ls14/y;->d:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Ls14/x;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ls14/x;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Ls14/y;->g:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Ls14/y$b;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Ls14/y$b;-><init>(Ls14/y;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Ls14/y;->h:Ls14/y$b;

    .line 262175
    .line 262176
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ls14/y;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ls14/y;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    if-nez v0, :cond_a

    .line 327684
    const-string v0, ""

    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_43

    .line 327696
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327698
    if-eqz v1, :cond_1b

    .line 327700
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327702
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 327705
    move-result v0

    .line 327706
    goto :goto_44

    .line 327707
    :cond_1b
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327709
    if-eqz v1, :cond_26

    .line 327711
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327713
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 327716
    move-result v0

    .line 327717
    goto :goto_44

    .line 327718
    :cond_26
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327720
    if-eqz v1, :cond_43

    .line 327722
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327724
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 327727
    move-result v1

    .line 327728
    new-array v2, v1, [I

    .line 327730
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 327733
    const/4 v0, 0x0

    .line 327734
    aget v0, v2, v0

    .line 327736
    const/4 v3, 0x1

    .line 327737
    :goto_39
    if-ge v3, v1, :cond_44

    .line 327739
    aget v4, v2, v3

    .line 327741
    if-ge v4, v0, :cond_40

    .line 327743
    move v0, v4

    .line 327744
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 327746
    goto :goto_39

    .line 327747
    :cond_43
    const/4 v0, -0x1

    .line 327748
    :cond_44
    :goto_44
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    if-nez v0, :cond_a

    .line 327683
    .line 327684
    const-string v0, ""

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_43

    .line 327695
    .line 327696
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327697
    .line 327698
    if-eqz v1, :cond_1b

    .line 327699
    .line 327700
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    goto :goto_44

    .line 327707
    :cond_1b
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327708
    .line 327709
    if-eqz v1, :cond_26

    .line 327710
    .line 327711
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    goto :goto_44

    .line 327718
    :cond_26
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327719
    .line 327720
    if-eqz v1, :cond_43

    .line 327721
    .line 327722
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    new-array v2, v1, [I

    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 327731
    .line 327732
    .line 327733
    const/4 v0, 0x0

    .line 327734
    aget v0, v2, v0

    .line 327735
    .line 327736
    const/4 v3, 0x1

    .line 327737
    :goto_39
    if-ge v3, v1, :cond_44

    .line 327738
    .line 327739
    aget v4, v2, v3

    .line 327740
    .line 327741
    if-ge v4, v0, :cond_40

    .line 327742
    .line 327743
    move v0, v4

    .line 327744
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 327745
    .line 327746
    goto :goto_39

    .line 327747
    :cond_43
    const/4 v0, -0x1

    .line 327748
    :cond_44
    :goto_44
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Ls14/y;->b()I

    .line 458755
    move-result v0

    .line 458756
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 458759
    move-result-object v1

    .line 458760
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458767
    move-result-object v1

    .line 458768
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458771
    move-result v2

    .line 458772
    const/4 v3, 0x0

    .line 458773
    const/4 v4, 0x0

    .line 458774
    const-string v5, ""

    .line 458776
    if-eqz v2, :cond_50

    .line 458778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458781
    move-result-object v2

    .line 458782
    check-cast v2, Ljava/util/Map$Entry;

    .line 458784
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458787
    move-result-object v6

    .line 458788
    check-cast v6, Ljava/lang/Number;

    .line 458790
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458793
    move-result v6

    .line 458794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458797
    move-result-object v2

    .line 458798
    check-cast v2, Ljava/lang/Boolean;

    .line 458800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458803
    move-result v2

    .line 458804
    iget-object v7, p0, Ls14/y;->a:Ls14/y$a;

    .line 458806
    if-nez v7, :cond_3c

    .line 458808
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    move-object v4, v7

    .line 458813
    :goto_3d
    invoke-interface {v4, v6}, Ls14/y$a;->K1(I)Z

    .line 458816
    move-result v4

    .line 458817
    if-eqz v4, :cond_4a

    .line 458819
    if-ltz v0, :cond_48

    .line 458821
    if-gt v0, v6, :cond_48

    .line 458823
    const/4 v3, 0x1

    .line 458824
    :cond_48
    if-eqz v3, :cond_10

    .line 458826
    :cond_4a
    if-eqz v2, :cond_10

    .line 458828
    invoke-virtual {p0, v6}, Ls14/y;->d(I)V

    .line 458831
    goto :goto_10

    .line 458832
    :cond_50
    invoke-virtual {p0}, Ls14/y;->b()I

    .line 458835
    move-result v0

    .line 458836
    :goto_54
    if-ge v3, v0, :cond_16e

    .line 458838
    const/4 v1, -0x1

    .line 458839
    if-eq v3, v1, :cond_16e

    .line 458841
    iget-object v1, p0, Ls14/y;->a:Ls14/y$a;

    .line 458843
    if-nez v1, :cond_61

    .line 458845
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458848
    move-object v1, v4

    .line 458849
    :cond_61
    invoke-interface {v1, v3}, Ls14/y$a;->K1(I)Z

    .line 458852
    move-result v1

    .line 458853
    if-eqz v1, :cond_16a

    .line 458855
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 458858
    move-result-object v1

    .line 458859
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458862
    move-result-object v1

    .line 458863
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458866
    move-result-object v1

    .line 458867
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    move-result v2

    .line 458871
    if-eqz v2, :cond_a9

    .line 458873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    move-result-object v2

    .line 458877
    check-cast v2, Ljava/util/Map$Entry;

    .line 458879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458882
    move-result-object v6

    .line 458883
    check-cast v6, Ljava/lang/Number;

    .line 458885
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458888
    move-result v6

    .line 458889
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458892
    move-result-object v2

    .line 458893
    check-cast v2, Ljava/lang/Boolean;

    .line 458895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458898
    move-result v2

    .line 458899
    iget-object v7, p0, Ls14/y;->a:Ls14/y$a;

    .line 458901
    if-nez v7, :cond_9b

    .line 458903
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458906
    move-object v7, v4

    .line 458907
    :cond_9b
    invoke-interface {v7, v6}, Ls14/y$a;->K1(I)Z

    .line 458910
    move-result v7

    .line 458911
    if-eqz v7, :cond_a3

    .line 458913
    if-ge v6, v3, :cond_73

    .line 458915
    :cond_a3
    if-eqz v2, :cond_73

    .line 458917
    invoke-virtual {p0, v6}, Ls14/y;->d(I)V

    .line 458920
    goto :goto_73

    .line 458921
    :cond_a9
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 458924
    move-result-object v1

    .line 458925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    move-result-object v2

    .line 458929
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    move-result-object v1

    .line 458933
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458938
    move-result v1

    .line 458939
    if-eqz v1, :cond_bf

    .line 458941
    goto/16 :goto_168

    .line 458943
    :cond_bf
    iget-object v1, p0, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 458945
    if-eqz v1, :cond_168

    .line 458947
    iget-object v6, p0, Ls14/y;->g:Lkotlin/Lazy;

    .line 458949
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458952
    move-result-object v6

    .line 458953
    check-cast v6, Ljava/util/Map;

    .line 458955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    move-result-object v7

    .line 458959
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    move-result-object v6

    .line 458963
    check-cast v6, Ls14/b;

    .line 458965
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 458967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 458973
    move-result-object v7

    .line 458974
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->stickyHeaderOptEnable:Z

    .line 458976
    if-eqz v7, :cond_104

    .line 458978
    if-eqz v6, :cond_104

    .line 458980
    iget-object v7, p0, Ls14/y;->c:Le14/b;

    .line 458982
    if-nez v7, :cond_ec

    .line 458984
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458987
    move-object v7, v4

    .line 458988
    :cond_ec
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 458991
    move-result v7

    .line 458992
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 458995
    move-result v8

    .line 458996
    if-ne v7, v8, :cond_104

    .line 458998
    iget-object v7, p0, Ls14/y;->c:Le14/b;

    .line 459000
    if-nez v7, :cond_fe

    .line 459002
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459005
    move-object v7, v4

    .line 459006
    :cond_fe
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 459009
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459011
    goto :goto_12e

    .line 459012
    :cond_104
    iget-object v6, p0, Ls14/y;->c:Le14/b;

    .line 459014
    if-nez v6, :cond_10c

    .line 459016
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459019
    move-object v6, v4

    .line 459020
    :cond_10c
    iget-object v7, p0, Ls14/y;->c:Le14/b;

    .line 459022
    if-nez v7, :cond_114

    .line 459024
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459027
    move-object v7, v4

    .line 459028
    :cond_114
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 459031
    move-result v7

    .line 459032
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459035
    move-result-object v6

    .line 459036
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459039
    check-cast v6, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459041
    iget-object v7, p0, Ls14/y;->c:Le14/b;

    .line 459043
    if-nez v7, :cond_129

    .line 459045
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459048
    move-object v7, v4

    .line 459049
    :cond_129
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 459052
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459054
    :goto_12e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459060
    move-result-object v7

    .line 459061
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459064
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459070
    move-result-object v6

    .line 459071
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 459074
    move-result-object v7

    .line 459075
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    iget-object v2, p0, Ls14/y;->f:Lcom/dragon/read/widget/callback/Callback;

    .line 459080
    if-eqz v2, :cond_14f

    .line 459082
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459084
    invoke-interface {v2, v6}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 459087
    :cond_14f
    iget-object v2, p0, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 459089
    if-nez v2, :cond_157

    .line 459091
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459094
    move-object v2, v4

    .line 459095
    :cond_157
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459098
    move-result-object v2

    .line 459099
    if-eqz v2, :cond_165

    .line 459101
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459103
    if-eqz v2, :cond_165

    .line 459105
    const/4 v6, 0x0

    .line 459106
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 459109
    :cond_165
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 459112
    :cond_168
    :goto_168
    add-int/lit8 v0, v0, 0x1

    .line 459114
    :cond_16a
    add-int/lit8 v3, v3, 0x1

    .line 459116
    goto/16 :goto_54

    .line 459118
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Ls14/y;->b()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    const/4 v3, 0x0

    .line 458773
    const/4 v4, 0x0

    .line 458774
    const-string v5, ""

    .line 458775
    .line 458776
    if-eqz v2, :cond_50

    .line 458777
    .line 458778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    check-cast v2, Ljava/util/Map$Entry;

    .line 458783
    .line 458784
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v6

    .line 458788
    check-cast v6, Ljava/lang/Number;

    .line 458789
    .line 458790
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458791
    .line 458792
    .line 458793
    move-result v6

    .line 458794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    check-cast v2, Ljava/lang/Boolean;

    .line 458799
    .line 458800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v2

    .line 458804
    iget-object v7, p0, Ls14/y;->a:Ls14/y$a;

    .line 458805
    .line 458806
    if-nez v7, :cond_3c

    .line 458807
    .line 458808
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    move-object v4, v7

    .line 458813
    :goto_3d
    invoke-interface {v4, v6}, Ls14/y$a;->K1(I)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v4

    .line 458817
    if-eqz v4, :cond_4a

    .line 458818
    .line 458819
    if-ltz v0, :cond_48

    .line 458820
    .line 458821
    if-gt v0, v6, :cond_48

    .line 458822
    .line 458823
    const/4 v3, 0x1

    .line 458824
    :cond_48
    if-eqz v3, :cond_10

    .line 458825
    .line 458826
    :cond_4a
    if-eqz v2, :cond_10

    .line 458827
    .line 458828
    invoke-virtual {p0, v6}, Ls14/y;->d(I)V

    .line 458829
    .line 458830
    .line 458831
    goto :goto_10

    .line 458832
    :cond_50
    invoke-virtual {p0}, Ls14/y;->b()I

    .line 458833
    .line 458834
    .line 458835
    move-result v0

    .line 458836
    :goto_54
    if-ge v3, v0, :cond_16e

    .line 458837
    .line 458838
    const/4 v1, -0x1

    .line 458839
    if-eq v3, v1, :cond_16e

    .line 458840
    .line 458841
    iget-object v1, p0, Ls14/y;->a:Ls14/y$a;

    .line 458842
    .line 458843
    if-nez v1, :cond_61

    .line 458844
    .line 458845
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    move-object v1, v4

    .line 458849
    :cond_61
    invoke-interface {v1, v3}, Ls14/y$a;->K1(I)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    if-eqz v1, :cond_16a

    .line 458854
    .line 458855
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v2

    .line 458871
    if-eqz v2, :cond_a9

    .line 458872
    .line 458873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    check-cast v2, Ljava/util/Map$Entry;

    .line 458878
    .line 458879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v6

    .line 458883
    check-cast v6, Ljava/lang/Number;

    .line 458884
    .line 458885
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458886
    .line 458887
    .line 458888
    move-result v6

    .line 458889
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    check-cast v2, Ljava/lang/Boolean;

    .line 458894
    .line 458895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458896
    .line 458897
    .line 458898
    move-result v2

    .line 458899
    iget-object v7, p0, Ls14/y;->a:Ls14/y$a;

    .line 458900
    .line 458901
    if-nez v7, :cond_9b

    .line 458902
    .line 458903
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    move-object v7, v4

    .line 458907
    :cond_9b
    invoke-interface {v7, v6}, Ls14/y$a;->K1(I)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v7

    .line 458911
    if-eqz v7, :cond_a3

    .line 458912
    .line 458913
    if-ge v6, v3, :cond_73

    .line 458914
    .line 458915
    :cond_a3
    if-eqz v2, :cond_73

    .line 458916
    .line 458917
    invoke-virtual {p0, v6}, Ls14/y;->d(I)V

    .line 458918
    .line 458919
    .line 458920
    goto :goto_73

    .line 458921
    :cond_a9
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458934
    .line 458935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    if-eqz v1, :cond_bf

    .line 458940
    .line 458941
    goto/16 :goto_168

    .line 458942
    .line 458943
    :cond_bf
    iget-object v1, p0, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 458944
    .line 458945
    if-eqz v1, :cond_168

    .line 458946
    .line 458947
    iget-object v6, p0, Ls14/y;->g:Lkotlin/Lazy;

    .line 458948
    .line 458949
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v6

    .line 458953
    check-cast v6, Ljava/util/Map;

    .line 458954
    .line 458955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v7

    .line 458959
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v6

    .line 458963
    check-cast v6, Ls14/b;

    .line 458964
    .line 458965
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 458966
    .line 458967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    .line 458969
    .line 458970
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->stickyHeaderOptEnable:Z

    .line 458975
    .line 458976
    if-eqz v7, :cond_104

    .line 458977
    .line 458978
    if-eqz v6, :cond_104

    .line 458979
    .line 458980
    iget-object v7, p0, Ls14/y;->c:Le14/b;

    .line 458981
    .line 458982
    if-nez v7, :cond_ec

    .line 458983
    .line 458984
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    move-object v7, v4

    .line 458988
    :cond_ec
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 458989
    .line 458990
    .line 458991
    move-result v7

    .line 458992
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 458993
    .line 458994
    .line 458995
    move-result v8

    .line 458996
    if-ne v7, v8, :cond_104

    .line 458997
    .line 458998
    iget-object v7, p0, Ls14/y;->c:Le14/b;

    .line 458999
    .line 459000
    if-nez v7, :cond_fe

    .line 459001
    .line 459002
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    move-object v7, v4

    .line 459006
    :cond_fe
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459010
    .line 459011
    goto :goto_12e

    .line 459012
    :cond_104
    iget-object v6, p0, Ls14/y;->c:Le14/b;

    .line 459013
    .line 459014
    if-nez v6, :cond_10c

    .line 459015
    .line 459016
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    move-object v6, v4

    .line 459020
    :cond_10c
    iget-object v7, p0, Ls14/y;->c:Le14/b;

    .line 459021
    .line 459022
    if-nez v7, :cond_114

    .line 459023
    .line 459024
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    move-object v7, v4

    .line 459028
    :cond_114
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 459029
    .line 459030
    .line 459031
    move-result v7

    .line 459032
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v6

    .line 459036
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    check-cast v6, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459040
    .line 459041
    iget-object v7, p0, Ls14/y;->c:Le14/b;

    .line 459042
    .line 459043
    if-nez v7, :cond_129

    .line 459044
    .line 459045
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    move-object v7, v4

    .line 459049
    :cond_129
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 459050
    .line 459051
    .line 459052
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459053
    .line 459054
    :goto_12e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v7

    .line 459061
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v6

    .line 459071
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v7

    .line 459075
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    iget-object v2, p0, Ls14/y;->f:Lcom/dragon/read/widget/callback/Callback;

    .line 459079
    .line 459080
    if-eqz v2, :cond_14f

    .line 459081
    .line 459082
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459083
    .line 459084
    invoke-interface {v2, v6}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    iget-object v2, p0, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 459088
    .line 459089
    if-nez v2, :cond_157

    .line 459090
    .line 459091
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    move-object v2, v4

    .line 459095
    :cond_157
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v2

    .line 459099
    if-eqz v2, :cond_165

    .line 459100
    .line 459101
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459102
    .line 459103
    if-eqz v2, :cond_165

    .line 459104
    .line 459105
    const/4 v6, 0x0

    .line 459106
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 459110
    .line 459111
    .line 459112
    :cond_168
    :goto_168
    add-int/lit8 v0, v0, 0x1

    .line 459113
    .line 459114
    :cond_16a
    add-int/lit8 v3, v3, 0x1

    .line 459115
    .line 459116
    goto/16 :goto_54

    .line 459117
    .line 459118
    :cond_16e
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz v0, :cond_23

    .line 17104922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v0, v1

    .line 17104932
    :goto_24
    if-eqz v0, :cond_2d

    .line 17104934
    iget-object v2, p0, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104938
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17104941
    :cond_2d
    iget-object v0, p0, Ls14/y;->f:Lcom/dragon/read/widget/callback/Callback;

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104945
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104947
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17104950
    :cond_36
    iget-object v0, p0, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104952
    const-string v2, ""

    .line 17104954
    if-nez v0, :cond_40

    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    move-object v0, v1

    .line 17104960
    :cond_40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_4f

    .line 17104966
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104968
    if-eqz v0, :cond_4f

    .line 17104970
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104972
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104975
    :cond_4f
    iget-object v0, p0, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104977
    if-nez v0, :cond_57

    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v1, v0

    .line 17104984
    :goto_58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104987
    move-result-object v0

    .line 17104988
    if-eqz v0, :cond_64

    .line 17104990
    add-int/lit8 v1, p1, 0x1

    .line 17104992
    const/4 v2, 0x0

    .line 17104993
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104996
    :cond_64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 17105003
    move-result-object v0

    .line 17105004
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105006
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz v0, :cond_23

    .line 17104921
    .line 17104922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v0, v1

    .line 17104932
    :goto_24
    if-eqz v0, :cond_2d

    .line 17104933
    .line 17104934
    iget-object v2, p0, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Ls14/y;->f:Lcom/dragon/read/widget/callback/Callback;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_36

    .line 17104944
    .line 17104945
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v0, p0, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    .line 17104952
    const-string v2, ""

    .line 17104953
    .line 17104954
    if-nez v0, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v0, v1

    .line 17104960
    :cond_40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_4f

    .line 17104965
    .line 17104966
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4f

    .line 17104969
    .line 17104970
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p0, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104976
    .line 17104977
    if-nez v0, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v1, v0

    .line 17104984
    :goto_58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    if-eqz v0, :cond_64

    .line 17104989
    .line 17104990
    add-int/lit8 v1, p1, 0x1

    .line 17104991
    .line 17104992
    const/4 v2, 0x0

    .line 17104993
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p0}, Ls14/y;->a()Ljava/util/Map;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105005
    .line 17105006
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


