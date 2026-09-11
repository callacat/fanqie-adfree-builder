## classes21/com/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;-><init>(I)V

    .line 393225
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393228
    move-result-object v0

    .line 393229
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393231
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->All:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 393233
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393236
    move-result-object v2

    .line 393237
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393239
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393246
    move-result-object v3

    .line 393247
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393249
    const/4 v4, 0x1

    .line 393250
    const/4 v5, 0x0

    .line 393251
    const/4 v6, 0x5

    .line 393252
    invoke-static {v1, v4, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393255
    move-result-object v7

    .line 393256
    iput-object v7, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393258
    invoke-static {v1, v4, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393261
    move-result-object v1

    .line 393262
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393264
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393266
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393269
    move-result-object v4

    .line 393270
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393272
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393275
    move-result-object v2

    .line 393276
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 393278
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393281
    move-result-object v2

    .line 393282
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 393284
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393287
    move-result-object v2

    .line 393288
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393290
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393296
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393299
    move-result-object v1

    .line 393300
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 393302
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$special$$inlined$map$1;

    .line 393304
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 393307
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393310
    move-result-object v2

    .line 393311
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 393313
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393316
    move-result-object v4

    .line 393317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v1, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393324
    move-result-object v1

    .line 393325
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 393327
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$special$$inlined$map$2;

    .line 393329
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 393332
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393339
    move-result-object v2

    .line 393340
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 393342
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393345
    move-result-object v0

    .line 393346
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;-><init>(I)V

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393230
    .line 393231
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->All:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 393232
    .line 393233
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393238
    .line 393239
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393248
    .line 393249
    const/4 v4, 0x1

    .line 393250
    const/4 v5, 0x0

    .line 393251
    const/4 v6, 0x5

    .line 393252
    invoke-static {v1, v4, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v7

    .line 393256
    iput-object v7, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393257
    .line 393258
    invoke-static {v1, v4, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393263
    .line 393264
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393265
    .line 393266
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393271
    .line 393272
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 393277
    .line 393278
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 393283
    .line 393284
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393289
    .line 393290
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393295
    .line 393296
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 393301
    .line 393302
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$special$$inlined$map$1;

    .line 393303
    .line 393304
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 393312
    .line 393313
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v1, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 393326
    .line 393327
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$special$$inlined$map$2;

    .line 393328
    .line 393329
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 393341
    .line 393342
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393347
    .line 393348
    return-void
.end method


.method public static k1(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;I)Lb85/c;
[MOD-CHANGED]
.method public static k1(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;I)Lb85/c;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lb85/c;

    .line 33882114
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33882117
    new-instance v1, Ldo5/a;

    .line 33882119
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882122
    const-string/jumbo v2, "tab_name"

    .line 33882125
    const-string v3, "mine"

    .line 33882127
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    sget v2, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 33882132
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882134
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, "module_name"

    .line 33882140
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    const-string/jumbo v2, "sub_name"

    .line 33882146
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    sget-object p0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_32

    .line 33882159
    const-string p0, "login"

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const-string p0, "not_login"

    .line 33882164
    :goto_34
    const-string v2, "login_status"

    .line 33882166
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    const-string p0, "rank"

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v0, v1}, Lb85/c;->a(Ldo5/a;)V

    .line 33882181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k1(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;I)Lb85/c;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lb85/c;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ldo5/a;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string/jumbo v2, "tab_name"

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v3, "mine"

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget v2, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 33882131
    .line 33882132
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882133
    .line 33882134
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, "module_name"

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string/jumbo v2, "sub_name"

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_32

    .line 33882158
    .line 33882159
    const-string p0, "login"

    .line 33882160
    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const-string p0, "not_login"

    .line 33882163
    .line 33882164
    :goto_34
    const-string v2, "login_status"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p0, "rank"

    .line 33882170
    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Lb85/c;->a(Ldo5/a;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object v0
.end method


.method public static n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;
[MOD-CHANGED]
.method public static n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Lb85/c;

    .line 33882114
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33882117
    iget-object v1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882121
    invoke-virtual {v0, v1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33882124
    :cond_c
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882126
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882128
    if-nez p1, :cond_16

    .line 33882130
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 33882143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 33882151
    const-class v3, Leo5/a;

    .line 33882153
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882163
    move-result-object v2

    .line 33882164
    check-cast v2, Leo5/a;

    .line 33882166
    if-eqz v2, :cond_3b

    .line 33882168
    invoke-interface {v2, p1}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 33882171
    :cond_3b
    sget p1, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a:I

    .line 33882173
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/util/List;

    .line 33882179
    move-result-object v2

    .line 33882180
    const-string/jumbo v3, "\u00b7"

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    const/4 v6, 0x0

    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    const/4 v8, 0x0

    .line 33882188
    const/16 v9, 0x3e

    .line 33882190
    const/4 v10, 0x0

    .line 33882191
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882198
    move-result p1

    .line 33882199
    const/4 v2, 0x1

    .line 33882200
    xor-int/2addr p1, v2

    .line 33882201
    if-eqz p1, :cond_5c

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    :goto_5d
    if-eqz p0, :cond_65

    .line 33882207
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882210
    move-result p1

    .line 33882211
    if-eqz p1, :cond_66

    .line 33882213
    :cond_65
    const/4 v1, 0x1

    .line 33882214
    :cond_66
    if-nez v1, :cond_76

    .line 33882216
    const-string/jumbo p1, "side_title"

    .line 33882219
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882226
    move-result-object p0

    .line 33882227
    invoke-virtual {v0, p0}, Lb85/c;->k(Ljava/util/Map;)V

    .line 33882230
    :cond_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Lb85/c;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    if-eqz v1, :cond_c

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882125
    .line 33882126
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882127
    .line 33882128
    if-nez p1, :cond_16

    .line 33882129
    .line 33882130
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 33882150
    .line 33882151
    const-class v3, Leo5/a;

    .line 33882152
    .line 33882153
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    check-cast v2, Leo5/a;

    .line 33882165
    .line 33882166
    if-eqz v2, :cond_3b

    .line 33882167
    .line 33882168
    invoke-interface {v2, p1}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    sget p1, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a:I

    .line 33882172
    .line 33882173
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    const-string/jumbo v3, "\u00b7"

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    const/4 v6, 0x0

    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    const/4 v8, 0x0

    .line 33882188
    const/16 v9, 0x3e

    .line 33882189
    .line 33882190
    const/4 v10, 0x0

    .line 33882191
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    const/4 v2, 0x1

    .line 33882200
    xor-int/2addr p1, v2

    .line 33882201
    if-eqz p1, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    :goto_5d
    if-eqz p0, :cond_65

    .line 33882206
    .line 33882207
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    if-eqz p1, :cond_66

    .line 33882212
    .line 33882213
    :cond_65
    const/4 v1, 0x1

    .line 33882214
    :cond_66
    if-nez v1, :cond_76

    .line 33882215
    .line 33882216
    const-string/jumbo p1, "side_title"

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    invoke-virtual {v0, p0}, Lb85/c;->k(Ljava/util/Map;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-object v0
.end method


.method public static y1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Lcom/dragon/read/kmp/bookshelf/followupdate/c;
[MOD-CHANGED]
.method public static y1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Lcom/dragon/read/kmp/bookshelf/followupdate/c;
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 17104903
    sget v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-nez v1, :cond_1c

    .line 17104920
    invoke-static {v0}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104927
    iget v1, v1, Lau5/t1;->d:I

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_48

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v1

    .line 17104941
    if-gtz v1, :cond_30

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 17104946
    int-to-long v4, v1

    .line 17104947
    const-wide/16 v6, 0x1

    .line 17104949
    add-long/2addr v4, v6

    .line 17104950
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17104953
    move-result-wide v1

    .line 17104954
    iget-wide v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 17104956
    cmp-long v5, v1, v3

    .line 17104958
    if-nez v5, :cond_41

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    const v3, 0x3ffdff

    .line 17104964
    invoke-static {p0, v1, v2, v0, v3}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;JLcom/bytedance/kmp/reading/model/tr;I)Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17104967
    move-result-object p0

    .line 17104968
    :cond_48
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Lcom/dragon/read/kmp/bookshelf/followupdate/c;
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 17104902
    .line 17104903
    sget v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-nez v1, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104926
    .line 17104927
    iget v1, v1, Lau5/t1;->d:I

    .line 17104928
    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_48

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-gtz v1, :cond_30

    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 17104945
    .line 17104946
    int-to-long v4, v1

    .line 17104947
    const-wide/16 v6, 0x1

    .line 17104948
    .line 17104949
    add-long/2addr v4, v6

    .line 17104950
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v1

    .line 17104954
    iget-wide v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 17104955
    .line 17104956
    cmp-long v5, v1, v3

    .line 17104957
    .line 17104958
    if-nez v5, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    const v3, 0x3ffdff

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p0, v1, v2, v0, v3}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;JLcom/bytedance/kmp/reading/model/tr;I)Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    :cond_48
    :goto_48
    return-object p0
.end method


.method public final j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V
[MOD-CHANGED]
.method public final j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659330
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50659336
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/g0;->a(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;)Ljava/util/List;

    .line 50659339
    move-result-object v3

    .line 50659340
    new-instance v0, Ljava/util/ArrayList;

    .line 50659342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659348
    move-result-object v1

    .line 50659349
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_2b

    .line 50659355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 50659361
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 50659364
    move-result-object v2

    .line 50659365
    if-eqz v2, :cond_15

    .line 50659367
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659370
    goto :goto_15

    .line 50659371
    :cond_2b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50659374
    move-result-object v0

    .line 50659375
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659377
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659380
    move-result-object v2

    .line 50659381
    check-cast v2, Ljava/lang/Iterable;

    .line 50659383
    check-cast v0, Ljava/lang/Iterable;

    .line 50659385
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659392
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659394
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659397
    move-result-object v0

    .line 50659398
    check-cast v0, Ljava/lang/Boolean;

    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659403
    move-result v0

    .line 50659404
    if-eqz v0, :cond_64

    .line 50659406
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_64

    .line 50659412
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659414
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659416
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659419
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659421
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659428
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659430
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 50659432
    move-object v1, v7

    .line 50659433
    move-object v2, p1

    .line 50659434
    move-object v4, p2

    .line 50659435
    move-wide v5, p3

    .line 50659436
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 50659439
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50659335
    .line 50659336
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/g0;->a(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;)Ljava/util/List;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    new-instance v0, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_2b

    .line 50659354
    .line 50659355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 50659360
    .line 50659361
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    if-eqz v2, :cond_15

    .line 50659366
    .line 50659367
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_15

    .line 50659371
    :cond_2b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659376
    .line 50659377
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    check-cast v2, Ljava/lang/Iterable;

    .line 50659382
    .line 50659383
    check-cast v0, Ljava/lang/Iterable;

    .line 50659384
    .line 50659385
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659393
    .line 50659394
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    check-cast v0, Ljava/lang/Boolean;

    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    if-eqz v0, :cond_64

    .line 50659405
    .line 50659406
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_64

    .line 50659411
    .line 50659412
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659413
    .line 50659414
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659415
    .line 50659416
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659420
    .line 50659421
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659429
    .line 50659430
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 50659431
    .line 50659432
    move-object v1, v7

    .line 50659433
    move-object v2, p1

    .line 50659434
    move-object v4, p2

    .line 50659435
    move-wide v5, p3

    .line 50659436
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


.method public final l1(Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039365
    const-string/jumbo v1, "tab_name"

    .line 17039368
    const-string v2, "mine"

    .line 17039370
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    sget v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17039375
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "module_name"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 17039394
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 17039396
    const-string v2, "category_name"

    .line 17039398
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    const-string v1, "enter_type"

    .line 17039403
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string/jumbo v1, "tab_name"

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v2, "mine"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "module_name"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v2, "category_name"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "enter_type"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public final m1(ILcom/dragon/read/kmp/bookshelf/followupdate/c;)Ldo5/k;
[MOD-CHANGED]
.method public final m1(ILcom/dragon/read/kmp/bookshelf/followupdate/c;)Ldo5/k;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882117
    const-string/jumbo v1, "tab_name"

    .line 33882120
    const-string v2, "mine"

    .line 33882122
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    sget v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 33882127
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882129
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, "module_name"

    .line 33882135
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882140
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 33882148
    const-string v2, "category_name"

    .line 33882150
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 33882155
    const-string/jumbo v2, "src_material_id"

    .line 33882158
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    const-string v1, "material_id"

    .line 33882163
    iget-object v2, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    iget v1, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->k:I

    .line 33882170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v1

    .line 33882174
    const-string v2, "material_type"

    .line 33882176
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    iget-boolean v1, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->l:Z

    .line 33882181
    if-eqz v1, :cond_4b

    .line 33882183
    const-string/jumbo v1, "vertical"

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const-string v1, "horizontal"

    .line 33882189
    :goto_4d
    const-string v2, "direction"

    .line 33882191
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    const-string v1, "rank"

    .line 33882196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    iget-boolean p1, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 33882205
    if-eqz p1, :cond_67

    .line 33882207
    const-string/jumbo p1, "side_title"

    .line 33882210
    const-string p2, ""

    .line 33882212
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    :cond_67
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p1, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m1(ILcom/dragon/read/kmp/bookshelf/followupdate/c;)Ldo5/k;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string/jumbo v1, "tab_name"

    .line 33882118
    .line 33882119
    .line 33882120
    const-string v2, "mine"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 33882126
    .line 33882127
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdateEntryText()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, "module_name"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    const-string v2, "category_name"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const-string/jumbo v2, "src_material_id"

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v1, "material_id"

    .line 33882162
    .line 33882163
    iget-object v2, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget v1, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->k:I

    .line 33882169
    .line 33882170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    const-string v2, "material_type"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-boolean v1, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->l:Z

    .line 33882180
    .line 33882181
    if-eqz v1, :cond_4b

    .line 33882182
    .line 33882183
    const-string/jumbo v1, "vertical"

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const-string v1, "horizontal"

    .line 33882188
    .line 33882189
    :goto_4d
    const-string v2, "direction"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v1, "rank"

    .line 33882195
    .line 33882196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-boolean p1, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 33882204
    .line 33882205
    if-eqz p1, :cond_67

    .line 33882206
    .line 33882207
    const-string/jumbo p1, "side_title"

    .line 33882208
    .line 33882209
    .line 33882210
    const-string p2, ""

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p1, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-object p1
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 10

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/c;->a:I

    .line 327682
    const/16 v0, 0x12c

    .line 327684
    int-to-long v0, v0

    .line 327685
    const-wide/16 v2, 0x3e8

    .line 327687
    mul-long v0, v0, v2

    .line 327689
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327691
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327694
    move-result-wide v2

    .line 327695
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327697
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v4

    .line 327701
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 327703
    iget-wide v4, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 327705
    const-wide/16 v6, 0x0

    .line 327707
    cmp-long v8, v4, v6

    .line 327709
    if-eqz v8, :cond_41

    .line 327711
    sub-long/2addr v2, v4

    .line 327712
    cmp-long v4, v2, v0

    .line 327714
    if-ltz v4, :cond_25

    .line 327716
    goto :goto_41

    .line 327717
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p:Z

    .line 327719
    if-eqz v0, :cond_45

    .line 327721
    const/4 v0, 0x0

    .line 327722
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p:Z

    .line 327724
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;

    .line 327735
    const/4 v0, 0x0

    .line 327736
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327739
    const/4 v5, 0x2

    .line 327740
    const/4 v6, 0x0

    .line 327741
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->v1(Z)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 10

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/c;->a:I

    .line 327681
    .line 327682
    const/16 v0, 0x12c

    .line 327683
    .line 327684
    int-to-long v0, v0

    .line 327685
    const-wide/16 v2, 0x3e8

    .line 327686
    .line 327687
    mul-long v0, v0, v2

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327690
    .line 327691
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v2

    .line 327695
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327696
    .line 327697
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 327702
    .line 327703
    iget-wide v4, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 327704
    .line 327705
    const-wide/16 v6, 0x0

    .line 327706
    .line 327707
    cmp-long v8, v4, v6

    .line 327708
    .line 327709
    if-eqz v8, :cond_41

    .line 327710
    .line 327711
    sub-long/2addr v2, v4

    .line 327712
    cmp-long v4, v2, v0

    .line 327713
    .line 327714
    if-ltz v4, :cond_25

    .line 327715
    .line 327716
    goto :goto_41

    .line 327717
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p:Z

    .line 327718
    .line 327719
    if-eqz v0, :cond_45

    .line 327720
    .line 327721
    const/4 v0, 0x0

    .line 327722
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->p:Z

    .line 327723
    .line 327724
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;

    .line 327734
    .line 327735
    const/4 v0, 0x0

    .line 327736
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$checkAndRefreshIfExpired$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v5, 0x2

    .line 327740
    const/4 v6, 0x0

    .line 327741
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->v1(Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


.method public final p1()Ljava/util/Set;
[MOD-CHANGED]
.method public final p1()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Iterable;

    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_27

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 262173
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    if-eqz v2, :cond_11

    .line 262179
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262182
    goto :goto_11

    .line 262183
    :cond_27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Iterable;

    .line 262151
    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_27

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 262172
    .line 262173
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    if-eqz v2, :cond_11

    .line 262178
    .line 262179
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_11

    .line 262183
    :cond_27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ljava/lang/Iterable;

    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393232
    move-result-object v0

    .line 393233
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    move-result v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    if-eqz v2, :cond_2a

    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v2

    .line 393244
    move-object v4, v2

    .line 393245
    check-cast v4, Ljava/lang/String;

    .line 393247
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393250
    move-result v4

    .line 393251
    xor-int/2addr v3, v4

    .line 393252
    if-eqz v3, :cond_11

    .line 393254
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393257
    goto :goto_11

    .line 393258
    :cond_2a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_35

    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393271
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v1

    .line 393275
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 393277
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 393279
    new-instance v2, Ljava/util/ArrayList;

    .line 393281
    const/16 v4, 0xa

    .line 393283
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393286
    move-result v4

    .line 393287
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393293
    move-result-object v4

    .line 393294
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    move-result v5

    .line 393298
    const/4 v6, 0x0

    .line 393299
    if-eqz v5, :cond_a1

    .line 393301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v5

    .line 393305
    check-cast v5, Ljava/lang/String;

    .line 393307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v7

    .line 393311
    :cond_5f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v8

    .line 393315
    if-eqz v8, :cond_77

    .line 393317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v8

    .line 393321
    move-object v9, v8

    .line 393322
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 393324
    invoke-static {v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 393327
    move-result-object v9

    .line 393328
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393331
    move-result v9

    .line 393332
    if-eqz v9, :cond_5f

    .line 393334
    move-object v6, v8

    .line 393335
    :cond_77
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 393337
    if-eqz v6, :cond_81

    .line 393339
    iget-boolean v7, v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 393341
    if-ne v7, v3, :cond_81

    .line 393343
    const/4 v7, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v7, 0x0

    .line 393346
    :goto_82
    if-eqz v7, :cond_96

    .line 393348
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 393350
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v7

    .line 393354
    if-eqz v7, :cond_8d

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v5, v6

    .line 393358
    :goto_8e
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 393360
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;

    .line 393362
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;)V

    .line 393365
    goto :goto_9d

    .line 393366
    :cond_96
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;

    .line 393368
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 393370
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;)V

    .line 393373
    :goto_9d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    goto :goto_4e

    .line 393377
    :cond_a1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393380
    move-result-object v8

    .line 393381
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393384
    move-result-object v9

    .line 393385
    const/4 v10, 0x0

    .line 393386
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;

    .line 393388
    invoke-direct {v11, v0, p0, v2, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 393391
    const/4 v12, 0x2

    .line 393392
    const/4 v13, 0x0

    .line 393393
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ljava/lang/Iterable;

    .line 393223
    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    if-eqz v2, :cond_2a

    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    move-object v4, v2

    .line 393245
    check-cast v4, Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    xor-int/2addr v3, v4

    .line 393252
    if-eqz v3, :cond_11

    .line 393253
    .line 393254
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    goto :goto_11

    .line 393258
    :cond_2a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_35

    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393270
    .line 393271
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 393276
    .line 393277
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 393278
    .line 393279
    new-instance v2, Ljava/util/ArrayList;

    .line 393280
    .line 393281
    const/16 v4, 0xa

    .line 393282
    .line 393283
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    const/4 v6, 0x0

    .line 393299
    if-eqz v5, :cond_a1

    .line 393300
    .line 393301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    check-cast v5, Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    :cond_5f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v8

    .line 393315
    if-eqz v8, :cond_77

    .line 393316
    .line 393317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v8

    .line 393321
    move-object v9, v8

    .line 393322
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 393323
    .line 393324
    invoke-static {v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v9

    .line 393328
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v9

    .line 393332
    if-eqz v9, :cond_5f

    .line 393333
    .line 393334
    move-object v6, v8

    .line 393335
    :cond_77
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 393336
    .line 393337
    if-eqz v6, :cond_81

    .line 393338
    .line 393339
    iget-boolean v7, v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 393340
    .line 393341
    if-ne v7, v3, :cond_81

    .line 393342
    .line 393343
    const/4 v7, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v7, 0x0

    .line 393346
    :goto_82
    if-eqz v7, :cond_96

    .line 393347
    .line 393348
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v7

    .line 393354
    if-eqz v7, :cond_8d

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v5, v6

    .line 393358
    :goto_8e
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 393359
    .line 393360
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;

    .line 393361
    .line 393362
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_9d

    .line 393366
    :cond_96
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;

    .line 393367
    .line 393368
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 393369
    .line 393370
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    goto :goto_4e

    .line 393377
    :cond_a1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v8

    .line 393381
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v9

    .line 393385
    const/4 v10, 0x0

    .line 393386
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;

    .line 393387
    .line 393388
    invoke-direct {v11, v0, p0, v2, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 393389
    .line 393390
    .line 393391
    const/4 v12, 0x2

    .line 393392
    const/4 v13, 0x0

    .line 393393
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


.method public final r1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_36

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039380
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/List;

    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    goto :goto_36

    .line 17039393
    :cond_21
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l1(Ljava/lang/String;)Ldo5/a;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const-string v0, "enter_manage_follow_update_button"

    .line 17039404
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039409
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039411
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_36

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_36

    .line 17039393
    :cond_21
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l1(Ljava/lang/String;)Ldo5/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "enter_manage_follow_update_button"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039408
    .line 17039409
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;

    .line 17301510
    if-eqz v2, :cond_17

    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;

    .line 17301515
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301519
    and-int v5, v3, v4

    .line 17301521
    if-eqz v5, :cond_17

    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;

    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->result:Ljava/lang/Object;

    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    const/4 v6, 0x0

    .line 17301542
    const/4 v7, 0x2

    .line 17301543
    if-eqz v4, :cond_3e

    .line 17301545
    if-eq v4, v5, :cond_3a

    .line 17301547
    if-ne v4, v7, :cond_32

    .line 17301549
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301552
    goto/16 :goto_3e8

    .line 17301554
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301556
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301558
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301561
    throw v1

    .line 17301562
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301565
    goto :goto_70

    .line 17301566
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301569
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17301571
    new-instance v4, Loa6/g2;

    .line 17301573
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->FollowedUpdateChannel:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;

    .line 17301575
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->value:I

    .line 17301577
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301580
    move-result-object v8

    .line 17301581
    sget v9, Lcom/dragon/read/kmp/bookshelf/followupdate/config/c;->a:I

    .line 17301583
    const/16 v9, 0xc8

    .line 17301585
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301588
    move-result-object v9

    .line 17301589
    sget-object v10, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17301591
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17301594
    move-result v10

    .line 17301595
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301598
    move-result-object v10

    .line 17301599
    const/16 v11, 0x32

    .line 17301601
    invoke-direct {v4, v8, v9, v10, v11}, Loa6/g2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17301604
    iput v5, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17301606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    invoke-static {v4, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->e(Loa6/g2;Liv0/h;)Loa6/h2;

    .line 17301612
    move-result-object v1

    .line 17301613
    if-ne v1, v3, :cond_70

    .line 17301615
    return-object v3

    .line 17301616
    :cond_70
    :goto_70
    check-cast v1, Loa6/h2;

    .line 17301618
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17301620
    if-eqz v1, :cond_79

    .line 17301622
    iget-object v8, v1, Loa6/h2;->d:Ljava/lang/Integer;

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    move-object v8, v6

    .line 17301626
    :goto_7a
    if-eqz v1, :cond_7f

    .line 17301628
    iget-object v9, v1, Loa6/h2;->e:Ljava/lang/String;

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v9, v6

    .line 17301632
    :goto_80
    if-eqz v1, :cond_85

    .line 17301634
    iget-object v10, v1, Loa6/h2;->a:Loa6/x;

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object v10, v6

    .line 17301638
    :goto_86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    const/4 v4, 0x0

    .line 17301642
    invoke-static {v8, v9, v10, v4, v4}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17301645
    if-eqz v1, :cond_92

    .line 17301647
    iget-object v1, v1, Loa6/h2;->a:Loa6/x;

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    move-object v1, v6

    .line 17301651
    :goto_93
    if-eqz v1, :cond_98

    .line 17301653
    iget-object v1, v1, Loa6/x;->a:Ljava/util/List;

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v1, v6

    .line 17301657
    :goto_99
    if-nez v1, :cond_9f

    .line 17301659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301662
    move-result-object v1

    .line 17301663
    :cond_9f
    new-instance v8, Ljava/util/ArrayList;

    .line 17301665
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301671
    move-result-object v1

    .line 17301672
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301675
    move-result v9

    .line 17301676
    if-eqz v9, :cond_394

    .line 17301678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301681
    move-result-object v9

    .line 17301682
    check-cast v9, Loa6/y5;

    .line 17301684
    iget-object v10, v9, Loa6/y5;->h:Loa6/v;

    .line 17301686
    const-wide/16 v12, 0x0

    .line 17301688
    const-string v14, ""

    .line 17301690
    if-nez v10, :cond_bd

    .line 17301692
    goto :goto_cc

    .line 17301693
    :cond_bd
    iget-object v15, v10, Loa6/v;->a:Ljava/lang/String;

    .line 17301695
    if-nez v15, :cond_c4

    .line 17301697
    move-object/from16 v21, v14

    .line 17301699
    goto :goto_c6

    .line 17301700
    :cond_c4
    move-object/from16 v21, v15

    .line 17301702
    :goto_c6
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301705
    move-result v15

    .line 17301706
    if-eqz v15, :cond_d1

    .line 17301708
    :goto_cc
    move-object v7, v6

    .line 17301709
    move-object/from16 v43, v8

    .line 17301711
    goto/16 :goto_222

    .line 17301713
    :cond_d1
    iget-object v15, v10, Loa6/v;->i:Ljava/util/List;

    .line 17301715
    if-nez v15, :cond_d9

    .line 17301717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301720
    move-result-object v15

    .line 17301721
    :cond_d9
    iget-object v6, v10, Loa6/v;->m:Ljava/lang/String;

    .line 17301723
    if-nez v6, :cond_de

    .line 17301725
    move-object v6, v14

    .line 17301726
    :cond_de
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301729
    move-result v16

    .line 17301730
    if-eqz v16, :cond_10e

    .line 17301732
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301735
    move-result-object v6

    .line 17301736
    :cond_e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301739
    move-result v16

    .line 17301740
    if-eqz v16, :cond_107

    .line 17301742
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301745
    move-result-object v16

    .line 17301746
    move-object/from16 v11, v16

    .line 17301748
    check-cast v11, Loa6/o6;

    .line 17301750
    iget-object v11, v11, Loa6/o6;->a:Ljava/lang/String;

    .line 17301752
    if-eqz v11, :cond_103

    .line 17301754
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301757
    move-result v16

    .line 17301758
    xor-int/lit8 v16, v16, 0x1

    .line 17301760
    if-eqz v16, :cond_103

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v11, 0x0

    .line 17301764
    :goto_104
    if-eqz v11, :cond_e8

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v11, 0x0

    .line 17301768
    :goto_108
    if-nez v11, :cond_10b

    .line 17301770
    move-object v11, v14

    .line 17301771
    :cond_10b
    move-object/from16 v20, v11

    .line 17301773
    goto :goto_110

    .line 17301774
    :cond_10e
    move-object/from16 v20, v6

    .line 17301776
    :goto_110
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301779
    move-result v6

    .line 17301780
    if-eqz v6, :cond_119

    .line 17301782
    move-object/from16 v17, v21

    .line 17301784
    goto :goto_11b

    .line 17301785
    :cond_119
    move-object/from16 v17, v20

    .line 17301787
    :goto_11b
    iget-object v6, v10, Loa6/v;->d:Ljava/lang/String;

    .line 17301789
    if-nez v6, :cond_122

    .line 17301791
    move-object/from16 v18, v14

    .line 17301793
    goto :goto_124

    .line 17301794
    :cond_122
    move-object/from16 v18, v6

    .line 17301796
    :goto_124
    iget-object v6, v10, Loa6/v;->b:Ljava/lang/String;

    .line 17301798
    if-nez v6, :cond_12b

    .line 17301800
    move-object/from16 v19, v14

    .line 17301802
    goto :goto_12d

    .line 17301803
    :cond_12b
    move-object/from16 v19, v6

    .line 17301805
    :goto_12d
    iget-object v6, v9, Loa6/y5;->a:Ljava/lang/Integer;

    .line 17301807
    if-eqz v6, :cond_138

    .line 17301809
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301812
    move-result v6

    .line 17301813
    move/from16 v22, v6

    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    const/16 v22, -0x2

    .line 17301818
    :goto_13a
    iget-object v6, v10, Loa6/v;->g:Ljava/lang/Integer;

    .line 17301820
    if-eqz v6, :cond_148

    .line 17301822
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301825
    move-result v6

    .line 17301826
    move-object/from16 v43, v8

    .line 17301828
    int-to-long v7, v6

    .line 17301829
    move-wide/from16 v23, v7

    .line 17301831
    goto :goto_14c

    .line 17301832
    :cond_148
    move-object/from16 v43, v8

    .line 17301834
    move-wide/from16 v23, v12

    .line 17301836
    :goto_14c
    iget-object v6, v10, Loa6/v;->b:Ljava/lang/String;

    .line 17301838
    if-nez v6, :cond_153

    .line 17301840
    move-object/from16 v26, v14

    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    move-object/from16 v26, v6

    .line 17301845
    :goto_155
    const-wide/16 v27, 0x0

    .line 17301847
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17301849
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17301851
    const/16 v30, 0x0

    .line 17301853
    const/16 v31, 0x0

    .line 17301855
    const/16 v32, 0x0

    .line 17301857
    iget-object v7, v10, Loa6/v;->d:Ljava/lang/String;

    .line 17301859
    if-nez v7, :cond_168

    .line 17301861
    move-object/from16 v33, v14

    .line 17301863
    goto :goto_16a

    .line 17301864
    :cond_168
    move-object/from16 v33, v7

    .line 17301866
    :goto_16a
    const/16 v34, 0x0

    .line 17301868
    const/16 v35, 0x1

    .line 17301870
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17301873
    move-result v7

    .line 17301874
    if-eqz v7, :cond_178

    .line 17301876
    const/16 v36, 0x0

    .line 17301878
    goto/16 :goto_1f0

    .line 17301880
    :cond_178
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17301883
    move-result v7

    .line 17301884
    if-eqz v7, :cond_180

    .line 17301886
    goto/16 :goto_1ed

    .line 17301888
    :cond_180
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301891
    move-result-object v7

    .line 17301892
    :cond_184
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301895
    move-result v8

    .line 17301896
    if-eqz v8, :cond_1ed

    .line 17301898
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301901
    move-result-object v8

    .line 17301902
    check-cast v8, Loa6/o6;

    .line 17301904
    iget-object v15, v8, Loa6/o6;->e:Loa6/h7;

    .line 17301906
    if-nez v15, :cond_195

    .line 17301908
    goto :goto_1b1

    .line 17301909
    :cond_195
    iget-object v11, v15, Loa6/h7;->t:Ljava/lang/String;

    .line 17301911
    if-nez v11, :cond_19a

    .line 17301913
    move-object v11, v14

    .line 17301914
    :cond_19a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301917
    move-result v11

    .line 17301918
    xor-int/2addr v11, v5

    .line 17301919
    if-eqz v11, :cond_1b1

    .line 17301921
    iget-object v11, v15, Loa6/h7;->u:Ljava/lang/Long;

    .line 17301923
    if-eqz v11, :cond_1aa

    .line 17301925
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17301928
    move-result-wide v15

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    move-wide v15, v12

    .line 17301931
    :goto_1ab
    cmp-long v11, v15, v12

    .line 17301933
    if-lez v11, :cond_1b1

    .line 17301935
    const/4 v11, 0x1

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    :goto_1b1
    const/4 v11, 0x0

    .line 17301938
    :goto_1b2
    if-nez v11, :cond_1e8

    .line 17301940
    iget-object v8, v8, Loa6/o6;->a:Ljava/lang/String;

    .line 17301942
    if-nez v8, :cond_1b9

    .line 17301944
    move-object v8, v14

    .line 17301945
    :cond_1b9
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301948
    move-result v11

    .line 17301949
    if-eqz v11, :cond_1c0

    .line 17301951
    goto :goto_1e2

    .line 17301952
    :cond_1c0
    sget v11, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17301954
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301957
    sget-object v11, Lmx5/c3;->a:Lmx5/c3;

    .line 17301959
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301962
    invoke-static {v8}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17301965
    move-result-object v11

    .line 17301966
    if-nez v11, :cond_1d4

    .line 17301968
    invoke-static {v8}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 17301971
    move-result-object v11

    .line 17301972
    :cond_1d4
    if-eqz v11, :cond_1dd

    .line 17301974
    iget v8, v11, Lau5/t1;->d:I

    .line 17301976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301979
    move-result-object v8

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v8, 0x0

    .line 17301982
    :goto_1de
    if-eqz v8, :cond_1e2

    .line 17301984
    const/4 v8, 0x1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    :goto_1e2
    const/4 v8, 0x0

    .line 17301987
    :goto_1e3
    if-eqz v8, :cond_1e6

    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/4 v8, 0x0

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    :goto_1e8
    const/4 v8, 0x1

    .line 17301993
    :goto_1e9
    if-nez v8, :cond_184

    .line 17301995
    const/4 v7, 0x0

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    :goto_1ed
    const/4 v7, 0x1

    .line 17301998
    :goto_1ee
    move/from16 v36, v7

    .line 17302000
    :goto_1f0
    iget-object v7, v10, Loa6/v;->n:Ljava/lang/Integer;

    .line 17302002
    if-eqz v7, :cond_1fc

    .line 17302004
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302007
    move-result v7

    .line 17302008
    int-to-long v7, v7

    .line 17302009
    move-wide/from16 v37, v7

    .line 17302011
    goto :goto_1fe

    .line 17302012
    :cond_1fc
    move-wide/from16 v37, v12

    .line 17302014
    :goto_1fe
    iget-object v7, v10, Loa6/v;->o:Ljava/lang/Integer;

    .line 17302016
    if-eqz v7, :cond_20a

    .line 17302018
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302021
    move-result v7

    .line 17302022
    int-to-long v7, v7

    .line 17302023
    move-wide/from16 v39, v7

    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    move-wide/from16 v39, v12

    .line 17302028
    :goto_20c
    iget-object v7, v10, Loa6/v;->p:Ljava/lang/Boolean;

    .line 17302030
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302032
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    move-result v41

    .line 17302036
    const v42, 0x17a80

    .line 17302039
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302041
    move-object/from16 v16, v7

    .line 17302043
    const/16 v25, 0x0

    .line 17302045
    move/from16 v29, v6

    .line 17302047
    invoke-direct/range {v16 .. v42}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZJJZI)V

    .line 17302050
    :goto_222
    if-nez v7, :cond_386

    .line 17302052
    iget-object v6, v9, Loa6/y5;->g:Loa6/o6;

    .line 17302054
    if-nez v6, :cond_229

    .line 17302056
    goto :goto_23b

    .line 17302057
    :cond_229
    iget-object v7, v6, Loa6/o6;->b:Loa6/e7;

    .line 17302059
    iget-object v8, v6, Loa6/o6;->e:Loa6/h7;

    .line 17302061
    if-nez v8, :cond_230

    .line 17302063
    goto :goto_23b

    .line 17302064
    :cond_230
    iget-object v6, v6, Loa6/o6;->a:Ljava/lang/String;

    .line 17302066
    if-nez v6, :cond_235

    .line 17302068
    goto :goto_23b

    .line 17302069
    :cond_235
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302072
    move-result v10

    .line 17302073
    if-eqz v10, :cond_23e

    .line 17302075
    :goto_23b
    const/4 v7, 0x0

    .line 17302076
    goto/16 :goto_386

    .line 17302078
    :cond_23e
    iget-object v10, v8, Loa6/h7;->f:Ljava/util/List;

    .line 17302080
    if-eqz v10, :cond_249

    .line 17302082
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302085
    move-result-object v10

    .line 17302086
    check-cast v10, Loa6/p6;

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v10, 0x0

    .line 17302090
    :goto_24a
    iget-object v11, v8, Loa6/h7;->s:Loa6/j7;

    .line 17302092
    if-eqz v11, :cond_251

    .line 17302094
    iget-object v11, v11, Loa6/j7;->b:Ljava/lang/String;

    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v11, 0x0

    .line 17302098
    :goto_252
    if-nez v11, :cond_257

    .line 17302100
    move-object/from16 v30, v14

    .line 17302102
    goto :goto_259

    .line 17302103
    :cond_257
    move-object/from16 v30, v11

    .line 17302105
    :goto_259
    iget-object v11, v8, Loa6/h7;->m:Ljava/lang/Boolean;

    .line 17302107
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302109
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302112
    move-result v11

    .line 17302113
    if-nez v11, :cond_276

    .line 17302115
    iget-object v11, v8, Loa6/h7;->e:Ljava/lang/Integer;

    .line 17302117
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/kmp/community/model/UseStatus;

    .line 17302119
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UseStatus;->value:I

    .line 17302121
    if-nez v11, :cond_26c

    .line 17302123
    goto :goto_273

    .line 17302124
    :cond_26c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17302127
    move-result v11

    .line 17302128
    if-ne v11, v4, :cond_273

    .line 17302130
    goto :goto_276

    .line 17302131
    :cond_273
    :goto_273
    const/16 v31, 0x0

    .line 17302133
    goto :goto_278

    .line 17302134
    :cond_276
    :goto_276
    const/16 v31, 0x1

    .line 17302136
    :goto_278
    if-eqz v7, :cond_27d

    .line 17302138
    iget-object v4, v7, Loa6/e7;->b:Ljava/lang/String;

    .line 17302140
    goto :goto_27e

    .line 17302141
    :cond_27d
    const/4 v4, 0x0

    .line 17302142
    :goto_27e
    if-nez v4, :cond_283

    .line 17302144
    move-object/from16 v17, v14

    .line 17302146
    goto :goto_285

    .line 17302147
    :cond_283
    move-object/from16 v17, v4

    .line 17302149
    :goto_285
    if-eqz v7, :cond_28a

    .line 17302151
    iget-object v4, v7, Loa6/e7;->c:Ljava/lang/String;

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    const/4 v4, 0x0

    .line 17302155
    :goto_28b
    if-nez v4, :cond_28e

    .line 17302157
    move-object v4, v14

    .line 17302158
    :cond_28e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302161
    move-result v11

    .line 17302162
    if-eqz v11, :cond_29f

    .line 17302164
    if-eqz v10, :cond_299

    .line 17302166
    iget-object v4, v10, Loa6/p6;->c:Ljava/lang/String;

    .line 17302168
    goto :goto_29a

    .line 17302169
    :cond_299
    const/4 v4, 0x0

    .line 17302170
    :goto_29a
    if-nez v4, :cond_29f

    .line 17302172
    move-object/from16 v18, v14

    .line 17302174
    goto :goto_2a1

    .line 17302175
    :cond_29f
    move-object/from16 v18, v4

    .line 17302177
    :goto_2a1
    const/16 v20, 0x0

    .line 17302179
    iget-object v4, v9, Loa6/y5;->a:Ljava/lang/Integer;

    .line 17302181
    if-eqz v4, :cond_2ae

    .line 17302183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302186
    move-result v4

    .line 17302187
    move/from16 v21, v4

    .line 17302189
    goto :goto_2b0

    .line 17302190
    :cond_2ae
    const/16 v21, -0x2

    .line 17302192
    :goto_2b0
    iget-object v4, v8, Loa6/h7;->k:Ljava/lang/Integer;

    .line 17302194
    if-eqz v4, :cond_2ba

    .line 17302196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302199
    move-result v4

    .line 17302200
    int-to-long v12, v4

    .line 17302201
    goto :goto_2bc

    .line 17302202
    :cond_2ba
    const-wide/16 v12, 0x0

    .line 17302204
    :goto_2bc
    iget-object v4, v8, Loa6/h7;->l:Ljava/lang/Integer;

    .line 17302206
    if-eqz v4, :cond_2c7

    .line 17302208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302211
    move-result v4

    .line 17302212
    move/from16 v24, v4

    .line 17302214
    goto :goto_2c9

    .line 17302215
    :cond_2c7
    const/16 v24, 0x0

    .line 17302217
    :goto_2c9
    if-eqz v7, :cond_2ce

    .line 17302219
    iget-object v4, v7, Loa6/e7;->c:Ljava/lang/String;

    .line 17302221
    goto :goto_2cf

    .line 17302222
    :cond_2ce
    const/4 v4, 0x0

    .line 17302223
    :goto_2cf
    if-nez v4, :cond_2d4

    .line 17302225
    move-object/from16 v25, v14

    .line 17302227
    goto :goto_2d6

    .line 17302228
    :cond_2d4
    move-object/from16 v25, v4

    .line 17302230
    :goto_2d6
    if-eqz v7, :cond_2e4

    .line 17302232
    iget-object v4, v7, Loa6/e7;->i:Ljava/lang/Long;

    .line 17302234
    if-eqz v4, :cond_2e4

    .line 17302236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17302239
    move-result-wide v22

    .line 17302240
    move-object v11, v6

    .line 17302241
    move-wide/from16 v5, v22

    .line 17302243
    goto :goto_2ee

    .line 17302244
    :cond_2e4
    iget-object v4, v8, Loa6/h7;->j:Ljava/lang/Integer;

    .line 17302246
    if-eqz v4, :cond_2f1

    .line 17302248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302251
    move-result v4

    .line 17302252
    move-object v11, v6

    .line 17302253
    int-to-long v5, v4

    .line 17302254
    :goto_2ee
    move-wide/from16 v26, v5

    .line 17302256
    goto :goto_2f4

    .line 17302257
    :cond_2f1
    move-object v11, v6

    .line 17302258
    const-wide/16 v26, 0x0

    .line 17302260
    :goto_2f4
    if-eqz v7, :cond_301

    .line 17302262
    iget-object v4, v7, Loa6/e7;->g:Ljava/lang/Integer;

    .line 17302264
    if-eqz v4, :cond_301

    .line 17302266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302269
    move-result v4

    .line 17302270
    move/from16 v28, v4

    .line 17302272
    goto :goto_303

    .line 17302273
    :cond_301
    const/16 v28, -0x2

    .line 17302275
    :goto_303
    if-eqz v7, :cond_30e

    .line 17302277
    iget-object v4, v7, Loa6/e7;->j:Ljava/lang/Boolean;

    .line 17302279
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302282
    move-result v4

    .line 17302283
    move/from16 v29, v4

    .line 17302285
    goto :goto_310

    .line 17302286
    :cond_30e
    const/16 v29, 0x0

    .line 17302288
    :goto_310
    if-eqz v10, :cond_315

    .line 17302290
    iget-object v4, v10, Loa6/p6;->b:Ljava/lang/String;

    .line 17302292
    goto :goto_316

    .line 17302293
    :cond_315
    const/4 v4, 0x0

    .line 17302294
    :goto_316
    if-nez v4, :cond_31b

    .line 17302296
    move-object/from16 v32, v14

    .line 17302298
    goto :goto_31d

    .line 17302299
    :cond_31b
    move-object/from16 v32, v4

    .line 17302301
    :goto_31d
    iget-object v4, v8, Loa6/h7;->a:Ljava/util/List;

    .line 17302303
    if-nez v4, :cond_325

    .line 17302305
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302308
    move-result-object v4

    .line 17302309
    :cond_325
    new-instance v5, Ljava/util/ArrayList;

    .line 17302311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302317
    move-result-object v4

    .line 17302318
    :cond_32e
    :goto_32e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302321
    move-result v6

    .line 17302322
    if-eqz v6, :cond_36b

    .line 17302324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302327
    move-result-object v6

    .line 17302328
    check-cast v6, Loa6/i1;

    .line 17302330
    iget-object v7, v6, Loa6/i1;->b:Ljava/lang/String;

    .line 17302332
    if-nez v7, :cond_341

    .line 17302334
    move-object/from16 v34, v14

    .line 17302336
    goto :goto_343

    .line 17302337
    :cond_341
    move-object/from16 v34, v7

    .line 17302339
    :goto_343
    invoke-static/range {v34 .. v34}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302342
    move-result v7

    .line 17302343
    if-eqz v7, :cond_34b

    .line 17302345
    const/4 v7, 0x0

    .line 17302346
    goto :goto_365

    .line 17302347
    :cond_34b
    new-instance v7, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17302349
    const/16 v35, 0x0

    .line 17302351
    const/16 v36, 0x0

    .line 17302353
    const/16 v37, 0x0

    .line 17302355
    iget-object v8, v6, Loa6/i1;->h:Ljava/lang/String;

    .line 17302357
    const/16 v39, 0x0

    .line 17302359
    iget-object v6, v6, Loa6/i1;->g:Ljava/lang/Integer;

    .line 17302361
    const v41, -0x100022

    .line 17302364
    move-object/from16 v33, v7

    .line 17302366
    move-object/from16 v38, v8

    .line 17302368
    move-object/from16 v40, v6

    .line 17302370
    invoke-direct/range {v33 .. v41}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17302373
    :goto_365
    if-eqz v7, :cond_32e

    .line 17302375
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302378
    goto :goto_32e

    .line 17302379
    :cond_36b
    const/16 v34, 0x0

    .line 17302381
    const/16 v35, 0x0

    .line 17302383
    const-wide/16 v36, 0x0

    .line 17302385
    const-wide/16 v38, 0x0

    .line 17302387
    const/16 v40, 0x0

    .line 17302389
    const v41, 0x3e4010

    .line 17302392
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302394
    move-object v15, v7

    .line 17302395
    move-object/from16 v16, v11

    .line 17302397
    move-object/from16 v19, v11

    .line 17302399
    move-wide/from16 v22, v12

    .line 17302401
    move-object/from16 v33, v5

    .line 17302403
    invoke-direct/range {v15 .. v41}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZJJZI)V

    .line 17302406
    :cond_386
    :goto_386
    move-object/from16 v4, v43

    .line 17302408
    if-eqz v7, :cond_38d

    .line 17302410
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302413
    :cond_38d
    move-object v8, v4

    .line 17302414
    const/4 v4, 0x0

    .line 17302415
    const/4 v5, 0x1

    .line 17302416
    const/4 v6, 0x0

    .line 17302417
    const/4 v7, 0x2

    .line 17302418
    goto/16 :goto_a8

    .line 17302420
    :cond_394
    move-object v4, v8

    .line 17302421
    new-instance v1, Ljava/util/ArrayList;

    .line 17302423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302426
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302429
    move-result-object v4

    .line 17302430
    :cond_39e
    :goto_39e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302433
    move-result v5

    .line 17302434
    if-eqz v5, :cond_3bb

    .line 17302436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302439
    move-result-object v5

    .line 17302440
    move-object v6, v5

    .line 17302441
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302443
    invoke-static {v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 17302446
    move-result-object v6

    .line 17302447
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302450
    move-result v6

    .line 17302451
    const/4 v7, 0x1

    .line 17302452
    xor-int/2addr v6, v7

    .line 17302453
    if-eqz v6, :cond_39e

    .line 17302455
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302458
    goto :goto_39e

    .line 17302459
    :cond_3bb
    new-instance v4, Ljava/util/ArrayList;

    .line 17302461
    const/16 v5, 0xa

    .line 17302463
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302466
    move-result v5

    .line 17302467
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302473
    move-result-object v1

    .line 17302474
    :goto_3ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302477
    move-result v5

    .line 17302478
    if-eqz v5, :cond_3de

    .line 17302480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302483
    move-result-object v5

    .line 17302484
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302486
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->y1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302489
    move-result-object v5

    .line 17302490
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302493
    goto :goto_3ca

    .line 17302494
    :cond_3de
    const/4 v5, 0x2

    .line 17302495
    iput v5, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17302497
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->u1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302500
    move-result-object v1

    .line 17302501
    if-ne v1, v3, :cond_3e8

    .line 17302503
    return-object v3

    .line 17302504
    :cond_3e8
    :goto_3e8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_17

    .line 17301511
    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;

    .line 17301514
    .line 17301515
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17301516
    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301518
    .line 17301519
    and-int v5, v3, v4

    .line 17301520
    .line 17301521
    if-eqz v5, :cond_17

    .line 17301522
    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17301525
    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;

    .line 17301528
    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17301530
    .line 17301531
    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->result:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17301539
    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    const/4 v6, 0x0

    .line 17301542
    const/4 v7, 0x2

    .line 17301543
    if-eqz v4, :cond_3e

    .line 17301544
    .line 17301545
    if-eq v4, v5, :cond_3a

    .line 17301546
    .line 17301547
    if-ne v4, v7, :cond_32

    .line 17301548
    .line 17301549
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    goto/16 :goto_3e8

    .line 17301553
    .line 17301554
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301555
    .line 17301556
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301557
    .line 17301558
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    throw v1

    .line 17301562
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301563
    .line 17301564
    .line 17301565
    goto :goto_70

    .line 17301566
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301567
    .line 17301568
    .line 17301569
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17301570
    .line 17301571
    new-instance v4, Loa6/g2;

    .line 17301572
    .line 17301573
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->FollowedUpdateChannel:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;

    .line 17301574
    .line 17301575
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->value:I

    .line 17301576
    .line 17301577
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v8

    .line 17301581
    sget v9, Lcom/dragon/read/kmp/bookshelf/followupdate/config/c;->a:I

    .line 17301582
    .line 17301583
    const/16 v9, 0xc8

    .line 17301584
    .line 17301585
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v9

    .line 17301589
    sget-object v10, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17301590
    .line 17301591
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v10

    .line 17301595
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v10

    .line 17301599
    const/16 v11, 0x32

    .line 17301600
    .line 17301601
    invoke-direct {v4, v8, v9, v10, v11}, Loa6/g2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17301602
    .line 17301603
    .line 17301604
    iput v5, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17301605
    .line 17301606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-static {v4, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->e(Loa6/g2;Liv0/h;)Loa6/h2;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    if-ne v1, v3, :cond_70

    .line 17301614
    .line 17301615
    return-object v3

    .line 17301616
    :cond_70
    :goto_70
    check-cast v1, Loa6/h2;

    .line 17301617
    .line 17301618
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17301619
    .line 17301620
    if-eqz v1, :cond_79

    .line 17301621
    .line 17301622
    iget-object v8, v1, Loa6/h2;->d:Ljava/lang/Integer;

    .line 17301623
    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    move-object v8, v6

    .line 17301626
    :goto_7a
    if-eqz v1, :cond_7f

    .line 17301627
    .line 17301628
    iget-object v9, v1, Loa6/h2;->e:Ljava/lang/String;

    .line 17301629
    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v9, v6

    .line 17301632
    :goto_80
    if-eqz v1, :cond_85

    .line 17301633
    .line 17301634
    iget-object v10, v1, Loa6/h2;->a:Loa6/x;

    .line 17301635
    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object v10, v6

    .line 17301638
    :goto_86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    .line 17301640
    .line 17301641
    const/4 v4, 0x0

    .line 17301642
    invoke-static {v8, v9, v10, v4, v4}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17301643
    .line 17301644
    .line 17301645
    if-eqz v1, :cond_92

    .line 17301646
    .line 17301647
    iget-object v1, v1, Loa6/h2;->a:Loa6/x;

    .line 17301648
    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    move-object v1, v6

    .line 17301651
    :goto_93
    if-eqz v1, :cond_98

    .line 17301652
    .line 17301653
    iget-object v1, v1, Loa6/x;->a:Ljava/util/List;

    .line 17301654
    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v1, v6

    .line 17301657
    :goto_99
    if-nez v1, :cond_9f

    .line 17301658
    .line 17301659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v1

    .line 17301663
    :cond_9f
    new-instance v8, Ljava/util/ArrayList;

    .line 17301664
    .line 17301665
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v1

    .line 17301672
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v9

    .line 17301676
    if-eqz v9, :cond_394

    .line 17301677
    .line 17301678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v9

    .line 17301682
    check-cast v9, Loa6/y5;

    .line 17301683
    .line 17301684
    iget-object v10, v9, Loa6/y5;->h:Loa6/v;

    .line 17301685
    .line 17301686
    const-wide/16 v12, 0x0

    .line 17301687
    .line 17301688
    const-string v14, ""

    .line 17301689
    .line 17301690
    if-nez v10, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_cc

    .line 17301693
    :cond_bd
    iget-object v15, v10, Loa6/v;->a:Ljava/lang/String;

    .line 17301694
    .line 17301695
    if-nez v15, :cond_c4

    .line 17301696
    .line 17301697
    move-object/from16 v21, v14

    .line 17301698
    .line 17301699
    goto :goto_c6

    .line 17301700
    :cond_c4
    move-object/from16 v21, v15

    .line 17301701
    .line 17301702
    :goto_c6
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v15

    .line 17301706
    if-eqz v15, :cond_d1

    .line 17301707
    .line 17301708
    :goto_cc
    move-object v7, v6

    .line 17301709
    move-object/from16 v43, v8

    .line 17301710
    .line 17301711
    goto/16 :goto_222

    .line 17301712
    .line 17301713
    :cond_d1
    iget-object v15, v10, Loa6/v;->i:Ljava/util/List;

    .line 17301714
    .line 17301715
    if-nez v15, :cond_d9

    .line 17301716
    .line 17301717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v15

    .line 17301721
    :cond_d9
    iget-object v6, v10, Loa6/v;->m:Ljava/lang/String;

    .line 17301722
    .line 17301723
    if-nez v6, :cond_de

    .line 17301724
    .line 17301725
    move-object v6, v14

    .line 17301726
    :cond_de
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v16

    .line 17301730
    if-eqz v16, :cond_10e

    .line 17301731
    .line 17301732
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v6

    .line 17301736
    :cond_e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v16

    .line 17301740
    if-eqz v16, :cond_107

    .line 17301741
    .line 17301742
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v16

    .line 17301746
    move-object/from16 v11, v16

    .line 17301747
    .line 17301748
    check-cast v11, Loa6/o6;

    .line 17301749
    .line 17301750
    iget-object v11, v11, Loa6/o6;->a:Ljava/lang/String;

    .line 17301751
    .line 17301752
    if-eqz v11, :cond_103

    .line 17301753
    .line 17301754
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v16

    .line 17301758
    xor-int/lit8 v16, v16, 0x1

    .line 17301759
    .line 17301760
    if-eqz v16, :cond_103

    .line 17301761
    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v11, 0x0

    .line 17301764
    :goto_104
    if-eqz v11, :cond_e8

    .line 17301765
    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v11, 0x0

    .line 17301768
    :goto_108
    if-nez v11, :cond_10b

    .line 17301769
    .line 17301770
    move-object v11, v14

    .line 17301771
    :cond_10b
    move-object/from16 v20, v11

    .line 17301772
    .line 17301773
    goto :goto_110

    .line 17301774
    :cond_10e
    move-object/from16 v20, v6

    .line 17301775
    .line 17301776
    :goto_110
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v6

    .line 17301780
    if-eqz v6, :cond_119

    .line 17301781
    .line 17301782
    move-object/from16 v17, v21

    .line 17301783
    .line 17301784
    goto :goto_11b

    .line 17301785
    :cond_119
    move-object/from16 v17, v20

    .line 17301786
    .line 17301787
    :goto_11b
    iget-object v6, v10, Loa6/v;->d:Ljava/lang/String;

    .line 17301788
    .line 17301789
    if-nez v6, :cond_122

    .line 17301790
    .line 17301791
    move-object/from16 v18, v14

    .line 17301792
    .line 17301793
    goto :goto_124

    .line 17301794
    :cond_122
    move-object/from16 v18, v6

    .line 17301795
    .line 17301796
    :goto_124
    iget-object v6, v10, Loa6/v;->b:Ljava/lang/String;

    .line 17301797
    .line 17301798
    if-nez v6, :cond_12b

    .line 17301799
    .line 17301800
    move-object/from16 v19, v14

    .line 17301801
    .line 17301802
    goto :goto_12d

    .line 17301803
    :cond_12b
    move-object/from16 v19, v6

    .line 17301804
    .line 17301805
    :goto_12d
    iget-object v6, v9, Loa6/y5;->a:Ljava/lang/Integer;

    .line 17301806
    .line 17301807
    if-eqz v6, :cond_138

    .line 17301808
    .line 17301809
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v6

    .line 17301813
    move/from16 v22, v6

    .line 17301814
    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    const/16 v22, -0x2

    .line 17301817
    .line 17301818
    :goto_13a
    iget-object v6, v10, Loa6/v;->g:Ljava/lang/Integer;

    .line 17301819
    .line 17301820
    if-eqz v6, :cond_148

    .line 17301821
    .line 17301822
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v6

    .line 17301826
    move-object/from16 v43, v8

    .line 17301827
    .line 17301828
    int-to-long v7, v6

    .line 17301829
    move-wide/from16 v23, v7

    .line 17301830
    .line 17301831
    goto :goto_14c

    .line 17301832
    :cond_148
    move-object/from16 v43, v8

    .line 17301833
    .line 17301834
    move-wide/from16 v23, v12

    .line 17301835
    .line 17301836
    :goto_14c
    iget-object v6, v10, Loa6/v;->b:Ljava/lang/String;

    .line 17301837
    .line 17301838
    if-nez v6, :cond_153

    .line 17301839
    .line 17301840
    move-object/from16 v26, v14

    .line 17301841
    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    move-object/from16 v26, v6

    .line 17301844
    .line 17301845
    :goto_155
    const-wide/16 v27, 0x0

    .line 17301846
    .line 17301847
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17301848
    .line 17301849
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17301850
    .line 17301851
    const/16 v30, 0x0

    .line 17301852
    .line 17301853
    const/16 v31, 0x0

    .line 17301854
    .line 17301855
    const/16 v32, 0x0

    .line 17301856
    .line 17301857
    iget-object v7, v10, Loa6/v;->d:Ljava/lang/String;

    .line 17301858
    .line 17301859
    if-nez v7, :cond_168

    .line 17301860
    .line 17301861
    move-object/from16 v33, v14

    .line 17301862
    .line 17301863
    goto :goto_16a

    .line 17301864
    :cond_168
    move-object/from16 v33, v7

    .line 17301865
    .line 17301866
    :goto_16a
    const/16 v34, 0x0

    .line 17301867
    .line 17301868
    const/16 v35, 0x1

    .line 17301869
    .line 17301870
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v7

    .line 17301874
    if-eqz v7, :cond_178

    .line 17301875
    .line 17301876
    const/16 v36, 0x0

    .line 17301877
    .line 17301878
    goto/16 :goto_1f0

    .line 17301879
    .line 17301880
    :cond_178
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v7

    .line 17301884
    if-eqz v7, :cond_180

    .line 17301885
    .line 17301886
    goto/16 :goto_1ed

    .line 17301887
    .line 17301888
    :cond_180
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v7

    .line 17301892
    :cond_184
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v8

    .line 17301896
    if-eqz v8, :cond_1ed

    .line 17301897
    .line 17301898
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v8

    .line 17301902
    check-cast v8, Loa6/o6;

    .line 17301903
    .line 17301904
    iget-object v15, v8, Loa6/o6;->e:Loa6/h7;

    .line 17301905
    .line 17301906
    if-nez v15, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_1b1

    .line 17301909
    :cond_195
    iget-object v11, v15, Loa6/h7;->t:Ljava/lang/String;

    .line 17301910
    .line 17301911
    if-nez v11, :cond_19a

    .line 17301912
    .line 17301913
    move-object v11, v14

    .line 17301914
    :cond_19a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v11

    .line 17301918
    xor-int/2addr v11, v5

    .line 17301919
    if-eqz v11, :cond_1b1

    .line 17301920
    .line 17301921
    iget-object v11, v15, Loa6/h7;->u:Ljava/lang/Long;

    .line 17301922
    .line 17301923
    if-eqz v11, :cond_1aa

    .line 17301924
    .line 17301925
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-wide v15

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    move-wide v15, v12

    .line 17301931
    :goto_1ab
    cmp-long v11, v15, v12

    .line 17301932
    .line 17301933
    if-lez v11, :cond_1b1

    .line 17301934
    .line 17301935
    const/4 v11, 0x1

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    :goto_1b1
    const/4 v11, 0x0

    .line 17301938
    :goto_1b2
    if-nez v11, :cond_1e8

    .line 17301939
    .line 17301940
    iget-object v8, v8, Loa6/o6;->a:Ljava/lang/String;

    .line 17301941
    .line 17301942
    if-nez v8, :cond_1b9

    .line 17301943
    .line 17301944
    move-object v8, v14

    .line 17301945
    :cond_1b9
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v11

    .line 17301949
    if-eqz v11, :cond_1c0

    .line 17301950
    .line 17301951
    goto :goto_1e2

    .line 17301952
    :cond_1c0
    sget v11, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17301953
    .line 17301954
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301955
    .line 17301956
    .line 17301957
    sget-object v11, Lmx5/c3;->a:Lmx5/c3;

    .line 17301958
    .line 17301959
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-static {v8}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v11

    .line 17301966
    if-nez v11, :cond_1d4

    .line 17301967
    .line 17301968
    invoke-static {v8}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v11

    .line 17301972
    :cond_1d4
    if-eqz v11, :cond_1dd

    .line 17301973
    .line 17301974
    iget v8, v11, Lau5/t1;->d:I

    .line 17301975
    .line 17301976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v8

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v8, 0x0

    .line 17301982
    :goto_1de
    if-eqz v8, :cond_1e2

    .line 17301983
    .line 17301984
    const/4 v8, 0x1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    :goto_1e2
    const/4 v8, 0x0

    .line 17301987
    :goto_1e3
    if-eqz v8, :cond_1e6

    .line 17301988
    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/4 v8, 0x0

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    :goto_1e8
    const/4 v8, 0x1

    .line 17301993
    :goto_1e9
    if-nez v8, :cond_184

    .line 17301994
    .line 17301995
    const/4 v7, 0x0

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    :goto_1ed
    const/4 v7, 0x1

    .line 17301998
    :goto_1ee
    move/from16 v36, v7

    .line 17301999
    .line 17302000
    :goto_1f0
    iget-object v7, v10, Loa6/v;->n:Ljava/lang/Integer;

    .line 17302001
    .line 17302002
    if-eqz v7, :cond_1fc

    .line 17302003
    .line 17302004
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v7

    .line 17302008
    int-to-long v7, v7

    .line 17302009
    move-wide/from16 v37, v7

    .line 17302010
    .line 17302011
    goto :goto_1fe

    .line 17302012
    :cond_1fc
    move-wide/from16 v37, v12

    .line 17302013
    .line 17302014
    :goto_1fe
    iget-object v7, v10, Loa6/v;->o:Ljava/lang/Integer;

    .line 17302015
    .line 17302016
    if-eqz v7, :cond_20a

    .line 17302017
    .line 17302018
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v7

    .line 17302022
    int-to-long v7, v7

    .line 17302023
    move-wide/from16 v39, v7

    .line 17302024
    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    move-wide/from16 v39, v12

    .line 17302027
    .line 17302028
    :goto_20c
    iget-object v7, v10, Loa6/v;->p:Ljava/lang/Boolean;

    .line 17302029
    .line 17302030
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302031
    .line 17302032
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v41

    .line 17302036
    const v42, 0x17a80

    .line 17302037
    .line 17302038
    .line 17302039
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302040
    .line 17302041
    move-object/from16 v16, v7

    .line 17302042
    .line 17302043
    const/16 v25, 0x0

    .line 17302044
    .line 17302045
    move/from16 v29, v6

    .line 17302046
    .line 17302047
    invoke-direct/range {v16 .. v42}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZJJZI)V

    .line 17302048
    .line 17302049
    .line 17302050
    :goto_222
    if-nez v7, :cond_386

    .line 17302051
    .line 17302052
    iget-object v6, v9, Loa6/y5;->g:Loa6/o6;

    .line 17302053
    .line 17302054
    if-nez v6, :cond_229

    .line 17302055
    .line 17302056
    goto :goto_23b

    .line 17302057
    :cond_229
    iget-object v7, v6, Loa6/o6;->b:Loa6/e7;

    .line 17302058
    .line 17302059
    iget-object v8, v6, Loa6/o6;->e:Loa6/h7;

    .line 17302060
    .line 17302061
    if-nez v8, :cond_230

    .line 17302062
    .line 17302063
    goto :goto_23b

    .line 17302064
    :cond_230
    iget-object v6, v6, Loa6/o6;->a:Ljava/lang/String;

    .line 17302065
    .line 17302066
    if-nez v6, :cond_235

    .line 17302067
    .line 17302068
    goto :goto_23b

    .line 17302069
    :cond_235
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v10

    .line 17302073
    if-eqz v10, :cond_23e

    .line 17302074
    .line 17302075
    :goto_23b
    const/4 v7, 0x0

    .line 17302076
    goto/16 :goto_386

    .line 17302077
    .line 17302078
    :cond_23e
    iget-object v10, v8, Loa6/h7;->f:Ljava/util/List;

    .line 17302079
    .line 17302080
    if-eqz v10, :cond_249

    .line 17302081
    .line 17302082
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v10

    .line 17302086
    check-cast v10, Loa6/p6;

    .line 17302087
    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v10, 0x0

    .line 17302090
    :goto_24a
    iget-object v11, v8, Loa6/h7;->s:Loa6/j7;

    .line 17302091
    .line 17302092
    if-eqz v11, :cond_251

    .line 17302093
    .line 17302094
    iget-object v11, v11, Loa6/j7;->b:Ljava/lang/String;

    .line 17302095
    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v11, 0x0

    .line 17302098
    :goto_252
    if-nez v11, :cond_257

    .line 17302099
    .line 17302100
    move-object/from16 v30, v14

    .line 17302101
    .line 17302102
    goto :goto_259

    .line 17302103
    :cond_257
    move-object/from16 v30, v11

    .line 17302104
    .line 17302105
    :goto_259
    iget-object v11, v8, Loa6/h7;->m:Ljava/lang/Boolean;

    .line 17302106
    .line 17302107
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302108
    .line 17302109
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v11

    .line 17302113
    if-nez v11, :cond_276

    .line 17302114
    .line 17302115
    iget-object v11, v8, Loa6/h7;->e:Ljava/lang/Integer;

    .line 17302116
    .line 17302117
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/kmp/community/model/UseStatus;

    .line 17302118
    .line 17302119
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UseStatus;->value:I

    .line 17302120
    .line 17302121
    if-nez v11, :cond_26c

    .line 17302122
    .line 17302123
    goto :goto_273

    .line 17302124
    :cond_26c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v11

    .line 17302128
    if-ne v11, v4, :cond_273

    .line 17302129
    .line 17302130
    goto :goto_276

    .line 17302131
    :cond_273
    :goto_273
    const/16 v31, 0x0

    .line 17302132
    .line 17302133
    goto :goto_278

    .line 17302134
    :cond_276
    :goto_276
    const/16 v31, 0x1

    .line 17302135
    .line 17302136
    :goto_278
    if-eqz v7, :cond_27d

    .line 17302137
    .line 17302138
    iget-object v4, v7, Loa6/e7;->b:Ljava/lang/String;

    .line 17302139
    .line 17302140
    goto :goto_27e

    .line 17302141
    :cond_27d
    const/4 v4, 0x0

    .line 17302142
    :goto_27e
    if-nez v4, :cond_283

    .line 17302143
    .line 17302144
    move-object/from16 v17, v14

    .line 17302145
    .line 17302146
    goto :goto_285

    .line 17302147
    :cond_283
    move-object/from16 v17, v4

    .line 17302148
    .line 17302149
    :goto_285
    if-eqz v7, :cond_28a

    .line 17302150
    .line 17302151
    iget-object v4, v7, Loa6/e7;->c:Ljava/lang/String;

    .line 17302152
    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    const/4 v4, 0x0

    .line 17302155
    :goto_28b
    if-nez v4, :cond_28e

    .line 17302156
    .line 17302157
    move-object v4, v14

    .line 17302158
    :cond_28e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v11

    .line 17302162
    if-eqz v11, :cond_29f

    .line 17302163
    .line 17302164
    if-eqz v10, :cond_299

    .line 17302165
    .line 17302166
    iget-object v4, v10, Loa6/p6;->c:Ljava/lang/String;

    .line 17302167
    .line 17302168
    goto :goto_29a

    .line 17302169
    :cond_299
    const/4 v4, 0x0

    .line 17302170
    :goto_29a
    if-nez v4, :cond_29f

    .line 17302171
    .line 17302172
    move-object/from16 v18, v14

    .line 17302173
    .line 17302174
    goto :goto_2a1

    .line 17302175
    :cond_29f
    move-object/from16 v18, v4

    .line 17302176
    .line 17302177
    :goto_2a1
    const/16 v20, 0x0

    .line 17302178
    .line 17302179
    iget-object v4, v9, Loa6/y5;->a:Ljava/lang/Integer;

    .line 17302180
    .line 17302181
    if-eqz v4, :cond_2ae

    .line 17302182
    .line 17302183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v4

    .line 17302187
    move/from16 v21, v4

    .line 17302188
    .line 17302189
    goto :goto_2b0

    .line 17302190
    :cond_2ae
    const/16 v21, -0x2

    .line 17302191
    .line 17302192
    :goto_2b0
    iget-object v4, v8, Loa6/h7;->k:Ljava/lang/Integer;

    .line 17302193
    .line 17302194
    if-eqz v4, :cond_2ba

    .line 17302195
    .line 17302196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v4

    .line 17302200
    int-to-long v12, v4

    .line 17302201
    goto :goto_2bc

    .line 17302202
    :cond_2ba
    const-wide/16 v12, 0x0

    .line 17302203
    .line 17302204
    :goto_2bc
    iget-object v4, v8, Loa6/h7;->l:Ljava/lang/Integer;

    .line 17302205
    .line 17302206
    if-eqz v4, :cond_2c7

    .line 17302207
    .line 17302208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v4

    .line 17302212
    move/from16 v24, v4

    .line 17302213
    .line 17302214
    goto :goto_2c9

    .line 17302215
    :cond_2c7
    const/16 v24, 0x0

    .line 17302216
    .line 17302217
    :goto_2c9
    if-eqz v7, :cond_2ce

    .line 17302218
    .line 17302219
    iget-object v4, v7, Loa6/e7;->c:Ljava/lang/String;

    .line 17302220
    .line 17302221
    goto :goto_2cf

    .line 17302222
    :cond_2ce
    const/4 v4, 0x0

    .line 17302223
    :goto_2cf
    if-nez v4, :cond_2d4

    .line 17302224
    .line 17302225
    move-object/from16 v25, v14

    .line 17302226
    .line 17302227
    goto :goto_2d6

    .line 17302228
    :cond_2d4
    move-object/from16 v25, v4

    .line 17302229
    .line 17302230
    :goto_2d6
    if-eqz v7, :cond_2e4

    .line 17302231
    .line 17302232
    iget-object v4, v7, Loa6/e7;->i:Ljava/lang/Long;

    .line 17302233
    .line 17302234
    if-eqz v4, :cond_2e4

    .line 17302235
    .line 17302236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-wide v22

    .line 17302240
    move-object v11, v6

    .line 17302241
    move-wide/from16 v5, v22

    .line 17302242
    .line 17302243
    goto :goto_2ee

    .line 17302244
    :cond_2e4
    iget-object v4, v8, Loa6/h7;->j:Ljava/lang/Integer;

    .line 17302245
    .line 17302246
    if-eqz v4, :cond_2f1

    .line 17302247
    .line 17302248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302249
    .line 17302250
    .line 17302251
    move-result v4

    .line 17302252
    move-object v11, v6

    .line 17302253
    int-to-long v5, v4

    .line 17302254
    :goto_2ee
    move-wide/from16 v26, v5

    .line 17302255
    .line 17302256
    goto :goto_2f4

    .line 17302257
    :cond_2f1
    move-object v11, v6

    .line 17302258
    const-wide/16 v26, 0x0

    .line 17302259
    .line 17302260
    :goto_2f4
    if-eqz v7, :cond_301

    .line 17302261
    .line 17302262
    iget-object v4, v7, Loa6/e7;->g:Ljava/lang/Integer;

    .line 17302263
    .line 17302264
    if-eqz v4, :cond_301

    .line 17302265
    .line 17302266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v4

    .line 17302270
    move/from16 v28, v4

    .line 17302271
    .line 17302272
    goto :goto_303

    .line 17302273
    :cond_301
    const/16 v28, -0x2

    .line 17302274
    .line 17302275
    :goto_303
    if-eqz v7, :cond_30e

    .line 17302276
    .line 17302277
    iget-object v4, v7, Loa6/e7;->j:Ljava/lang/Boolean;

    .line 17302278
    .line 17302279
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302280
    .line 17302281
    .line 17302282
    move-result v4

    .line 17302283
    move/from16 v29, v4

    .line 17302284
    .line 17302285
    goto :goto_310

    .line 17302286
    :cond_30e
    const/16 v29, 0x0

    .line 17302287
    .line 17302288
    :goto_310
    if-eqz v10, :cond_315

    .line 17302289
    .line 17302290
    iget-object v4, v10, Loa6/p6;->b:Ljava/lang/String;

    .line 17302291
    .line 17302292
    goto :goto_316

    .line 17302293
    :cond_315
    const/4 v4, 0x0

    .line 17302294
    :goto_316
    if-nez v4, :cond_31b

    .line 17302295
    .line 17302296
    move-object/from16 v32, v14

    .line 17302297
    .line 17302298
    goto :goto_31d

    .line 17302299
    :cond_31b
    move-object/from16 v32, v4

    .line 17302300
    .line 17302301
    :goto_31d
    iget-object v4, v8, Loa6/h7;->a:Ljava/util/List;

    .line 17302302
    .line 17302303
    if-nez v4, :cond_325

    .line 17302304
    .line 17302305
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v4

    .line 17302309
    :cond_325
    new-instance v5, Ljava/util/ArrayList;

    .line 17302310
    .line 17302311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302312
    .line 17302313
    .line 17302314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object v4

    .line 17302318
    :cond_32e
    :goto_32e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302319
    .line 17302320
    .line 17302321
    move-result v6

    .line 17302322
    if-eqz v6, :cond_36b

    .line 17302323
    .line 17302324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v6

    .line 17302328
    check-cast v6, Loa6/i1;

    .line 17302329
    .line 17302330
    iget-object v7, v6, Loa6/i1;->b:Ljava/lang/String;

    .line 17302331
    .line 17302332
    if-nez v7, :cond_341

    .line 17302333
    .line 17302334
    move-object/from16 v34, v14

    .line 17302335
    .line 17302336
    goto :goto_343

    .line 17302337
    :cond_341
    move-object/from16 v34, v7

    .line 17302338
    .line 17302339
    :goto_343
    invoke-static/range {v34 .. v34}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302340
    .line 17302341
    .line 17302342
    move-result v7

    .line 17302343
    if-eqz v7, :cond_34b

    .line 17302344
    .line 17302345
    const/4 v7, 0x0

    .line 17302346
    goto :goto_365

    .line 17302347
    :cond_34b
    new-instance v7, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17302348
    .line 17302349
    const/16 v35, 0x0

    .line 17302350
    .line 17302351
    const/16 v36, 0x0

    .line 17302352
    .line 17302353
    const/16 v37, 0x0

    .line 17302354
    .line 17302355
    iget-object v8, v6, Loa6/i1;->h:Ljava/lang/String;

    .line 17302356
    .line 17302357
    const/16 v39, 0x0

    .line 17302358
    .line 17302359
    iget-object v6, v6, Loa6/i1;->g:Ljava/lang/Integer;

    .line 17302360
    .line 17302361
    const v41, -0x100022

    .line 17302362
    .line 17302363
    .line 17302364
    move-object/from16 v33, v7

    .line 17302365
    .line 17302366
    move-object/from16 v38, v8

    .line 17302367
    .line 17302368
    move-object/from16 v40, v6

    .line 17302369
    .line 17302370
    invoke-direct/range {v33 .. v41}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17302371
    .line 17302372
    .line 17302373
    :goto_365
    if-eqz v7, :cond_32e

    .line 17302374
    .line 17302375
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302376
    .line 17302377
    .line 17302378
    goto :goto_32e

    .line 17302379
    :cond_36b
    const/16 v34, 0x0

    .line 17302380
    .line 17302381
    const/16 v35, 0x0

    .line 17302382
    .line 17302383
    const-wide/16 v36, 0x0

    .line 17302384
    .line 17302385
    const-wide/16 v38, 0x0

    .line 17302386
    .line 17302387
    const/16 v40, 0x0

    .line 17302388
    .line 17302389
    const v41, 0x3e4010

    .line 17302390
    .line 17302391
    .line 17302392
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302393
    .line 17302394
    move-object v15, v7

    .line 17302395
    move-object/from16 v16, v11

    .line 17302396
    .line 17302397
    move-object/from16 v19, v11

    .line 17302398
    .line 17302399
    move-wide/from16 v22, v12

    .line 17302400
    .line 17302401
    move-object/from16 v33, v5

    .line 17302402
    .line 17302403
    invoke-direct/range {v15 .. v41}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZJJZI)V

    .line 17302404
    .line 17302405
    .line 17302406
    :cond_386
    :goto_386
    move-object/from16 v4, v43

    .line 17302407
    .line 17302408
    if-eqz v7, :cond_38d

    .line 17302409
    .line 17302410
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302411
    .line 17302412
    .line 17302413
    :cond_38d
    move-object v8, v4

    .line 17302414
    const/4 v4, 0x0

    .line 17302415
    const/4 v5, 0x1

    .line 17302416
    const/4 v6, 0x0

    .line 17302417
    const/4 v7, 0x2

    .line 17302418
    goto/16 :goto_a8

    .line 17302419
    .line 17302420
    :cond_394
    move-object v4, v8

    .line 17302421
    new-instance v1, Ljava/util/ArrayList;

    .line 17302422
    .line 17302423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302424
    .line 17302425
    .line 17302426
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302427
    .line 17302428
    .line 17302429
    move-result-object v4

    .line 17302430
    :cond_39e
    :goto_39e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302431
    .line 17302432
    .line 17302433
    move-result v5

    .line 17302434
    if-eqz v5, :cond_3bb

    .line 17302435
    .line 17302436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302437
    .line 17302438
    .line 17302439
    move-result-object v5

    .line 17302440
    move-object v6, v5

    .line 17302441
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302442
    .line 17302443
    invoke-static {v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 17302444
    .line 17302445
    .line 17302446
    move-result-object v6

    .line 17302447
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302448
    .line 17302449
    .line 17302450
    move-result v6

    .line 17302451
    const/4 v7, 0x1

    .line 17302452
    xor-int/2addr v6, v7

    .line 17302453
    if-eqz v6, :cond_39e

    .line 17302454
    .line 17302455
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302456
    .line 17302457
    .line 17302458
    goto :goto_39e

    .line 17302459
    :cond_3bb
    new-instance v4, Ljava/util/ArrayList;

    .line 17302460
    .line 17302461
    const/16 v5, 0xa

    .line 17302462
    .line 17302463
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302464
    .line 17302465
    .line 17302466
    move-result v5

    .line 17302467
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302468
    .line 17302469
    .line 17302470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302471
    .line 17302472
    .line 17302473
    move-result-object v1

    .line 17302474
    :goto_3ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302475
    .line 17302476
    .line 17302477
    move-result v5

    .line 17302478
    if-eqz v5, :cond_3de

    .line 17302479
    .line 17302480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302481
    .line 17302482
    .line 17302483
    move-result-object v5

    .line 17302484
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302485
    .line 17302486
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->y1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17302487
    .line 17302488
    .line 17302489
    move-result-object v5

    .line 17302490
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302491
    .line 17302492
    .line 17302493
    goto :goto_3ca

    .line 17302494
    :cond_3de
    const/4 v5, 0x2

    .line 17302495
    iput v5, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fetchFollowUpdateList$1;->label:I

    .line 17302496
    .line 17302497
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->u1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302498
    .line 17302499
    .line 17302500
    move-result-object v1

    .line 17302501
    if-ne v1, v3, :cond_3e8

    .line 17302502
    .line 17302503
    return-object v3

    .line 17302504
    :cond_3e8
    :goto_3e8
    return-object v1
.end method


.method public final u1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->label:I

    .line 34013216
    const-string v3, "MineFollowUpdateViewModel"

    .line 34013218
    const/16 v4, 0xa

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v2, :cond_3d

    .line 34013223
    if-ne v2, v5, :cond_35

    .line 34013225
    iget-object p1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->L$0:Ljava/lang/Object;

    .line 34013227
    check-cast p1, Ljava/util/List;

    .line 34013229
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 34013232
    goto/16 :goto_bb

    .line 34013234
    :catchall_32
    move-exception p2

    .line 34013235
    goto/16 :goto_c2

    .line 34013237
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013239
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013244
    throw p1

    .line 34013245
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013248
    check-cast p1, Ljava/util/ArrayList;

    .line 34013250
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013253
    move-result p2

    .line 34013254
    if-eqz p2, :cond_49

    .line 34013256
    return-object p1

    .line 34013257
    :cond_49
    new-instance p2, Ljava/util/ArrayList;

    .line 34013259
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013262
    move-result v2

    .line 34013263
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013269
    move-result-object v2

    .line 34013270
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013273
    move-result v6

    .line 34013274
    if-eqz v6, :cond_68

    .line 34013276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013279
    move-result-object v6

    .line 34013280
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 34013282
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 34013284
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013287
    goto :goto_56

    .line 34013288
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    .line 34013290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013293
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013296
    move-result-object p2

    .line 34013297
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    move-result v6

    .line 34013301
    if-eqz v6, :cond_89

    .line 34013303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    move-result-object v6

    .line 34013307
    move-object v7, v6

    .line 34013308
    check-cast v7, Ljava/lang/String;

    .line 34013310
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013313
    move-result v7

    .line 34013314
    xor-int/2addr v7, v5

    .line 34013315
    if-eqz v7, :cond_71

    .line 34013317
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013320
    goto :goto_71

    .line 34013321
    :cond_89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013324
    move-result-object p2

    .line 34013325
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013328
    move-result v2

    .line 34013329
    if-eqz v2, :cond_ae

    .line 34013331
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013335
    const-string v1, "fillVideoTagInfo skipped, seriesIds is empty, itemCount="

    .line 34013337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013340
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013343
    move-result v1

    .line 34013344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013357
    return-object p1

    .line 34013358
    :cond_ae
    :try_start_ae
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013360
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->L$0:Ljava/lang/Object;

    .line 34013362
    iput v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->label:I

    .line 34013364
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013367
    move-result-object p2

    .line 34013368
    if-ne p2, v1, :cond_bb

    .line 34013370
    return-object v1

    .line 34013371
    :cond_bb
    :goto_bb
    check-cast p2, Ljava/util/Map;

    .line 34013373
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    move-result-object p2
    :try_end_c1
    .catchall {:try_start_ae .. :try_end_c1} :catchall_32

    .line 34013377
    goto :goto_cc

    .line 34013378
    :goto_c2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013380
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013383
    move-result-object p2

    .line 34013384
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    move-result-object p2

    .line 34013388
    :goto_cc
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013391
    move-result-object v0

    .line 34013392
    if-eqz v0, :cond_dc

    .line 34013394
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    const-string v1, "getFollowUpdateVideoTagInfo error"

    .line 34013401
    invoke-static {v3, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013404
    :cond_dc
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013407
    move-result v0

    .line 34013408
    if-eqz v0, :cond_e3

    .line 34013410
    const/4 p2, 0x0

    .line 34013411
    :cond_e3
    check-cast p2, Ljava/util/Map;

    .line 34013413
    if-nez p2, :cond_eb

    .line 34013415
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013418
    move-result-object p2

    .line 34013419
    :cond_eb
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f2

    .line 34013425
    return-object p1

    .line 34013426
    :cond_f2
    new-instance v0, Ljava/util/ArrayList;

    .line 34013428
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013431
    move-result v1

    .line 34013432
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013438
    move-result-object p1

    .line 34013439
    :goto_ff
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_123

    .line 34013445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013448
    move-result-object v1

    .line 34013449
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 34013451
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 34013453
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    move-result-object v2

    .line 34013457
    check-cast v2, Lcom/bytedance/kmp/reading/model/tr;

    .line 34013459
    if-nez v2, :cond_116

    .line 34013461
    goto :goto_11f

    .line 34013462
    :cond_116
    const-wide/16 v3, 0x0

    .line 34013464
    const v5, 0x3fbfff

    .line 34013467
    invoke-static {v1, v3, v4, v2, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;JLcom/bytedance/kmp/reading/model/tr;I)Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 34013470
    move-result-object v1

    .line 34013471
    :goto_11f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013474
    goto :goto_ff

    .line 34013475
    :cond_123
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->label:I

    .line 34013215
    .line 34013216
    const-string v3, "MineFollowUpdateViewModel"

    .line 34013217
    .line 34013218
    const/16 v4, 0xa

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    if-eqz v2, :cond_3d

    .line 34013222
    .line 34013223
    if-ne v2, v5, :cond_35

    .line 34013224
    .line 34013225
    iget-object p1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->L$0:Ljava/lang/Object;

    .line 34013226
    .line 34013227
    check-cast p1, Ljava/util/List;

    .line 34013228
    .line 34013229
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 34013230
    .line 34013231
    .line 34013232
    goto/16 :goto_bb

    .line 34013233
    .line 34013234
    :catchall_32
    move-exception p2

    .line 34013235
    goto/16 :goto_c2

    .line 34013236
    .line 34013237
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013238
    .line 34013239
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013240
    .line 34013241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    throw p1

    .line 34013245
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast p1, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result p2

    .line 34013254
    if-eqz p2, :cond_49

    .line 34013255
    .line 34013256
    return-object p1

    .line 34013257
    :cond_49
    new-instance p2, Ljava/util/ArrayList;

    .line 34013258
    .line 34013259
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v2

    .line 34013263
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v6

    .line 34013274
    if-eqz v6, :cond_68

    .line 34013275
    .line 34013276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 34013281
    .line 34013282
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    goto :goto_56

    .line 34013288
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    .line 34013289
    .line 34013290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v6

    .line 34013301
    if-eqz v6, :cond_89

    .line 34013302
    .line 34013303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v6

    .line 34013307
    move-object v7, v6

    .line 34013308
    check-cast v7, Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v7

    .line 34013314
    xor-int/2addr v7, v5

    .line 34013315
    if-eqz v7, :cond_71

    .line 34013316
    .line 34013317
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_71

    .line 34013321
    :cond_89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v2

    .line 34013329
    if-eqz v2, :cond_ae

    .line 34013330
    .line 34013331
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013332
    .line 34013333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    const-string v1, "fillVideoTagInfo skipped, seriesIds is empty, itemCount="

    .line 34013336
    .line 34013337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v1

    .line 34013344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    return-object p1

    .line 34013358
    :cond_ae
    :try_start_ae
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013359
    .line 34013360
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->L$0:Ljava/lang/Object;

    .line 34013361
    .line 34013362
    iput v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$fillVideoTagInfo$1;->label:I

    .line 34013363
    .line 34013364
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    if-ne p2, v1, :cond_bb

    .line 34013369
    .line 34013370
    return-object v1

    .line 34013371
    :cond_bb
    :goto_bb
    check-cast p2, Ljava/util/Map;

    .line 34013372
    .line 34013373
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2
    :try_end_c1
    .catchall {:try_start_ae .. :try_end_c1} :catchall_32

    .line 34013377
    goto :goto_cc

    .line 34013378
    :goto_c2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013379
    .line 34013380
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    :goto_cc
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    if-eqz v0, :cond_dc

    .line 34013393
    .line 34013394
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013395
    .line 34013396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v1, "getFollowUpdateVideoTagInfo error"

    .line 34013400
    .line 34013401
    invoke-static {v3, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    if-eqz v0, :cond_e3

    .line 34013409
    .line 34013410
    const/4 p2, 0x0

    .line 34013411
    :cond_e3
    check-cast p2, Ljava/util/Map;

    .line 34013412
    .line 34013413
    if-nez p2, :cond_eb

    .line 34013414
    .line 34013415
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    :cond_eb
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f2

    .line 34013424
    .line 34013425
    return-object p1

    .line 34013426
    :cond_f2
    new-instance v0, Ljava/util/ArrayList;

    .line 34013427
    .line 34013428
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v1

    .line 34013432
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    :goto_ff
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_123

    .line 34013444
    .line 34013445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 34013450
    .line 34013451
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    check-cast v2, Lcom/bytedance/kmp/reading/model/tr;

    .line 34013458
    .line 34013459
    if-nez v2, :cond_116

    .line 34013460
    .line 34013461
    goto :goto_11f

    .line 34013462
    :cond_116
    const-wide/16 v3, 0x0

    .line 34013463
    .line 34013464
    const v5, 0x3fbfff

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {v1, v3, v4, v2, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;JLcom/bytedance/kmp/reading/model/tr;I)Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    :goto_11f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_ff

    .line 34013475
    :cond_123
    return-object v0
.end method


.method public final v1(Z)V
[MOD-CHANGED]
.method public final v1(Z)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne v0, v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17039391
    const/4 v6, 0x2

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/f0;

    .line 17039399
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/f0;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlinx/coroutines/Job;)V

    .line 17039402
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Z)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne v0, v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$requestData$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v6, 0x2

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/f0;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/f0;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlinx/coroutines/Job;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public final w1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973826
    const-string v1, "button"

    .line 16973828
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l1(Ljava/lang/String;)Ldo5/a;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "clicked_content"

    .line 16973834
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const-string p1, "click_manage_follow_update_button"

    .line 16973842
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973825
    .line 16973826
    const-string v1, "button"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l1(Ljava/lang/String;)Ldo5/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "clicked_content"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "click_manage_follow_update_button"

    .line 16973841
    .line 16973842
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;
[MOD-CHANGED]
.method public final x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;)",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 16973832
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/g0;->a(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;)Ljava/util/List;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;)",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/g0;->a(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;)Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method


.method public final z1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_47

    .line 17104910
    if-eqz p1, :cond_19

    .line 17104912
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_1d

    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/util/Set;

    .line 17104933
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_38

    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/util/Set;

    .line 17104947
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/util/Set;

    .line 17104960
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_47

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_19

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/util/Set;

    .line 17104932
    .line 17104933
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_38

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/util/Set;

    .line 17104946
    .line 17104947
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/util/Set;

    .line 17104959
    .line 17104960
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


