## classes5/com/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/kmp/preload/b;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/kmp/preload/b;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 117768192
    invoke-static {p3, p4, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768198
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 117768200
    const/4 p3, 0x0

    .line 117768201
    const/4 v0, 0x1

    .line 117768202
    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 117768205
    move-result-object p3

    .line 117768206
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768209
    move-result-object v0

    .line 117768210
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768213
    move-result-object v0

    .line 117768214
    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 117768217
    move-result-object p3

    .line 117768218
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 117768221
    move-result-object p3

    .line 117768222
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 117768224
    new-instance p3, Lcom/dragon/read/kmp/preload/d0;

    .line 117768226
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/preload/d0;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 117768229
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d:Lcom/dragon/read/kmp/preload/d0;

    .line 117768231
    new-instance p3, Lcom/dragon/read/kmp/preload/z0;

    .line 117768233
    if-nez p5, :cond_30

    .line 117768235
    new-instance p5, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$1;

    .line 117768237
    invoke-direct {p5, p0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 117768240
    :cond_30
    move-object v4, p5

    .line 117768241
    new-instance v5, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$2;

    .line 117768243
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$2;-><init>(Ljava/lang/Object;)V

    .line 117768246
    move-object v0, p3

    .line 117768247
    move v1, p1

    .line 117768248
    move-object v2, p2

    .line 117768249
    move-object v3, p4

    .line 117768250
    move-object v6, p6

    .line 117768251
    move-object v7, p7

    .line 117768252
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/preload/z0;-><init>(ILjava/lang/String;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 117768255
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/kmp/preload/b;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 117768192
    invoke-static {p3, p4, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768196
    .line 117768197
    .line 117768198
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 117768199
    .line 117768200
    const/4 p3, 0x0

    .line 117768201
    const/4 v0, 0x1

    .line 117768202
    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object p3

    .line 117768206
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768207
    .line 117768208
    .line 117768209
    move-result-object v0

    .line 117768210
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768211
    .line 117768212
    .line 117768213
    move-result-object v0

    .line 117768214
    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object p3

    .line 117768218
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object p3

    .line 117768222
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 117768223
    .line 117768224
    new-instance p3, Lcom/dragon/read/kmp/preload/d0;

    .line 117768225
    .line 117768226
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/preload/d0;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 117768227
    .line 117768228
    .line 117768229
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d:Lcom/dragon/read/kmp/preload/d0;

    .line 117768230
    .line 117768231
    new-instance p3, Lcom/dragon/read/kmp/preload/z0;

    .line 117768232
    .line 117768233
    if-nez p5, :cond_30

    .line 117768234
    .line 117768235
    new-instance p5, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$1;

    .line 117768236
    .line 117768237
    invoke-direct {p5, p0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 117768238
    .line 117768239
    .line 117768240
    :cond_30
    move-object v4, p5

    .line 117768241
    new-instance v5, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$2;

    .line 117768242
    .line 117768243
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$2;-><init>(Ljava/lang/Object;)V

    .line 117768244
    .line 117768245
    .line 117768246
    move-object v0, p3

    .line 117768247
    move v1, p1

    .line 117768248
    move-object v2, p2

    .line 117768249
    move-object v3, p4

    .line 117768250
    move-object v6, p6

    .line 117768251
    move-object v7, p7

    .line 117768252
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/preload/z0;-><init>(ILjava/lang/String;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 117768253
    .line 117768254
    .line 117768255
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 117768256
    .line 117768257
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/preload/a0;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/a0;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/preload/a0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/a0;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    if-ne v1, v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    if-eqz v1, :cond_17

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d:Lcom/dragon/read/kmp/preload/d0;

    .line 262164
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262167
    :cond_17
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d:Lcom/dragon/read/kmp/preload/d0;

    .line 262171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c(I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262156
    .line 262157
    if-ne v1, v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d:Lcom/dragon/read/kmp/preload/d0;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d:Lcom/dragon/read/kmp/preload/d0;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c(I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eq p1, v1, :cond_14

    .line 17104907
    const/4 v1, 0x2

    .line 17104908
    if-eq p1, v1, :cond_11

    .line 17104910
    sget-object p1, Lcom/dragon/read/kmp/preload/ScrollState;->Idle:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17104912
    goto :goto_16

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/kmp/preload/ScrollState;->FastScroll:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    sget-object p1, Lcom/dragon/read/kmp/preload/ScrollState;->SlowScroll:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17104918
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 17104920
    if-eqz v0, :cond_25

    .line 17104922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_25

    .line 17104928
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    iget-boolean v2, v1, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 17104943
    if-eqz v2, :cond_5a

    .line 17104945
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104947
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/Boolean;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_40

    .line 17104959
    goto :goto_5a

    .line 17104960
    :cond_40
    sget-object v2, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 17104962
    new-instance v3, Lcom/dragon/read/kmp/preload/t0;

    .line 17104964
    iget-object v4, v1, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104966
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104969
    move-result-object v4

    .line 17104970
    check-cast v4, Ljava/lang/String;

    .line 17104972
    iget-object v5, v1, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 17104974
    invoke-direct {v3, v4, v5, p1, v0}, Lcom/dragon/read/kmp/preload/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/preload/ScrollState;F)V

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v3}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 17104983
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/z0;->d()V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eq p1, v1, :cond_14

    .line 17104906
    .line 17104907
    const/4 v1, 0x2

    .line 17104908
    if-eq p1, v1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/kmp/preload/ScrollState;->Idle:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17104911
    .line 17104912
    goto :goto_16

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/kmp/preload/ScrollState;->FastScroll:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    sget-object p1, Lcom/dragon/read/kmp/preload/ScrollState;->SlowScroll:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17104917
    .line 17104918
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_25

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-boolean v2, v1, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_5a

    .line 17104944
    .line 17104945
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_5a

    .line 17104960
    :cond_40
    sget-object v2, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 17104961
    .line 17104962
    new-instance v3, Lcom/dragon/read/kmp/preload/t0;

    .line 17104963
    .line 17104964
    iget-object v4, v1, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104965
    .line 17104966
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    check-cast v4, Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v5, v1, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-direct {v3, v4, v5, p1, v0}, Lcom/dragon/read/kmp/preload/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/preload/ScrollState;F)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v3}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/z0;->d()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-instance v4, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$runOnMain$1;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$runOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039388
    const/4 v5, 0x3

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-instance v4, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$runOnMain$1;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$runOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v5, 0x3

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/preload/b0;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/b0;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/preload/b0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/b0;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


