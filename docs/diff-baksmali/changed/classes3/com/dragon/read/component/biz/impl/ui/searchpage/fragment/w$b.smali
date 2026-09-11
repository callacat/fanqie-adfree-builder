## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33882119
    check-cast v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1d

    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lo05/k;

    .line 33882137
    invoke-interface {v1, p1, p2}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 33882140
    goto :goto_d

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33882148
    if-nez p2, :cond_27

    .line 33882150
    goto :goto_5a

    .line 33882151
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->wg(Lo05/m;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_5a

    .line 33882157
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 33882159
    if-nez p1, :cond_37

    .line 33882161
    const-string p1, ""

    .line 33882163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    const/4 p1, 0x0

    .line 33882167
    :cond_37
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882174
    move-result p2

    .line 33882175
    add-int/lit8 p2, p2, -0x1

    .line 33882177
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882180
    move-result-object v0

    .line 33882181
    if-eqz v0, :cond_5a

    .line 33882183
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 33882185
    if-nez v0, :cond_5a

    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 33882197
    move-result v0

    .line 33882198
    add-int/2addr v0, p2

    .line 33882199
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33882118
    .line 33882119
    check-cast v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1d

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lo05/k;

    .line 33882136
    .line 33882137
    invoke-interface {v1, p1, p2}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_d

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33882147
    .line 33882148
    if-nez p2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_5a

    .line 33882151
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->wg(Lo05/m;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_5a

    .line 33882156
    .line 33882157
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 33882158
    .line 33882159
    if-nez p1, :cond_37

    .line 33882160
    .line 33882161
    const-string p1, ""

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 p1, 0x0

    .line 33882167
    :cond_37
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    add-int/lit8 p2, p2, -0x1

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    if-eqz v0, :cond_5a

    .line 33882182
    .line 33882183
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 33882184
    .line 33882185
    if-nez v0, :cond_5a

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    add-int/2addr v0, p2

    .line 33882199
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->wg(Lo05/m;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 33816592
    if-nez v0, :cond_18

    .line 33816594
    const-string v0, ""

    .line 33816596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    :cond_18
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33816603
    move-result-object v0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-interface {v0, v1}, Ls05/w;->k(Z)V

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33816612
    check-cast v0, Ljava/util/ArrayList;

    .line 33816614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816617
    move-result-object v0

    .line 33816618
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_3a

    .line 33816624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816627
    move-result-object v1

    .line 33816628
    check-cast v1, Lo05/k;

    .line 33816630
    invoke-interface {v1, p1, p2}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 33816633
    goto :goto_2a

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->wg(Lo05/m;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->G:Ls05/t;

    .line 33816591
    .line 33816592
    if-nez v0, :cond_18

    .line 33816593
    .line 33816594
    const-string v0, ""

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    :cond_18
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-interface {v0, v1}, Ls05/w;->k(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816609
    .line 33816610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33816611
    .line 33816612
    check-cast v0, Ljava/util/ArrayList;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_3a

    .line 33816623
    .line 33816624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v1

    .line 33816628
    check-cast v1, Lo05/k;

    .line 33816629
    .line 33816630
    invoke-interface {v1, p1, p2}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_2a

    .line 33816634
    :cond_3a
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final g(Ljava/lang/Object;Ls05/z;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33751046
    check-cast v0, Ljava/util/ArrayList;

    .line 33751048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lo05/k;

    .line 33751064
    invoke-interface {v1, p1, p2}, Lo05/k;->g(Ljava/lang/Object;Ls05/z;)V

    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33751045
    .line 33751046
    check-cast v0, Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lo05/k;

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2}, Lo05/k;->g(Ljava/lang/Object;Ls05/z;)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :cond_1c
    return-void
.end method


.method public final h(Ljava/lang/Throwable;Ls05/z;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33751048
    check-cast v0, Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751053
    move-result-object v0

    .line 33751054
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751057
    move-result v1

    .line 33751058
    if-eqz v1, :cond_1e

    .line 33751060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751063
    move-result-object v1

    .line 33751064
    check-cast v1, Lo05/k;

    .line 33751066
    invoke-interface {v1, p1, p2}, Lo05/k;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 33751047
    .line 33751048
    check-cast v0, Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v1

    .line 33751058
    if-eqz v1, :cond_1e

    .line 33751059
    .line 33751060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v1

    .line 33751064
    check-cast v1, Lo05/k;

    .line 33751065
    .line 33751066
    invoke-interface {v1, p1, p2}, Lo05/k;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final i(Ljava/lang/Throwable;Lci5/b;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/n$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/n$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(IZ)V
[MOD-CHANGED]
.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


