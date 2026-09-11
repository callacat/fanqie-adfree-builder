## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-direct/range {p0 .. p0}, Lsn2/a;-><init>()V

    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17235981
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17235983
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;-><init>()V

    .line 17235986
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17235988
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/p0;

    .line 17235990
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/p0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17235993
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235996
    move-result-object v4

    .line 17235997
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->e:Lkotlin/Lazy;

    .line 17235999
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/q0;

    .line 17236001
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/q0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17236004
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236007
    move-result-object v4

    .line 17236008
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->f:Lkotlin/Lazy;

    .line 17236010
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236012
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V

    .line 17236015
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236017
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/e0;

    .line 17236019
    iget-object v3, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236023
    iget-object v3, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236025
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236027
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 17236029
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236032
    move-result-object v3

    .line 17236033
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236035
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236038
    move-result-object v3

    .line 17236039
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236041
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->y:Z

    .line 17236043
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236050
    move-result-object v3

    .line 17236051
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236053
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236056
    move-result-object v3

    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236059
    const/4 v3, 0x0

    .line 17236060
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236063
    move-result-object v4

    .line 17236064
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236066
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236069
    move-result-object v4

    .line 17236070
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236072
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236074
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236077
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->p:Ljava/util/Set;

    .line 17236079
    const-string v4, ""

    .line 17236081
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236084
    move-result-object v5

    .line 17236085
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236087
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236090
    move-result-object v5

    .line 17236091
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236093
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236096
    move-result-object v4

    .line 17236097
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236099
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236102
    move-result-object v4

    .line 17236103
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236105
    new-instance v4, Lme5/h;

    .line 17236107
    invoke-direct {v4, v2}, Lme5/h;-><init>(I)V

    .line 17236110
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236113
    move-result-object v4

    .line 17236114
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236116
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236119
    move-result-object v5

    .line 17236120
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236122
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 17236124
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;-><init>(I)V

    .line 17236127
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236130
    move-result-object v5

    .line 17236131
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236133
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236136
    move-result-object v5

    .line 17236137
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236139
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236141
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236144
    move-result-object v5

    .line 17236145
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236147
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236150
    move-result-object v5

    .line 17236151
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236153
    new-instance v5, Lme5/f;

    .line 17236155
    invoke-direct {v5, v2}, Lme5/f;-><init>(I)V

    .line 17236158
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236161
    move-result-object v5

    .line 17236162
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236164
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236167
    move-result-object v5

    .line 17236168
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236170
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$special$$inlined$map$1;

    .line 17236172
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17236175
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236182
    move-result-object v6

    .line 17236183
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 17236185
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 17236188
    move-result-object v8

    .line 17236189
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236192
    move-result-object v4

    .line 17236193
    check-cast v4, Lme5/h;

    .line 17236195
    iget-wide v9, v4, Lme5/h;->a:J

    .line 17236197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-static {v5, v6, v8, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236204
    move-result-object v4

    .line 17236205
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236207
    iget-object v4, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236209
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$special$$inlined$map$2;

    .line 17236211
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17236214
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236221
    move-result-object v5

    .line 17236222
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 17236225
    move-result-object v6

    .line 17236226
    iget-object v7, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236228
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236231
    move-result-object v7

    .line 17236232
    check-cast v7, Lme5/g;

    .line 17236234
    if-eqz v7, :cond_10f

    .line 17236236
    iget-object v7, v7, Lme5/g;->b:Lme5/d;

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v7, v3

    .line 17236240
    :goto_110
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236243
    move-result-object v4

    .line 17236244
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236246
    const/4 v4, 0x1

    .line 17236247
    const/4 v5, 0x5

    .line 17236248
    invoke-static {v2, v4, v3, v5, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236251
    move-result-object v2

    .line 17236252
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236254
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236257
    move-result-object v2

    .line 17236258
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->F:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236263
    move-result-object v2

    .line 17236264
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 17236266
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17236268
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$reportContext$1;

    .line 17236270
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$reportContext$1;-><init>(Ljava/lang/Object;)V

    .line 17236273
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/jvm/functions/Function0;)V

    .line 17236276
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17236278
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236281
    move-result-object v5

    .line 17236282
    const/4 v6, 0x0

    .line 17236283
    const/4 v7, 0x0

    .line 17236284
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1;

    .line 17236286
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236289
    const/4 v9, 0x3

    .line 17236290
    const/4 v10, 0x0

    .line 17236291
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236294
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236297
    move-result-object v11

    .line 17236298
    const/4 v12, 0x0

    .line 17236299
    const/4 v13, 0x0

    .line 17236300
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1;

    .line 17236302
    invoke-direct {v14, v0, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236305
    const/4 v15, 0x3

    .line 17236306
    const/16 v16, 0x0

    .line 17236308
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236311
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct/range {p0 .. p0}, Lsn2/a;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17235980
    .line 17235981
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17235982
    .line 17235983
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17235987
    .line 17235988
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/p0;

    .line 17235989
    .line 17235990
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/p0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->e:Lkotlin/Lazy;

    .line 17235998
    .line 17235999
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/q0;

    .line 17236000
    .line 17236001
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/q0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->f:Lkotlin/Lazy;

    .line 17236009
    .line 17236010
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236011
    .line 17236012
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 17236016
    .line 17236017
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/e0;

    .line 17236018
    .line 17236019
    iget-object v3, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236020
    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236022
    .line 17236023
    iget-object v3, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236024
    .line 17236025
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236026
    .line 17236027
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 17236028
    .line 17236029
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236034
    .line 17236035
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236040
    .line 17236041
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->y:Z

    .line 17236042
    .line 17236043
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236052
    .line 17236053
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236058
    .line 17236059
    const/4 v3, 0x0

    .line 17236060
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236065
    .line 17236066
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236071
    .line 17236072
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236073
    .line 17236074
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->p:Ljava/util/Set;

    .line 17236078
    .line 17236079
    const-string v4, ""

    .line 17236080
    .line 17236081
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236086
    .line 17236087
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236092
    .line 17236093
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236098
    .line 17236099
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236104
    .line 17236105
    new-instance v4, Lme5/h;

    .line 17236106
    .line 17236107
    invoke-direct {v4, v2}, Lme5/h;-><init>(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236115
    .line 17236116
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236121
    .line 17236122
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 17236123
    .line 17236124
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;-><init>(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236132
    .line 17236133
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236138
    .line 17236139
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236140
    .line 17236141
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236146
    .line 17236147
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236152
    .line 17236153
    new-instance v5, Lme5/f;

    .line 17236154
    .line 17236155
    invoke-direct {v5, v2}, Lme5/f;-><init>(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236163
    .line 17236164
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236169
    .line 17236170
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$special$$inlined$map$1;

    .line 17236171
    .line 17236172
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 17236184
    .line 17236185
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v8

    .line 17236189
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    check-cast v4, Lme5/h;

    .line 17236194
    .line 17236195
    iget-wide v9, v4, Lme5/h;->a:J

    .line 17236196
    .line 17236197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-static {v5, v6, v8, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236206
    .line 17236207
    iget-object v4, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236208
    .line 17236209
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$special$$inlined$map$2;

    .line 17236210
    .line 17236211
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v5

    .line 17236222
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v6

    .line 17236226
    iget-object v7, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236227
    .line 17236228
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v7

    .line 17236232
    check-cast v7, Lme5/g;

    .line 17236233
    .line 17236234
    if-eqz v7, :cond_10f

    .line 17236235
    .line 17236236
    iget-object v7, v7, Lme5/g;->b:Lme5/d;

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v7, v3

    .line 17236240
    :goto_110
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v4

    .line 17236244
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236245
    .line 17236246
    const/4 v4, 0x1

    .line 17236247
    const/4 v5, 0x5

    .line 17236248
    invoke-static {v2, v4, v3, v5, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236253
    .line 17236254
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->F:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236259
    .line 17236260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 17236265
    .line 17236266
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17236267
    .line 17236268
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$reportContext$1;

    .line 17236269
    .line 17236270
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$reportContext$1;-><init>(Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/jvm/functions/Function0;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17236277
    .line 17236278
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v5

    .line 17236282
    const/4 v6, 0x0

    .line 17236283
    const/4 v7, 0x0

    .line 17236284
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1;

    .line 17236285
    .line 17236286
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236287
    .line 17236288
    .line 17236289
    const/4 v9, 0x3

    .line 17236290
    const/4 v10, 0x0

    .line 17236291
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v11

    .line 17236298
    const/4 v12, 0x0

    .line 17236299
    const/4 v13, 0x0

    .line 17236300
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1;

    .line 17236301
    .line 17236302
    invoke-direct {v14, v0, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236303
    .line 17236304
    .line 17236305
    const/4 v15, 0x3

    .line 17236306
    const/16 v16, 0x0

    .line 17236307
    .line 17236308
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236309
    .line 17236310
    .line 17236311
    return-void
.end method


.method public static G1(Lcom/dragon/community/kmp/detailpage/content/render/i;JLwn2/g0;Z)V
[MOD-CHANGED]
.method public static G1(Lcom/dragon/community/kmp/detailpage/content/render/i;JLwn2/g0;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->h:Landroidx/compose/runtime/MutableState;

    .line 67436546
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436549
    const-wide/16 v0, 0x0

    .line 67436551
    if-eqz p4, :cond_49

    .line 67436553
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67436556
    move-result-wide p1

    .line 67436557
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67436560
    move-result-wide p1

    .line 67436561
    iget-object p3, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->k:Landroidx/compose/runtime/MutableState;

    .line 67436563
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436566
    move-result-object p1

    .line 67436567
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436570
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67436572
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67436575
    move-result-object p1

    .line 67436576
    check-cast p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436578
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436580
    if-eq p1, p2, :cond_56

    .line 67436582
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67436584
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67436587
    move-result-object p1

    .line 67436588
    check-cast p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436590
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436592
    if-eq p1, p2, :cond_56

    .line 67436594
    invoke-virtual {p0}, Lcom/dragon/community/kmp/detailpage/content/render/i;->b()J

    .line 67436597
    move-result-wide p1

    .line 67436598
    cmp-long p3, p1, v0

    .line 67436600
    if-lez p3, :cond_3d

    .line 67436602
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436607
    :goto_3f
    const/4 p2, 0x0

    .line 67436608
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436611
    iget-object p0, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67436613
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436616
    goto :goto_56

    .line 67436617
    :cond_49
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67436620
    move-result-wide p1

    .line 67436621
    iget-object p0, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->k:Landroidx/compose/runtime/MutableState;

    .line 67436623
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436630
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static G1(Lcom/dragon/community/kmp/detailpage/content/render/i;JLwn2/g0;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->h:Landroidx/compose/runtime/MutableState;

    .line 67436545
    .line 67436546
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    const-wide/16 v0, 0x0

    .line 67436550
    .line 67436551
    if-eqz p4, :cond_49

    .line 67436552
    .line 67436553
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-wide p1

    .line 67436557
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-wide p1

    .line 67436561
    iget-object p3, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->k:Landroidx/compose/runtime/MutableState;

    .line 67436562
    .line 67436563
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436568
    .line 67436569
    .line 67436570
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67436571
    .line 67436572
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    check-cast p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436577
    .line 67436578
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436579
    .line 67436580
    if-eq p1, p2, :cond_56

    .line 67436581
    .line 67436582
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67436583
    .line 67436584
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    check-cast p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436589
    .line 67436590
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436591
    .line 67436592
    if-eq p1, p2, :cond_56

    .line 67436593
    .line 67436594
    invoke-virtual {p0}, Lcom/dragon/community/kmp/detailpage/content/render/i;->b()J

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-wide p1

    .line 67436598
    cmp-long p3, p1, v0

    .line 67436599
    .line 67436600
    if-lez p3, :cond_3d

    .line 67436601
    .line 67436602
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436603
    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67436606
    .line 67436607
    :goto_3f
    const/4 p2, 0x0

    .line 67436608
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object p0, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67436612
    .line 67436613
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_56

    .line 67436617
    :cond_49
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-wide p1

    .line 67436621
    iget-object p0, p0, Lcom/dragon/community/kmp/detailpage/content/render/i;->k:Landroidx/compose/runtime/MutableState;

    .line 67436622
    .line 67436623
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    :goto_56
    return-void
.end method


.method public static H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V
[MOD-CHANGED]
.method public static H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V
    .registers 13

    .prologue
    .line 84213760
    and-int/lit8 v0, p6, 0x1

    .line 84213762
    if-eqz v0, :cond_e

    .line 84213764
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213766
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84213769
    move-result-object p1

    .line 84213770
    check-cast p1, Lme5/h;

    .line 84213772
    iget-wide p1, p1, Lme5/h;->a:J

    .line 84213774
    :cond_e
    move-wide v1, p1

    .line 84213775
    and-int/lit8 p1, p6, 0x2

    .line 84213777
    if-eqz p1, :cond_1d

    .line 84213779
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213781
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84213784
    move-result-object p1

    .line 84213785
    check-cast p1, Lme5/h;

    .line 84213787
    iget-wide p3, p1, Lme5/h;->b:J

    .line 84213789
    :cond_1d
    move-wide v3, p3

    .line 84213790
    and-int/lit8 p1, p6, 0x4

    .line 84213792
    if-eqz p1, :cond_2c

    .line 84213794
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213796
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84213799
    move-result-object p1

    .line 84213800
    check-cast p1, Lme5/h;

    .line 84213802
    iget-boolean p5, p1, Lme5/h;->c:Z

    .line 84213804
    :cond_2c
    move v5, p5

    .line 84213805
    new-instance p1, Lme5/h;

    .line 84213807
    move-object v0, p1

    .line 84213808
    invoke-direct/range {v0 .. v5}, Lme5/h;-><init>(JJZ)V

    .line 84213811
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213813
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213820
    move-result p2

    .line 84213821
    if-nez p2, :cond_44

    .line 84213823
    iget-object p0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213825
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84213828
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V
    .registers 13

    .prologue
    .line 84213760
    and-int/lit8 v0, p6, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_e

    .line 84213763
    .line 84213764
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213765
    .line 84213766
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p1

    .line 84213770
    check-cast p1, Lme5/h;

    .line 84213771
    .line 84213772
    iget-wide p1, p1, Lme5/h;->a:J

    .line 84213773
    .line 84213774
    :cond_e
    move-wide v1, p1

    .line 84213775
    and-int/lit8 p1, p6, 0x2

    .line 84213776
    .line 84213777
    if-eqz p1, :cond_1d

    .line 84213778
    .line 84213779
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213780
    .line 84213781
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p1

    .line 84213785
    check-cast p1, Lme5/h;

    .line 84213786
    .line 84213787
    iget-wide p3, p1, Lme5/h;->b:J

    .line 84213788
    .line 84213789
    :cond_1d
    move-wide v3, p3

    .line 84213790
    and-int/lit8 p1, p6, 0x4

    .line 84213791
    .line 84213792
    if-eqz p1, :cond_2c

    .line 84213793
    .line 84213794
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213795
    .line 84213796
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    check-cast p1, Lme5/h;

    .line 84213801
    .line 84213802
    iget-boolean p5, p1, Lme5/h;->c:Z

    .line 84213803
    .line 84213804
    :cond_2c
    move v5, p5

    .line 84213805
    new-instance p1, Lme5/h;

    .line 84213806
    .line 84213807
    move-object v0, p1

    .line 84213808
    invoke-direct/range {v0 .. v5}, Lme5/h;-><init>(JJZ)V

    .line 84213809
    .line 84213810
    .line 84213811
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213812
    .line 84213813
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p2

    .line 84213821
    if-nez p2, :cond_44

    .line 84213822
    .line 84213823
    iget-object p0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213824
    .line 84213825
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84213826
    .line 84213827
    .line 84213828
    :cond_44
    return-void
.end method


.method public static l1()Lwn2/g0;
[MOD-CHANGED]
.method public static l1()Lwn2/g0;
    .registers 18

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-object v2

    .line 327690
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 327693
    move-result-object v4

    .line 327694
    const/4 v6, 0x0

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserName()Ljava/lang/String;

    .line 327698
    move-result-object v7

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v1

    .line 327707
    xor-int/lit8 v1, v1, 0x1

    .line 327709
    if-eqz v1, :cond_21

    .line 327711
    move-object v8, v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v8, v2

    .line 327714
    :goto_22
    const/4 v9, 0x0

    .line 327715
    const/4 v10, 0x0

    .line 327716
    const/4 v0, 0x0

    .line 327717
    const/4 v15, 0x0

    .line 327718
    const/16 v16, 0x0

    .line 327720
    const v14, 0x7fff9

    .line 327723
    new-instance v1, Loa6/r6;

    .line 327725
    const/4 v11, 0x0

    .line 327726
    const/4 v12, 0x0

    .line 327727
    const/4 v13, 0x0

    .line 327728
    move-object v5, v1

    .line 327729
    invoke-direct/range {v5 .. v14}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 327732
    const/4 v6, 0x0

    .line 327733
    new-instance v7, Loa6/x6;

    .line 327735
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v13

    .line 327742
    const/16 v17, 0xfc

    .line 327744
    move-object v11, v7

    .line 327745
    move-object v14, v0

    .line 327746
    invoke-direct/range {v11 .. v17}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 327749
    const/16 v8, 0x6c

    .line 327751
    new-instance v0, Loa6/m6;

    .line 327753
    move-object v3, v0

    .line 327754
    invoke-direct/range {v3 .. v8}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 327757
    new-instance v1, Lwn2/g0;

    .line 327759
    invoke-direct {v1, v0}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 327762
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l1()Lwn2/g0;
    .registers 18

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-object v2

    .line 327690
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    const/4 v6, 0x0

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserName()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v7

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    xor-int/lit8 v1, v1, 0x1

    .line 327708
    .line 327709
    if-eqz v1, :cond_21

    .line 327710
    .line 327711
    move-object v8, v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v8, v2

    .line 327714
    :goto_22
    const/4 v9, 0x0

    .line 327715
    const/4 v10, 0x0

    .line 327716
    const/4 v0, 0x0

    .line 327717
    const/4 v15, 0x0

    .line 327718
    const/16 v16, 0x0

    .line 327719
    .line 327720
    const v14, 0x7fff9

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Loa6/r6;

    .line 327724
    .line 327725
    const/4 v11, 0x0

    .line 327726
    const/4 v12, 0x0

    .line 327727
    const/4 v13, 0x0

    .line 327728
    move-object v5, v1

    .line 327729
    invoke-direct/range {v5 .. v14}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v6, 0x0

    .line 327733
    new-instance v7, Loa6/x6;

    .line 327734
    .line 327735
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327736
    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v13

    .line 327742
    const/16 v17, 0xfc

    .line 327743
    .line 327744
    move-object v11, v7

    .line 327745
    move-object v14, v0

    .line 327746
    invoke-direct/range {v11 .. v17}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 327747
    .line 327748
    .line 327749
    const/16 v8, 0x6c

    .line 327750
    .line 327751
    new-instance v0, Loa6/m6;

    .line 327752
    .line 327753
    move-object v3, v0

    .line 327754
    invoke-direct/range {v3 .. v8}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lwn2/g0;

    .line 327758
    .line 327759
    invoke-direct {v1, v0}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 327760
    .line 327761
    .line 327762
    return-object v1
.end method


.method public static r1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static r1(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973838
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$c;

    .line 16973840
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    const-string p0, "ugc_post_comment"

    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static r1(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$c;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p0, "ugc_post_comment"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static w1(Lwn2/g0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static w1(Lwn2/g0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lwn2/g0;->f:Ljava/lang/String;

    .line 17039366
    if-nez v1, :cond_d

    .line 17039368
    iget-object v1, p0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_15

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-eqz v2, :cond_19

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    iget-object p0, p0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039387
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039399
    return-object v0

    .line 17039400
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static w1(Lwn2/g0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lwn2/g0;->f:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_d

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_15

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    iget-object p0, p0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039398
    .line 17039399
    return-object v0

    .line 17039400
    :cond_28
    return-object v1
.end method


.method public static y1(Lcom/bytedance/kmp/ugc/model/ca;)Lwn2/g0;
[MOD-CHANGED]
.method public static y1(Lcom/bytedance/kmp/ugc/model/ca;)Lwn2/g0;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-object v1

    .line 17170443
    :cond_b
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v2, :cond_1a

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v2

    .line 17170453
    if-nez v2, :cond_18

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    :goto_1b
    if-nez v2, :cond_9c

    .line 17170461
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17170463
    if-eqz v2, :cond_2a

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17170475
    :goto_2b
    if-eqz v2, :cond_2f

    .line 17170477
    goto/16 :goto_9c

    .line 17170479
    :cond_2f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17170481
    const-string v5, ""

    .line 17170483
    if-nez v2, :cond_37

    .line 17170485
    move-object v7, v5

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v7, v2

    .line 17170488
    :goto_38
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17170490
    if-nez v2, :cond_3f

    .line 17170492
    move-object/from16 v16, v5

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    move-object/from16 v16, v2

    .line 17170497
    :goto_41
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17170499
    if-nez v2, :cond_47

    .line 17170501
    move-object v8, v5

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v8, v2

    .line 17170504
    :goto_48
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17170506
    if-nez v2, :cond_4e

    .line 17170508
    move-object v9, v5

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v9, v2

    .line 17170511
    :goto_4f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 17170513
    if-eqz v2, :cond_57

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    move-result v3

    .line 17170519
    :cond_57
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17170521
    if-eqz v2, :cond_60

    .line 17170523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170526
    move-result v2

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/a1;->B:Ljava/lang/Integer;

    .line 17170531
    if-eqz v5, :cond_6a

    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    move-result v5

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v5, 0x0

    .line 17170539
    :goto_6b
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->C:Ljava/lang/Integer;

    .line 17170541
    if-eqz v0, :cond_73

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170546
    move-result v4

    .line 17170547
    :cond_73
    new-instance v0, Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170549
    const/4 v10, 0x0

    .line 17170550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v11

    .line 17170554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v12

    .line 17170558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v13

    .line 17170562
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170565
    move-result-object v14

    .line 17170566
    const/4 v15, 0x0

    .line 17170567
    const v17, -0x7800000e

    .line 17170570
    const/16 v18, -0x5

    .line 17170572
    move-object v6, v0

    .line 17170573
    invoke-direct/range {v6 .. v18}, Lcom/bytedance/kmp/ugc/model/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17170579
    move-result-object v0

    .line 17170580
    if-nez v0, :cond_97

    .line 17170582
    return-object v1

    .line 17170583
    :cond_97
    new-instance v1, Lwn2/g0;

    .line 17170585
    invoke-direct {v1, v0}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 17170588
    :cond_9c
    :goto_9c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static y1(Lcom/bytedance/kmp/ugc/model/ca;)Lwn2/g0;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-object v1

    .line 17170443
    :cond_b
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v2, :cond_1a

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-nez v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    :goto_1b
    if-nez v2, :cond_9c

    .line 17170460
    .line 17170461
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_2a

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17170475
    :goto_2b
    if-eqz v2, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_9c

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const-string v5, ""

    .line 17170482
    .line 17170483
    if-nez v2, :cond_37

    .line 17170484
    .line 17170485
    move-object v7, v5

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v7, v2

    .line 17170488
    :goto_38
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez v2, :cond_3f

    .line 17170491
    .line 17170492
    move-object/from16 v16, v5

    .line 17170493
    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    move-object/from16 v16, v2

    .line 17170496
    .line 17170497
    :goto_41
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-nez v2, :cond_47

    .line 17170500
    .line 17170501
    move-object v8, v5

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v8, v2

    .line 17170504
    :goto_48
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-nez v2, :cond_4e

    .line 17170507
    .line 17170508
    move-object v9, v5

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v9, v2

    .line 17170511
    :goto_4f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    if-eqz v2, :cond_57

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    :cond_57
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_60

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/a1;->B:Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v5, 0x0

    .line 17170539
    :goto_6b
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->C:Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_73

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    :cond_73
    new-instance v0, Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170548
    .line 17170549
    const/4 v10, 0x0

    .line 17170550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v11

    .line 17170554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v12

    .line 17170558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v13

    .line 17170562
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v14

    .line 17170566
    const/4 v15, 0x0

    .line 17170567
    const v17, -0x7800000e

    .line 17170568
    .line 17170569
    .line 17170570
    const/16 v18, -0x5

    .line 17170571
    .line 17170572
    move-object v6, v0

    .line 17170573
    invoke-direct/range {v6 .. v18}, Lcom/bytedance/kmp/ugc/model/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    if-nez v0, :cond_97

    .line 17170581
    .line 17170582
    return-object v1

    .line 17170583
    :cond_97
    new-instance v1, Lwn2/g0;

    .line 17170584
    .line 17170585
    invoke-direct {v1, v0}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-object v1
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    if-eqz v1, :cond_1a

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 327707
    :goto_1b
    if-eqz v1, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327721
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 327723
    const-string v3, "post_id"

    .line 327725
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "book_id"

    .line 327736
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    const-string v2, "click_area"

    .line 327741
    const-string v3, "top_user_info"

    .line 327743
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 327748
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->j(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/k;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 327688
    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 327707
    :goto_1b
    if-eqz v1, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    const-string v3, "post_id"

    .line 327724
    .line 327725
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "book_id"

    .line 327735
    .line 327736
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "click_area"

    .line 327740
    .line 327741
    const-string v3, "top_user_info"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 327747
    .line 327748
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->j(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/k;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final B1()V
[MOD-CHANGED]
.method public final B1()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v0, Lme5/d;

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327693
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/16 v6, 0x1d

    .line 327700
    move-object v1, v0

    .line 327701
    invoke-direct/range {v1 .. v6}, Lme5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;I)V

    .line 327704
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 327710
    iget-object v1, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327712
    new-instance v2, Lme5/g;

    .line 327714
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->q1(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 327717
    move-result-object v3

    .line 327718
    new-instance v13, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 327720
    const/4 v5, 0x0

    .line 327721
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l1()Lwn2/g0;

    .line 327724
    move-result-object v7

    .line 327725
    const/4 v8, 0x0

    .line 327726
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327728
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Lme5/h;

    .line 327734
    iget-wide v9, v4, Lme5/h;->a:J

    .line 327736
    const/4 v11, 0x0

    .line 327737
    const/16 v12, 0xb7f

    .line 327739
    const/4 v6, 0x0

    .line 327740
    move-object v4, v13

    .line 327741
    invoke-direct/range {v4 .. v12}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V

    .line 327744
    invoke-direct {v2, v3, v0, v13}, Lme5/g;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lme5/d;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 327747
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v0, Lme5/d;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327692
    .line 327693
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/16 v6, 0x1d

    .line 327699
    .line 327700
    move-object v1, v0

    .line 327701
    invoke-direct/range {v1 .. v6}, Lme5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 327709
    .line 327710
    iget-object v1, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327711
    .line 327712
    new-instance v2, Lme5/g;

    .line 327713
    .line 327714
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->q1(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    new-instance v13, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 327719
    .line 327720
    const/4 v5, 0x0

    .line 327721
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l1()Lwn2/g0;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v7

    .line 327725
    const/4 v8, 0x0

    .line 327726
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327727
    .line 327728
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Lme5/h;

    .line 327733
    .line 327734
    iget-wide v9, v4, Lme5/h;->a:J

    .line 327735
    .line 327736
    const/4 v11, 0x0

    .line 327737
    const/16 v12, 0xb7f

    .line 327738
    .line 327739
    const/4 v6, 0x0

    .line 327740
    move-object v4, v13

    .line 327741
    invoke-direct/range {v4 .. v12}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V

    .line 327742
    .line 327743
    .line 327744
    invoke-direct {v2, v3, v0, v13}, Lme5/g;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lme5/d;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lko2/f;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->p1()Lyb2/c;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lko2/f;-><init>(Lyb2/c;)V

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 262157
    const-string v2, "comment_id"

    .line 262159
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262166
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v2

    .line 262172
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262174
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 262176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v3

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "type"

    .line 262189
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    const-string v1, "click_comment_comment"

    .line 262194
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lko2/f;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->p1()Lyb2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lko2/f;-><init>(Lyb2/c;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "comment_id"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262165
    .line 262166
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 262167
    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262173
    .line 262174
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 262175
    .line 262176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "type"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "click_comment_comment"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final D1()V
[MOD-CHANGED]
.method public final D1()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->M:Z

    .line 393225
    const/4 v2, 0x1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-nez v1, :cond_3f

    .line 393229
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->M:Z

    .line 393231
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 393233
    const-wide/16 v6, 0x0

    .line 393235
    cmp-long v1, v4, v6

    .line 393237
    if-nez v1, :cond_23

    .line 393239
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393241
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393248
    move-result-wide v4

    .line 393249
    iput-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 393251
    :cond_23
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 393253
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 393255
    invoke-static {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 393258
    move-result-object v4

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    invoke-static {v0, v4}, Lcom/dragon/read/social/post/b;->b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;

    .line 393268
    move-result-object v1

    .line 393269
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    const-string v4, "enter_post_page"

    .line 393276
    invoke-static {v1, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393279
    :cond_3f
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->N:Z

    .line 393281
    if-nez v1, :cond_83

    .line 393283
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->N:Z

    .line 393285
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 393287
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 393289
    invoke-static {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    invoke-static {v0, v4}, Lcom/dragon/read/social/post/b;->b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;

    .line 393302
    move-result-object v0

    .line 393303
    const-string v1, ""

    .line 393305
    const-string v4, "status"

    .line 393307
    invoke-virtual {v0, v4, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393314
    move-result v1

    .line 393315
    if-nez v1, :cond_66

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v2, 0x0

    .line 393319
    :goto_67
    if-eqz v2, :cond_6e

    .line 393321
    const-string v1, "outside_forum"

    .line 393323
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    :cond_6e
    const-string v1, "0"

    .line 393328
    const-string v2, "if_emoji"

    .line 393330
    invoke-virtual {v0, v2, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    const-string v1, "impr_post"

    .line 393344
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->M:Z

    .line 393224
    .line 393225
    const/4 v2, 0x1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-nez v1, :cond_3f

    .line 393228
    .line 393229
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->M:Z

    .line 393230
    .line 393231
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 393232
    .line 393233
    const-wide/16 v6, 0x0

    .line 393234
    .line 393235
    cmp-long v1, v4, v6

    .line 393236
    .line 393237
    if-nez v1, :cond_23

    .line 393238
    .line 393239
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v4

    .line 393249
    iput-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 393250
    .line 393251
    :cond_23
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 393252
    .line 393253
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 393254
    .line 393255
    invoke-static {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v0, v4}, Lcom/dragon/read/social/post/b;->b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 393270
    .line 393271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    const-string v4, "enter_post_page"

    .line 393275
    .line 393276
    invoke-static {v1, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->N:Z

    .line 393280
    .line 393281
    if-nez v1, :cond_83

    .line 393282
    .line 393283
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->N:Z

    .line 393284
    .line 393285
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 393286
    .line 393287
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 393288
    .line 393289
    invoke-static {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v0, v4}, Lcom/dragon/read/social/post/b;->b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    const-string v1, ""

    .line 393304
    .line 393305
    const-string v4, "status"

    .line 393306
    .line 393307
    invoke-virtual {v0, v4, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    if-nez v1, :cond_66

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v2, 0x0

    .line 393319
    :goto_67
    if-eqz v2, :cond_6e

    .line 393320
    .line 393321
    const-string v1, "outside_forum"

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    const-string v1, "0"

    .line 393327
    .line 393328
    const-string v2, "if_emoji"

    .line 393329
    .line 393330
    invoke-virtual {v0, v2, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, "impr_post"

    .line 393343
    .line 393344
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final E1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104902
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lwn2/g0;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_3f

    .line 17104917
    iget-boolean v2, v1, Lwn2/g0;->m:Z

    .line 17104919
    if-nez v2, :cond_3f

    .line 17104921
    iget-boolean v2, v1, Lwn2/g0;->g:Z

    .line 17104923
    if-eqz v2, :cond_3f

    .line 17104925
    iget-object v2, v1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-eqz v2, :cond_2c

    .line 17104930
    iget v4, v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17104932
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104934
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17104936
    if-ne v4, v5, :cond_2c

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    if-nez v4, :cond_3f

    .line 17104943
    if-eqz v2, :cond_3b

    .line 17104945
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17104947
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104949
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17104951
    if-ne v2, v4, :cond_3b

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    :goto_3c
    if-nez v2, :cond_3f

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-nez v0, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w1(Lwn2/g0;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-nez v0, :cond_49

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const/16 v2, 0x3a

    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->p:Ljava/util/Set;

    .line 17104991
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104997
    return-void

    .line 17104998
    :cond_66
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17105000
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    const-string v0, "show_follow_user"

    .line 17105009
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lwn2/g0;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_3f

    .line 17104916
    .line 17104917
    iget-boolean v2, v1, Lwn2/g0;->m:Z

    .line 17104918
    .line 17104919
    if-nez v2, :cond_3f

    .line 17104920
    .line 17104921
    iget-boolean v2, v1, Lwn2/g0;->g:Z

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_3f

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-eqz v2, :cond_2c

    .line 17104929
    .line 17104930
    iget v4, v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17104931
    .line 17104932
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104933
    .line 17104934
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17104935
    .line 17104936
    if-ne v4, v5, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    if-nez v4, :cond_3f

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_3b

    .line 17104944
    .line 17104945
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17104946
    .line 17104947
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17104948
    .line 17104949
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17104950
    .line 17104951
    if-ne v2, v4, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    :goto_3c
    if-nez v2, :cond_3f

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w1(Lwn2/g0;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-nez v0, :cond_49

    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const/16 v2, 0x3a

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->p:Ljava/util/Set;

    .line 17104990
    .line 17104991
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104996
    .line 17104997
    return-void

    .line 17104998
    :cond_66
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17104999
    .line 17105000
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string v0, "show_follow_user"

    .line 17105008
    .line 17105009
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final F1()V
[MOD-CHANGED]
.method public final F1()V
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-nez v4, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327691
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327698
    move-result-wide v0

    .line 327699
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 327701
    sub-long/2addr v0, v4

    .line 327702
    sget-object v4, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 327707
    move-result-object v5

    .line 327708
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 327710
    invoke-static {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 327713
    move-result-object v6

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    invoke-static {v5, v6}, Lcom/dragon/read/social/post/b;->b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;

    .line 327724
    move-result-object v4

    .line 327725
    const-string v5, "stay_time"

    .line 327727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const-string v0, "stay_post_page"

    .line 327741
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327744
    iput-wide v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1()V
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-nez v4, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v0

    .line 327699
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 327700
    .line 327701
    sub-long/2addr v0, v4

    .line 327702
    sget-object v4, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 327709
    .line 327710
    invoke-static {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v6

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v5, v6}, Lcom/dragon/read/social/post/b;->b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    const-string v5, "stay_time"

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "stay_post_page"

    .line 327740
    .line 327741
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iput-wide v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->L:J

    .line 327745
    .line 327746
    return-void
.end method


.method public final I1(JZ)V
[MOD-CHANGED]
.method public final I1(JZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l1()Lwn2/g0;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882118
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lme5/g;

    .line 33882124
    if-eqz v1, :cond_15

    .line 33882126
    iget-object v1, v1, Lme5/g;->c:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33882128
    if-eqz v1, :cond_15

    .line 33882130
    invoke-static {v1, p1, p2, v0, p3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G1(Lcom/dragon/community/kmp/detailpage/content/render/i;JLwn2/g0;Z)V

    .line 33882133
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882135
    if-eqz v1, :cond_5e

    .line 33882137
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882139
    if-eqz v1, :cond_5e

    .line 33882141
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lgn2/b;

    .line 33882147
    if-eqz v1, :cond_5e

    .line 33882149
    iget-object v1, v1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882153
    goto :goto_5e

    .line 33882154
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882157
    move-result v2

    .line 33882158
    new-instance v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33882160
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 33882163
    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_48

    .line 33882169
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lln2/b;

    .line 33882175
    instance-of v2, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33882177
    if-eqz v2, :cond_33

    .line 33882179
    iget v2, v3, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v2, -0x1

    .line 33882185
    :goto_49
    if-gez v2, :cond_4c

    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882191
    move-result-object v1

    .line 33882192
    instance-of v2, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33882194
    if-eqz v2, :cond_57

    .line 33882196
    check-cast v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v1, 0x0

    .line 33882200
    :goto_58
    if-nez v1, :cond_5b

    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    invoke-static {v1, p1, p2, v0, p3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G1(Lcom/dragon/community/kmp/detailpage/content/render/i;JLwn2/g0;Z)V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(JZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l1()Lwn2/g0;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lme5/g;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_15

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lme5/g;->c:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_15

    .line 33882129
    .line 33882130
    invoke-static {v1, p1, p2, v0, p3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G1(Lcom/dragon/community/kmp/detailpage/content/render/i;JLwn2/g0;Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_5e

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_5e

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lgn2/b;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_5e

    .line 33882148
    .line 33882149
    iget-object v1, v1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882150
    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_5e

    .line 33882154
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    new-instance v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33882159
    .line 33882160
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_48

    .line 33882168
    .line 33882169
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lln2/b;

    .line 33882174
    .line 33882175
    instance-of v2, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33882176
    .line 33882177
    if-eqz v2, :cond_33

    .line 33882178
    .line 33882179
    iget v2, v3, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 33882180
    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v2, -0x1

    .line 33882185
    :goto_49
    if-gez v2, :cond_4c

    .line 33882186
    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    instance-of v2, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33882193
    .line 33882194
    if-eqz v2, :cond_57

    .line 33882195
    .line 33882196
    check-cast v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 33882197
    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v1, 0x0

    .line 33882200
    :goto_58
    if-nez v1, :cond_5b

    .line 33882201
    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    invoke-static {v1, p1, p2, v0, p3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G1(Lcom/dragon/community/kmp/detailpage/content/render/i;JLwn2/g0;Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final k1(Lln2/a;)V
[MOD-CHANGED]
.method public final k1(Lln2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lln2/a$b;

    .line 17039366
    if-eqz v1, :cond_1b

    .line 17039368
    check-cast p1, Lln2/a$b;

    .line 17039370
    iget-object p1, p1, Lln2/a$b;->c:Lfe2/d;

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 17039378
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;

    .line 17039380
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Z)V

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    instance-of v0, p1, Lln2/a$c;

    .line 17039389
    if-eqz v0, :cond_2e

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039393
    if-eqz p1, :cond_35

    .line 17039395
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 17039397
    const-string v1, "RetryCommentLoad"

    .line 17039399
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/f$b;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    instance-of p1, p1, Lln2/a$d;

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A1()V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lln2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lln2/a$b;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_1b

    .line 17039367
    .line 17039368
    check-cast p1, Lln2/a$b;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lln2/a$b;->c:Lfe2/d;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;

    .line 17039379
    .line 17039380
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    instance-of v0, p1, Lln2/a$c;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_2e

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_35

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 17039396
    .line 17039397
    const-string v1, "RetryCommentLoad"

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/f$b;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    instance-of p1, p1, Lln2/a$d;

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A1()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 33816583
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 33816589
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816592
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, "follow_uid"

    .line 33816600
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    const-string v1, "followed_uid"

    .line 33816605
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    const-string p1, "position"

    .line 33816610
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33816617
    const-string p2, "comment_id"

    .line 33816619
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    const-string p1, "comment_type"

    .line 33816624
    const-string p2, "forum_post"

    .line 33816626
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, "follow_uid"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v1, "followed_uid"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "position"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33816616
    .line 33816617
    const-string p2, "comment_id"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, "comment_type"

    .line 33816623
    .line 33816624
    const-string p2, "forum_post"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object v0
.end method


.method public final n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;
[MOD-CHANGED]
.method public final n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lkn2/q;

    .line 16973826
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/PostType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/PostType$a;

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 16973839
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 16973841
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/rpc/kmp/community/model/PostType$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-direct {v0, p1, v1}, Lkn2/q;-><init>(Lcom/dragon/read/rpc/kmp/community/model/PostType;Z)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lkn2/q;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/PostType;->Companion:Lcom/dragon/read/rpc/kmp/community/model/PostType$a;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 16973838
    .line 16973839
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/rpc/kmp/community/model/PostType$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-direct {v0, p1, v1}, Lkn2/q;-><init>(Lcom/dragon/read/rpc/kmp/community/model/PostType;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public final o1()Lme5/c;
[MOD-CHANGED]
.method public final o1()Lme5/c;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 262152
    if-eqz v0, :cond_1f

    .line 262154
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x1

    .line 262163
    if-nez v2, :cond_17

    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    xor-int/2addr v2, v3

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_25

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->p1()Lyb2/c;

    .line 262184
    move-result-object v2

    .line 262185
    new-instance v3, Lme5/c;

    .line 262187
    invoke-direct {v3, v2, v1, v0}, Lme5/c;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final o1()Lme5/c;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x1

    .line 262163
    if-nez v2, :cond_17

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    xor-int/2addr v2, v3

    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_25

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->p1()Lyb2/c;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    new-instance v3, Lme5/c;

    .line 262186
    .line 262187
    invoke-direct {v3, v2, v1, v0}, Lme5/c;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v3
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public final p1()Lyb2/c;
[MOD-CHANGED]
.method public final p1()Lyb2/c;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlin/Pair;

    .line 262149
    const-string v2, "publish_source"

    .line 262151
    const-string v3, "detail"

    .line 262153
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    sget-object v2, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262164
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 262166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v3

    .line 262170
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262172
    iget v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v4

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v3, v4}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "type"

    .line 262187
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262190
    move-result-object v2

    .line 262191
    const/4 v3, 0x1

    .line 262192
    aput-object v2, v1, v3

    .line 262194
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Lyb2/c;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlin/Pair;

    .line 262148
    .line 262149
    const-string v2, "publish_source"

    .line 262150
    .line 262151
    const-string v3, "detail"

    .line 262152
    .line 262153
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262163
    .line 262164
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 262165
    .line 262166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262171
    .line 262172
    iget v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 262173
    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v3, v4}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "type"

    .line 262186
    .line 262187
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    const/4 v3, 0x1

    .line 262192
    aput-object v2, v1, v3

    .line 262193
    .line 262194
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


.method public final q1(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/community/kmp/detailpage/content/render/m0;
[MOD-CHANGED]
.method public final q1(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/community/kmp/detailpage/content/render/m0;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 17170436
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->y1(Lcom/bytedance/kmp/ugc/model/ca;)Lwn2/g0;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_45

    .line 17170443
    new-instance v1, Loa6/m6;

    .line 17170445
    const-string v8, ""

    .line 17170447
    new-instance v3, Loa6/r6;

    .line 17170449
    const/4 v10, 0x0

    .line 17170450
    const-string v11, ""

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    const v18, 0x7fff9

    .line 17170458
    const/4 v12, 0x0

    .line 17170459
    const/4 v13, 0x0

    .line 17170460
    const/4 v14, 0x0

    .line 17170461
    const/4 v15, 0x0

    .line 17170462
    const/16 v16, 0x0

    .line 17170464
    const/16 v17, 0x0

    .line 17170466
    move-object v9, v3

    .line 17170467
    invoke-direct/range {v9 .. v18}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17170470
    new-instance v11, Loa6/x6;

    .line 17170472
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v14

    .line 17170478
    const/16 v18, 0xfc

    .line 17170480
    move-object v12, v11

    .line 17170481
    move-object v15, v4

    .line 17170482
    move-object/from16 v16, v5

    .line 17170484
    move-object/from16 v17, v7

    .line 17170486
    invoke-direct/range {v12 .. v18}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 17170489
    const/16 v12, 0x6c

    .line 17170491
    move-object v7, v1

    .line 17170492
    invoke-direct/range {v7 .. v12}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 17170495
    new-instance v3, Lwn2/g0;

    .line 17170497
    invoke-direct {v3, v1}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 17170500
    move-object v1, v3

    .line 17170501
    :cond_45
    if-eqz v0, :cond_51

    .line 17170503
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->j:Ljava/lang/Integer;

    .line 17170505
    if-eqz v3, :cond_51

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    move-result v3

    .line 17170511
    int-to-long v3, v3

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const-wide/16 v3, 0x0

    .line 17170515
    :goto_53
    const/4 v5, 0x0

    .line 17170516
    sget-object v7, Lno2/h;->a:Lno2/h;

    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170520
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v8, 0x0

    .line 17170524
    :goto_5c
    invoke-static {v8}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17170527
    move-result-object v8

    .line 17170528
    move-object/from16 v9, p0

    .line 17170530
    iget-object v10, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17170532
    sget v11, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c:I

    .line 17170534
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170537
    move-result-object v11

    .line 17170538
    invoke-virtual {v10, v11}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 17170541
    move-result-object v10

    .line 17170542
    new-instance v11, Lzc5/b;

    .line 17170544
    invoke-direct {v11}, Lzc5/b;-><init>()V

    .line 17170547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v8, v0, v10, v2, v11}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 17170553
    move-result-object v7

    .line 17170554
    move-object v0, v6

    .line 17170555
    move-wide v2, v3

    .line 17170556
    move v4, v5

    .line 17170557
    move-object v5, v7

    .line 17170558
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/m0;-><init>(Lwn2/g0;JILjava/util/List;)V

    .line 17170561
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/community/kmp/detailpage/content/render/m0;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 17170435
    .line 17170436
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->y1(Lcom/bytedance/kmp/ugc/model/ca;)Lwn2/g0;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_45

    .line 17170442
    .line 17170443
    new-instance v1, Loa6/m6;

    .line 17170444
    .line 17170445
    const-string v8, ""

    .line 17170446
    .line 17170447
    new-instance v3, Loa6/r6;

    .line 17170448
    .line 17170449
    const/4 v10, 0x0

    .line 17170450
    const-string v11, ""

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    const v18, 0x7fff9

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v12, 0x0

    .line 17170459
    const/4 v13, 0x0

    .line 17170460
    const/4 v14, 0x0

    .line 17170461
    const/4 v15, 0x0

    .line 17170462
    const/16 v16, 0x0

    .line 17170463
    .line 17170464
    const/16 v17, 0x0

    .line 17170465
    .line 17170466
    move-object v9, v3

    .line 17170467
    invoke-direct/range {v9 .. v18}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v11, Loa6/x6;

    .line 17170471
    .line 17170472
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v14

    .line 17170478
    const/16 v18, 0xfc

    .line 17170479
    .line 17170480
    move-object v12, v11

    .line 17170481
    move-object v15, v4

    .line 17170482
    move-object/from16 v16, v5

    .line 17170483
    .line 17170484
    move-object/from16 v17, v7

    .line 17170485
    .line 17170486
    invoke-direct/range {v12 .. v18}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/16 v12, 0x6c

    .line 17170490
    .line 17170491
    move-object v7, v1

    .line 17170492
    invoke-direct/range {v7 .. v12}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v3, Lwn2/g0;

    .line 17170496
    .line 17170497
    invoke-direct {v3, v1}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object v1, v3

    .line 17170501
    :cond_45
    if-eqz v0, :cond_51

    .line 17170502
    .line 17170503
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->j:Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_51

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    int-to-long v3, v3

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const-wide/16 v3, 0x0

    .line 17170514
    .line 17170515
    :goto_53
    const/4 v5, 0x0

    .line 17170516
    sget-object v7, Lno2/h;->a:Lno2/h;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170519
    .line 17170520
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v8, 0x0

    .line 17170524
    :goto_5c
    invoke-static {v8}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v8

    .line 17170528
    move-object/from16 v9, p0

    .line 17170529
    .line 17170530
    iget-object v10, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17170531
    .line 17170532
    sget v11, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c:I

    .line 17170533
    .line 17170534
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v11

    .line 17170538
    invoke-virtual {v10, v11}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v10

    .line 17170542
    new-instance v11, Lzc5/b;

    .line 17170543
    .line 17170544
    invoke-direct {v11}, Lzc5/b;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v8, v0, v10, v2, v11}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    move-object v0, v6

    .line 17170555
    move-wide v2, v3

    .line 17170556
    move v4, v5

    .line 17170557
    move-object v5, v7

    .line 17170558
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/m0;-><init>(Lwn2/g0;JILjava/util/List;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-object v6
.end method


.method public final s1()Lcom/bytedance/kmp/ugc/model/ca;
[MOD-CHANGED]
.method public final s1()Lcom/bytedance/kmp/ugc/model/ca;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lme5/h;

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 327690
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v2

    .line 327703
    :goto_17
    if-eqz v1, :cond_4a

    .line 327705
    iget-wide v3, v0, Lme5/h;->a:J

    .line 327707
    const-wide/16 v5, 0x0

    .line 327709
    const-wide/32 v7, 0x7fffffff

    .line 327712
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 327715
    move-result-wide v2

    .line 327716
    long-to-int v3, v2

    .line 327717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v2

    .line 327721
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 327723
    iget-wide v3, v0, Lme5/h;->b:J

    .line 327725
    const-wide/16 v5, 0x0

    .line 327727
    const-wide/32 v7, 0x7fffffff

    .line 327730
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 327733
    move-result-wide v2

    .line 327734
    long-to-int v3, v2

    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v2

    .line 327739
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 327741
    iget-boolean v0, v0, Lme5/h;->c:Z

    .line 327743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 327749
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327751
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/ca;->A0:Ljava/lang/Boolean;

    .line 327753
    move-object v2, v1

    .line 327754
    :cond_4a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final s1()Lcom/bytedance/kmp/ugc/model/ca;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lme5/h;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v2

    .line 327703
    :goto_17
    if-eqz v1, :cond_4a

    .line 327704
    .line 327705
    iget-wide v3, v0, Lme5/h;->a:J

    .line 327706
    .line 327707
    const-wide/16 v5, 0x0

    .line 327708
    .line 327709
    const-wide/32 v7, 0x7fffffff

    .line 327710
    .line 327711
    .line 327712
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v2

    .line 327716
    long-to-int v3, v2

    .line 327717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 327722
    .line 327723
    iget-wide v3, v0, Lme5/h;->b:J

    .line 327724
    .line 327725
    const-wide/16 v5, 0x0

    .line 327726
    .line 327727
    const-wide/32 v7, 0x7fffffff

    .line 327728
    .line 327729
    .line 327730
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v2

    .line 327734
    long-to-int v3, v2

    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 327740
    .line 327741
    iget-boolean v0, v0, Lme5/h;->c:Z

    .line 327742
    .line 327743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    iput-object v0, v1, Lcom/bytedance/kmp/ugc/model/ca;->A0:Ljava/lang/Boolean;

    .line 327752
    .line 327753
    move-object v2, v1

    .line 327754
    :cond_4a
    return-object v2
.end method


.method public final t1(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t1(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v3, :cond_2a

    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    goto :goto_71

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947703
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947705
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33947707
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 33947709
    if-nez p1, :cond_41

    .line 33947711
    const-string p1, ""

    .line 33947713
    :cond_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947716
    move-result v2

    .line 33947717
    if-nez v2, :cond_49

    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    :goto_4a
    if-eqz v2, :cond_52

    .line 33947724
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947726
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    :cond_52
    move-object v9, p1

    .line 33947731
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33947733
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33947735
    new-instance v2, Liw0/v;

    .line 33947737
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947740
    move-result-object v6

    .line 33947741
    const-string v8, "by_author"

    .line 33947743
    const/16 v10, 0x8

    .line 33947745
    move-object v5, v2

    .line 33947746
    invoke-direct/range {v5 .. v10}, Liw0/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947749
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->label:I

    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    invoke-static {v2, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->a(Liw0/v;Liv0/h;)Liw0/w;

    .line 33947757
    move-result-object p2

    .line 33947758
    if-ne p2, v1, :cond_71

    .line 33947760
    return-object v1

    .line 33947761
    :cond_71
    :goto_71
    check-cast p2, Liw0/w;

    .line 33947763
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947767
    iget-object v0, p2, Liw0/w;->a:Ljava/lang/Integer;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v0, v4

    .line 33947771
    :goto_7b
    if-eqz p2, :cond_80

    .line 33947773
    iget-object p2, p2, Liw0/w;->b:Ljava/lang/String;

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object p2, v4

    .line 33947777
    :goto_81
    const/16 v1, 0x8

    .line 33947779
    invoke-static {p1, v0, p2, v4, v1}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947782
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v3, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_71

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947702
    .line 33947703
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947704
    .line 33947705
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 33947708
    .line 33947709
    if-nez p1, :cond_41

    .line 33947710
    .line 33947711
    const-string p1, ""

    .line 33947712
    .line 33947713
    :cond_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-nez v2, :cond_49

    .line 33947718
    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    :goto_4a
    if-eqz v2, :cond_52

    .line 33947723
    .line 33947724
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    :cond_52
    move-object v9, p1

    .line 33947731
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33947732
    .line 33947733
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33947734
    .line 33947735
    new-instance v2, Liw0/v;

    .line 33947736
    .line 33947737
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v6

    .line 33947741
    const-string v8, "by_author"

    .line 33947742
    .line 33947743
    const/16 v10, 0x8

    .line 33947744
    .line 33947745
    move-object v5, v2

    .line 33947746
    invoke-direct/range {v5 .. v10}, Liw0/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteOtherPost$1;->label:I

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v2, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->a(Liw0/v;Liv0/h;)Liw0/w;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    if-ne p2, v1, :cond_71

    .line 33947759
    .line 33947760
    return-object v1

    .line 33947761
    :cond_71
    :goto_71
    check-cast p2, Liw0/w;

    .line 33947762
    .line 33947763
    sget-object p1, Ln65/b;->a:Ln65/b;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947766
    .line 33947767
    iget-object v0, p2, Liw0/w;->a:Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v0, v4

    .line 33947771
    :goto_7b
    if-eqz p2, :cond_80

    .line 33947772
    .line 33947773
    iget-object p2, p2, Liw0/w;->b:Ljava/lang/String;

    .line 33947774
    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object p2, v4

    .line 33947777
    :goto_81
    const/16 v1, 0x8

    .line 33947778
    .line 33947779
    invoke-static {p1, v0, p2, v4, v1}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    .line 33947784
    return-object p1
.end method


.method public final u1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->label:I

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104932
    if-ne v2, v4, :cond_2a

    .line 17104934
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    goto :goto_52

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104949
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104951
    new-instance v2, Liw0/x;

    .line 17104953
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17104955
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17104957
    iget v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 17104959
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-direct {v2, v6, v5}, Liw0/x;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104966
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->label:I

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->b(Liw0/x;Liv0/h;)Liw0/y;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v1, :cond_52

    .line 17104977
    return-object v1

    .line 17104978
    :cond_52
    :goto_52
    check-cast p1, Liw0/y;

    .line 17104980
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    iget-object v1, p1, Liw0/y;->a:Ljava/lang/Integer;

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v1, v3

    .line 17104988
    :goto_5c
    if-eqz p1, :cond_61

    .line 17104990
    iget-object p1, p1, Liw0/y;->b:Ljava/lang/String;

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v3

    .line 17104994
    :goto_62
    const/16 v2, 0x8

    .line 17104996
    invoke-static {v0, v1, p1, v3, v2}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104931
    .line 17104932
    if-ne v2, v4, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_52

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104950
    .line 17104951
    new-instance v2, Liw0/x;

    .line 17104952
    .line 17104953
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17104954
    .line 17104955
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 17104958
    .line 17104959
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-direct {v2, v6, v5}, Liw0/x;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deleteSelfPost$1;->label:I

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->b(Liw0/x;Liv0/h;)Liw0/y;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v1, :cond_52

    .line 17104976
    .line 17104977
    return-object v1

    .line 17104978
    :cond_52
    :goto_52
    check-cast p1, Liw0/y;

    .line 17104979
    .line 17104980
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    iget-object v1, p1, Liw0/y;->a:Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v1, v3

    .line 17104988
    :goto_5c
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    iget-object p1, p1, Liw0/y;->b:Ljava/lang/String;

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v3

    .line 17104994
    :goto_62
    const/16 v2, 0x8

    .line 17104995
    .line 17104996
    invoke-static {v0, v1, p1, v3, v2}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


.method public final v1()Z
[MOD-CHANGED]
.method public final v1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;->a:Z

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196624
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 196626
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;-><init>(I)V

    .line 196629
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final v1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;->a:Z

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196623
    .line 196624
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 196625
    .line 196626
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 262146
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/Boolean;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_2c

    .line 262172
    :cond_1c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;

    .line 262179
    const/4 v5, 0x0

    .line 262180
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 262183
    const/4 v5, 0x2

    .line 262184
    const/4 v6, 0x0

    .line 262185
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 262145
    .line 262146
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262158
    .line 262159
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2c

    .line 262172
    :cond_1c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;

    .line 262178
    .line 262179
    const/4 v5, 0x0

    .line 262180
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$startPostDataLoad$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v5, 0x2

    .line 262184
    const/4 v6, 0x0

    .line 262185
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public final z1(Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;)V
[MOD-CHANGED]
.method public final z1(Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v1()Z

    .line 17235979
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$b;->a:[I

    .line 17235981
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235984
    move-result v2

    .line 17235985
    aget v2, v3, v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    const/4 v4, 0x1

    .line 17235989
    if-eq v2, v4, :cond_82

    .line 17235991
    const/4 v5, 0x2

    .line 17235992
    if-ne v2, v5, :cond_7c

    .line 17235994
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235997
    move-result-object v2

    .line 17235998
    if-nez v2, :cond_22

    .line 17236000
    goto/16 :goto_113

    .line 17236002
    :cond_22
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236004
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236007
    move-result-object v5

    .line 17236008
    check-cast v5, Lwn2/g0;

    .line 17236010
    if-eqz v5, :cond_34

    .line 17236012
    invoke-virtual {v5}, Lwn2/g0;->c()Z

    .line 17236015
    move-result v5

    .line 17236016
    if-ne v5, v4, :cond_34

    .line 17236018
    const/4 v5, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v5, 0x0

    .line 17236021
    :goto_35
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 17236023
    if-nez v6, :cond_3b

    .line 17236025
    const-string v6, ""

    .line 17236027
    :cond_3b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236030
    move-result v7

    .line 17236031
    if-nez v7, :cond_43

    .line 17236033
    const/4 v7, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v7, 0x0

    .line 17236036
    :goto_44
    if-eqz v7, :cond_4c

    .line 17236038
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236040
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 17236043
    move-result-object v6

    .line 17236044
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236047
    move-result v7

    .line 17236048
    if-lez v7, :cond_54

    .line 17236050
    const/4 v7, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v7, 0x0

    .line 17236053
    :goto_55
    if-eqz v7, :cond_58

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v6, v3

    .line 17236057
    :goto_59
    if-eqz v6, :cond_64

    .line 17236059
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17236061
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->h(Ljava/lang/String;)Z

    .line 17236064
    move-result v6

    .line 17236065
    if-ne v6, v4, :cond_64

    .line 17236067
    const/4 v1, 0x1

    .line 17236068
    :cond_64
    if-nez v5, :cond_6a

    .line 17236070
    if-nez v1, :cond_6a

    .line 17236072
    goto/16 :goto_113

    .line 17236074
    :cond_6a
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236077
    move-result-object v6

    .line 17236078
    const/4 v7, 0x0

    .line 17236079
    const/4 v8, 0x0

    .line 17236080
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$openDeleteConfirmDialog$1;

    .line 17236082
    invoke-direct {v9, v2, v0, v3, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$openDeleteConfirmDialog$1;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 17236085
    const/4 v10, 0x3

    .line 17236086
    const/4 v11, 0x0

    .line 17236087
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236090
    goto/16 :goto_113

    .line 17236092
    :cond_7c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236094
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236097
    throw v1

    .line 17236098
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236101
    move-result-object v2

    .line 17236102
    if-nez v2, :cond_8a

    .line 17236104
    goto/16 :goto_113

    .line 17236106
    :cond_8a
    new-instance v2, Lyb2/c;

    .line 17236108
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17236111
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17236113
    const-string v6, "enter_type"

    .line 17236115
    const-string v7, "post_detail"

    .line 17236117
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236120
    move-result-object v6

    .line 17236121
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236124
    move-result-object v6

    .line 17236125
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 17236128
    move-result-object v5

    .line 17236129
    iget-object v5, v5, Lyb2/c;->a:Ljava/util/Map;

    .line 17236131
    invoke-virtual {v2, v5}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17236134
    new-instance v5, Lko2/b;

    .line 17236136
    invoke-direct {v5, v2}, Lko2/b;-><init>(Lyb2/c;)V

    .line 17236139
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236141
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236143
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    const-string v7, "post_id"

    .line 17236148
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    const-string v6, "report"

    .line 17236153
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    const-string v1, "type"

    .line 17236158
    invoke-virtual {v5, v6, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    const-string v1, "clicked_content"

    .line 17236163
    invoke-virtual {v5, v6, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    const-string v1, "click_post_feedback"

    .line 17236168
    invoke-virtual {v5, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236171
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17236173
    const/4 v9, 0x0

    .line 17236174
    const/4 v10, 0x0

    .line 17236175
    const/4 v11, 0x0

    .line 17236176
    const/4 v12, 0x1

    .line 17236177
    const/4 v13, 0x0

    .line 17236178
    const/4 v14, 0x0

    .line 17236179
    const/4 v15, 0x0

    .line 17236180
    const/16 v16, 0xf7

    .line 17236182
    move-object v8, v1

    .line 17236183
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236186
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236188
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236190
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/v0;

    .line 17236192
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/v0;-><init>(Lyb2/c;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17236195
    invoke-static {}, Lcom/dragon/read/kmp/community/common/dialog/report/h;->a()V

    .line 17236198
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/g;

    .line 17236200
    invoke-direct {v8, v6, v5, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/g;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/v0;Ljava/lang/String;Ljava/util/List;)V

    .line 17236203
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236205
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236207
    const v5, -0x4c315e02

    .line 17236210
    invoke-direct {v3, v5, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236213
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236216
    move-result-object v1

    .line 17236217
    sput-object v1, Lcom/dragon/read/kmp/community/common/dialog/report/h;->a:Ljava/lang/String;

    .line 17236219
    new-instance v1, Lko2/f;

    .line 17236221
    invoke-direct {v1, v2}, Lko2/f;-><init>(Lyb2/c;)V

    .line 17236224
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236226
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236228
    invoke-virtual {v1, v2, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    const-string v2, "report_reason_type"

    .line 17236233
    const-string v3, "\u4e3e\u62a5"

    .line 17236235
    invoke-virtual {v1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    const-string v2, "click_report"

    .line 17236240
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236243
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v1()Z

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$b;->a:[I

    .line 17235980
    .line 17235981
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    aget v2, v3, v2

    .line 17235986
    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    const/4 v4, 0x1

    .line 17235989
    if-eq v2, v4, :cond_82

    .line 17235990
    .line 17235991
    const/4 v5, 0x2

    .line 17235992
    if-ne v2, v5, :cond_7c

    .line 17235993
    .line 17235994
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    if-nez v2, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_113

    .line 17236001
    .line 17236002
    :cond_22
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236003
    .line 17236004
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    check-cast v5, Lwn2/g0;

    .line 17236009
    .line 17236010
    if-eqz v5, :cond_34

    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Lwn2/g0;->c()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v5

    .line 17236016
    if-ne v5, v4, :cond_34

    .line 17236017
    .line 17236018
    const/4 v5, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v5, 0x0

    .line 17236021
    :goto_35
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-nez v6, :cond_3b

    .line 17236024
    .line 17236025
    const-string v6, ""

    .line 17236026
    .line 17236027
    :cond_3b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v7

    .line 17236031
    if-nez v7, :cond_43

    .line 17236032
    .line 17236033
    const/4 v7, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v7, 0x0

    .line 17236036
    :goto_44
    if-eqz v7, :cond_4c

    .line 17236037
    .line 17236038
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236039
    .line 17236040
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v7

    .line 17236048
    if-lez v7, :cond_54

    .line 17236049
    .line 17236050
    const/4 v7, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v7, 0x0

    .line 17236053
    :goto_55
    if-eqz v7, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v6, v3

    .line 17236057
    :goto_59
    if-eqz v6, :cond_64

    .line 17236058
    .line 17236059
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 17236060
    .line 17236061
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->h(Ljava/lang/String;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    if-ne v6, v4, :cond_64

    .line 17236066
    .line 17236067
    const/4 v1, 0x1

    .line 17236068
    :cond_64
    if-nez v5, :cond_6a

    .line 17236069
    .line 17236070
    if-nez v1, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_113

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    const/4 v7, 0x0

    .line 17236079
    const/4 v8, 0x0

    .line 17236080
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$openDeleteConfirmDialog$1;

    .line 17236081
    .line 17236082
    invoke-direct {v9, v2, v0, v3, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$openDeleteConfirmDialog$1;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 17236083
    .line 17236084
    .line 17236085
    const/4 v10, 0x3

    .line 17236086
    const/4 v11, 0x0

    .line 17236087
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236088
    .line 17236089
    .line 17236090
    goto/16 :goto_113

    .line 17236091
    .line 17236092
    :cond_7c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236093
    .line 17236094
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    throw v1

    .line 17236098
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    if-nez v2, :cond_8a

    .line 17236103
    .line 17236104
    goto/16 :goto_113

    .line 17236105
    .line 17236106
    :cond_8a
    new-instance v2, Lyb2/c;

    .line 17236107
    .line 17236108
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17236112
    .line 17236113
    const-string v6, "enter_type"

    .line 17236114
    .line 17236115
    const-string v7, "post_detail"

    .line 17236116
    .line 17236117
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6

    .line 17236121
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    iget-object v5, v5, Lyb2/c;->a:Ljava/util/Map;

    .line 17236130
    .line 17236131
    invoke-virtual {v2, v5}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v5, Lko2/b;

    .line 17236135
    .line 17236136
    invoke-direct {v5, v2}, Lko2/b;-><init>(Lyb2/c;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236140
    .line 17236141
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v7, "post_id"

    .line 17236147
    .line 17236148
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v6, "report"

    .line 17236152
    .line 17236153
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v1, "type"

    .line 17236157
    .line 17236158
    invoke-virtual {v5, v6, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v1, "clicked_content"

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v6, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v1, "click_post_feedback"

    .line 17236167
    .line 17236168
    invoke-virtual {v5, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17236172
    .line 17236173
    const/4 v9, 0x0

    .line 17236174
    const/4 v10, 0x0

    .line 17236175
    const/4 v11, 0x0

    .line 17236176
    const/4 v12, 0x1

    .line 17236177
    const/4 v13, 0x0

    .line 17236178
    const/4 v14, 0x0

    .line 17236179
    const/4 v15, 0x0

    .line 17236180
    const/16 v16, 0xf7

    .line 17236181
    .line 17236182
    move-object v8, v1

    .line 17236183
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236187
    .line 17236188
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236189
    .line 17236190
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/v0;

    .line 17236191
    .line 17236192
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/v0;-><init>(Lyb2/c;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/dragon/read/kmp/community/common/dialog/report/h;->a()V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v8, Lcom/dragon/read/kmp/community/common/dialog/report/g;

    .line 17236199
    .line 17236200
    invoke-direct {v8, v6, v5, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/g;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/v0;Ljava/lang/String;Ljava/util/List;)V

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236204
    .line 17236205
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236206
    .line 17236207
    const v5, -0x4c315e02

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-direct {v3, v5, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    sput-object v1, Lcom/dragon/read/kmp/community/common/dialog/report/h;->a:Ljava/lang/String;

    .line 17236218
    .line 17236219
    new-instance v1, Lko2/f;

    .line 17236220
    .line 17236221
    invoke-direct {v1, v2}, Lko2/f;-><init>(Lyb2/c;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236225
    .line 17236226
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-virtual {v1, v2, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v2, "report_reason_type"

    .line 17236232
    .line 17236233
    const-string v3, "\u4e3e\u62a5"

    .line 17236234
    .line 17236235
    invoke-virtual {v1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    const-string v2, "click_report"

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    return-void
.end method


