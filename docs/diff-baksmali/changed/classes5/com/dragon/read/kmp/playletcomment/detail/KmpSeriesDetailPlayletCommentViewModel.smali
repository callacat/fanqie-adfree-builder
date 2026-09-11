## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
    .registers 16

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/f2;

    .line 17235970
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/f2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235976
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17235979
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17235981
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->b:Lcom/dragon/read/kmp/playletcomment/detail/f2;

    .line 17235983
    const-string v0, ""

    .line 17235985
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17235987
    invoke-interface {p1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->l()Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17235990
    move-result-object v0

    .line 17235991
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17235993
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17235995
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 17235998
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17236000
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/i2;

    .line 17236002
    invoke-direct {v1}, Lcom/dragon/read/kmp/playletcomment/detail/i2;-><init>()V

    .line 17236005
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236008
    move-result-object v1

    .line 17236009
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->f:Lkotlin/Lazy;

    .line 17236011
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->a:Z

    .line 17236013
    if-eqz v1, :cond_39

    .line 17236015
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->b:Z

    .line 17236017
    if-eqz v1, :cond_36

    .line 17236019
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->V2:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236021
    goto :goto_3b

    .line 17236022
    :cond_36
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->Old:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->None:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236027
    :goto_3b
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->g:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236029
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 17236031
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 17236033
    iget-boolean v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 17236035
    iget-boolean v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 17236037
    iget-boolean v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->f:Z

    .line 17236039
    iget v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->g:F

    .line 17236041
    move-object v2, v1

    .line 17236042
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/y0;-><init>(ZZZZF)V

    .line 17236045
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->h:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 17236047
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 17236049
    iget-boolean v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 17236051
    iget-boolean v10, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 17236053
    iget-boolean v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 17236055
    iget-boolean v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->h:Z

    .line 17236057
    iget v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->g:F

    .line 17236059
    move-object v8, v1

    .line 17236060
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/playletcomment/detail/g;-><init>(ZZZZF)V

    .line 17236063
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->i:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 17236065
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 17236067
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->j:Z

    .line 17236069
    const/4 v2, 0x1

    .line 17236070
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/playletcomment/detail/e3;-><init>(ZI)V

    .line 17236073
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236076
    move-result-object v0

    .line 17236077
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236079
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l1()Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236086
    move-result-object v1

    .line 17236087
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236089
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236100
    move-result-object v2

    .line 17236101
    iput-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236103
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 17236105
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/kmp/playletcomment/detail/d3;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17236120
    iput-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m:Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 17236122
    const-wide/16 v2, -0x1

    .line 17236124
    iput-wide v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p:J

    .line 17236126
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17236128
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236131
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x:Ljava/util/Set;

    .line 17236133
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/p2;

    .line 17236135
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/playletcomment/detail/p2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 17236138
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y:Lcom/dragon/read/kmp/playletcomment/detail/p2;

    .line 17236140
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;

    .line 17236142
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 17236145
    iput-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;

    .line 17236147
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/r2;

    .line 17236149
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/playletcomment/detail/r2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 17236152
    iput-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A:Lcom/dragon/read/kmp/playletcomment/detail/r2;

    .line 17236154
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/s2;

    .line 17236156
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/playletcomment/detail/s2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 17236159
    invoke-interface {p1, v3}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->i(Lcom/dragon/read/kmp/playletcomment/detail/s2;)Lxu4/j;

    .line 17236162
    move-result-object p1

    .line 17236163
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->v:Lcom/dragon/read/kmp/playletcomment/detail/b;

    .line 17236165
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {v0}, Lkn2/j;->a(Lkn2/n;)V

    .line 17236173
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236175
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17236178
    :cond_d2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236181
    move-result-object p1

    .line 17236182
    move-object v0, p1

    .line 17236183
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17236185
    const/4 v2, 0x0

    .line 17236186
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236196
    move-result p1

    .line 17236197
    if-eqz p1, :cond_d2

    .line 17236199
    iget-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17236201
    if-eqz p1, :cond_fc

    .line 17236203
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17236205
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17236207
    invoke-static {v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 17236210
    move-result v4

    .line 17236211
    iget v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17236213
    iget-wide v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17236215
    iget-object v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17236217
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17236220
    :cond_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v0, "init, scoreAreaState="

    .line 17236224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236230
    move-result-object v0

    .line 17236231
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17236233
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    move-result-object p1

    .line 17236242
    const-string v0, "SeriesDetailPlayletCommentVM"

    .line 17236244
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V
    .registers 16

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/f2;

    .line 17235969
    .line 17235970
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/f2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17235980
    .line 17235981
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->b:Lcom/dragon/read/kmp/playletcomment/detail/f2;

    .line 17235982
    .line 17235983
    const-string v0, ""

    .line 17235984
    .line 17235985
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->l()Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17235992
    .line 17235993
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17235994
    .line 17235995
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17235999
    .line 17236000
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/i2;

    .line 17236001
    .line 17236002
    invoke-direct {v1}, Lcom/dragon/read/kmp/playletcomment/detail/i2;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->f:Lkotlin/Lazy;

    .line 17236010
    .line 17236011
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->a:Z

    .line 17236012
    .line 17236013
    if-eqz v1, :cond_39

    .line 17236014
    .line 17236015
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->b:Z

    .line 17236016
    .line 17236017
    if-eqz v1, :cond_36

    .line 17236018
    .line 17236019
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->V2:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236020
    .line 17236021
    goto :goto_3b

    .line 17236022
    :cond_36
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->Old:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236023
    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->None:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236026
    .line 17236027
    :goto_3b
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->g:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236028
    .line 17236029
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 17236030
    .line 17236031
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 17236032
    .line 17236033
    iget-boolean v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 17236034
    .line 17236035
    iget-boolean v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 17236036
    .line 17236037
    iget-boolean v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->f:Z

    .line 17236038
    .line 17236039
    iget v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->g:F

    .line 17236040
    .line 17236041
    move-object v2, v1

    .line 17236042
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/y0;-><init>(ZZZZF)V

    .line 17236043
    .line 17236044
    .line 17236045
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->h:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 17236046
    .line 17236047
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 17236048
    .line 17236049
    iget-boolean v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 17236050
    .line 17236051
    iget-boolean v10, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 17236052
    .line 17236053
    iget-boolean v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 17236054
    .line 17236055
    iget-boolean v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->h:Z

    .line 17236056
    .line 17236057
    iget v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->g:F

    .line 17236058
    .line 17236059
    move-object v8, v1

    .line 17236060
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/playletcomment/detail/g;-><init>(ZZZZF)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->i:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 17236064
    .line 17236065
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 17236066
    .line 17236067
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->j:Z

    .line 17236068
    .line 17236069
    const/4 v2, 0x1

    .line 17236070
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/playletcomment/detail/e3;-><init>(ZI)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l1()Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    iput-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236088
    .line 17236089
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    iput-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236102
    .line 17236103
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 17236104
    .line 17236105
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/kmp/playletcomment/detail/d3;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iput-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m:Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 17236121
    .line 17236122
    const-wide/16 v2, -0x1

    .line 17236123
    .line 17236124
    iput-wide v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p:J

    .line 17236125
    .line 17236126
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17236127
    .line 17236128
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x:Ljava/util/Set;

    .line 17236132
    .line 17236133
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/p2;

    .line 17236134
    .line 17236135
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/playletcomment/detail/p2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y:Lcom/dragon/read/kmp/playletcomment/detail/p2;

    .line 17236139
    .line 17236140
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;

    .line 17236141
    .line 17236142
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iput-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;

    .line 17236146
    .line 17236147
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/r2;

    .line 17236148
    .line 17236149
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/playletcomment/detail/r2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A:Lcom/dragon/read/kmp/playletcomment/detail/r2;

    .line 17236153
    .line 17236154
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/s2;

    .line 17236155
    .line 17236156
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/playletcomment/detail/s2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-interface {p1, v3}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->i(Lcom/dragon/read/kmp/playletcomment/detail/s2;)Lxu4/j;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->v:Lcom/dragon/read/kmp/playletcomment/detail/b;

    .line 17236164
    .line 17236165
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v0}, Lkn2/j;->a(Lkn2/n;)V

    .line 17236171
    .line 17236172
    .line 17236173
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    move-object v0, p1

    .line 17236183
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17236184
    .line 17236185
    const/4 v2, 0x0

    .line 17236186
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p1

    .line 17236197
    if-eqz p1, :cond_d2

    .line 17236198
    .line 17236199
    iget-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_fc

    .line 17236202
    .line 17236203
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17236204
    .line 17236205
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17236206
    .line 17236207
    invoke-static {v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    iget v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17236212
    .line 17236213
    iget-wide v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17236214
    .line 17236215
    iget-object v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17236216
    .line 17236217
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v0, "init, scoreAreaState="

    .line 17236223
    .line 17236224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17236232
    .line 17236233
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    const-string v0, "SeriesDetailPlayletCommentVM"

    .line 17236243
    .line 17236244
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    return-void
.end method


.method public static m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I
[MOD-CHANGED]
.method public static m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 16973826
    const-wide/16 v2, 0x3c

    .line 16973828
    div-long/2addr v0, v2

    .line 16973829
    iget-wide v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 16973831
    div-long/2addr v4, v2

    .line 16973832
    sub-long/2addr v0, v4

    .line 16973833
    const-wide/16 v2, 0x0

    .line 16973835
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973838
    move-result-wide v0

    .line 16973839
    long-to-int p0, v0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x3c

    .line 16973827
    .line 16973828
    div-long/2addr v0, v2

    .line 16973829
    iget-wide v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 16973830
    .line 16973831
    div-long/2addr v4, v2

    .line 16973832
    sub-long/2addr v0, v4

    .line 16973833
    const-wide/16 v2, 0x0

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    long-to-int p0, v0

    .line 16973840
    return p0
.end method


.method public final A1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final A1(Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/playletcomment/detail/c3;",
            "Lcom/dragon/read/kmp/playletcomment/detail/c3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039369
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039375
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17039386
    if-eqz p1, :cond_2d

    .line 17039388
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17039390
    iget-boolean v4, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17039392
    invoke-static {v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 17039395
    move-result v5

    .line 17039396
    iget v6, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17039398
    iget-wide v7, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17039400
    iget-object v9, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17039402
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/playletcomment/detail/c3;",
            "Lcom/dragon/read/kmp/playletcomment/detail/c3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039368
    .line 17039369
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039374
    .line 17039375
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2

    .line 17039380
    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_2d

    .line 17039387
    .line 17039388
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17039389
    .line 17039390
    iget-boolean v4, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v5

    .line 17039396
    iget v6, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17039397
    .line 17039398
    iget-wide v7, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17039399
    .line 17039400
    iget-object v9, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17039401
    .line 17039402
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final j1(Loa6/i0;)V
[MOD-CHANGED]
.method public final j1(Loa6/i0;)V
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    iput-boolean v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17301511
    iget-object v3, v1, Loa6/i0;->c:Loa6/j0;

    .line 17301513
    iget-object v4, v1, Loa6/i0;->b:Loa6/t2;

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    if-eqz v4, :cond_17

    .line 17301518
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17301520
    if-eqz v4, :cond_17

    .line 17301522
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301525
    move-result v4

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v4, 0x0

    .line 17301528
    :goto_18
    iget-object v6, v1, Loa6/i0;->b:Loa6/t2;

    .line 17301530
    if-eqz v6, :cond_23

    .line 17301532
    iget-object v6, v6, Loa6/t2;->d:Loa6/w5;

    .line 17301534
    if-eqz v6, :cond_23

    .line 17301536
    iget-object v6, v6, Loa6/w5;->b:Ljava/lang/String;

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    const/4 v6, 0x0

    .line 17301540
    :goto_24
    iput-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17301542
    const-wide/16 v8, 0x0

    .line 17301544
    if-eqz v3, :cond_34

    .line 17301546
    iget-object v6, v3, Loa6/j0;->s:Ljava/lang/Integer;

    .line 17301548
    if-eqz v6, :cond_34

    .line 17301550
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301553
    move-result v6

    .line 17301554
    int-to-long v10, v6

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-wide v10, v8

    .line 17301557
    :goto_35
    if-eqz v3, :cond_41

    .line 17301559
    iget-object v3, v3, Loa6/j0;->h:Loa6/k5;

    .line 17301561
    if-eqz v3, :cond_41

    .line 17301563
    new-instance v6, Lwo2/k;

    .line 17301565
    invoke-direct {v6, v3}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v6, 0x0

    .line 17301570
    :goto_42
    iget-object v3, v1, Loa6/i0;->c:Loa6/j0;

    .line 17301572
    if-eqz v3, :cond_5c

    .line 17301574
    iget-object v12, v3, Loa6/j0;->A:Ljava/lang/Double;

    .line 17301576
    if-eqz v12, :cond_5c

    .line 17301578
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 17301581
    move-result-wide v13

    .line 17301582
    const-wide/16 v15, 0x0

    .line 17301584
    cmpl-double v17, v13, v15

    .line 17301586
    if-lez v17, :cond_56

    .line 17301588
    const/4 v13, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v13, 0x0

    .line 17301591
    :goto_57
    if-eqz v13, :cond_5c

    .line 17301593
    move-object/from16 v19, v12

    .line 17301595
    goto :goto_5e

    .line 17301596
    :cond_5c
    const/16 v19, 0x0

    .line 17301598
    :goto_5e
    if-eqz v3, :cond_6b

    .line 17301600
    iget-object v12, v3, Loa6/j0;->B:Ljava/lang/Long;

    .line 17301602
    if-eqz v12, :cond_6b

    .line 17301604
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301607
    move-result-wide v12

    .line 17301608
    move-wide/from16 v17, v12

    .line 17301610
    goto :goto_6d

    .line 17301611
    :cond_6b
    move-wide/from16 v17, v8

    .line 17301613
    :goto_6d
    if-eqz v3, :cond_78

    .line 17301615
    iget-object v3, v3, Loa6/j0;->G:Ljava/lang/Long;

    .line 17301617
    if-eqz v3, :cond_78

    .line 17301619
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301622
    move-result-wide v12

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    move-wide v12, v8

    .line 17301625
    :goto_79
    if-eqz v19, :cond_7e

    .line 17301627
    const/16 v20, 0x1

    .line 17301629
    goto :goto_80

    .line 17301630
    :cond_7e
    const/16 v20, 0x0

    .line 17301632
    :goto_80
    if-eqz v20, :cond_a1

    .line 17301634
    cmp-long v3, v17, v8

    .line 17301636
    if-lez v3, :cond_a1

    .line 17301638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301640
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301643
    sget-object v8, Lcom/dragon/read/kmp/playletcomment/detail/f2;->b:Lcom/dragon/read/kmp/playletcomment/detail/f2$a;

    .line 17301645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301648
    invoke-static/range {v17 .. v18}, Lcom/dragon/read/kmp/playletcomment/detail/f2$a;->a(J)Ljava/lang/String;

    .line 17301651
    move-result-object v8

    .line 17301652
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    const-string v8, "\u4eba\u8bc4\u5206"

    .line 17301657
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    move-result-object v3

    .line 17301664
    goto :goto_c2

    .line 17301665
    :cond_a1
    cmp-long v3, v12, v8

    .line 17301667
    if-lez v3, :cond_c0

    .line 17301669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301674
    sget-object v8, Lcom/dragon/read/kmp/playletcomment/detail/f2;->b:Lcom/dragon/read/kmp/playletcomment/detail/f2$a;

    .line 17301676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/playletcomment/detail/f2$a;->a(J)Ljava/lang/String;

    .line 17301682
    move-result-object v8

    .line 17301683
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    const-string v8, "\u4eba\u6536\u85cf"

    .line 17301688
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    move-result-object v3

    .line 17301695
    goto :goto_c2

    .line 17301696
    :cond_c0
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 17301698
    :goto_c2
    move-object/from16 v16, v3

    .line 17301700
    if-eqz v20, :cond_108

    .line 17301702
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 17301704
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301707
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 17301710
    move-result-wide v8

    .line 17301711
    sget v12, Lcom/dragon/read/kmp/playletcomment/detail/u2;->a:I

    .line 17301713
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301715
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17301718
    move-result-object v8

    .line 17301719
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301722
    const-string v8, "."

    .line 17301724
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 17301727
    move-result v8

    .line 17301728
    const-string v9, ""

    .line 17301730
    if-gez v8, :cond_ea

    .line 17301732
    const-string v8, ".0"

    .line 17301734
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    goto :goto_fd

    .line 17301738
    :cond_ea
    add-int/lit8 v8, v8, 0x2

    .line 17301740
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 17301743
    move-result v13

    .line 17301744
    if-ge v8, v13, :cond_fd

    .line 17301746
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 17301749
    move-result v13

    .line 17301750
    invoke-virtual {v12, v8, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17301753
    move-result-object v8

    .line 17301754
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301757
    :cond_fd
    :goto_fd
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301760
    move-result-object v8

    .line 17301761
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301764
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/playletcomment/detail/a$a;-><init>(Ljava/lang/String;)V

    .line 17301767
    goto :goto_10a

    .line 17301768
    :cond_108
    sget-object v3, Lcom/dragon/read/kmp/playletcomment/detail/a$b;->a:Lcom/dragon/read/kmp/playletcomment/detail/a$b;

    .line 17301770
    :goto_10a
    move-object v15, v3

    .line 17301771
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;

    .line 17301773
    move-object v14, v3

    .line 17301774
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/playletcomment/detail/a3;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;JLjava/lang/Double;Z)V

    .line 17301777
    iget-object v1, v1, Loa6/i0;->a:Ljava/util/List;

    .line 17301779
    if-eqz v1, :cond_13b

    .line 17301781
    new-instance v8, Ljava/util/ArrayList;

    .line 17301783
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301789
    move-result-object v1

    .line 17301790
    :cond_11e
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301793
    move-result v9

    .line 17301794
    if-eqz v9, :cond_13f

    .line 17301796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301799
    move-result-object v9

    .line 17301800
    check-cast v9, Loa6/y5;

    .line 17301802
    iget-object v9, v9, Loa6/y5;->b:Loa6/k5;

    .line 17301804
    if-eqz v9, :cond_134

    .line 17301806
    new-instance v12, Lwo2/k;

    .line 17301808
    invoke-direct {v12, v9}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v12, 0x0

    .line 17301813
    :goto_135
    if-eqz v12, :cond_11e

    .line 17301815
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301818
    goto :goto_11e

    .line 17301819
    :cond_13b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301822
    move-result-object v8

    .line 17301823
    :cond_13f
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17301825
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17301827
    invoke-interface {v1, v9}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->k(Ljava/lang/String;)J

    .line 17301830
    move-result-wide v12

    .line 17301831
    const-wide/16 v14, 0x3e8

    .line 17301833
    div-long/2addr v12, v14

    .line 17301834
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17301837
    move-result-object v1

    .line 17301838
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301840
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301843
    move-result-object v9

    .line 17301844
    check-cast v9, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17301846
    iget-object v15, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->a:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 17301848
    iget-object v14, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->b:Ljava/lang/String;

    .line 17301850
    move-object/from16 p1, v8

    .line 17301852
    iget-wide v7, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->c:J

    .line 17301854
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301857
    move-result-object v7

    .line 17301858
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301861
    iget-boolean v8, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->e:Z

    .line 17301863
    if-eqz v8, :cond_16c

    .line 17301865
    move-object/from16 v21, v7

    .line 17301867
    goto :goto_16e

    .line 17301868
    :cond_16c
    const/16 v21, 0x0

    .line 17301870
    :goto_16e
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->d:Ljava/lang/Double;

    .line 17301872
    if-eqz v8, :cond_175

    .line 17301874
    move-object/from16 v22, v3

    .line 17301876
    goto :goto_177

    .line 17301877
    :cond_175
    const/16 v22, 0x0

    .line 17301879
    :goto_177
    const/4 v3, 0x0

    .line 17301880
    move-object v7, v14

    .line 17301881
    move v14, v3

    .line 17301882
    const/16 v23, 0x0

    .line 17301884
    const/16 v24, 0x0

    .line 17301886
    const/16 v25, 0x0

    .line 17301888
    const/16 v26, 0x0

    .line 17301890
    const/16 v27, 0x0

    .line 17301892
    const/16 v28, 0x0

    .line 17301894
    const/16 v29, 0x0

    .line 17301896
    const/16 v30, 0x7f02

    .line 17301898
    move-wide/from16 v31, v12

    .line 17301900
    move-object v12, v9

    .line 17301901
    move-object v13, v6

    .line 17301902
    move-object v3, v15

    .line 17301903
    move-wide/from16 v15, v31

    .line 17301905
    move-wide/from16 v17, v10

    .line 17301907
    move-object/from16 v19, v3

    .line 17301909
    move-object/from16 v20, v7

    .line 17301911
    invoke-static/range {v12 .. v30}, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17301914
    move-result-object v3

    .line 17301915
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17301918
    move-result-object v3

    .line 17301919
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301921
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301924
    move-result-object v7

    .line 17301925
    check-cast v7, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 17301927
    invoke-static {v7, v4}, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 17301930
    move-result-object v7

    .line 17301931
    iget-object v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301933
    invoke-interface {v8, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301936
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301938
    :cond_1b2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301941
    move-result-object v8

    .line 17301942
    move-object v9, v8

    .line 17301943
    check-cast v9, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17301945
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301948
    invoke-interface {v1, v8, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301951
    move-result v8

    .line 17301952
    if-eqz v8, :cond_1b2

    .line 17301954
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17301956
    if-eqz v1, :cond_1db

    .line 17301958
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17301960
    iget-boolean v13, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17301962
    invoke-static {v3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 17301965
    move-result v14

    .line 17301966
    iget v15, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17301968
    iget-wide v8, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17301970
    iget-object v1, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17301972
    move-wide/from16 v16, v8

    .line 17301974
    move-object/from16 v18, v1

    .line 17301976
    invoke-interface/range {v12 .. v18}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17301979
    :cond_1db
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301981
    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301986
    const-string v7, "bindData, total="

    .line 17301988
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301991
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301994
    const-string v4, ", hasMyComment="

    .line 17301996
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    if-eqz v6, :cond_1f2

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    const/4 v2, 0x0

    .line 17302003
    :goto_1f3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302006
    const-string v2, ", thresholdS="

    .line 17302008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302014
    const-string v2, ", consumeSec="

    .line 17302016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    move-wide/from16 v12, v31

    .line 17302021
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302024
    const-string v2, ", items="

    .line 17302026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17302032
    move-result v2

    .line 17302033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302036
    const-string v2, ", canNotScore="

    .line 17302038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    iget-boolean v2, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17302043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302049
    move-result-object v1

    .line 17302050
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 17302052
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 17302058
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Loa6/i0;)V
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    iput-boolean v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17301510
    .line 17301511
    iget-object v3, v1, Loa6/i0;->c:Loa6/j0;

    .line 17301512
    .line 17301513
    iget-object v4, v1, Loa6/i0;->b:Loa6/t2;

    .line 17301514
    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    if-eqz v4, :cond_17

    .line 17301517
    .line 17301518
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17301519
    .line 17301520
    if-eqz v4, :cond_17

    .line 17301521
    .line 17301522
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v4

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v4, 0x0

    .line 17301528
    :goto_18
    iget-object v6, v1, Loa6/i0;->b:Loa6/t2;

    .line 17301529
    .line 17301530
    if-eqz v6, :cond_23

    .line 17301531
    .line 17301532
    iget-object v6, v6, Loa6/t2;->d:Loa6/w5;

    .line 17301533
    .line 17301534
    if-eqz v6, :cond_23

    .line 17301535
    .line 17301536
    iget-object v6, v6, Loa6/w5;->b:Ljava/lang/String;

    .line 17301537
    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    const/4 v6, 0x0

    .line 17301540
    :goto_24
    iput-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17301541
    .line 17301542
    const-wide/16 v8, 0x0

    .line 17301543
    .line 17301544
    if-eqz v3, :cond_34

    .line 17301545
    .line 17301546
    iget-object v6, v3, Loa6/j0;->s:Ljava/lang/Integer;

    .line 17301547
    .line 17301548
    if-eqz v6, :cond_34

    .line 17301549
    .line 17301550
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v6

    .line 17301554
    int-to-long v10, v6

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-wide v10, v8

    .line 17301557
    :goto_35
    if-eqz v3, :cond_41

    .line 17301558
    .line 17301559
    iget-object v3, v3, Loa6/j0;->h:Loa6/k5;

    .line 17301560
    .line 17301561
    if-eqz v3, :cond_41

    .line 17301562
    .line 17301563
    new-instance v6, Lwo2/k;

    .line 17301564
    .line 17301565
    invoke-direct {v6, v3}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17301566
    .line 17301567
    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v6, 0x0

    .line 17301570
    :goto_42
    iget-object v3, v1, Loa6/i0;->c:Loa6/j0;

    .line 17301571
    .line 17301572
    if-eqz v3, :cond_5c

    .line 17301573
    .line 17301574
    iget-object v12, v3, Loa6/j0;->A:Ljava/lang/Double;

    .line 17301575
    .line 17301576
    if-eqz v12, :cond_5c

    .line 17301577
    .line 17301578
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-wide v13

    .line 17301582
    const-wide/16 v15, 0x0

    .line 17301583
    .line 17301584
    cmpl-double v17, v13, v15

    .line 17301585
    .line 17301586
    if-lez v17, :cond_56

    .line 17301587
    .line 17301588
    const/4 v13, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    const/4 v13, 0x0

    .line 17301591
    :goto_57
    if-eqz v13, :cond_5c

    .line 17301592
    .line 17301593
    move-object/from16 v19, v12

    .line 17301594
    .line 17301595
    goto :goto_5e

    .line 17301596
    :cond_5c
    const/16 v19, 0x0

    .line 17301597
    .line 17301598
    :goto_5e
    if-eqz v3, :cond_6b

    .line 17301599
    .line 17301600
    iget-object v12, v3, Loa6/j0;->B:Ljava/lang/Long;

    .line 17301601
    .line 17301602
    if-eqz v12, :cond_6b

    .line 17301603
    .line 17301604
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-wide v12

    .line 17301608
    move-wide/from16 v17, v12

    .line 17301609
    .line 17301610
    goto :goto_6d

    .line 17301611
    :cond_6b
    move-wide/from16 v17, v8

    .line 17301612
    .line 17301613
    :goto_6d
    if-eqz v3, :cond_78

    .line 17301614
    .line 17301615
    iget-object v3, v3, Loa6/j0;->G:Ljava/lang/Long;

    .line 17301616
    .line 17301617
    if-eqz v3, :cond_78

    .line 17301618
    .line 17301619
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-wide v12

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    move-wide v12, v8

    .line 17301625
    :goto_79
    if-eqz v19, :cond_7e

    .line 17301626
    .line 17301627
    const/16 v20, 0x1

    .line 17301628
    .line 17301629
    goto :goto_80

    .line 17301630
    :cond_7e
    const/16 v20, 0x0

    .line 17301631
    .line 17301632
    :goto_80
    if-eqz v20, :cond_a1

    .line 17301633
    .line 17301634
    cmp-long v3, v17, v8

    .line 17301635
    .line 17301636
    if-lez v3, :cond_a1

    .line 17301637
    .line 17301638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301641
    .line 17301642
    .line 17301643
    sget-object v8, Lcom/dragon/read/kmp/playletcomment/detail/f2;->b:Lcom/dragon/read/kmp/playletcomment/detail/f2$a;

    .line 17301644
    .line 17301645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-static/range {v17 .. v18}, Lcom/dragon/read/kmp/playletcomment/detail/f2$a;->a(J)Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v8

    .line 17301652
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    .line 17301655
    const-string v8, "\u4eba\u8bc4\u5206"

    .line 17301656
    .line 17301657
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v3

    .line 17301664
    goto :goto_c2

    .line 17301665
    :cond_a1
    cmp-long v3, v12, v8

    .line 17301666
    .line 17301667
    if-lez v3, :cond_c0

    .line 17301668
    .line 17301669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301672
    .line 17301673
    .line 17301674
    sget-object v8, Lcom/dragon/read/kmp/playletcomment/detail/f2;->b:Lcom/dragon/read/kmp/playletcomment/detail/f2$a;

    .line 17301675
    .line 17301676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/playletcomment/detail/f2$a;->a(J)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v8

    .line 17301683
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v8, "\u4eba\u6536\u85cf"

    .line 17301687
    .line 17301688
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v3

    .line 17301695
    goto :goto_c2

    .line 17301696
    :cond_c0
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 17301697
    .line 17301698
    :goto_c2
    move-object/from16 v16, v3

    .line 17301699
    .line 17301700
    if-eqz v20, :cond_108

    .line 17301701
    .line 17301702
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 17301703
    .line 17301704
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-wide v8

    .line 17301711
    sget v12, Lcom/dragon/read/kmp/playletcomment/detail/u2;->a:I

    .line 17301712
    .line 17301713
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v8

    .line 17301719
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    const-string v8, "."

    .line 17301723
    .line 17301724
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v8

    .line 17301728
    const-string v9, ""

    .line 17301729
    .line 17301730
    if-gez v8, :cond_ea

    .line 17301731
    .line 17301732
    const-string v8, ".0"

    .line 17301733
    .line 17301734
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    goto :goto_fd

    .line 17301738
    :cond_ea
    add-int/lit8 v8, v8, 0x2

    .line 17301739
    .line 17301740
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v13

    .line 17301744
    if-ge v8, v13, :cond_fd

    .line 17301745
    .line 17301746
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v13

    .line 17301750
    invoke-virtual {v12, v8, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v8

    .line 17301754
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    :goto_fd
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v8

    .line 17301761
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/playletcomment/detail/a$a;-><init>(Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    goto :goto_10a

    .line 17301768
    :cond_108
    sget-object v3, Lcom/dragon/read/kmp/playletcomment/detail/a$b;->a:Lcom/dragon/read/kmp/playletcomment/detail/a$b;

    .line 17301769
    .line 17301770
    :goto_10a
    move-object v15, v3

    .line 17301771
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;

    .line 17301772
    .line 17301773
    move-object v14, v3

    .line 17301774
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/playletcomment/detail/a3;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;JLjava/lang/Double;Z)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v1, v1, Loa6/i0;->a:Ljava/util/List;

    .line 17301778
    .line 17301779
    if-eqz v1, :cond_13b

    .line 17301780
    .line 17301781
    new-instance v8, Ljava/util/ArrayList;

    .line 17301782
    .line 17301783
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v1

    .line 17301790
    :cond_11e
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v9

    .line 17301794
    if-eqz v9, :cond_13f

    .line 17301795
    .line 17301796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v9

    .line 17301800
    check-cast v9, Loa6/y5;

    .line 17301801
    .line 17301802
    iget-object v9, v9, Loa6/y5;->b:Loa6/k5;

    .line 17301803
    .line 17301804
    if-eqz v9, :cond_134

    .line 17301805
    .line 17301806
    new-instance v12, Lwo2/k;

    .line 17301807
    .line 17301808
    invoke-direct {v12, v9}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17301809
    .line 17301810
    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v12, 0x0

    .line 17301813
    :goto_135
    if-eqz v12, :cond_11e

    .line 17301814
    .line 17301815
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    goto :goto_11e

    .line 17301819
    :cond_13b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v8

    .line 17301823
    :cond_13f
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17301824
    .line 17301825
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17301826
    .line 17301827
    invoke-interface {v1, v9}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->k(Ljava/lang/String;)J

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-wide v12

    .line 17301831
    const-wide/16 v14, 0x3e8

    .line 17301832
    .line 17301833
    div-long/2addr v12, v14

    .line 17301834
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v1

    .line 17301838
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301839
    .line 17301840
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v9

    .line 17301844
    check-cast v9, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17301845
    .line 17301846
    iget-object v15, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->a:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 17301847
    .line 17301848
    iget-object v14, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->b:Ljava/lang/String;

    .line 17301849
    .line 17301850
    move-object/from16 p1, v8

    .line 17301851
    .line 17301852
    iget-wide v7, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->c:J

    .line 17301853
    .line 17301854
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v7

    .line 17301858
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301859
    .line 17301860
    .line 17301861
    iget-boolean v8, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->e:Z

    .line 17301862
    .line 17301863
    if-eqz v8, :cond_16c

    .line 17301864
    .line 17301865
    move-object/from16 v21, v7

    .line 17301866
    .line 17301867
    goto :goto_16e

    .line 17301868
    :cond_16c
    const/16 v21, 0x0

    .line 17301869
    .line 17301870
    :goto_16e
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/a3;->d:Ljava/lang/Double;

    .line 17301871
    .line 17301872
    if-eqz v8, :cond_175

    .line 17301873
    .line 17301874
    move-object/from16 v22, v3

    .line 17301875
    .line 17301876
    goto :goto_177

    .line 17301877
    :cond_175
    const/16 v22, 0x0

    .line 17301878
    .line 17301879
    :goto_177
    const/4 v3, 0x0

    .line 17301880
    move-object v7, v14

    .line 17301881
    move v14, v3

    .line 17301882
    const/16 v23, 0x0

    .line 17301883
    .line 17301884
    const/16 v24, 0x0

    .line 17301885
    .line 17301886
    const/16 v25, 0x0

    .line 17301887
    .line 17301888
    const/16 v26, 0x0

    .line 17301889
    .line 17301890
    const/16 v27, 0x0

    .line 17301891
    .line 17301892
    const/16 v28, 0x0

    .line 17301893
    .line 17301894
    const/16 v29, 0x0

    .line 17301895
    .line 17301896
    const/16 v30, 0x7f02

    .line 17301897
    .line 17301898
    move-wide/from16 v31, v12

    .line 17301899
    .line 17301900
    move-object v12, v9

    .line 17301901
    move-object v13, v6

    .line 17301902
    move-object v3, v15

    .line 17301903
    move-wide/from16 v15, v31

    .line 17301904
    .line 17301905
    move-wide/from16 v17, v10

    .line 17301906
    .line 17301907
    move-object/from16 v19, v3

    .line 17301908
    .line 17301909
    move-object/from16 v20, v7

    .line 17301910
    .line 17301911
    invoke-static/range {v12 .. v30}, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v3

    .line 17301915
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301920
    .line 17301921
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v7

    .line 17301925
    check-cast v7, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 17301926
    .line 17301927
    invoke-static {v7, v4}, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v7

    .line 17301931
    iget-object v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301932
    .line 17301933
    invoke-interface {v8, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301937
    .line 17301938
    :cond_1b2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v8

    .line 17301942
    move-object v9, v8

    .line 17301943
    check-cast v9, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17301944
    .line 17301945
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-interface {v1, v8, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v8

    .line 17301952
    if-eqz v8, :cond_1b2

    .line 17301953
    .line 17301954
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17301955
    .line 17301956
    if-eqz v1, :cond_1db

    .line 17301957
    .line 17301958
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17301959
    .line 17301960
    iget-boolean v13, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17301961
    .line 17301962
    invoke-static {v3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v14

    .line 17301966
    iget v15, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17301967
    .line 17301968
    iget-wide v8, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17301969
    .line 17301970
    iget-object v1, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17301971
    .line 17301972
    move-wide/from16 v16, v8

    .line 17301973
    .line 17301974
    move-object/from16 v18, v1

    .line 17301975
    .line 17301976
    invoke-interface/range {v12 .. v18}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17301977
    .line 17301978
    .line 17301979
    :cond_1db
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301980
    .line 17301981
    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301982
    .line 17301983
    .line 17301984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    const-string v7, "bindData, total="

    .line 17301987
    .line 17301988
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    const-string v4, ", hasMyComment="

    .line 17301995
    .line 17301996
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    if-eqz v6, :cond_1f2

    .line 17302000
    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    const/4 v2, 0x0

    .line 17302003
    :goto_1f3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    const-string v2, ", thresholdS="

    .line 17302007
    .line 17302008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    const-string v2, ", consumeSec="

    .line 17302015
    .line 17302016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    .line 17302019
    move-wide/from16 v12, v31

    .line 17302020
    .line 17302021
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    .line 17302024
    const-string v2, ", items="

    .line 17302025
    .line 17302026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v2

    .line 17302033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    const-string v2, ", canNotScore="

    .line 17302037
    .line 17302038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    iget-boolean v2, v3, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17302042
    .line 17302043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v1

    .line 17302050
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 17302051
    .line 17302052
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 17302056
    .line 17302057
    .line 17302058
    return-void
.end method


.method public final k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;
[MOD-CHANGED]
.method public final k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;)",
            "Lcom/dragon/read/kmp/playletcomment/detail/b3;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17104898
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->h:Z

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    const/16 v0, 0xc

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/16 v0, 0x8

    .line 17104907
    :goto_b
    int-to-float v0, v0

    .line 17104908
    move v2, v0

    .line 17104909
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104911
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    const/4 v8, 0x1

    .line 17104919
    if-ne v1, v8, :cond_1b

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17104926
    iget-boolean v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/y2;->i:Z

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104933
    move-result v1

    .line 17104934
    xor-int/2addr v1, v8

    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    const/16 v1, 0x10

    .line 17104942
    int-to-float v5, v1

    .line 17104943
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104946
    move-result v1

    .line 17104947
    if-ne v1, v8, :cond_38

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    move-object v6, v1

    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    const/16 v1, 0x140

    .line 17104954
    int-to-float v1, v1

    .line 17104955
    new-instance v6, Lc1/i;

    .line 17104957
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 17104960
    :goto_40
    move-object v1, v0

    .line 17104961
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/i0;-><init>(FZZFLc1/i;)V

    .line 17104964
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17104966
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104969
    move-result-object v2

    .line 17104970
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 17104972
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17104974
    iget-boolean v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 17104976
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104979
    move-result p1

    .line 17104980
    if-gt p1, v8, :cond_57

    .line 17104982
    const/4 v7, 0x1

    .line 17104983
    :cond_57
    const/4 p1, 0x4

    .line 17104984
    invoke-direct {v3, v4, v7, p1}, Lcom/dragon/read/kmp/playletcomment/detail/r;-><init>(ZZI)V

    .line 17104987
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/kmp/playletcomment/detail/b3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lcom/dragon/read/kmp/playletcomment/detail/r;)V

    .line 17104990
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/util/List;)Lcom/dragon/read/kmp/playletcomment/detail/b3;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;)",
            "Lcom/dragon/read/kmp/playletcomment/detail/b3;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->h:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    const/16 v0, 0xc

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/16 v0, 0x8

    .line 17104906
    .line 17104907
    :goto_b
    int-to-float v0, v0

    .line 17104908
    move v2, v0

    .line 17104909
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104910
    .line 17104911
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    const/4 v8, 0x1

    .line 17104919
    if-ne v1, v8, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17104925
    .line 17104926
    iget-boolean v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/y2;->i:Z

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    xor-int/2addr v1, v8

    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    const/16 v1, 0x10

    .line 17104941
    .line 17104942
    int-to-float v5, v1

    .line 17104943
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-ne v1, v8, :cond_38

    .line 17104948
    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    move-object v6, v1

    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    const/16 v1, 0x140

    .line 17104953
    .line 17104954
    int-to-float v1, v1

    .line 17104955
    new-instance v6, Lc1/i;

    .line 17104956
    .line 17104957
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    move-object v1, v0

    .line 17104961
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/i0;-><init>(FZZFLc1/i;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 17104971
    .line 17104972
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17104973
    .line 17104974
    iget-boolean v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-gt p1, v8, :cond_57

    .line 17104981
    .line 17104982
    const/4 v7, 0x1

    .line 17104983
    :cond_57
    const/4 p1, 0x4

    .line 17104984
    invoke-direct {v3, v4, v7, p1}, Lcom/dragon/read/kmp/playletcomment/detail/r;-><init>(ZZI)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/kmp/playletcomment/detail/b3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lcom/dragon/read/kmp/playletcomment/detail/r;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v1
.end method


.method public final l1()Lcom/dragon/read/kmp/playletcomment/detail/c3;
[MOD-CHANGED]
.method public final l1()Lcom/dragon/read/kmp/playletcomment/detail/c3;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->g:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->h:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->i:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 196616
    const/16 v4, 0x72ff

    .line 196618
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/playletcomment/detail/c3;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;I)V

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lcom/dragon/read/kmp/playletcomment/detail/c3;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->g:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->h:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->i:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 196615
    .line 196616
    const/16 v4, 0x72ff

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/playletcomment/detail/c3;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final n1(Lwo2/k;)I
[MOD-CHANGED]
.method public final n1(Lwo2/k;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_2a

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lwo2/k;

    .line 17104924
    iget-object v3, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 17104926
    iget-object v4, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17104937
    goto :goto_10

    .line 17104938
    :cond_2a
    const/4 v2, -0x1

    .line 17104939
    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104946
    move-result v0

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    if-ltz v0, :cond_38

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_45

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104962
    move-result p1

    .line 17104963
    add-int/lit8 v1, p1, 0x1

    .line 17104965
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public final n1(Lwo2/k;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/b3;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/b3;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_2a

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lwo2/k;

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v4, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17104936
    .line 17104937
    goto :goto_10

    .line 17104938
    :cond_2a
    const/4 v2, -0x1

    .line 17104939
    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    if-ltz v0, :cond_38

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_45

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    add-int/lit8 v1, p1, 0x1

    .line 17104964
    .line 17104965
    :cond_45
    return v1
.end method


.method public final o1(Ljava/lang/String;FZ)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;FZ)V
    .registers 13

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 50659333
    if-nez v0, :cond_26

    .line 50659335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659337
    const-string p2, " skip, score layout not bound"

    .line 50659339
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {v2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659346
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659353
    move-result-object v4

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$handleUnscoredScoreEntry$1;

    .line 50659357
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$handleUnscoredScoreEntry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659360
    const/4 v7, 0x2

    .line 50659361
    const/4 v8, 0x0

    .line 50659362
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659368
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 50659374
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 50659376
    if-eqz v3, :cond_53

    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p1, " blocked by threshold, leftMin="

    .line 50659388
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-static {v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 50659394
    move-result p1

    .line 50659395
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {v2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    const/4 p1, 0x0

    .line 50659406
    const/4 p2, 0x1

    .line 50659407
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w1(Lcom/dragon/read/kmp/playletcomment/detail/c3;ZZ)V

    .line 50659410
    return-void

    .line 50659411
    :cond_53
    if-eqz p3, :cond_5a

    .line 50659413
    sget-object p1, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;->DetailScoreCard:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50659415
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V

    .line 50659418
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50659420
    const-string p2, "video_score"

    .line 50659422
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->c(Ljava/lang/String;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;FZ)V
    .registers 13

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 50659332
    .line 50659333
    if-nez v0, :cond_26

    .line 50659334
    .line 50659335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string p2, " skip, score layout not bound"

    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {v2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v4

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$handleUnscoredScoreEntry$1;

    .line 50659356
    .line 50659357
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$handleUnscoredScoreEntry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 v7, 0x2

    .line 50659361
    const/4 v8, 0x0

    .line 50659362
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659363
    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659367
    .line 50659368
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 50659373
    .line 50659374
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 50659375
    .line 50659376
    if-eqz v3, :cond_53

    .line 50659377
    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p1, " blocked by threshold, leftMin="

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {v2, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 p1, 0x0

    .line 50659406
    const/4 p2, 0x1

    .line 50659407
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w1(Lcom/dragon/read/kmp/playletcomment/detail/c3;ZZ)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void

    .line 50659411
    :cond_53
    if-eqz p3, :cond_5a

    .line 50659412
    .line 50659413
    sget-object p1, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;->DetailScoreCard:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50659414
    .line 50659415
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50659419
    .line 50659420
    const-string p2, "video_score"

    .line 50659421
    .line 50659422
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->c(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/kmp/playletcomment/detail/f;->dispose()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->v:Lcom/dragon/read/kmp/playletcomment/detail/b;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/kmp/playletcomment/detail/b;->dispose()V

    .line 262161
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->v:Lcom/dragon/read/kmp/playletcomment/detail/b;

    .line 262163
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y:Lcom/dragon/read/kmp/playletcomment/detail/p2;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262173
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, "release listeners, seriesId="

    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 262198
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/kmp/playletcomment/detail/f;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->u:Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->v:Lcom/dragon/read/kmp/playletcomment/detail/b;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/kmp/playletcomment/detail/b;->dispose()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->v:Lcom/dragon/read/kmp/playletcomment/detail/b;

    .line 262162
    .line 262163
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y:Lcom/dragon/read/kmp/playletcomment/detail/p2;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v1, "release listeners, seriesId="

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 262197
    .line 262198
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final p1(Lwo2/k;)V
[MOD-CHANGED]
.method public final p1(Lwo2/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onCommentItemClick, commentId="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 17039382
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n1(Lwo2/k;)I

    .line 17039390
    move-result v2

    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    invoke-virtual {v1, p1, v2, v3}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "click_comment"

    .line 17039405
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 17039408
    iget-object p1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039410
    const-string v0, "hot_video_comment"

    .line 17039412
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17039417
    const-string v0, "video_hot_comment"

    .line 17039419
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->c(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lwo2/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onCommentItemClick, commentId="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "SeriesDetailPlayletCommentVM"

    .line 17039381
    .line 17039382
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n1(Lwo2/k;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1, v2, v3}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "click_comment"

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039409
    .line 17039410
    const-string v0, "hot_video_comment"

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17039416
    .line 17039417
    const-string v0, "video_hot_comment"

    .line 17039418
    .line 17039419
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->c(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final q1(Lwo2/k;)V
[MOD-CHANGED]
.method public final q1(Lwo2/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "onCommentUserInfoClick, commentId="

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, ", userId="

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039385
    iget-object v1, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 17039398
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17039403
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17039405
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->n(Lwo2/k;Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lwo2/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "onCommentUserInfoClick, commentId="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, ", userId="

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 17039397
    .line 17039398
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->n(Lwo2/k;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 196616
    iget v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 196618
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;->DetailScoreCard:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 196626
    const-string v1, "edit_video_score"

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->c(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 196615
    .line 196616
    iget v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;->DetailScoreCard:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 196625
    .line 196626
    const-string v1, "edit_video_score"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->c(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751042
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 33751048
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 33751050
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751052
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751055
    move-result-object v2

    .line 33751056
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 33751058
    iget v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 33751060
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->g:Ljava/lang/Long;

    .line 33751062
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->h:Ljava/lang/Double;

    .line 33751064
    invoke-interface {v1, p1, p2, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 33751049
    .line 33751050
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751051
    .line 33751052
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 33751057
    .line 33751058
    iget v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 33751059
    .line 33751060
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->g:Ljava/lang/Long;

    .line 33751061
    .line 33751062
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->h:Ljava/lang/Double;

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;
[MOD-CHANGED]
.method public final t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    iget-wide v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 17104902
    const-wide/16 v4, 0x3c

    .line 17104904
    div-long/2addr v2, v4

    .line 17104905
    iget-wide v6, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17104907
    div-long/2addr v6, v4

    .line 17104908
    iget-object v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17104910
    if-nez v4, :cond_1f

    .line 17104912
    cmp-long v4, v6, v2

    .line 17104914
    if-gez v4, :cond_1f

    .line 17104916
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104918
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1f

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    const/4 v13, 0x1

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    const/4 v13, 0x0

    .line 17104929
    :goto_21
    if-eqz v13, :cond_28

    .line 17104931
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->WatchToScore:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104933
    :goto_25
    move-object/from16 v16, v4

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17104938
    iget-boolean v5, v4, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 17104940
    if-eqz v5, :cond_3a

    .line 17104942
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->g:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17104944
    sget-object v5, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->V2:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17104946
    if-ne v4, v5, :cond_37

    .line 17104948
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->ClickStarV2:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104950
    goto :goto_25

    .line 17104951
    :cond_37
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->ClickStarOld:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104953
    goto :goto_25

    .line 17104954
    :cond_3a
    iget-boolean v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 17104956
    if-eqz v4, :cond_41

    .line 17104958
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->ClickOrSlide:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->Tap:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104963
    goto :goto_25

    .line 17104964
    :goto_44
    iget-object v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17104966
    if-eqz v4, :cond_59

    .line 17104968
    iget-object v4, v4, Lwo2/k;->S:Ljava/lang/String;

    .line 17104970
    if-eqz v4, :cond_59

    .line 17104972
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104975
    move-result-object v4

    .line 17104976
    if-eqz v4, :cond_59

    .line 17104978
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104981
    move-result v4

    .line 17104982
    move/from16 v20, v4

    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const/4 v4, 0x0

    .line 17104986
    const/16 v20, 0x0

    .line 17104988
    :goto_5c
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->g:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17104990
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->h:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 17104992
    iget-object v15, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->i:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 17104994
    long-to-int v3, v2

    .line 17104995
    move/from16 v17, v3

    .line 17104997
    const/4 v2, 0x0

    .line 17104998
    const-wide/16 v4, 0x0

    .line 17105000
    const-wide/16 v6, 0x0

    .line 17105002
    const/4 v8, 0x0

    .line 17105003
    const/4 v9, 0x0

    .line 17105004
    const/4 v10, 0x0

    .line 17105005
    const/4 v11, 0x0

    .line 17105006
    const/16 v18, 0x0

    .line 17105008
    const/16 v19, 0x40fd

    .line 17105010
    move-object/from16 v1, p1

    .line 17105012
    move/from16 v3, v20

    .line 17105014
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17105017
    move-result-object v1

    .line 17105018
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-wide v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 17104901
    .line 17104902
    const-wide/16 v4, 0x3c

    .line 17104903
    .line 17104904
    div-long/2addr v2, v4

    .line 17104905
    iget-wide v6, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17104906
    .line 17104907
    div-long/2addr v6, v4

    .line 17104908
    iget-object v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17104909
    .line 17104910
    if-nez v4, :cond_1f

    .line 17104911
    .line 17104912
    cmp-long v4, v6, v2

    .line 17104913
    .line 17104914
    if-gez v4, :cond_1f

    .line 17104915
    .line 17104916
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1f

    .line 17104923
    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    const/4 v13, 0x1

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    const/4 v13, 0x0

    .line 17104929
    :goto_21
    if-eqz v13, :cond_28

    .line 17104930
    .line 17104931
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->WatchToScore:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104932
    .line 17104933
    :goto_25
    move-object/from16 v16, v4

    .line 17104934
    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->d:Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 17104937
    .line 17104938
    iget-boolean v5, v4, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 17104939
    .line 17104940
    if-eqz v5, :cond_3a

    .line 17104941
    .line 17104942
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->g:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17104943
    .line 17104944
    sget-object v5, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->V2:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17104945
    .line 17104946
    if-ne v4, v5, :cond_37

    .line 17104947
    .line 17104948
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->ClickStarV2:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104949
    .line 17104950
    goto :goto_25

    .line 17104951
    :cond_37
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->ClickStarOld:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104952
    .line 17104953
    goto :goto_25

    .line 17104954
    :cond_3a
    iget-boolean v4, v4, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_41

    .line 17104957
    .line 17104958
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->ClickOrSlide:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->Tap:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 17104962
    .line 17104963
    goto :goto_25

    .line 17104964
    :goto_44
    iget-object v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17104965
    .line 17104966
    if-eqz v4, :cond_59

    .line 17104967
    .line 17104968
    iget-object v4, v4, Lwo2/k;->S:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_59

    .line 17104971
    .line 17104972
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    if-eqz v4, :cond_59

    .line 17104977
    .line 17104978
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v4

    .line 17104982
    move/from16 v20, v4

    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const/4 v4, 0x0

    .line 17104986
    const/16 v20, 0x0

    .line 17104987
    .line 17104988
    :goto_5c
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->g:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 17104989
    .line 17104990
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->h:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 17104991
    .line 17104992
    iget-object v15, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->i:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 17104993
    .line 17104994
    long-to-int v3, v2

    .line 17104995
    move/from16 v17, v3

    .line 17104996
    .line 17104997
    const/4 v2, 0x0

    .line 17104998
    const-wide/16 v4, 0x0

    .line 17104999
    .line 17105000
    const-wide/16 v6, 0x0

    .line 17105001
    .line 17105002
    const/4 v8, 0x0

    .line 17105003
    const/4 v9, 0x0

    .line 17105004
    const/4 v10, 0x0

    .line 17105005
    const/4 v11, 0x0

    .line 17105006
    const/16 v18, 0x0

    .line 17105007
    .line 17105008
    const/16 v19, 0x40fd

    .line 17105009
    .line 17105010
    move-object/from16 v1, p1

    .line 17105011
    .line 17105012
    move/from16 v3, v20

    .line 17105013
    .line 17105014
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v1

    .line 17105018
    return-object v1
.end method


.method public final u1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_49

    .line 50724901
    if-eq v2, v5, :cond_3b

    .line 50724903
    if-ne v2, v3, :cond_33

    .line 50724905
    iget p1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->F$0:F

    .line 50724907
    iget-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->L$0:Ljava/lang/Object;

    .line 50724909
    check-cast p2, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50724911
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    goto :goto_9a

    .line 50724915
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724917
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724919
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724922
    throw p1

    .line 50724923
    :cond_3b
    iget p1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->I$0:I

    .line 50724925
    iget-wide v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->J$0:J

    .line 50724927
    iget p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->F$0:F

    .line 50724929
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->L$0:Ljava/lang/Object;

    .line 50724931
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50724933
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724936
    goto :goto_7c

    .line 50724937
    :cond_49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724940
    iget-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->f:Lkotlin/Lazy;

    .line 50724942
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object p3

    .line 50724946
    check-cast p3, Ljava/lang/Number;

    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50724951
    move-result-wide v6

    .line 50724952
    sget-object p3, Lzy4/tb;->a:Lzy4/tb;

    .line 50724954
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50724956
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724959
    sget-object p3, Lzy4/za;->O:Lkotlin/Lazy;

    .line 50724961
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724964
    move-result-object p3

    .line 50724965
    check-cast p3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724967
    iput-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->L$0:Ljava/lang/Object;

    .line 50724969
    iput p1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->F$0:F

    .line 50724971
    iput-wide v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->J$0:J

    .line 50724973
    iput v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->I$0:I

    .line 50724975
    iput v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50724977
    invoke-static {p3}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 50724980
    move-result-object p3

    .line 50724981
    if-ne p3, v1, :cond_78

    .line 50724983
    return-object v1

    .line 50724984
    :cond_78
    move-object v2, p2

    .line 50724985
    move-wide v5, v6

    .line 50724986
    move p2, p1

    .line 50724987
    const/4 p1, 0x2

    .line 50724988
    :goto_7c
    check-cast p3, Ljava/lang/String;

    .line 50724990
    invoke-static {v5, v6, p1, p3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50724993
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724996
    move-result-object p1

    .line 50724997
    new-instance p3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$result$1;

    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    invoke-direct {p3, p0, v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$result$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50725003
    iput-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->L$0:Ljava/lang/Object;

    .line 50725005
    iput p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->F$0:F

    .line 50725007
    iput v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50725009
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725012
    move-result-object p3

    .line 50725013
    if-ne p3, v1, :cond_98

    .line 50725015
    return-object v1

    .line 50725016
    :cond_98
    move p1, p2

    .line 50725017
    move-object p2, v2

    .line 50725018
    :goto_9a
    check-cast p3, Lcom/dragon/read/kmp/playletcomment/detail/v2;

    .line 50725020
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->f:Lkotlin/Lazy;

    .line 50725022
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725025
    move-result-object v0

    .line 50725026
    check-cast v0, Ljava/lang/Number;

    .line 50725028
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725031
    move-result-wide v0

    .line 50725032
    const-string v2, ""

    .line 50725034
    invoke-static {v0, v1, v4, v2}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50725037
    if-nez p3, :cond_c1

    .line 50725039
    const-string p1, "SeriesDetailPlayletCommentVM"

    .line 50725041
    const-string p2, "refreshAndTryOpenEditor skip, fetchMyComment failed"

    .line 50725043
    invoke-static {p1, p2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725046
    new-instance p1, Lcom/dragon/read/kmp/playletcomment/detail/j2;

    .line 50725048
    invoke-direct {p1}, Lcom/dragon/read/kmp/playletcomment/detail/j2;-><init>()V

    .line 50725051
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 50725054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725056
    return-object p1

    .line 50725057
    :cond_c1
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/m2;

    .line 50725059
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/playletcomment/detail/m2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/v2;)V

    .line 50725062
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 50725065
    iget-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725067
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725070
    move-result-object p3

    .line 50725071
    check-cast p3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 50725073
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x1(FLcom/dragon/read/kmp/playletcomment/detail/c3;Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V

    .line 50725076
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725078
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_49

    .line 50724900
    .line 50724901
    if-eq v2, v5, :cond_3b

    .line 50724902
    .line 50724903
    if-ne v2, v3, :cond_33

    .line 50724904
    .line 50724905
    iget p1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->F$0:F

    .line 50724906
    .line 50724907
    iget-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->L$0:Ljava/lang/Object;

    .line 50724908
    .line 50724909
    check-cast p2, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50724910
    .line 50724911
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_9a

    .line 50724915
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724916
    .line 50724917
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724918
    .line 50724919
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    throw p1

    .line 50724923
    :cond_3b
    iget p1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->I$0:I

    .line 50724924
    .line 50724925
    iget-wide v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->J$0:J

    .line 50724926
    .line 50724927
    iget p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->F$0:F

    .line 50724928
    .line 50724929
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->L$0:Ljava/lang/Object;

    .line 50724930
    .line 50724931
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50724932
    .line 50724933
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_7c

    .line 50724937
    :cond_49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->f:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    check-cast p3, Ljava/lang/Number;

    .line 50724947
    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v6

    .line 50724952
    sget-object p3, Lzy4/tb;->a:Lzy4/tb;

    .line 50724953
    .line 50724954
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50724955
    .line 50724956
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p3, Lzy4/za;->O:Lkotlin/Lazy;

    .line 50724960
    .line 50724961
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    check-cast p3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724966
    .line 50724967
    iput-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->L$0:Ljava/lang/Object;

    .line 50724968
    .line 50724969
    iput p1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->F$0:F

    .line 50724970
    .line 50724971
    iput-wide v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->J$0:J

    .line 50724972
    .line 50724973
    iput v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->I$0:I

    .line 50724974
    .line 50724975
    iput v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50724976
    .line 50724977
    invoke-static {p3}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    if-ne p3, v1, :cond_78

    .line 50724982
    .line 50724983
    return-object v1

    .line 50724984
    :cond_78
    move-object v2, p2

    .line 50724985
    move-wide v5, v6

    .line 50724986
    move p2, p1

    .line 50724987
    const/4 p1, 0x2

    .line 50724988
    :goto_7c
    check-cast p3, Ljava/lang/String;

    .line 50724989
    .line 50724990
    invoke-static {v5, v6, p1, p3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    new-instance p3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$result$1;

    .line 50724998
    .line 50724999
    const/4 v5, 0x0

    .line 50725000
    invoke-direct {p3, p0, v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$result$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iput-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->L$0:Ljava/lang/Object;

    .line 50725004
    .line 50725005
    iput p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->F$0:F

    .line 50725006
    .line 50725007
    iput v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$refreshAndTryOpenEditor$1;->label:I

    .line 50725008
    .line 50725009
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    if-ne p3, v1, :cond_98

    .line 50725014
    .line 50725015
    return-object v1

    .line 50725016
    :cond_98
    move p1, p2

    .line 50725017
    move-object p2, v2

    .line 50725018
    :goto_9a
    check-cast p3, Lcom/dragon/read/kmp/playletcomment/detail/v2;

    .line 50725019
    .line 50725020
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->f:Lkotlin/Lazy;

    .line 50725021
    .line 50725022
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v0

    .line 50725026
    check-cast v0, Ljava/lang/Number;

    .line 50725027
    .line 50725028
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-wide v0

    .line 50725032
    const-string v2, ""

    .line 50725033
    .line 50725034
    invoke-static {v0, v1, v4, v2}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    if-nez p3, :cond_c1

    .line 50725038
    .line 50725039
    const-string p1, "SeriesDetailPlayletCommentVM"

    .line 50725040
    .line 50725041
    const-string p2, "refreshAndTryOpenEditor skip, fetchMyComment failed"

    .line 50725042
    .line 50725043
    invoke-static {p1, p2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    new-instance p1, Lcom/dragon/read/kmp/playletcomment/detail/j2;

    .line 50725047
    .line 50725048
    invoke-direct {p1}, Lcom/dragon/read/kmp/playletcomment/detail/j2;-><init>()V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 50725052
    .line 50725053
    .line 50725054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725055
    .line 50725056
    return-object p1

    .line 50725057
    :cond_c1
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/m2;

    .line 50725058
    .line 50725059
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/playletcomment/detail/m2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/v2;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725066
    .line 50725067
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p3

    .line 50725071
    check-cast p3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 50725072
    .line 50725073
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x1(FLcom/dragon/read/kmp/playletcomment/detail/c3;Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V

    .line 50725074
    .line 50725075
    .line 50725076
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725077
    .line 50725078
    return-object p1
.end method


.method public final v1(Z)V
[MOD-CHANGED]
.method public final v1(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17104909
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->e:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 17104911
    instance-of v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104915
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1d

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/a$a;->a:Ljava/lang/String;

    .line 17104923
    if-nez v1, :cond_1f

    .line 17104925
    :cond_1d
    const-string v1, ""

    .line 17104927
    :cond_1f
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->f:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    if-eqz v2, :cond_39

    .line 17104944
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "\u5206"

    .line 17104949
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string v1, "\u672a\u5f00\u5206"

    .line 17104955
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    :goto_3e
    const-string v1, ","

    .line 17104960
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lyb2/c;

    .line 17104972
    iget-object v2, v3, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17104974
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-direct {v1, v2}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 17104981
    const-string v2, "tag_name"

    .line 17104983
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104988
    const-string p1, "show_video_score_tag"

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string p1, "click_video_score_tag"

    .line 17104993
    :goto_61
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17104908
    .line 17104909
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->e:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 17104910
    .line 17104911
    instance-of v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_16

    .line 17104914
    .line 17104915
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1d

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/a$a;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1f

    .line 17104924
    .line 17104925
    :cond_1d
    const-string v1, ""

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->f:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v2, :cond_39

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "\u5206"

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string v1, "\u672a\u5f00\u5206"

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    const-string v1, ","

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lyb2/c;

    .line 17104971
    .line 17104972
    iget-object v2, v3, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17104973
    .line 17104974
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-direct {v1, v2}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v2, "tag_name"

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104987
    .line 17104988
    const-string p1, "show_video_score_tag"

    .line 17104989
    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string p1, "click_video_score_tag"

    .line 17104992
    .line 17104993
    :goto_61
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final w1(Lcom/dragon/read/kmp/playletcomment/detail/c3;ZZ)V
[MOD-CHANGED]
.method public final w1(Lcom/dragon/read/kmp/playletcomment/detail/c3;ZZ)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593803
    move-result-object v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$showWatchTimeNotEnoughToast$1;

    .line 50593807
    const/4 v4, 0x0

    .line 50593808
    invoke-direct {v3, p1, v4, p3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$showWatchTimeNotEnoughToast$1;-><init>(ILkotlin/coroutines/Continuation;Z)V

    .line 50593811
    const/4 v4, 0x2

    .line 50593812
    const/4 v5, 0x0

    .line 50593813
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593816
    if-eqz p2, :cond_3f

    .line 50593818
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    new-instance p2, Lyb2/c;

    .line 50593825
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 50593828
    move-result-object p3

    .line 50593829
    iget-object p3, p3, Lyb2/e;->e:Ljava/util/HashMap;

    .line 50593831
    invoke-direct {p2, p3}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50593836
    invoke-interface {p1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p2, p1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50593843
    const-string p1, "position"

    .line 50593845
    const-string p3, "video_detail_page_click_score"

    .line 50593847
    invoke-virtual {p2, p3, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593850
    const-string p1, "inefficient_watch_time_toast_show"

    .line 50593852
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/dragon/read/kmp/playletcomment/detail/c3;ZZ)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$showWatchTimeNotEnoughToast$1;

    .line 50593806
    .line 50593807
    const/4 v4, 0x0

    .line 50593808
    invoke-direct {v3, p1, v4, p3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$showWatchTimeNotEnoughToast$1;-><init>(ILkotlin/coroutines/Continuation;Z)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v4, 0x2

    .line 50593812
    const/4 v5, 0x0

    .line 50593813
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p2, :cond_3f

    .line 50593817
    .line 50593818
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p2, Lyb2/c;

    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p3

    .line 50593829
    iget-object p3, p3, Lyb2/e;->e:Ljava/util/HashMap;

    .line 50593830
    .line 50593831
    invoke-direct {p2, p3}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50593835
    .line 50593836
    invoke-interface {p1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p2, p1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50593841
    .line 50593842
    .line 50593843
    const-string p1, "position"

    .line 50593844
    .line 50593845
    const-string p3, "video_detail_page_click_score"

    .line 50593846
    .line 50593847
    invoke-virtual {p2, p3, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    const-string p1, "inefficient_watch_time_toast_show"

    .line 50593851
    .line 50593852
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method


.method public final x1(FLcom/dragon/read/kmp/playletcomment/detail/c3;Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V
[MOD-CHANGED]
.method public final x1(FLcom/dragon/read/kmp/playletcomment/detail/c3;Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    iget-object v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 50724870
    const-string v3, "SeriesDetailPlayletCommentVM"

    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    const/4 v5, 0x1

    .line 50724874
    if-nez v2, :cond_38

    .line 50724876
    iget-boolean v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 50724878
    if-eqz v2, :cond_38

    .line 50724880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724882
    const-string v6, "tryScorePlaylet blocked after refresh, leftMin="

    .line 50724884
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 50724890
    move-result v6

    .line 50724891
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-static {v3, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    sget-object v2, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;->DetailScoreCard:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50724903
    move-object/from16 v12, p3

    .line 50724905
    if-ne v12, v2, :cond_2c

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    :cond_2c
    invoke-virtual {v0, v1, v4, v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w1(Lcom/dragon/read/kmp/playletcomment/detail/c3;ZZ)V

    .line 50724911
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/j2;

    .line 50724913
    invoke-direct {v1}, Lcom/dragon/read/kmp/playletcomment/detail/j2;-><init>()V

    .line 50724916
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    move-object/from16 v12, p3

    .line 50724922
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50724924
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->checkCommentForbidden()Z

    .line 50724927
    move-result v2

    .line 50724928
    if-eqz v2, :cond_50

    .line 50724930
    const-string v1, "tryScorePlaylet blocked by forbidden"

    .line 50724932
    invoke-static {v3, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/j2;

    .line 50724937
    invoke-direct {v1}, Lcom/dragon/read/kmp/playletcomment/detail/j2;-><init>()V

    .line 50724940
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50724946
    iget-object v9, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 50724948
    if-eqz v9, :cond_5a

    .line 50724950
    iget-object v2, v9, Lwn2/t;->b:Ljava/lang/String;

    .line 50724952
    if-nez v2, :cond_5c

    .line 50724954
    :cond_5a
    const-string v2, ""

    .line 50724956
    :cond_5c
    move-object v7, v2

    .line 50724957
    iget-wide v10, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 50724959
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50724961
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724964
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 50724966
    const/4 v3, 0x0

    .line 50724967
    if-eqz v2, :cond_7d

    .line 50724969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724972
    move-result v8

    .line 50724973
    if-lez v8, :cond_71

    .line 50724975
    const/4 v8, 0x1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v8, 0x0

    .line 50724978
    :goto_72
    if-eqz v8, :cond_75

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v2, v3

    .line 50724982
    :goto_76
    if-eqz v2, :cond_7d

    .line 50724984
    const-string v8, "server_recommend_info"

    .line 50724986
    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    :cond_7d
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50724991
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 50724994
    move-result-object v2

    .line 50724995
    const-string v8, "material_id"

    .line 50724997
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    move-result-object v14

    .line 50725001
    if-eqz v14, :cond_a3

    .line 50725003
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object v14

    .line 50725007
    if-eqz v14, :cond_a3

    .line 50725009
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50725012
    move-result v15

    .line 50725013
    if-lez v15, :cond_99

    .line 50725015
    const/4 v15, 0x1

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 v15, 0x0

    .line 50725018
    :goto_9a
    if-eqz v15, :cond_9d

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v14, v3

    .line 50725022
    :goto_9e
    if-eqz v14, :cond_a3

    .line 50725024
    invoke-interface {v13, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    :cond_a3
    const-string v8, "feed_type"

    .line 50725029
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725032
    move-result-object v2

    .line 50725033
    if-eqz v2, :cond_c1

    .line 50725035
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object v2

    .line 50725039
    if-eqz v2, :cond_c1

    .line 50725041
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50725044
    move-result v14

    .line 50725045
    if-lez v14, :cond_b8

    .line 50725047
    const/4 v4, 0x1

    .line 50725048
    :cond_b8
    if-eqz v4, :cond_bb

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    move-object v2, v3

    .line 50725052
    :goto_bc
    if-eqz v2, :cond_c1

    .line 50725054
    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    :cond_c1
    move/from16 v8, p1

    .line 50725059
    move-object/from16 v12, p3

    .line 50725061
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->m(Ljava/lang/String;FLwo2/k;JLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/util/Map;)V

    .line 50725064
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 50725066
    if-nez v1, :cond_dc

    .line 50725068
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50725071
    move-result-object v4

    .line 50725072
    const/4 v5, 0x0

    .line 50725073
    const/4 v6, 0x0

    .line 50725074
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryOpenEditorWithState$1;

    .line 50725076
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryOpenEditorWithState$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50725079
    const/4 v8, 0x3

    .line 50725080
    const/4 v9, 0x0

    .line 50725081
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725084
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(FLcom/dragon/read/kmp/playletcomment/detail/c3;Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    iget-object v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 50724869
    .line 50724870
    const-string v3, "SeriesDetailPlayletCommentVM"

    .line 50724871
    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    const/4 v5, 0x1

    .line 50724874
    if-nez v2, :cond_38

    .line 50724875
    .line 50724876
    iget-boolean v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 50724877
    .line 50724878
    if-eqz v2, :cond_38

    .line 50724879
    .line 50724880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    const-string v6, "tryScorePlaylet blocked after refresh, leftMin="

    .line 50724883
    .line 50724884
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v6

    .line 50724891
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-static {v3, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    sget-object v2, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;->DetailScoreCard:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 50724902
    .line 50724903
    move-object/from16 v12, p3

    .line 50724904
    .line 50724905
    if-ne v12, v2, :cond_2c

    .line 50724906
    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    :cond_2c
    invoke-virtual {v0, v1, v4, v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w1(Lcom/dragon/read/kmp/playletcomment/detail/c3;ZZ)V

    .line 50724909
    .line 50724910
    .line 50724911
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/j2;

    .line 50724912
    .line 50724913
    invoke-direct {v1}, Lcom/dragon/read/kmp/playletcomment/detail/j2;-><init>()V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    move-object/from16 v12, p3

    .line 50724921
    .line 50724922
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50724923
    .line 50724924
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->checkCommentForbidden()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v2

    .line 50724928
    if-eqz v2, :cond_50

    .line 50724929
    .line 50724930
    const-string v1, "tryScorePlaylet blocked by forbidden"

    .line 50724931
    .line 50724932
    invoke-static {v3, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/j2;

    .line 50724936
    .line 50724937
    invoke-direct {v1}, Lcom/dragon/read/kmp/playletcomment/detail/j2;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->A1(Lkotlin/jvm/functions/Function1;)V

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50724945
    .line 50724946
    iget-object v9, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 50724947
    .line 50724948
    if-eqz v9, :cond_5a

    .line 50724949
    .line 50724950
    iget-object v2, v9, Lwn2/t;->b:Ljava/lang/String;

    .line 50724951
    .line 50724952
    if-nez v2, :cond_5c

    .line 50724953
    .line 50724954
    :cond_5a
    const-string v2, ""

    .line 50724955
    .line 50724956
    :cond_5c
    move-object v7, v2

    .line 50724957
    iget-wide v10, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 50724958
    .line 50724959
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50724960
    .line 50724961
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 50724965
    .line 50724966
    const/4 v3, 0x0

    .line 50724967
    if-eqz v2, :cond_7d

    .line 50724968
    .line 50724969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v8

    .line 50724973
    if-lez v8, :cond_71

    .line 50724974
    .line 50724975
    const/4 v8, 0x1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v8, 0x0

    .line 50724978
    :goto_72
    if-eqz v8, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v2, v3

    .line 50724982
    :goto_76
    if-eqz v2, :cond_7d

    .line 50724983
    .line 50724984
    const-string v8, "server_recommend_info"

    .line 50724985
    .line 50724986
    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 50724990
    .line 50724991
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    const-string v8, "material_id"

    .line 50724996
    .line 50724997
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v14

    .line 50725001
    if-eqz v14, :cond_a3

    .line 50725002
    .line 50725003
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v14

    .line 50725007
    if-eqz v14, :cond_a3

    .line 50725008
    .line 50725009
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v15

    .line 50725013
    if-lez v15, :cond_99

    .line 50725014
    .line 50725015
    const/4 v15, 0x1

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 v15, 0x0

    .line 50725018
    :goto_9a
    if-eqz v15, :cond_9d

    .line 50725019
    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v14, v3

    .line 50725022
    :goto_9e
    if-eqz v14, :cond_a3

    .line 50725023
    .line 50725024
    invoke-interface {v13, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    const-string v8, "feed_type"

    .line 50725028
    .line 50725029
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v2

    .line 50725033
    if-eqz v2, :cond_c1

    .line 50725034
    .line 50725035
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v2

    .line 50725039
    if-eqz v2, :cond_c1

    .line 50725040
    .line 50725041
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v14

    .line 50725045
    if-lez v14, :cond_b8

    .line 50725046
    .line 50725047
    const/4 v4, 0x1

    .line 50725048
    :cond_b8
    if-eqz v4, :cond_bb

    .line 50725049
    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    move-object v2, v3

    .line 50725052
    :goto_bc
    if-eqz v2, :cond_c1

    .line 50725053
    .line 50725054
    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    move/from16 v8, p1

    .line 50725058
    .line 50725059
    move-object/from16 v12, p3

    .line 50725060
    .line 50725061
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->m(Ljava/lang/String;FLwo2/k;JLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/util/Map;)V

    .line 50725062
    .line 50725063
    .line 50725064
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 50725065
    .line 50725066
    if-nez v1, :cond_dc

    .line 50725067
    .line 50725068
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v4

    .line 50725072
    const/4 v5, 0x0

    .line 50725073
    const/4 v6, 0x0

    .line 50725074
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryOpenEditorWithState$1;

    .line 50725075
    .line 50725076
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryOpenEditorWithState$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50725077
    .line 50725078
    .line 50725079
    const/4 v8, 0x3

    .line 50725080
    const/4 v9, 0x0

    .line 50725081
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725082
    .line 50725083
    .line 50725084
    :cond_dc
    return-void
.end method


.method public final y1()V
[MOD-CHANGED]
.method public final y1()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 393218
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 393220
    if-nez v0, :cond_c

    .line 393222
    const-string v0, "tryReportShowScoreEntrance skip, fragment not selected"

    .line 393224
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 393230
    if-nez v0, :cond_16

    .line 393232
    const-string v0, "tryReportShowScoreEntrance skip, score layout not bound"

    .line 393234
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 393240
    if-nez v0, :cond_20

    .line 393242
    const-string v0, "tryReportShowScoreEntrance skip, score entrance not visible"

    .line 393244
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s:Z

    .line 393250
    if-eqz v0, :cond_25

    .line 393252
    return-void

    .line 393253
    :cond_25
    const/4 v0, 0x1

    .line 393254
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s:Z

    .line 393256
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393258
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 393264
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 393266
    iget-wide v3, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 393268
    const-wide/16 v5, 0x3e8

    .line 393270
    mul-long v3, v3, v5

    .line 393272
    iget-wide v5, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 393274
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 393276
    const/4 v7, 0x0

    .line 393277
    if-eqz v1, :cond_41

    .line 393279
    const/4 v1, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    iget-object v8, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393284
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393287
    move-result-object v8

    .line 393288
    check-cast v8, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 393290
    iget v8, v8, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 393292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    new-instance v9, Lyb2/c;

    .line 393297
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 393300
    move-result-object v10

    .line 393301
    iget-object v10, v10, Lyb2/e;->e:Ljava/util/HashMap;

    .line 393303
    invoke-direct {v9, v10}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 393306
    iget-object v10, v2, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 393308
    invoke-interface {v10}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 393311
    move-result-object v10

    .line 393312
    const-string v11, "material_id"

    .line 393314
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v12

    .line 393318
    invoke-virtual {v9, v12, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    const-string v11, "feed_type"

    .line 393323
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    move-result-object v10

    .line 393327
    invoke-virtual {v9, v10, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    const-string v10, "type"

    .line 393332
    const-string v11, "video_comment"

    .line 393334
    invoke-virtual {v9, v11, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 393339
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->getMaterialId()Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    const-string v10, "src_material_id"

    .line 393345
    invoke-virtual {v9, v2, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393350
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393353
    move-result v2

    .line 393354
    if-nez v2, :cond_8f

    .line 393356
    const-string v1, "not_login"

    .line 393358
    goto :goto_a4

    .line 393359
    :cond_8f
    if-eqz v1, :cond_94

    .line 393361
    const-string v1, "score_done"

    .line 393363
    goto :goto_a4

    .line 393364
    :cond_94
    const-wide/32 v1, 0xea60

    .line 393367
    div-long/2addr v3, v1

    .line 393368
    const-wide/16 v1, 0x3c

    .line 393370
    div-long/2addr v5, v1

    .line 393371
    cmp-long v1, v3, v5

    .line 393373
    if-gez v1, :cond_a2

    .line 393375
    const-string v1, "watch_time_undone"

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const-string v1, "score_undone"

    .line 393380
    :goto_a4
    const-string v2, "comment_entrance_status"

    .line 393382
    invoke-virtual {v9, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    const-string v1, "entrance_position"

    .line 393387
    const-string v2, "video_page_new"

    .line 393389
    invoke-virtual {v9, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    if-lez v8, :cond_b3

    .line 393394
    const/4 v7, 0x1

    .line 393395
    :cond_b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    move-result-object v1

    .line 393399
    const-string v2, "is_existing_comment"

    .line 393401
    invoke-virtual {v9, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393404
    const-string v1, "show_comment_entrance"

    .line 393406
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 393409
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->v1(Z)V

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 393217
    .line 393218
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 393219
    .line 393220
    if-nez v0, :cond_c

    .line 393221
    .line 393222
    const-string v0, "tryReportShowScoreEntrance skip, fragment not selected"

    .line 393223
    .line 393224
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 393229
    .line 393230
    if-nez v0, :cond_16

    .line 393231
    .line 393232
    const-string v0, "tryReportShowScoreEntrance skip, score layout not bound"

    .line 393233
    .line 393234
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 393239
    .line 393240
    if-nez v0, :cond_20

    .line 393241
    .line 393242
    const-string v0, "tryReportShowScoreEntrance skip, score entrance not visible"

    .line 393243
    .line 393244
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s:Z

    .line 393249
    .line 393250
    if-eqz v0, :cond_25

    .line 393251
    .line 393252
    return-void

    .line 393253
    :cond_25
    const/4 v0, 0x1

    .line 393254
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s:Z

    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393257
    .line 393258
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 393263
    .line 393264
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 393265
    .line 393266
    iget-wide v3, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 393267
    .line 393268
    const-wide/16 v5, 0x3e8

    .line 393269
    .line 393270
    mul-long v3, v3, v5

    .line 393271
    .line 393272
    iget-wide v5, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 393273
    .line 393274
    iget-object v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 393275
    .line 393276
    const/4 v7, 0x0

    .line 393277
    if-eqz v1, :cond_41

    .line 393278
    .line 393279
    const/4 v1, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    iget-object v8, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393283
    .line 393284
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v8

    .line 393288
    check-cast v8, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 393289
    .line 393290
    iget v8, v8, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    new-instance v9, Lyb2/c;

    .line 393296
    .line 393297
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v10

    .line 393301
    iget-object v10, v10, Lyb2/e;->e:Ljava/util/HashMap;

    .line 393302
    .line 393303
    invoke-direct {v9, v10}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v10, v2, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 393307
    .line 393308
    invoke-interface {v10}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->e()Ljava/util/Map;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v10

    .line 393312
    const-string v11, "material_id"

    .line 393313
    .line 393314
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v12

    .line 393318
    invoke-virtual {v9, v12, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    const-string v11, "feed_type"

    .line 393322
    .line 393323
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v10

    .line 393327
    invoke-virtual {v9, v10, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    const-string v10, "type"

    .line 393331
    .line 393332
    const-string v11, "video_comment"

    .line 393333
    .line 393334
    invoke-virtual {v9, v11, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 393338
    .line 393339
    invoke-interface {v2}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->getMaterialId()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    const-string v10, "src_material_id"

    .line 393344
    .line 393345
    invoke-virtual {v9, v2, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393349
    .line 393350
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    if-nez v2, :cond_8f

    .line 393355
    .line 393356
    const-string v1, "not_login"

    .line 393357
    .line 393358
    goto :goto_a4

    .line 393359
    :cond_8f
    if-eqz v1, :cond_94

    .line 393360
    .line 393361
    const-string v1, "score_done"

    .line 393362
    .line 393363
    goto :goto_a4

    .line 393364
    :cond_94
    const-wide/32 v1, 0xea60

    .line 393365
    .line 393366
    .line 393367
    div-long/2addr v3, v1

    .line 393368
    const-wide/16 v1, 0x3c

    .line 393369
    .line 393370
    div-long/2addr v5, v1

    .line 393371
    cmp-long v1, v3, v5

    .line 393372
    .line 393373
    if-gez v1, :cond_a2

    .line 393374
    .line 393375
    const-string v1, "watch_time_undone"

    .line 393376
    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const-string v1, "score_undone"

    .line 393379
    .line 393380
    :goto_a4
    const-string v2, "comment_entrance_status"

    .line 393381
    .line 393382
    invoke-virtual {v9, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    const-string v1, "entrance_position"

    .line 393386
    .line 393387
    const-string v2, "video_page_new"

    .line 393388
    .line 393389
    invoke-virtual {v9, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    if-lez v8, :cond_b3

    .line 393393
    .line 393394
    const/4 v7, 0x1

    .line 393395
    :cond_b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    const-string v2, "is_existing_comment"

    .line 393400
    .line 393401
    invoke-virtual {v9, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    const-string v1, "show_comment_entrance"

    .line 393405
    .line 393406
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->v1(Z)V

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method


.method public final z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50593794
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593800
    iget-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593802
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593805
    move-result-object p3

    .line 50593806
    check-cast p3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 50593808
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x1(FLcom/dragon/read/kmp/playletcomment/detail/c3;Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50593814
    if-nez p3, :cond_1a

    .line 50593816
    const-string p3, "playlet_comment"

    .line 50593818
    :cond_1a
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;

    .line 50593820
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V

    .line 50593823
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593799
    .line 50593800
    iget-object p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593801
    .line 50593802
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    check-cast p3, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 50593807
    .line 50593808
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x1(FLcom/dragon/read/kmp/playletcomment/detail/c3;Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50593813
    .line 50593814
    if-nez p3, :cond_1a

    .line 50593815
    .line 50593816
    const-string p3, "playlet_comment"

    .line 50593817
    .line 50593818
    :cond_1a
    new-instance v1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$tryScorePlaylet$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


