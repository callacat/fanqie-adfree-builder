## classes5/com/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17039367
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17039369
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$1;

    .line 17039371
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$1;-><init>(Ljava/lang/Object;)V

    .line 17039374
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$2;

    .line 17039376
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$2;-><init>(Ljava/lang/Object;)V

    .line 17039379
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/y1;

    .line 17039381
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/y1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;)V

    .line 17039384
    const/16 v3, 0xf

    .line 17039386
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/component/download/impl/h2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/download/impl/y1;I)V

    .line 17039389
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039395
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$1;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$1;-><init>(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$2;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$2;-><init>(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/y1;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/y1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v3, 0xf

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/component/download/impl/h2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/download/impl/y1;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039400
    .line 17039401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 131082
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 131081
    .line 131082
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "delete a single downloaded book action, "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "DownloadInfoFragment"

    .line 33882132
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 33882137
    new-instance v2, Ljava/util/ArrayList;

    .line 33882139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object v1

    .line 33882146
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_4a

    .line 33882152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    move-object v4, v3

    .line 33882157
    check-cast v4, Lkf5/a;

    .line 33882159
    invoke-virtual {v4}, Lkf5/a;->a()Ljava/lang/String;

    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v5

    .line 33882167
    if-eqz v5, :cond_43

    .line 33882169
    invoke-virtual {v4}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33882172
    move-result-object v4

    .line 33882173
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33882175
    if-ne v4, v5, :cond_43

    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-nez v4, :cond_22

    .line 33882182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    goto :goto_22

    .line 33882186
    :cond_4a
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 33882194
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 33882197
    if-eqz p2, :cond_58

    .line 33882199
    return-void

    .line 33882200
    :cond_58
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882202
    const/4 v6, 0x0

    .line 33882203
    const/4 v7, 0x0

    .line 33882204
    new-instance v8, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$deleteSingleBook$1;

    .line 33882206
    const/4 p2, 0x0

    .line 33882207
    invoke-direct {v8, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$deleteSingleBook$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882210
    const/4 v9, 0x3

    .line 33882211
    const/4 v10, 0x0

    .line 33882212
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "delete a single downloaded book action, "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "DownloadInfoFragment"

    .line 33882131
    .line 33882132
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 33882136
    .line 33882137
    new-instance v2, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_4a

    .line 33882151
    .line 33882152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    move-object v4, v3

    .line 33882157
    check-cast v4, Lkf5/a;

    .line 33882158
    .line 33882159
    invoke-virtual {v4}, Lkf5/a;->a()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    if-eqz v5, :cond_43

    .line 33882168
    .line 33882169
    invoke-virtual {v4}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33882174
    .line 33882175
    if-ne v4, v5, :cond_43

    .line 33882176
    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-nez v4, :cond_22

    .line 33882181
    .line 33882182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_22

    .line 33882186
    :cond_4a
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 33882195
    .line 33882196
    .line 33882197
    if-eqz p2, :cond_58

    .line 33882198
    .line 33882199
    return-void

    .line 33882200
    :cond_58
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882201
    .line 33882202
    const/4 v6, 0x0

    .line 33882203
    const/4 v7, 0x0

    .line 33882204
    new-instance v8, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$deleteSingleBook$1;

    .line 33882205
    .line 33882206
    const/4 p2, 0x0

    .line 33882207
    invoke-direct {v8, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$deleteSingleBook$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882208
    .line 33882209
    .line 33882210
    const/4 v9, 0x3

    .line 33882211
    const/4 v10, 0x0

    .line 33882212
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 393226
    check-cast v0, Ljava/lang/Iterable;

    .line 393228
    new-instance v10, Ljava/util/ArrayList;

    .line 393230
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393236
    move-result-object v0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    move-result v1

    .line 393241
    const/4 v11, 0x0

    .line 393242
    if-eqz v1, :cond_48

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/String;

    .line 393250
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 393252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v2

    .line 393256
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_40

    .line 393262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v3

    .line 393266
    move-object v4, v3

    .line 393267
    check-cast v4, Lkf5/a;

    .line 393269
    invoke-virtual {v4}, Lkf5/a;->a()Ljava/lang/String;

    .line 393272
    move-result-object v4

    .line 393273
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_28

    .line 393279
    move-object v11, v3

    .line 393280
    :cond_40
    check-cast v11, Lkf5/a;

    .line 393282
    if-eqz v11, :cond_15

    .line 393284
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    goto :goto_15

    .line 393288
    :cond_48
    sget-object v0, Lkf5/c;->b:Lkf5/c$a;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v10}, Lkf5/c$a;->a(Ljava/util/List;)Lkf5/c;

    .line 393296
    move-result-object v0

    .line 393297
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393299
    const-string v1, "delete downloaded book action: "

    .line 393301
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    const/4 v2, 0x0

    .line 393305
    const/4 v3, 0x0

    .line 393306
    const/4 v4, 0x0

    .line 393307
    const/4 v5, 0x0

    .line 393308
    const/4 v6, 0x0

    .line 393309
    const/4 v7, 0x0

    .line 393310
    const/16 v8, 0x3f

    .line 393312
    const/4 v9, 0x0

    .line 393313
    move-object v1, v10

    .line 393314
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "DownloadInfoTuple"

    .line 393327
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393332
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393335
    move-result-object v4

    .line 393336
    const/4 v5, 0x0

    .line 393337
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$dispatchDeleteAction$1;

    .line 393339
    invoke-direct {v6, v0, v11}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$dispatchDeleteAction$1;-><init>(Lkf5/c;Lkotlin/coroutines/Continuation;)V

    .line 393342
    const/4 v7, 0x2

    .line 393343
    const/4 v8, 0x0

    .line 393344
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393347
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393355
    move-result-object v1

    .line 393356
    iget-object v0, v0, Lkf5/c;->a:Ljava/util/List;

    .line 393358
    check-cast v0, Ljava/util/ArrayList;

    .line 393360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_a9

    .line 393370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    move-result-object v2

    .line 393374
    check-cast v2, Ljava/lang/String;

    .line 393376
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 393378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/component/download/impl/u0;->b(Ldo5/k;Ljava/lang/String;)V

    .line 393384
    goto :goto_94

    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393389
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 393391
    new-instance v1, Ljava/util/ArrayList;

    .line 393393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393399
    move-result-object v0

    .line 393400
    :cond_b8
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393403
    move-result v2

    .line 393404
    if-eqz v2, :cond_d1

    .line 393406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393409
    move-result-object v2

    .line 393410
    move-object v3, v2

    .line 393411
    check-cast v3, Lkf5/a;

    .line 393413
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393416
    move-result v3

    .line 393417
    xor-int/lit8 v3, v3, 0x1

    .line 393419
    if-eqz v3, :cond_b8

    .line 393421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393424
    goto :goto_b8

    .line 393425
    :cond_d1
    iput-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 393427
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 393430
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 393433
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 393436
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->m()V

    .line 393439
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 393225
    .line 393226
    check-cast v0, Ljava/lang/Iterable;

    .line 393227
    .line 393228
    new-instance v10, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    const/4 v11, 0x0

    .line 393242
    if-eqz v1, :cond_48

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/String;

    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_40

    .line 393261
    .line 393262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    move-object v4, v3

    .line 393267
    check-cast v4, Lkf5/a;

    .line 393268
    .line 393269
    invoke-virtual {v4}, Lkf5/a;->a()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_28

    .line 393278
    .line 393279
    move-object v11, v3

    .line 393280
    :cond_40
    check-cast v11, Lkf5/a;

    .line 393281
    .line 393282
    if-eqz v11, :cond_15

    .line 393283
    .line 393284
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    goto :goto_15

    .line 393288
    :cond_48
    sget-object v0, Lkf5/c;->b:Lkf5/c$a;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v10}, Lkf5/c$a;->a(Ljava/util/List;)Lkf5/c;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v1, "delete downloaded book action: "

    .line 393300
    .line 393301
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const/4 v2, 0x0

    .line 393305
    const/4 v3, 0x0

    .line 393306
    const/4 v4, 0x0

    .line 393307
    const/4 v5, 0x0

    .line 393308
    const/4 v6, 0x0

    .line 393309
    const/4 v7, 0x0

    .line 393310
    const/16 v8, 0x3f

    .line 393311
    .line 393312
    const/4 v9, 0x0

    .line 393313
    move-object v1, v10

    .line 393314
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "DownloadInfoTuple"

    .line 393326
    .line 393327
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393331
    .line 393332
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    const/4 v5, 0x0

    .line 393337
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$dispatchDeleteAction$1;

    .line 393338
    .line 393339
    invoke-direct {v6, v0, v11}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$dispatchDeleteAction$1;-><init>(Lkf5/c;Lkotlin/coroutines/Continuation;)V

    .line 393340
    .line 393341
    .line 393342
    const/4 v7, 0x2

    .line 393343
    const/4 v8, 0x0

    .line 393344
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393345
    .line 393346
    .line 393347
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    iget-object v0, v0, Lkf5/c;->a:Ljava/util/List;

    .line 393357
    .line 393358
    check-cast v0, Ljava/util/ArrayList;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_a9

    .line 393369
    .line 393370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    check-cast v2, Ljava/lang/String;

    .line 393375
    .line 393376
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 393377
    .line 393378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/component/download/impl/u0;->b(Ldo5/k;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_94

    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 393390
    .line 393391
    new-instance v1, Ljava/util/ArrayList;

    .line 393392
    .line 393393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    :cond_b8
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    if-eqz v2, :cond_d1

    .line 393405
    .line 393406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    move-object v3, v2

    .line 393411
    check-cast v3, Lkf5/a;

    .line 393412
    .line 393413
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393414
    .line 393415
    .line 393416
    move-result v3

    .line 393417
    xor-int/lit8 v3, v3, 0x1

    .line 393418
    .line 393419
    if-eqz v3, :cond_b8

    .line 393420
    .line 393421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393422
    .line 393423
    .line 393424
    goto :goto_b8

    .line 393425
    :cond_d1
    iput-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 393426
    .line 393427
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->m()V

    .line 393437
    .line 393438
    .line 393439
    return-void
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->label:I

    .line 17170464
    const-string v3, "DownloadManagement"

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v2, :cond_33

    .line 17170469
    if-ne v2, v4, :cond_2b

    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_c8

    .line 17170474
    goto :goto_57

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    :try_start_36
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 17170488
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->label:I

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {}, Llj5/a;->a()J

    .line 17170501
    move-result-wide v4

    .line 17170502
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170505
    move-result-object p1

    .line 17170506
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2;

    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    invoke-direct {v2, v4, v5, v6}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17170512
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-ne p1, v1, :cond_57

    .line 17170518
    return-object v1

    .line 17170519
    :cond_57
    :goto_57
    check-cast p1, Ljava/util/List;

    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/j2;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170524
    move-result-object v0

    .line 17170525
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 17170530
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    const-string v2, "get all downloading model finish:"

    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170545
    move-result v2

    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v2, ", "

    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    new-instance v2, Ljava/util/ArrayList;

    .line 17170556
    const/16 v4, 0xa

    .line 17170558
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170561
    move-result v4

    .line 17170562
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_9d

    .line 17170575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v4

    .line 17170579
    check-cast v4, Lkf5/a;

    .line 17170581
    invoke-static {v4}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    goto :goto_89

    .line 17170589
    :cond_9d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170604
    :cond_ac
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170607
    move-result-object v0

    .line 17170608
    move-object v4, v0

    .line 17170609
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17170611
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    const/4 v7, 0x0

    .line 17170615
    const/4 v8, 0x0

    .line 17170616
    const/16 v9, 0x7e

    .line 17170618
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v0

    .line 17170626
    if-eqz v0, :cond_ac

    .line 17170628
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_c7} :catch_c8

    .line 17170631
    goto :goto_e3

    .line 17170632
    :catch_c8
    move-exception p1

    .line 17170633
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v2, "load downloading info error: "

    .line 17170639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {v0, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170656
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 17170659
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->label:I

    .line 17170463
    .line 17170464
    const-string v3, "DownloadManagement"

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v2, :cond_33

    .line 17170468
    .line 17170469
    if-ne v2, v4, :cond_2b

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_c8

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_57

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :try_start_36
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 17170487
    .line 17170488
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$doReload$1;->label:I

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Llj5/a;->a()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v4

    .line 17170502
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2;

    .line 17170507
    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    invoke-direct {v2, v4, v5, v6}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadingTask$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-ne p1, v1, :cond_57

    .line 17170517
    .line 17170518
    return-object v1

    .line 17170519
    :cond_57
    :goto_57
    check-cast p1, Ljava/util/List;

    .line 17170520
    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/j2;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170531
    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v2, "get all downloading model finish:"

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v2, ", "

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v2, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    const/16 v4, 0xa

    .line 17170557
    .line 17170558
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_9d

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    check-cast v4, Lkf5/a;

    .line 17170580
    .line 17170581
    invoke-static {v4}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_89

    .line 17170589
    :cond_9d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170603
    .line 17170604
    :cond_ac
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    move-object v4, v0

    .line 17170609
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17170610
    .line 17170611
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170612
    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    const/4 v7, 0x0

    .line 17170615
    const/4 v8, 0x0

    .line 17170616
    const/16 v9, 0x7e

    .line 17170617
    .line 17170618
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v0

    .line 17170626
    if-eqz v0, :cond_ac

    .line 17170627
    .line 17170628
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_c7} :catch_c8

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_e3

    .line 17170632
    :catch_c8
    move-exception p1

    .line 17170633
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170634
    .line 17170635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    const-string v2, "load downloading info error: "

    .line 17170638
    .line 17170639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {v0, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 17170657
    .line 17170658
    .line 17170659
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v1

    .line 327686
    move-object v2, v1

    .line 327687
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x1

    .line 327692
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327695
    move-result-object v6

    .line 327696
    const/16 v7, 0x73

    .line 327698
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_2

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 327710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    const/4 v3, 0x1

    .line 327720
    if-eqz v1, :cond_6a

    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lkf5/a;

    .line 327728
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327731
    move-result-object v4

    .line 327732
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327734
    if-ne v4, v5, :cond_46

    .line 327736
    iget-object v4, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327738
    iget-object v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327740
    if-eqz v5, :cond_46

    .line 327742
    iget v1, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 327744
    if-eq v1, v3, :cond_43

    .line 327746
    const/4 v2, 0x1

    .line 327747
    :cond_43
    iput-boolean v2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 327749
    goto :goto_22

    .line 327750
    :cond_46
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327753
    move-result-object v4

    .line 327754
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327756
    if-ne v4, v5, :cond_58

    .line 327758
    iget-object v1, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327760
    iget v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 327762
    if-eq v4, v3, :cond_55

    .line 327764
    const/4 v2, 0x1

    .line 327765
    :cond_55
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 327767
    goto :goto_22

    .line 327768
    :cond_58
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327771
    move-result-object v4

    .line 327772
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327774
    if-ne v4, v5, :cond_22

    .line 327776
    iget-object v1, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327778
    iget v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 327780
    if-eq v4, v3, :cond_67

    .line 327782
    const/4 v2, 0x1

    .line 327783
    :cond_67
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 327785
    goto :goto_22

    .line 327786
    :cond_6a
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->o(ZZ)V

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    move-object v2, v1

    .line 327687
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x1

    .line 327692
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v6

    .line 327696
    const/16 v7, 0x73

    .line 327697
    .line 327698
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_2

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    const/4 v3, 0x1

    .line 327720
    if-eqz v1, :cond_6a

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lkf5/a;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327733
    .line 327734
    if-ne v4, v5, :cond_46

    .line 327735
    .line 327736
    iget-object v4, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327737
    .line 327738
    iget-object v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327739
    .line 327740
    if-eqz v5, :cond_46

    .line 327741
    .line 327742
    iget v1, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 327743
    .line 327744
    if-eq v1, v3, :cond_43

    .line 327745
    .line 327746
    const/4 v2, 0x1

    .line 327747
    :cond_43
    iput-boolean v2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 327748
    .line 327749
    goto :goto_22

    .line 327750
    :cond_46
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327755
    .line 327756
    if-ne v4, v5, :cond_58

    .line 327757
    .line 327758
    iget-object v1, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327759
    .line 327760
    iget v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 327761
    .line 327762
    if-eq v4, v3, :cond_55

    .line 327763
    .line 327764
    const/4 v2, 0x1

    .line 327765
    :cond_55
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 327766
    .line 327767
    goto :goto_22

    .line 327768
    :cond_58
    invoke-virtual {v1}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 327773
    .line 327774
    if-ne v4, v5, :cond_22

    .line 327775
    .line 327776
    iget-object v1, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327777
    .line 327778
    iget v4, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 327779
    .line 327780
    if-eq v4, v3, :cond_67

    .line 327781
    .line 327782
    const/4 v2, 0x1

    .line 327783
    :cond_67
    iput-boolean v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 327784
    .line 327785
    goto :goto_22

    .line 327786
    :cond_6a
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->o(ZZ)V

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x7b

    .line 196623
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    move-result v1

    .line 196631
    if-eqz v1, :cond_2

    .line 196633
    const/4 v0, 0x0

    .line 196634
    const/4 v1, 0x1

    .line 196635
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->o(ZZ)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x7b

    .line 196622
    .line 196623
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    if-eqz v1, :cond_2

    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    const/4 v1, 0x1

    .line 196635
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->o(ZZ)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    const/16 v1, 0xa

    .line 17104904
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_27

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lkf5/a;

    .line 17104927
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    goto :goto_13

    .line 17104935
    :cond_27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    :cond_2d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    move-object v2, v1

    .line 17104946
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/16 v7, 0x77

    .line 17104953
    move-object v6, p1

    .line 17104954
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_2d

    .line 17104964
    goto :goto_61

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104967
    :cond_47
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    move-object v1, v0

    .line 17104972
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17104974
    const/4 v2, 0x0

    .line 17104975
    const/4 v3, 0x0

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104980
    move-result-object v5

    .line 17104981
    const/16 v6, 0x77

    .line 17104983
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_47

    .line 17104993
    :goto_61
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->m()V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/16 v1, 0xa

    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_27

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lkf5/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lkf5/a;->a()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_13

    .line 17104935
    :cond_27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    move-object v2, v1

    .line 17104946
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17104947
    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/16 v7, 0x77

    .line 17104952
    .line 17104953
    move-object v6, p1

    .line 17104954
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_2d

    .line 17104963
    .line 17104964
    goto :goto_61

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    move-object v1, v0

    .line 17104972
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17104973
    .line 17104974
    const/4 v2, 0x0

    .line 17104975
    const/4 v3, 0x0

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    const/16 v6, 0x77

    .line 17104982
    .line 17104983
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_47

    .line 17104992
    .line 17104993
    :goto_61
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->m()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 262153
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 262155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_23

    .line 262161
    iget-object v3, v2, Lcom/dragon/read/kmp/component/download/impl/h2;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262163
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262165
    if-eq v3, v4, :cond_23

    .line 262167
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/16 v7, 0x7e

    .line 262174
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 262177
    move-result-object v2

    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262181
    const/4 v4, 0x0

    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/4 v6, 0x0

    .line 262184
    const/16 v7, 0x7e

    .line 262186
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 262189
    move-result-object v2

    .line 262190
    :goto_2e
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_2

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_23

    .line 262160
    .line 262161
    iget-object v3, v2, Lcom/dragon/read/kmp/component/download/impl/h2;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262162
    .line 262163
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262164
    .line 262165
    if-eq v3, v4, :cond_23

    .line 262166
    .line 262167
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/16 v7, 0x7e

    .line 262173
    .line 262174
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262180
    .line 262181
    const/4 v4, 0x0

    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/4 v6, 0x0

    .line 262184
    const/16 v7, 0x7e

    .line 262185
    .line 262186
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    :goto_2e
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_2

    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 262154
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262157
    move-result v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 262164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262167
    move-result v2

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 262175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262178
    move-result v3

    .line 262179
    invoke-virtual {v1, v0, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/l0;->i(IIZ)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    invoke-virtual {v1, v0, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/l0;->i(IIZ)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393220
    :goto_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v2

    .line 393224
    move-object v3, v2

    .line 393225
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 393227
    iget-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 393229
    new-instance v5, Ljava/util/ArrayList;

    .line 393231
    const/16 v6, 0xa

    .line 393233
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393236
    move-result v6

    .line 393237
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    move-result-object v4

    .line 393244
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v6

    .line 393248
    if-eqz v6, :cond_93

    .line 393250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v6

    .line 393254
    check-cast v6, Lkf5/a;

    .line 393256
    sget v7, Lcom/dragon/read/kmp/component/download/impl/z1;->a:I

    .line 393258
    const/4 v7, 0x0

    .line 393259
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    invoke-virtual {v6}, Lkf5/a;->a()Ljava/lang/String;

    .line 393265
    move-result-object v9

    .line 393266
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393269
    move-result-object v7

    .line 393270
    if-nez v7, :cond_3a

    .line 393272
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393274
    :cond_3a
    move-object v10, v7

    .line 393275
    iget-object v7, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393277
    iget-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 393279
    const-string v11, ""

    .line 393281
    if-nez v8, :cond_45

    .line 393283
    move-object v12, v11

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v12, v8

    .line 393286
    :goto_46
    iget v13, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 393288
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 393291
    move-result-object v7

    .line 393292
    if-nez v7, :cond_4f

    .line 393294
    move-object v7, v11

    .line 393295
    :cond_4f
    iget-object v8, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393297
    iget v14, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 393299
    invoke-virtual {v6}, Lkf5/a;->b()Z

    .line 393302
    move-result v15

    .line 393303
    iget-object v8, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393305
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 393308
    move-result-object v8

    .line 393309
    if-nez v8, :cond_62

    .line 393311
    move-object/from16 v18, v11

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    move-object/from16 v18, v8

    .line 393316
    :goto_64
    iget-object v8, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393318
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->f()Ljava/lang/String;

    .line 393321
    move-result-object v8

    .line 393322
    if-nez v8, :cond_6f

    .line 393324
    move-object/from16 v19, v11

    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    move-object/from16 v19, v8

    .line 393329
    :goto_71
    iget-object v6, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393331
    iget v8, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 393333
    const/4 v11, 0x1

    .line 393334
    if-ne v8, v11, :cond_7b

    .line 393336
    sget-object v8, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    sget-object v8, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->PAUSED:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 393341
    :goto_7d
    move-object/from16 v16, v8

    .line 393343
    iget v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 393345
    new-instance v11, Lcom/dragon/read/kmp/component/download/impl/d2;

    .line 393347
    move-object v8, v11

    .line 393348
    move-object v0, v11

    .line 393349
    move-object v11, v12

    .line 393350
    move v12, v13

    .line 393351
    move-object v13, v7

    .line 393352
    move/from16 v17, v6

    .line 393354
    invoke-direct/range {v8 .. v19}, Lcom/dragon/read/kmp/component/download/impl/d2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILjava/lang/String;Ljava/lang/String;)V

    .line 393357
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393360
    move-object/from16 v0, p0

    .line 393362
    goto :goto_1c

    .line 393363
    :cond_93
    const/4 v6, 0x0

    .line 393364
    const/4 v7, 0x0

    .line 393365
    const/16 v8, 0x7d

    .line 393367
    const/4 v4, 0x0

    .line 393368
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393375
    move-result v0

    .line 393376
    if-eqz v0, :cond_a3

    .line 393378
    return-void

    .line 393379
    :cond_a3
    move-object/from16 v0, p0

    .line 393381
    goto/16 :goto_4
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393219
    .line 393220
    :goto_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    move-object v3, v2

    .line 393225
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 393226
    .line 393227
    iget-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 393228
    .line 393229
    new-instance v5, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    const/16 v6, 0xa

    .line 393232
    .line 393233
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393234
    .line 393235
    .line 393236
    move-result v6

    .line 393237
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393238
    .line 393239
    .line 393240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    if-eqz v6, :cond_93

    .line 393249
    .line 393250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v6

    .line 393254
    check-cast v6, Lkf5/a;

    .line 393255
    .line 393256
    sget v7, Lcom/dragon/read/kmp/component/download/impl/z1;->a:I

    .line 393257
    .line 393258
    const/4 v7, 0x0

    .line 393259
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v6}, Lkf5/a;->a()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v9

    .line 393266
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v7

    .line 393270
    if-nez v7, :cond_3a

    .line 393271
    .line 393272
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393273
    .line 393274
    :cond_3a
    move-object v10, v7

    .line 393275
    iget-object v7, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393276
    .line 393277
    iget-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 393278
    .line 393279
    const-string v11, ""

    .line 393280
    .line 393281
    if-nez v8, :cond_45

    .line 393282
    .line 393283
    move-object v12, v11

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v12, v8

    .line 393286
    :goto_46
    iget v13, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 393287
    .line 393288
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    if-nez v7, :cond_4f

    .line 393293
    .line 393294
    move-object v7, v11

    .line 393295
    :cond_4f
    iget-object v8, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393296
    .line 393297
    iget v14, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 393298
    .line 393299
    invoke-virtual {v6}, Lkf5/a;->b()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v15

    .line 393303
    iget-object v8, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393304
    .line 393305
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v8

    .line 393309
    if-nez v8, :cond_62

    .line 393310
    .line 393311
    move-object/from16 v18, v11

    .line 393312
    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    move-object/from16 v18, v8

    .line 393315
    .line 393316
    :goto_64
    iget-object v8, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393317
    .line 393318
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->f()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v8

    .line 393322
    if-nez v8, :cond_6f

    .line 393323
    .line 393324
    move-object/from16 v19, v11

    .line 393325
    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    move-object/from16 v19, v8

    .line 393328
    .line 393329
    :goto_71
    iget-object v6, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393330
    .line 393331
    iget v8, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 393332
    .line 393333
    const/4 v11, 0x1

    .line 393334
    if-ne v8, v11, :cond_7b

    .line 393335
    .line 393336
    sget-object v8, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 393337
    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    sget-object v8, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->PAUSED:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 393340
    .line 393341
    :goto_7d
    move-object/from16 v16, v8

    .line 393342
    .line 393343
    iget v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 393344
    .line 393345
    new-instance v11, Lcom/dragon/read/kmp/component/download/impl/d2;

    .line 393346
    .line 393347
    move-object v8, v11

    .line 393348
    move-object v0, v11

    .line 393349
    move-object v11, v12

    .line 393350
    move v12, v13

    .line 393351
    move-object v13, v7

    .line 393352
    move/from16 v17, v6

    .line 393353
    .line 393354
    invoke-direct/range {v8 .. v19}, Lcom/dragon/read/kmp/component/download/impl/d2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILjava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    move-object/from16 v0, p0

    .line 393361
    .line 393362
    goto :goto_1c

    .line 393363
    :cond_93
    const/4 v6, 0x0

    .line 393364
    const/4 v7, 0x0

    .line 393365
    const/16 v8, 0x7d

    .line 393366
    .line 393367
    const/4 v4, 0x0

    .line 393368
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    if-eqz v0, :cond_a3

    .line 393377
    .line 393378
    return-void

    .line 393379
    :cond_a3
    move-object/from16 v0, p0

    .line 393380
    .line 393381
    goto/16 :goto_4
.end method


.method public final o(ZZ)V
[MOD-CHANGED]
.method public final o(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    new-instance v0, Ljava/util/ArrayList;

    .line 33947655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    new-instance v0, Ljava/util/ArrayList;

    .line 33947660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947671
    move-result-object v0

    .line 33947672
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 33947674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object v1

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_e4

    .line 33947684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Lkf5/a;

    .line 33947690
    iget-object v3, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947692
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33947694
    if-eqz v3, :cond_45

    .line 33947696
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33947698
    if-eqz v3, :cond_45

    .line 33947700
    sget v4, Lpf5/d;->a:I

    .line 33947702
    const/4 v4, 0x0

    .line 33947703
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    sget v5, Lpf5/e;->a:I

    .line 33947708
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947711
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947714
    move-result-object v4

    .line 33947715
    iput-object v4, v3, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33947717
    :cond_45
    invoke-virtual {v2}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947720
    move-result-object v3

    .line 33947721
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947723
    if-eq v3, v4, :cond_1e

    .line 33947725
    invoke-virtual {v2}, Lkf5/a;->b()Z

    .line 33947728
    move-result v3

    .line 33947729
    if-nez v3, :cond_1e

    .line 33947731
    invoke-virtual {v2}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947734
    move-result-object v3

    .line 33947735
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947737
    if-eq v3, v4, :cond_1e

    .line 33947739
    iget-object v3, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947741
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33947743
    if-eqz v3, :cond_6b

    .line 33947745
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33947747
    if-eqz v3, :cond_6b

    .line 33947749
    invoke-static {v3}, Lpf5/d;->a(Llf4/j;)Ldo5/k;

    .line 33947752
    move-result-object v3

    .line 33947753
    if-nez v3, :cond_74

    .line 33947755
    :cond_6b
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947763
    move-result-object v3

    .line 33947764
    :cond_74
    if-nez p1, :cond_c1

    .line 33947766
    const/4 v4, 0x1

    .line 33947767
    if-eqz p2, :cond_9f

    .line 33947769
    iget-object v5, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947771
    iget-boolean v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 33947773
    if-nez v5, :cond_9f

    .line 33947775
    sget-object v5, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 33947777
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947780
    move-result-object v6

    .line 33947781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    invoke-static {v6, v3}, Lcom/dragon/read/kmp/component/download/impl/u0;->c(Ljava/lang/String;Ldo5/k;)V

    .line 33947787
    new-instance v5, Lpw5/a;

    .line 33947789
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947792
    move-result-object v6

    .line 33947793
    invoke-direct {v5, v6}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 33947796
    iput-boolean v4, v5, Lpw5/a;->b:Z

    .line 33947798
    sget-object v6, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33947800
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 33947803
    iget-object v5, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947805
    iput v4, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 33947807
    :cond_9f
    if-nez p2, :cond_1e

    .line 33947809
    sget-object v5, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 33947811
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947814
    move-result-object v6

    .line 33947815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    invoke-static {v6, v3}, Lcom/dragon/read/kmp/component/download/impl/u0;->c(Ljava/lang/String;Ldo5/k;)V

    .line 33947821
    new-instance v3, Lpw5/a;

    .line 33947823
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947826
    move-result-object v5

    .line 33947827
    invoke-direct {v3, v5}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 33947830
    sget-object v5, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33947832
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 33947835
    iget-object v2, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947837
    iput v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 33947839
    goto/16 :goto_1e

    .line 33947841
    :cond_c1
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 33947843
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947846
    move-result-object v5

    .line 33947847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947850
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/component/download/impl/u0;->b(Ldo5/k;Ljava/lang/String;)V

    .line 33947853
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33947855
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947858
    move-result-object v4

    .line 33947859
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947862
    move-result-object v4

    .line 33947863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947866
    invoke-static {v4}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->g(Ljava/util/List;)V

    .line 33947869
    iget-object v2, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947871
    const/4 v3, 0x2

    .line 33947872
    iput v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 33947874
    goto/16 :goto_1e

    .line 33947876
    :cond_e4
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 33947879
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v0, Ljava/util/ArrayList;

    .line 33947654
    .line 33947655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v0, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_e4

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Lkf5/a;

    .line 33947689
    .line 33947690
    iget-object v3, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947691
    .line 33947692
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_45

    .line 33947695
    .line 33947696
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33947697
    .line 33947698
    if-eqz v3, :cond_45

    .line 33947699
    .line 33947700
    sget v4, Lpf5/d;->a:I

    .line 33947701
    .line 33947702
    const/4 v4, 0x0

    .line 33947703
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget v5, Lpf5/e;->a:I

    .line 33947707
    .line 33947708
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    iput-object v4, v3, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33947716
    .line 33947717
    :cond_45
    invoke-virtual {v2}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947722
    .line 33947723
    if-eq v3, v4, :cond_1e

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Lkf5/a;->b()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    if-nez v3, :cond_1e

    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947736
    .line 33947737
    if-eq v3, v4, :cond_1e

    .line 33947738
    .line 33947739
    iget-object v3, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947740
    .line 33947741
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33947742
    .line 33947743
    if-eqz v3, :cond_6b

    .line 33947744
    .line 33947745
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33947746
    .line 33947747
    if-eqz v3, :cond_6b

    .line 33947748
    .line 33947749
    invoke-static {v3}, Lpf5/d;->a(Llf4/j;)Ldo5/k;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    if-nez v3, :cond_74

    .line 33947754
    .line 33947755
    :cond_6b
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947756
    .line 33947757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    :cond_74
    if-nez p1, :cond_c1

    .line 33947765
    .line 33947766
    const/4 v4, 0x1

    .line 33947767
    if-eqz p2, :cond_9f

    .line 33947768
    .line 33947769
    iget-object v5, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947770
    .line 33947771
    iget-boolean v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 33947772
    .line 33947773
    if-nez v5, :cond_9f

    .line 33947774
    .line 33947775
    sget-object v5, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v6

    .line 33947781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {v6, v3}, Lcom/dragon/read/kmp/component/download/impl/u0;->c(Ljava/lang/String;Ldo5/k;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance v5, Lpw5/a;

    .line 33947788
    .line 33947789
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v6

    .line 33947793
    invoke-direct {v5, v6}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iput-boolean v4, v5, Lpw5/a;->b:Z

    .line 33947797
    .line 33947798
    sget-object v6, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33947799
    .line 33947800
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v5, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947804
    .line 33947805
    iput v4, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 33947806
    .line 33947807
    :cond_9f
    if-nez p2, :cond_1e

    .line 33947808
    .line 33947809
    sget-object v5, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 33947810
    .line 33947811
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v6

    .line 33947815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {v6, v3}, Lcom/dragon/read/kmp/component/download/impl/u0;->c(Ljava/lang/String;Ldo5/k;)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v3, Lpw5/a;

    .line 33947822
    .line 33947823
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v5

    .line 33947827
    invoke-direct {v3, v5}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    sget-object v5, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33947831
    .line 33947832
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object v2, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947836
    .line 33947837
    iput v4, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 33947838
    .line 33947839
    goto/16 :goto_1e

    .line 33947840
    .line 33947841
    :cond_c1
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 33947842
    .line 33947843
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v5

    .line 33947847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/component/download/impl/u0;->b(Ldo5/k;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 33947854
    .line 33947855
    invoke-virtual {v2}, Lkf5/a;->a()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v4

    .line 33947859
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v4

    .line 33947863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {v4}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->g(Ljava/util/List;)V

    .line 33947867
    .line 33947868
    .line 33947869
    iget-object v2, v2, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947870
    .line 33947871
    const/4 v3, 0x2

    .line 33947872
    iput v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 33947873
    .line 33947874
    goto/16 :goto_1e

    .line 33947875
    .line 33947876
    :cond_e4
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 33947877
    .line 33947878
    .line 33947879
    return-void
.end method


