## classes4/ol4/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882118
    const v0, 0x7f1129fd

    .line 33882121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882127
    iput-object v0, p0, Lol4/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882129
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882131
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882134
    iput-object v1, p0, Lol4/j;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882136
    new-instance v2, Lol4/g;

    .line 33882138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, ""

    .line 33882144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    invoke-direct {v2, v3, p2}, Lol4/g;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 33882150
    iput-object v2, p0, Lol4/j;->f:Lol4/g;

    .line 33882152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882155
    move-result-object p2

    .line 33882156
    iput-object p2, p0, Lol4/j;->g:Ljava/util/List;

    .line 33882158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882161
    move-result-object p2

    .line 33882162
    iput-object p2, p0, Lol4/j;->h:Ljava/util/List;

    .line 33882164
    new-instance p2, Lol4/j$b;

    .line 33882166
    invoke-direct {p2, p0}, Lol4/j$b;-><init>(Lol4/j;)V

    .line 33882169
    iget-object v2, p0, Lol4/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882171
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882176
    move-result-object p1

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    invoke-direct {v3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882181
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882184
    new-instance p1, Lol4/j$a;

    .line 33882186
    invoke-direct {p1}, Lol4/j$a;-><init>()V

    .line 33882189
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882192
    const-class p1, Lol4/m;

    .line 33882194
    new-instance v2, Lol4/b;

    .line 33882196
    invoke-direct {v2, p2}, Lol4/b;-><init>(Lol4/j$b;)V

    .line 33882199
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const v0, 0x7f1129fd

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882126
    .line 33882127
    iput-object v0, p0, Lol4/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882128
    .line 33882129
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v1, p0, Lol4/j;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882135
    .line 33882136
    new-instance v2, Lol4/g;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, ""

    .line 33882143
    .line 33882144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {v2, v3, p2}, Lol4/g;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v2, p0, Lol4/j;->f:Lol4/g;

    .line 33882151
    .line 33882152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    iput-object p2, p0, Lol4/j;->g:Ljava/util/List;

    .line 33882157
    .line 33882158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    iput-object p2, p0, Lol4/j;->h:Ljava/util/List;

    .line 33882163
    .line 33882164
    new-instance p2, Lol4/j$b;

    .line 33882165
    .line 33882166
    invoke-direct {p2, p0}, Lol4/j$b;-><init>(Lol4/j;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v2, p0, Lol4/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882170
    .line 33882171
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    invoke-direct {v3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p1, Lol4/j$a;

    .line 33882185
    .line 33882186
    invoke-direct {p1}, Lol4/j$a;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const-class p1, Lol4/m;

    .line 33882193
    .line 33882194
    new-instance v2, Lol4/b;

    .line 33882195
    .line 33882196
    invoke-direct {v2, p2}, Lol4/b;-><init>(Lol4/j$b;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lol4/j;->g:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_61

    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lst4/c0;

    .line 17104915
    iget-object v3, p0, Lol4/j;->f:Lol4/g;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v2}, Lol4/g;->d(Lst4/c0;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_7

    .line 17104926
    iget-object v3, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104928
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v3

    .line 17104932
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v4

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    if-eqz v4, :cond_3f

    .line 17104939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    move-object v6, v4

    .line 17104944
    check-cast v6, Lkotlin/Pair;

    .line 17104946
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104949
    move-result-object v6

    .line 17104950
    iget-object v7, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17104952
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_24

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v4, v5

    .line 17104960
    :goto_40
    check-cast v4, Lkotlin/Pair;

    .line 17104962
    if-eqz v4, :cond_4b

    .line 17104964
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104967
    move-result-object v3

    .line 17104968
    move-object v5, v3

    .line 17104969
    check-cast v5, Ljava/lang/Boolean;

    .line 17104971
    :cond_4b
    if-eqz v5, :cond_7

    .line 17104973
    iget-boolean v3, v2, Lst4/c0;->k:Z

    .line 17104975
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v3

    .line 17104983
    if-nez v3, :cond_7

    .line 17104985
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    move-result v1

    .line 17104989
    iput-boolean v1, v2, Lst4/c0;->k:Z

    .line 17104991
    const/4 v1, 0x1

    .line 17104992
    goto :goto_7

    .line 17104993
    :cond_61
    if-eqz v1, :cond_68

    .line 17104995
    iget-object p1, p0, Lol4/j;->g:Ljava/util/List;

    .line 17104997
    invoke-virtual {p0, p1}, Lol4/j;->b2(Ljava/util/List;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lol4/j;->g:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_61

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lst4/c0;

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lol4/j;->f:Lol4/g;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v2}, Lol4/g;->d(Lst4/c0;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_7

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    if-eqz v4, :cond_3f

    .line 17104938
    .line 17104939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    move-object v6, v4

    .line 17104944
    check-cast v6, Lkotlin/Pair;

    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    iget-object v7, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_24

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v4, v5

    .line 17104960
    :goto_40
    check-cast v4, Lkotlin/Pair;

    .line 17104961
    .line 17104962
    if-eqz v4, :cond_4b

    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    move-object v5, v3

    .line 17104969
    check-cast v5, Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    :cond_4b
    if-eqz v5, :cond_7

    .line 17104972
    .line 17104973
    iget-boolean v3, v2, Lst4/c0;->k:Z

    .line 17104974
    .line 17104975
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-nez v3, :cond_7

    .line 17104984
    .line 17104985
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    iput-boolean v1, v2, Lst4/c0;->k:Z

    .line 17104990
    .line 17104991
    const/4 v1, 0x1

    .line 17104992
    goto :goto_7

    .line 17104993
    :cond_61
    if-eqz v1, :cond_68

    .line 17104994
    .line 17104995
    iget-object p1, p0, Lol4/j;->g:Ljava/util/List;

    .line 17104996
    .line 17104997
    invoke-virtual {p0, p1}, Lol4/j;->b2(Ljava/util/List;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public final b2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b2(Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst4/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170437
    move-result-object v1

    .line 17170438
    iput-object v1, v0, Lol4/j;->g:Ljava/util/List;

    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v2

    .line 17170449
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_f9

    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lst4/c0;

    .line 17170461
    invoke-virtual {v3}, Lst4/c0;->getType()I

    .line 17170464
    move-result v4

    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    if-nez v4, :cond_27

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v4, 0x0

    .line 17170472
    :goto_28
    invoke-virtual {v3}, Lst4/c0;->getType()I

    .line 17170475
    move-result v7

    .line 17170476
    const/4 v8, 0x2

    .line 17170477
    if-ne v7, v8, :cond_31

    .line 17170479
    const/4 v12, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v12, 0x0

    .line 17170482
    :goto_32
    invoke-virtual {v3}, Lst4/c0;->getType()I

    .line 17170485
    move-result v7

    .line 17170486
    const/4 v8, 0x3

    .line 17170487
    if-ne v7, v8, :cond_3b

    .line 17170489
    const/4 v7, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v7, 0x0

    .line 17170492
    :goto_3c
    iget-object v8, v0, Lol4/j;->f:Lol4/g;

    .line 17170494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v3}, Lol4/g;->d(Lst4/c0;)Z

    .line 17170500
    move-result v18

    .line 17170501
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170506
    move-result-object v8

    .line 17170507
    if-eqz v4, :cond_59

    .line 17170509
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170512
    move-result-object v9

    .line 17170513
    const v10, 0x7f062282

    .line 17170516
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170519
    move-result-object v9

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    iget-object v9, v3, Lst4/c0;->c:Ljava/lang/String;

    .line 17170523
    :goto_5b
    move-object v13, v9

    .line 17170524
    if-eqz v4, :cond_62

    .line 17170526
    const v9, 0x7f0d0590

    .line 17170529
    goto :goto_65

    .line 17170530
    :cond_62
    const v9, 0x7f0d0206

    .line 17170533
    :goto_65
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170536
    move-result v14

    .line 17170537
    const/4 v9, 0x0

    .line 17170538
    if-eqz v18, :cond_85

    .line 17170540
    iget-object v10, v3, Lst4/c0;->e:Ljava/util/List;

    .line 17170542
    if-eqz v10, :cond_79

    .line 17170544
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17170547
    move-result v10

    .line 17170548
    if-eqz v10, :cond_77

    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const/4 v10, 0x0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    :goto_79
    const/4 v10, 0x1

    .line 17170554
    :goto_7a
    if-nez v10, :cond_85

    .line 17170556
    iget-object v10, v3, Lst4/c0;->e:Ljava/util/List;

    .line 17170558
    invoke-static {v10}, Ltv5/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 17170561
    move-result-object v10

    .line 17170562
    move-object/from16 v17, v10

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    move-object/from16 v17, v9

    .line 17170567
    :goto_87
    if-nez v18, :cond_c3

    .line 17170569
    iget-object v10, v3, Lst4/c0;->e:Ljava/util/List;

    .line 17170571
    if-eqz v10, :cond_96

    .line 17170573
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17170576
    move-result v10

    .line 17170577
    if-eqz v10, :cond_94

    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    const/4 v10, 0x0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    :goto_96
    const/4 v10, 0x1

    .line 17170583
    :goto_97
    if-nez v10, :cond_c3

    .line 17170585
    iget-object v9, v3, Lst4/c0;->e:Ljava/util/List;

    .line 17170587
    new-instance v10, Ljava/util/ArrayList;

    .line 17170589
    const/16 v11, 0xa

    .line 17170591
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170594
    move-result v11

    .line 17170595
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170598
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170601
    move-result-object v9

    .line 17170602
    :goto_aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    move-result v11

    .line 17170606
    if-eqz v11, :cond_c0

    .line 17170608
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    move-result-object v11

    .line 17170612
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170614
    iget-object v11, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170616
    if-nez v11, :cond_bc

    .line 17170618
    const-string v11, ""

    .line 17170620
    :cond_bc
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    goto :goto_aa

    .line 17170624
    :cond_c0
    move-object/from16 v16, v10

    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    move-object/from16 v16, v9

    .line 17170629
    :goto_c5
    new-instance v15, Lol4/m;

    .line 17170631
    iget-object v10, v3, Lst4/c0;->f:Ljava/lang/String;

    .line 17170633
    if-nez v4, :cond_d2

    .line 17170635
    if-nez v12, :cond_d2

    .line 17170637
    if-eqz v7, :cond_d0

    .line 17170639
    goto :goto_d2

    .line 17170640
    :cond_d0
    const/4 v11, 0x0

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    :goto_d2
    const/4 v11, 0x1

    .line 17170643
    :goto_d3
    iget-object v4, v3, Lst4/c0;->d:Ljava/lang/String;

    .line 17170645
    iget-boolean v5, v3, Lst4/c0;->k:Z

    .line 17170647
    if-eqz v5, :cond_dd

    .line 17170649
    const v6, 0x7f061c4f

    .line 17170652
    goto :goto_e0

    .line 17170653
    :cond_dd
    const v6, 0x7f061d15

    .line 17170656
    :goto_e0
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170659
    move-result-object v20

    .line 17170660
    invoke-virtual {v3}, Lst4/c0;->getType()I

    .line 17170663
    move-result v21

    .line 17170664
    iget-boolean v3, v3, Lst4/c0;->i:Z

    .line 17170666
    move-object v9, v15

    .line 17170667
    move-object v6, v15

    .line 17170668
    move-object v15, v4

    .line 17170669
    move/from16 v19, v5

    .line 17170671
    move/from16 v22, v3

    .line 17170673
    invoke-direct/range {v9 .. v22}, Lol4/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;IZ)V

    .line 17170676
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170679
    goto/16 :goto_11

    .line 17170681
    :cond_f9
    iget-object v2, v0, Lol4/j;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170683
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170686
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst4/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iput-object v1, v0, Lol4/j;->g:Ljava/util/List;

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_f9

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lst4/c0;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Lst4/c0;->getType()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    if-nez v4, :cond_27

    .line 17170468
    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v4, 0x0

    .line 17170472
    :goto_28
    invoke-virtual {v3}, Lst4/c0;->getType()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    const/4 v8, 0x2

    .line 17170477
    if-ne v7, v8, :cond_31

    .line 17170478
    .line 17170479
    const/4 v12, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v12, 0x0

    .line 17170482
    :goto_32
    invoke-virtual {v3}, Lst4/c0;->getType()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    const/4 v8, 0x3

    .line 17170487
    if-ne v7, v8, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v7, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v7, 0x0

    .line 17170492
    :goto_3c
    iget-object v8, v0, Lol4/j;->f:Lol4/g;

    .line 17170493
    .line 17170494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v3}, Lol4/g;->d(Lst4/c0;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v18

    .line 17170501
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170502
    .line 17170503
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    if-eqz v4, :cond_59

    .line 17170508
    .line 17170509
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    const v10, 0x7f062282

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v9

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    iget-object v9, v3, Lst4/c0;->c:Ljava/lang/String;

    .line 17170522
    .line 17170523
    :goto_5b
    move-object v13, v9

    .line 17170524
    if-eqz v4, :cond_62

    .line 17170525
    .line 17170526
    const v9, 0x7f0d0590

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_65

    .line 17170530
    :cond_62
    const v9, 0x7f0d0206

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v14

    .line 17170537
    const/4 v9, 0x0

    .line 17170538
    if-eqz v18, :cond_85

    .line 17170539
    .line 17170540
    iget-object v10, v3, Lst4/c0;->e:Ljava/util/List;

    .line 17170541
    .line 17170542
    if-eqz v10, :cond_79

    .line 17170543
    .line 17170544
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v10

    .line 17170548
    if-eqz v10, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const/4 v10, 0x0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    :goto_79
    const/4 v10, 0x1

    .line 17170554
    :goto_7a
    if-nez v10, :cond_85

    .line 17170555
    .line 17170556
    iget-object v10, v3, Lst4/c0;->e:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-static {v10}, Ltv5/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v10

    .line 17170562
    move-object/from16 v17, v10

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    move-object/from16 v17, v9

    .line 17170566
    .line 17170567
    :goto_87
    if-nez v18, :cond_c3

    .line 17170568
    .line 17170569
    iget-object v10, v3, Lst4/c0;->e:Ljava/util/List;

    .line 17170570
    .line 17170571
    if-eqz v10, :cond_96

    .line 17170572
    .line 17170573
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v10

    .line 17170577
    if-eqz v10, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    const/4 v10, 0x0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    :goto_96
    const/4 v10, 0x1

    .line 17170583
    :goto_97
    if-nez v10, :cond_c3

    .line 17170584
    .line 17170585
    iget-object v9, v3, Lst4/c0;->e:Ljava/util/List;

    .line 17170586
    .line 17170587
    new-instance v10, Ljava/util/ArrayList;

    .line 17170588
    .line 17170589
    const/16 v11, 0xa

    .line 17170590
    .line 17170591
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v11

    .line 17170595
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v9

    .line 17170602
    :goto_aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v11

    .line 17170606
    if-eqz v11, :cond_c0

    .line 17170607
    .line 17170608
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v11

    .line 17170612
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170613
    .line 17170614
    iget-object v11, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170615
    .line 17170616
    if-nez v11, :cond_bc

    .line 17170617
    .line 17170618
    const-string v11, ""

    .line 17170619
    .line 17170620
    :cond_bc
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_aa

    .line 17170624
    :cond_c0
    move-object/from16 v16, v10

    .line 17170625
    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    move-object/from16 v16, v9

    .line 17170628
    .line 17170629
    :goto_c5
    new-instance v15, Lol4/m;

    .line 17170630
    .line 17170631
    iget-object v10, v3, Lst4/c0;->f:Ljava/lang/String;

    .line 17170632
    .line 17170633
    if-nez v4, :cond_d2

    .line 17170634
    .line 17170635
    if-nez v12, :cond_d2

    .line 17170636
    .line 17170637
    if-eqz v7, :cond_d0

    .line 17170638
    .line 17170639
    goto :goto_d2

    .line 17170640
    :cond_d0
    const/4 v11, 0x0

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    :goto_d2
    const/4 v11, 0x1

    .line 17170643
    :goto_d3
    iget-object v4, v3, Lst4/c0;->d:Ljava/lang/String;

    .line 17170644
    .line 17170645
    iget-boolean v5, v3, Lst4/c0;->k:Z

    .line 17170646
    .line 17170647
    if-eqz v5, :cond_dd

    .line 17170648
    .line 17170649
    const v6, 0x7f061c4f

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_e0

    .line 17170653
    :cond_dd
    const v6, 0x7f061d15

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v20

    .line 17170660
    invoke-virtual {v3}, Lst4/c0;->getType()I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v21

    .line 17170664
    iget-boolean v3, v3, Lst4/c0;->i:Z

    .line 17170665
    .line 17170666
    move-object v9, v15

    .line 17170667
    move-object v6, v15

    .line 17170668
    move-object v15, v4

    .line 17170669
    move/from16 v19, v5

    .line 17170670
    .line 17170671
    move/from16 v22, v3

    .line 17170672
    .line 17170673
    invoke-direct/range {v9 .. v22}, Lol4/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;IZ)V

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170677
    .line 17170678
    .line 17170679
    goto/16 :goto_11

    .line 17170680
    .line 17170681
    :cond_f9
    iget-object v2, v0, Lol4/j;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170682
    .line 17170683
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lol4/h;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    if-nez p1, :cond_8

    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    iget-object p1, p1, Lol4/h;->b:Ljava/util/List;

    .line 33685514
    invoke-virtual {p0, p1}, Lol4/j;->b2(Ljava/util/List;)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lol4/h;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    if-nez p1, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    iget-object p1, p1, Lol4/h;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Lol4/j;->b2(Ljava/util/List;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


