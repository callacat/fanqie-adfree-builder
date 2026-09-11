## classes5/com/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17039367
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17039369
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/m1;-><init>(I)V

    .line 17039372
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039384
    new-instance p1, Liv7/e;

    .line 17039386
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g:Liv7/e;

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h:Z

    .line 17039394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17039400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 3

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
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17039368
    .line 17039369
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/m1;-><init>(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039383
    .line 17039384
    new-instance p1, Liv7/e;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g:Liv7/e;

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h:Z

    .line 17039393
    .line 17039394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public static final p(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static final p(F)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p0, v0

    .line 17039363
    if-gez v0, :cond_8

    .line 17039365
    const-string p0, "0"

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const/16 v0, 0xa

    .line 17039370
    int-to-float v0, v0

    .line 17039371
    mul-float p0, p0, v0

    .line 17039373
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039376
    move-result p0

    .line 17039377
    int-to-float p0, p0

    .line 17039378
    const/high16 v0, 0x41200000    # 10.0f

    .line 17039380
    div-float/2addr p0, v0

    .line 17039381
    float-to-int v0, p0

    .line 17039382
    int-to-float v1, v0

    .line 17039383
    cmpg-float v1, p0, v1

    .line 17039385
    if-nez v1, :cond_1d

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_25

    .line 17039392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(F)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p0, v0

    .line 17039362
    .line 17039363
    if-gez v0, :cond_8

    .line 17039364
    .line 17039365
    const-string p0, "0"

    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const/16 v0, 0xa

    .line 17039369
    .line 17039370
    int-to-float v0, v0

    .line 17039371
    mul-float p0, p0, v0

    .line 17039372
    .line 17039373
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    int-to-float p0, p0

    .line 17039378
    const/high16 v0, 0x41200000    # 10.0f

    .line 17039379
    .line 17039380
    div-float/2addr p0, v0

    .line 17039381
    float-to-int v0, p0

    .line 17039382
    int-to-float v1, v0

    .line 17039383
    cmpg-float v1, p0, v1

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_25

    .line 17039391
    .line 17039392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

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
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->s()V

    .line 33882191
    if-eqz p2, :cond_52

    .line 33882193
    return-void

    .line 33882194
    :cond_52
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882196
    const/4 v6, 0x0

    .line 33882197
    const/4 v7, 0x0

    .line 33882198
    new-instance v8, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$deleteSingleBook$1;

    .line 33882200
    const/4 p2, 0x0

    .line 33882201
    invoke-direct {v8, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$deleteSingleBook$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882204
    const/4 v9, 0x3

    .line 33882205
    const/4 v10, 0x0

    .line 33882206
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882209
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
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

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
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->s()V

    .line 33882189
    .line 33882190
    .line 33882191
    if-eqz p2, :cond_52

    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :cond_52
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882195
    .line 33882196
    const/4 v6, 0x0

    .line 33882197
    const/4 v7, 0x0

    .line 33882198
    new-instance v8, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$deleteSingleBook$1;

    .line 33882199
    .line 33882200
    const/4 p2, 0x0

    .line 33882201
    invoke-direct {v8, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$deleteSingleBook$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const/4 v9, 0x3

    .line 33882205
    const/4 v10, 0x0

    .line 33882206
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 393226
    check-cast v0, Ljava/lang/Iterable;

    .line 393228
    new-instance v1, Ljava/util/ArrayList;

    .line 393230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393236
    move-result-object v0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    move-result v2

    .line 393241
    const/4 v10, 0x0

    .line 393242
    if-eqz v2, :cond_48

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/lang/String;

    .line 393250
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 393252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v3

    .line 393256
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v4

    .line 393260
    if-eqz v4, :cond_40

    .line 393262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v4

    .line 393266
    move-object v5, v4

    .line 393267
    check-cast v5, Lkf5/a;

    .line 393269
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 393272
    move-result-object v5

    .line 393273
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_28

    .line 393279
    move-object v10, v4

    .line 393280
    :cond_40
    check-cast v10, Lkf5/a;

    .line 393282
    if-eqz v10, :cond_15

    .line 393284
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    goto :goto_15

    .line 393288
    :cond_48
    sget-object v0, Lkf5/c;->b:Lkf5/c$a;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v1}, Lkf5/c$a;->a(Ljava/util/List;)Lkf5/c;

    .line 393296
    move-result-object v0

    .line 393297
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393299
    const-string v2, "delete downloaded book action: "

    .line 393301
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    const-string v2, "DownloadManagement"

    .line 393326
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393331
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393334
    move-result-object v4

    .line 393335
    const/4 v5, 0x0

    .line 393336
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$dispatchDeleteAction$1;

    .line 393338
    invoke-direct {v6, v0, v10}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$dispatchDeleteAction$1;-><init>(Lkf5/c;Lkotlin/coroutines/Continuation;)V

    .line 393341
    const/4 v7, 0x2

    .line 393342
    const/4 v8, 0x0

    .line 393343
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 393348
    new-instance v2, Ljava/util/ArrayList;

    .line 393350
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393356
    move-result-object v1

    .line 393357
    :cond_8d
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    move-result v3

    .line 393361
    const/4 v4, 0x0

    .line 393362
    if-eqz v3, :cond_be

    .line 393364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    move-result-object v3

    .line 393368
    move-object v5, v3

    .line 393369
    check-cast v5, Lkf5/a;

    .line 393371
    invoke-virtual {v5}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393374
    move-result-object v6

    .line 393375
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393377
    if-ne v6, v7, :cond_b8

    .line 393379
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393381
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393384
    move-result-object v6

    .line 393385
    check-cast v6, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 393387
    iget-object v6, v6, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 393389
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 393392
    move-result-object v5

    .line 393393
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393396
    move-result v5

    .line 393397
    if-eqz v5, :cond_b8

    .line 393399
    const/4 v4, 0x1

    .line 393400
    :cond_b8
    if-nez v4, :cond_8d

    .line 393402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393405
    goto :goto_8d

    .line 393406
    :cond_be
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 393408
    invoke-virtual {p0, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->t(I)V

    .line 393411
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393419
    move-result-object v1

    .line 393420
    iget-object v0, v0, Lkf5/c;->a:Ljava/util/List;

    .line 393422
    check-cast v0, Ljava/util/ArrayList;

    .line 393424
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393427
    move-result-object v0

    .line 393428
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393431
    move-result v2

    .line 393432
    if-eqz v2, :cond_e9

    .line 393434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393437
    move-result-object v2

    .line 393438
    check-cast v2, Ljava/lang/String;

    .line 393440
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 393442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393445
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/component/download/impl/u0;->b(Ldo5/k;Ljava/lang/String;)V

    .line 393448
    goto :goto_d4

    .line 393449
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->s()V

    .line 393452
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->q()V

    .line 393455
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 393225
    .line 393226
    check-cast v0, Ljava/lang/Iterable;

    .line 393227
    .line 393228
    new-instance v1, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    move-result v2

    .line 393241
    const/4 v10, 0x0

    .line 393242
    if-eqz v2, :cond_48

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/lang/String;

    .line 393249
    .line 393250
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    if-eqz v4, :cond_40

    .line 393261
    .line 393262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    move-object v5, v4

    .line 393267
    check-cast v5, Lkf5/a;

    .line 393268
    .line 393269
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_28

    .line 393278
    .line 393279
    move-object v10, v4

    .line 393280
    :cond_40
    check-cast v10, Lkf5/a;

    .line 393281
    .line 393282
    if-eqz v10, :cond_15

    .line 393283
    .line 393284
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lkf5/c$a;->a(Ljava/util/List;)Lkf5/c;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v2, "delete downloaded book action: "

    .line 393300
    .line 393301
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    const-string v2, "DownloadManagement"

    .line 393325
    .line 393326
    invoke-static {v2, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393330
    .line 393331
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    const/4 v5, 0x0

    .line 393336
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$dispatchDeleteAction$1;

    .line 393337
    .line 393338
    invoke-direct {v6, v0, v10}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$dispatchDeleteAction$1;-><init>(Lkf5/c;Lkotlin/coroutines/Continuation;)V

    .line 393339
    .line 393340
    .line 393341
    const/4 v7, 0x2

    .line 393342
    const/4 v8, 0x0

    .line 393343
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 393347
    .line 393348
    new-instance v2, Ljava/util/ArrayList;

    .line 393349
    .line 393350
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    :cond_8d
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    const/4 v4, 0x0

    .line 393362
    if-eqz v3, :cond_be

    .line 393363
    .line 393364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    move-object v5, v3

    .line 393369
    check-cast v5, Lkf5/a;

    .line 393370
    .line 393371
    invoke-virtual {v5}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v6

    .line 393375
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393376
    .line 393377
    if-ne v6, v7, :cond_b8

    .line 393378
    .line 393379
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393380
    .line 393381
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v6

    .line 393385
    check-cast v6, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 393386
    .line 393387
    iget-object v6, v6, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 393388
    .line 393389
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v5

    .line 393397
    if-eqz v5, :cond_b8

    .line 393398
    .line 393399
    const/4 v4, 0x1

    .line 393400
    :cond_b8
    if-nez v4, :cond_8d

    .line 393401
    .line 393402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393403
    .line 393404
    .line 393405
    goto :goto_8d

    .line 393406
    :cond_be
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 393407
    .line 393408
    invoke-virtual {p0, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->t(I)V

    .line 393409
    .line 393410
    .line 393411
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    .line 393415
    .line 393416
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    iget-object v0, v0, Lkf5/c;->a:Ljava/util/List;

    .line 393421
    .line 393422
    check-cast v0, Ljava/util/ArrayList;

    .line 393423
    .line 393424
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393429
    .line 393430
    .line 393431
    move-result v2

    .line 393432
    if-eqz v2, :cond_e9

    .line 393433
    .line 393434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v2

    .line 393438
    check-cast v2, Ljava/lang/String;

    .line 393439
    .line 393440
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 393441
    .line 393442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393443
    .line 393444
    .line 393445
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/component/download/impl/u0;->b(Ldo5/k;Ljava/lang/String;)V

    .line 393446
    .line 393447
    .line 393448
    goto :goto_d4

    .line 393449
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->s()V

    .line 393450
    .line 393451
    .line 393452
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->q()V

    .line 393453
    .line 393454
    .line 393455
    return-void
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h:Z

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973849
    move-result-object v0

    .line 16973850
    if-ne p1, v0, :cond_1d

    .line 16973852
    return-object p1

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    if-ne p1, v0, :cond_1d

    .line 16973851
    .line 16973852
    return-object p1

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v0, "editor"

    .line 327691
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 327693
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327702
    new-instance v1, Ldo5/a;

    .line 327704
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327707
    const-string v3, "enter_type"

    .line 327709
    const-string v4, "click_editor"

    .line 327711
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    const-string v3, "download_tab"

    .line 327716
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const-string v2, "download_category"

    .line 327721
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const-string v0, "enter_download_editor"

    .line 327731
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327736
    :cond_38
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    move-object v2, v1

    .line 327741
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327743
    const/4 v3, 0x0

    .line 327744
    const/4 v4, 0x0

    .line 327745
    const/4 v5, 0x1

    .line 327746
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327749
    move-result-object v6

    .line 327750
    const/4 v7, 0x0

    .line 327751
    const/16 v8, 0x33

    .line 327753
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_38

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "editor"

    .line 327690
    .line 327691
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 327692
    .line 327693
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327701
    .line 327702
    new-instance v1, Ldo5/a;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    const-string v3, "enter_type"

    .line 327708
    .line 327709
    const-string v4, "click_editor"

    .line 327710
    .line 327711
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const-string v3, "download_tab"

    .line 327715
    .line 327716
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "download_category"

    .line 327720
    .line 327721
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const-string v0, "enter_download_editor"

    .line 327730
    .line 327731
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327735
    .line 327736
    :cond_38
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    move-object v2, v1

    .line 327741
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    const/4 v4, 0x0

    .line 327745
    const/4 v5, 0x1

    .line 327746
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    const/4 v7, 0x0

    .line 327751
    const/16 v8, 0x33

    .line 327752
    .line 327753
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_38

    .line 327762
    .line 327763
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v0, "done"

    .line 262155
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 262157
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    :cond_12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    move-object v2, v1

    .line 262167
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/16 v8, 0x3b

    .line 262176
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_12

    .line 262186
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->m()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "done"

    .line 262154
    .line 262155
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 262156
    .line 262157
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/component/download/impl/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    .line 262162
    :cond_12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    move-object v2, v1

    .line 262167
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/16 v8, 0x3b

    .line 262175
    .line 262176
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_12

    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->m()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262152
    iget v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->e:I

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262166
    const-string v0, "\u5168\u90e8"

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "\u89c6\u9891"

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "\u6f2b\u753b"

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "audiobook"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, "\u7535\u5b50\u4e66"

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->e:I

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262162
    .line 262163
    const/4 v1, 0x4

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262165
    .line 262166
    const-string v0, "\u5168\u90e8"

    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    const-string v0, "\u89c6\u9891"

    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v0, "\u6f2b\u753b"

    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v0, "audiobook"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, "\u7535\u5b50\u4e66"

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

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
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104900
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    move-object v1, v0

    .line 17104905
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 17104912
    new-instance v6, Ljava/util/ArrayList;

    .line 17104914
    const/16 v7, 0xa

    .line 17104916
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104919
    move-result v7

    .line 17104920
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104923
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v5

    .line 17104927
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v7

    .line 17104931
    if-eqz v7, :cond_33

    .line 17104933
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v7

    .line 17104937
    check-cast v7, Lkf5/a;

    .line 17104939
    invoke-virtual {v7}, Lkf5/a;->a()Ljava/lang/String;

    .line 17104942
    move-result-object v7

    .line 17104943
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_1f

    .line 17104947
    :cond_33
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104950
    move-result-object v5

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/16 v7, 0x37

    .line 17104954
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4

    .line 17104964
    goto :goto_62

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104967
    :cond_47
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    move-object v1, v0

    .line 17104972
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/m1;

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
    const/4 v6, 0x0

    .line 17104982
    const/16 v7, 0x37

    .line 17104984
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_47

    .line 17104994
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->q()V

    .line 17104997
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
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104899
    .line 17104900
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    move-object v1, v0

    .line 17104905
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 17104911
    .line 17104912
    new-instance v6, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    const/16 v7, 0xa

    .line 17104915
    .line 17104916
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v7

    .line 17104920
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v7

    .line 17104931
    if-eqz v7, :cond_33

    .line 17104932
    .line 17104933
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    check-cast v7, Lkf5/a;

    .line 17104938
    .line 17104939
    invoke-virtual {v7}, Lkf5/a;->a()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v7

    .line 17104943
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_1f

    .line 17104947
    :cond_33
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/16 v7, 0x37

    .line 17104953
    .line 17104954
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4

    .line 17104963
    .line 17104964
    goto :goto_62

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/m1;

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
    const/4 v6, 0x0

    .line 17104982
    const/16 v7, 0x37

    .line 17104983
    .line 17104984
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_47

    .line 17104993
    .line 17104994
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->q()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final l(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v2, :cond_3b

    .line 50724900
    if-ne v2, v3, :cond_33

    .line 50724902
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->L$1:Ljava/lang/Object;

    .line 50724904
    move-object p2, p1

    .line 50724905
    check-cast p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50724907
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->L$0:Ljava/lang/Object;

    .line 50724909
    check-cast p1, Ljava/lang/String;

    .line 50724911
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    goto :goto_5f

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    sget-object p3, Ljj5/a;->a:Ljj5/a$a;

    .line 50724928
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {p1}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 50724934
    move-result p3

    .line 50724935
    if-nez p3, :cond_f6

    .line 50724937
    if-nez p2, :cond_4d

    .line 50724939
    goto/16 :goto_f6

    .line 50724941
    :cond_4d
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 50724943
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->L$0:Ljava/lang/Object;

    .line 50724945
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->L$1:Ljava/lang/Object;

    .line 50724947
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->label:I

    .line 50724949
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50724955
    move-result-object p3

    .line 50724956
    if-ne p3, v1, :cond_5f

    .line 50724958
    return-object v1

    .line 50724959
    :cond_5f
    :goto_5f
    check-cast p3, Lkf5/a;

    .line 50724961
    sget-object v0, Lkf5/a;->b:Lkf5/a$a;

    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    new-instance v0, Lkf5/a;

    .line 50724968
    sget-object v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50724970
    const-string v2, ""

    .line 50724972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    invoke-direct {v0, v1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50724978
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    move-result v0

    .line 50724982
    if-nez v0, :cond_f1

    .line 50724984
    sget v0, Lcom/dragon/read/kmp/component/download/impl/j2;->a:I

    .line 50724986
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724989
    sget v0, Lcom/dragon/read/kmp/component/download/impl/k2;->a:I

    .line 50724991
    sget-object v0, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 50724993
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 50724996
    move-result v0

    .line 50724997
    if-nez v0, :cond_88

    .line 50724999
    goto :goto_9f

    .line 50725000
    :cond_88
    invoke-virtual {p3}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725003
    move-result-object v0

    .line 50725004
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725006
    if-eq v0, v1, :cond_a1

    .line 50725008
    invoke-virtual {p3}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725011
    move-result-object v0

    .line 50725012
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725014
    if-ne v0, v1, :cond_9f

    .line 50725016
    invoke-virtual {p3}, Lkf5/a;->b()Z

    .line 50725019
    move-result v0

    .line 50725020
    if-nez v0, :cond_9f

    .line 50725022
    goto :goto_a1

    .line 50725023
    :cond_9f
    :goto_9f
    const/4 v0, 0x0

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    :goto_a1
    const/4 v0, 0x1

    .line 50725026
    :goto_a2
    if-eqz v0, :cond_a5

    .line 50725028
    goto :goto_f1

    .line 50725029
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 50725031
    new-instance v1, Ljava/util/ArrayList;

    .line 50725033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725039
    move-result-object v0

    .line 50725040
    :cond_b0
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725043
    move-result v2

    .line 50725044
    if-eqz v2, :cond_db

    .line 50725046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725049
    move-result-object v2

    .line 50725050
    move-object v5, v2

    .line 50725051
    check-cast v5, Lkf5/a;

    .line 50725053
    invoke-virtual {v5}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725056
    move-result-object v6

    .line 50725057
    if-ne v6, p2, :cond_d4

    .line 50725059
    sget-object v6, Ljj5/a;->a:Ljj5/a$a;

    .line 50725061
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 50725064
    move-result-object v5

    .line 50725065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725068
    invoke-static {p1, v5}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725071
    move-result v5

    .line 50725072
    if-eqz v5, :cond_d4

    .line 50725074
    const/4 v5, 0x1

    .line 50725075
    goto :goto_d5

    .line 50725076
    :cond_d4
    const/4 v5, 0x0

    .line 50725077
    :goto_d5
    if-nez v5, :cond_b0

    .line 50725079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725082
    goto :goto_b0

    .line 50725083
    :cond_db
    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50725086
    move-result-object p1

    .line 50725087
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 50725089
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$b;

    .line 50725091
    invoke-direct {p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$b;-><init>()V

    .line 50725094
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50725097
    move-result-object p1

    .line 50725098
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 50725100
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725103
    move-result-object p1

    .line 50725104
    return-object p1

    .line 50725105
    :cond_f1
    :goto_f1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725108
    move-result-object p1

    .line 50725109
    return-object p1

    .line 50725110
    :cond_f6
    :goto_f6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725113
    move-result-object p1

    .line 50725114
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v2, :cond_3b

    .line 50724899
    .line 50724900
    if-ne v2, v3, :cond_33

    .line 50724901
    .line 50724902
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->L$1:Ljava/lang/Object;

    .line 50724903
    .line 50724904
    move-object p2, p1

    .line 50724905
    check-cast p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50724906
    .line 50724907
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->L$0:Ljava/lang/Object;

    .line 50724908
    .line 50724909
    check-cast p1, Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_5f

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object p3, Ljj5/a;->a:Ljj5/a$a;

    .line 50724927
    .line 50724928
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {p1}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p3

    .line 50724935
    if-nez p3, :cond_f6

    .line 50724936
    .line 50724937
    if-nez p2, :cond_4d

    .line 50724938
    .line 50724939
    goto/16 :goto_f6

    .line 50724940
    .line 50724941
    :cond_4d
    sget-object p3, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 50724942
    .line 50724943
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->L$0:Ljava/lang/Object;

    .line 50724944
    .line 50724945
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->L$1:Ljava/lang/Object;

    .line 50724946
    .line 50724947
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$addDownloadedData$1;->label:I

    .line 50724948
    .line 50724949
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    if-ne p3, v1, :cond_5f

    .line 50724957
    .line 50724958
    return-object v1

    .line 50724959
    :cond_5f
    :goto_5f
    check-cast p3, Lkf5/a;

    .line 50724960
    .line 50724961
    sget-object v0, Lkf5/a;->b:Lkf5/a$a;

    .line 50724962
    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance v0, Lkf5/a;

    .line 50724967
    .line 50724968
    sget-object v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50724969
    .line 50724970
    const-string v2, ""

    .line 50724971
    .line 50724972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-direct {v0, v1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v0

    .line 50724982
    if-nez v0, :cond_f1

    .line 50724983
    .line 50724984
    sget v0, Lcom/dragon/read/kmp/component/download/impl/j2;->a:I

    .line 50724985
    .line 50724986
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget v0, Lcom/dragon/read/kmp/component/download/impl/k2;->a:I

    .line 50724990
    .line 50724991
    sget-object v0, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 50724992
    .line 50724993
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v0

    .line 50724997
    if-nez v0, :cond_88

    .line 50724998
    .line 50724999
    goto :goto_9f

    .line 50725000
    :cond_88
    invoke-virtual {p3}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725005
    .line 50725006
    if-eq v0, v1, :cond_a1

    .line 50725007
    .line 50725008
    invoke-virtual {p3}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725013
    .line 50725014
    if-ne v0, v1, :cond_9f

    .line 50725015
    .line 50725016
    invoke-virtual {p3}, Lkf5/a;->b()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v0

    .line 50725020
    if-nez v0, :cond_9f

    .line 50725021
    .line 50725022
    goto :goto_a1

    .line 50725023
    :cond_9f
    :goto_9f
    const/4 v0, 0x0

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    :goto_a1
    const/4 v0, 0x1

    .line 50725026
    :goto_a2
    if-eqz v0, :cond_a5

    .line 50725027
    .line 50725028
    goto :goto_f1

    .line 50725029
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 50725030
    .line 50725031
    new-instance v1, Ljava/util/ArrayList;

    .line 50725032
    .line 50725033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v0

    .line 50725040
    :cond_b0
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v2

    .line 50725044
    if-eqz v2, :cond_db

    .line 50725045
    .line 50725046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v2

    .line 50725050
    move-object v5, v2

    .line 50725051
    check-cast v5, Lkf5/a;

    .line 50725052
    .line 50725053
    invoke-virtual {v5}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v6

    .line 50725057
    if-ne v6, p2, :cond_d4

    .line 50725058
    .line 50725059
    sget-object v6, Ljj5/a;->a:Ljj5/a$a;

    .line 50725060
    .line 50725061
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v5

    .line 50725065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {p1, v5}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725069
    .line 50725070
    .line 50725071
    move-result v5

    .line 50725072
    if-eqz v5, :cond_d4

    .line 50725073
    .line 50725074
    const/4 v5, 0x1

    .line 50725075
    goto :goto_d5

    .line 50725076
    :cond_d4
    const/4 v5, 0x0

    .line 50725077
    :goto_d5
    if-nez v5, :cond_b0

    .line 50725078
    .line 50725079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725080
    .line 50725081
    .line 50725082
    goto :goto_b0

    .line 50725083
    :cond_db
    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p1

    .line 50725087
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 50725088
    .line 50725089
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$b;

    .line 50725090
    .line 50725091
    invoke-direct {p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$b;-><init>()V

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object p1

    .line 50725098
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 50725099
    .line 50725100
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object p1

    .line 50725104
    return-object p1

    .line 50725105
    :cond_f1
    :goto_f1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725106
    .line 50725107
    .line 50725108
    move-result-object p1

    .line 50725109
    return-object p1

    .line 50725110
    :cond_f6
    :goto_f6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725111
    .line 50725112
    .line 50725113
    move-result-object p1

    .line 50725114
    return-object p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262153
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 262155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_24

    .line 262161
    iget-object v3, v2, Lcom/dragon/read/kmp/component/download/impl/m1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262163
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262165
    if-eq v3, v4, :cond_24

    .line 262167
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0x3e

    .line 262175
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262178
    move-result-object v2

    .line 262179
    goto :goto_30

    .line 262180
    :cond_24
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/4 v7, 0x0

    .line 262186
    const/16 v8, 0x3e

    .line 262188
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262191
    move-result-object v2

    .line 262192
    :goto_30
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_2

    .line 262198
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262200
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_24

    .line 262160
    .line 262161
    iget-object v3, v2, Lcom/dragon/read/kmp/component/download/impl/m1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262162
    .line 262163
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262164
    .line 262165
    if-eq v3, v4, :cond_24

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
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0x3e

    .line 262174
    .line 262175
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    goto :goto_30

    .line 262180
    :cond_24
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262181
    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/4 v7, 0x0

    .line 262186
    const/16 v8, 0x3e

    .line 262187
    .line 262188
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    :goto_30
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_2

    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    const-string v0, "firstLoadDownloadedModel models size: "

    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;

    .line 17170436
    if-eqz v1, :cond_15

    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;

    .line 17170441
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170445
    and-int v4, v2, v3

    .line 17170447
    if-eqz v4, :cond_15

    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;

    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->result:Ljava/lang/Object;

    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170466
    const-string v4, "DownloadManagement"

    .line 17170468
    const/4 v5, 0x3

    .line 17170469
    const/4 v6, 0x2

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    if-eqz v3, :cond_44

    .line 17170473
    if-eq v3, v7, :cond_40

    .line 17170475
    if-eq v3, v6, :cond_3c

    .line 17170477
    if-ne v3, v5, :cond_34

    .line 17170479
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_91

    .line 17170482
    goto/16 :goto_c1

    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    goto :goto_7a

    .line 17170496
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_91

    .line 17170499
    goto :goto_52

    .line 17170500
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    :try_start_47
    sget-object p1, Lcom/dragon/read/kmp/info/DlInfoProvider;->a:Lcom/dragon/read/kmp/info/DlInfoProvider;

    .line 17170505
    iput v7, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170507
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/info/DlInfoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    if-ne p1, v2, :cond_52

    .line 17170513
    return-object v2

    .line 17170514
    :cond_52
    :goto_52
    check-cast p1, Ljava/util/List;

    .line 17170516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170524
    move-result v0

    .line 17170525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v4, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    iput v6, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170537
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170540
    move-result-object v0

    .line 17170541
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    invoke-direct {v3, p1, p0, v6}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170547
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-ne p1, v2, :cond_7a

    .line 17170553
    return-object v2

    .line 17170554
    :cond_7a
    :goto_7a
    check-cast p1, Ljava/util/List;

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/j2;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    iput-boolean v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h:Z

    .line 17170563
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->s()V

    .line 17170568
    iput v5, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170570
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170573
    move-result-object p1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_8e} :catch_91

    .line 17170574
    if-ne p1, v2, :cond_c1

    .line 17170576
    return-object v2

    .line 17170577
    :catch_91
    move-exception p1

    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    sget-object v0, Lg75/b;->a:Lg75/b;

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {p1}, Lg75/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v0, "firstLoadDownloadedModel error: "

    .line 17170591
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {v4, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170600
    :cond_a8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170603
    move-result-object v0

    .line 17170604
    move-object v1, v0

    .line 17170605
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170607
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170609
    const/4 v3, 0x0

    .line 17170610
    const/4 v4, 0x0

    .line 17170611
    const/4 v5, 0x0

    .line 17170612
    const/4 v6, 0x0

    .line 17170613
    const/16 v7, 0x3e

    .line 17170615
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170618
    move-result-object v1

    .line 17170619
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170622
    move-result v0

    .line 17170623
    if-eqz v0, :cond_a8

    .line 17170625
    :cond_c1
    :goto_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    const-string v0, "firstLoadDownloadedModel models size: "

    .line 17170433
    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_15

    .line 17170437
    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;

    .line 17170440
    .line 17170441
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170442
    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170444
    .line 17170445
    and-int v4, v2, v3

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_15

    .line 17170448
    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170451
    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->result:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170465
    .line 17170466
    const-string v4, "DownloadManagement"

    .line 17170467
    .line 17170468
    const/4 v5, 0x3

    .line 17170469
    const/4 v6, 0x2

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    if-eqz v3, :cond_44

    .line 17170472
    .line 17170473
    if-eq v3, v7, :cond_40

    .line 17170474
    .line 17170475
    if-eq v3, v6, :cond_3c

    .line 17170476
    .line 17170477
    if-ne v3, v5, :cond_34

    .line 17170478
    .line 17170479
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_91

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_c1

    .line 17170483
    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170485
    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170487
    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_7a

    .line 17170496
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_91

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_52

    .line 17170500
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :try_start_47
    sget-object p1, Lcom/dragon/read/kmp/info/DlInfoProvider;->a:Lcom/dragon/read/kmp/info/DlInfoProvider;

    .line 17170504
    .line 17170505
    iput v7, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/info/DlInfoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-ne p1, v2, :cond_52

    .line 17170512
    .line 17170513
    return-object v2

    .line 17170514
    :cond_52
    :goto_52
    check-cast p1, Ljava/util/List;

    .line 17170515
    .line 17170516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v4, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput v6, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170536
    .line 17170537
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;

    .line 17170542
    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    invoke-direct {v3, p1, p0, v6}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-ne p1, v2, :cond_7a

    .line 17170552
    .line 17170553
    return-object v2

    .line 17170554
    :cond_7a
    :goto_7a
    check-cast p1, Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/j2;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    iput-boolean v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h:Z

    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->s()V

    .line 17170566
    .line 17170567
    .line 17170568
    iput v5, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$firstLoadDownloadedModel$1;->label:I

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_8e} :catch_91

    .line 17170574
    if-ne p1, v2, :cond_c1

    .line 17170575
    .line 17170576
    return-object v2

    .line 17170577
    :catch_91
    move-exception p1

    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    sget-object v0, Lg75/b;->a:Lg75/b;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1}, Lg75/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v0, "firstLoadDownloadedModel error: "

    .line 17170590
    .line 17170591
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {v4, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170599
    .line 17170600
    :cond_a8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    move-object v1, v0

    .line 17170605
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170606
    .line 17170607
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170608
    .line 17170609
    const/4 v3, 0x0

    .line 17170610
    const/4 v4, 0x0

    .line 17170611
    const/4 v5, 0x0

    .line 17170612
    const/4 v6, 0x0

    .line 17170613
    const/16 v7, 0x3e

    .line 17170614
    .line 17170615
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    if-eqz v0, :cond_a8

    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    return-object p1
.end method


.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string v0, "fullReload models size: "

    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;

    .line 17170436
    if-eqz v1, :cond_15

    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;

    .line 17170441
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170445
    and-int v4, v2, v3

    .line 17170447
    if-eqz v4, :cond_15

    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;

    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->result:Ljava/lang/Object;

    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    const/4 v5, 0x2

    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    const-string v7, "DownloadManagement"

    .line 17170471
    if-eqz v3, :cond_3e

    .line 17170473
    if-eq v3, v6, :cond_3a

    .line 17170475
    if-ne v3, v5, :cond_32

    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_a9

    .line 17170480
    goto/16 :goto_bd

    .line 17170482
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170484
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    :try_start_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_a9

    .line 17170493
    goto :goto_66

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    :try_start_41
    const-string p1, "fullReload start"

    .line 17170499
    invoke-static {v7, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 17170504
    iput v6, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {}, Llj5/a;->a()J

    .line 17170517
    move-result-wide v8

    .line 17170518
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170521
    move-result-object p1

    .line 17170522
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;

    .line 17170524
    invoke-direct {v3, v8, v9, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17170527
    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    if-ne p1, v2, :cond_66

    .line 17170533
    return-object v2

    .line 17170534
    :cond_66
    :goto_66
    check-cast p1, Ljava/util/List;

    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v7, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170558
    move-result-object v0

    .line 17170559
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_ab

    .line 17170565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    move-result-object v3

    .line 17170569
    check-cast v3, Lkf5/a;

    .line 17170571
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17170573
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170578
    const-string v9, "fullReload model: "

    .line 17170580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-static {v3}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {v7, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    goto :goto_7f

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    goto :goto_cc

    .line 17170603
    :cond_ab
    iput v5, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170605
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170608
    move-result-object v0

    .line 17170609
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;

    .line 17170611
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170614
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170617
    move-result-object p1

    .line 17170618
    if-ne p1, v2, :cond_bd

    .line 17170620
    return-object v2

    .line 17170621
    :cond_bd
    :goto_bd
    check-cast p1, Ljava/util/List;

    .line 17170623
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/j2;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170626
    move-result-object p1

    .line 17170627
    const/4 v0, 0x0

    .line 17170628
    iput-boolean v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h:Z

    .line 17170630
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17170632
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->s()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_cb} :catch_a9

    .line 17170635
    goto :goto_fb

    .line 17170636
    :goto_cc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170638
    sget-object v0, Lg75/b;->a:Lg75/b;

    .line 17170640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    invoke-static {p1}, Lg75/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170646
    move-result-object p1

    .line 17170647
    const-string v0, "fullReload error: "

    .line 17170649
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {v7, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170656
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170658
    :cond_e2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170661
    move-result-object v0

    .line 17170662
    move-object v1, v0

    .line 17170663
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170665
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170667
    const/4 v3, 0x0

    .line 17170668
    const/4 v4, 0x0

    .line 17170669
    const/4 v5, 0x0

    .line 17170670
    const/4 v6, 0x0

    .line 17170671
    const/16 v7, 0x3e

    .line 17170673
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170676
    move-result-object v1

    .line 17170677
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170680
    move-result v0

    .line 17170681
    if-eqz v0, :cond_e2

    .line 17170683
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170685
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string v0, "fullReload models size: "

    .line 17170433
    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_15

    .line 17170437
    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;

    .line 17170440
    .line 17170441
    iget v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170442
    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170444
    .line 17170445
    and-int v4, v2, v3

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_15

    .line 17170448
    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170451
    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->result:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170465
    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    const/4 v5, 0x2

    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    const-string v7, "DownloadManagement"

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_3e

    .line 17170472
    .line 17170473
    if-eq v3, v6, :cond_3a

    .line 17170474
    .line 17170475
    if-ne v3, v5, :cond_32

    .line 17170476
    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_a9

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_bd

    .line 17170481
    .line 17170482
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170483
    .line 17170484
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170485
    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    :try_start_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_a9

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_66

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :try_start_41
    const-string p1, "fullReload start"

    .line 17170498
    .line 17170499
    invoke-static {v7, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 17170503
    .line 17170504
    iput v6, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {}, Llj5/a;->a()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v8

    .line 17170518
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;

    .line 17170523
    .line 17170524
    invoke-direct {v3, v8, v9, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-ne p1, v2, :cond_66

    .line 17170532
    .line 17170533
    return-object v2

    .line 17170534
    :cond_66
    :goto_66
    check-cast p1, Ljava/util/List;

    .line 17170535
    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v7, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_ab

    .line 17170564
    .line 17170565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    check-cast v3, Lkf5/a;

    .line 17170570
    .line 17170571
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17170572
    .line 17170573
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v9, "fullReload model: "

    .line 17170579
    .line 17170580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v3}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v7, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_7f

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    goto :goto_cc

    .line 17170603
    :cond_ab
    iput v5, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$fullReload$1;->label:I

    .line 17170604
    .line 17170605
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;

    .line 17170610
    .line 17170611
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    if-ne p1, v2, :cond_bd

    .line 17170619
    .line 17170620
    return-object v2

    .line 17170621
    :cond_bd
    :goto_bd
    check-cast p1, Ljava/util/List;

    .line 17170622
    .line 17170623
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/j2;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    const/4 v0, 0x0

    .line 17170628
    iput-boolean v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h:Z

    .line 17170629
    .line 17170630
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17170631
    .line 17170632
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->s()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_cb} :catch_a9

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_fb

    .line 17170636
    :goto_cc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    sget-object v0, Lg75/b;->a:Lg75/b;

    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {p1}, Lg75/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    const-string v0, "fullReload error: "

    .line 17170648
    .line 17170649
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {v7, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170657
    .line 17170658
    :cond_e2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    move-object v1, v0

    .line 17170663
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170664
    .line 17170665
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170666
    .line 17170667
    const/4 v3, 0x0

    .line 17170668
    const/4 v4, 0x0

    .line 17170669
    const/4 v5, 0x0

    .line 17170670
    const/4 v6, 0x0

    .line 17170671
    const/16 v7, 0x3e

    .line 17170672
    .line 17170673
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object v1

    .line 17170677
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170678
    .line 17170679
    .line 17170680
    move-result v0

    .line 17170681
    if-eqz v0, :cond_e2

    .line 17170682
    .line 17170683
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    .line 17170685
    return-object p1
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->a()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h()I

    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 196619
    move-result-object v2

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v3, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v3, 0x0

    .line 196625
    :goto_11
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/kmp/component/download/impl/l0;->i(IIZ)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->a()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->h()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v3, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v3, 0x0

    .line 196625
    :goto_11
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/kmp/component/download/impl/l0;->i(IIZ)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 10

    .prologue
    .line 262144
    const-string v0, "DownloadManagement"

    .line 262146
    const-string v1, "onFooterTipClick"

    .line 262148
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262153
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    move-object v2, v1

    .line 262158
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x1

    .line 262165
    const/16 v8, 0x1f

    .line 262167
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_9

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 10

    .prologue
    .line 262144
    const-string v0, "DownloadManagement"

    .line 262145
    .line 262146
    const-string v1, "onFooterTipClick"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262152
    .line 262153
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    move-object v2, v1

    .line 262158
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x1

    .line 262165
    const/16 v8, 0x1f

    .line 262166
    .line 262167
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_9

    .line 262176
    .line 262177
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262152
    iget v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->e:I

    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->t(I)V

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->m()V

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 262173
    const/4 v5, 0x2

    .line 262174
    const/4 v6, 0x0

    .line 262175
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->e:I

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->t(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->m()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262161
    .line 262162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v5, 0x2

    .line 262174
    const/4 v6, 0x0

    .line 262175
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    const/4 v3, 0x1

    .line 17367046
    if-eqz v1, :cond_bc

    .line 17367048
    if-eq v1, v3, :cond_8b

    .line 17367050
    const/4 v4, 0x2

    .line 17367051
    if-eq v1, v4, :cond_62

    .line 17367053
    const/4 v4, 0x3

    .line 17367054
    if-eq v1, v4, :cond_40

    .line 17367056
    const/4 v4, 0x4

    .line 17367057
    if-eq v1, v4, :cond_17

    .line 17367059
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367061
    goto/16 :goto_be

    .line 17367063
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367065
    new-instance v4, Ljava/util/ArrayList;

    .line 17367067
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367070
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367073
    move-result-object v1

    .line 17367074
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367077
    move-result v5

    .line 17367078
    if-eqz v5, :cond_ba

    .line 17367080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367083
    move-result-object v5

    .line 17367084
    move-object v6, v5

    .line 17367085
    check-cast v6, Lkf5/a;

    .line 17367087
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367090
    move-result-object v6

    .line 17367091
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367093
    if-ne v6, v7, :cond_39

    .line 17367095
    const/4 v6, 0x1

    .line 17367096
    goto :goto_3a

    .line 17367097
    :cond_39
    const/4 v6, 0x0

    .line 17367098
    :goto_3a
    if-eqz v6, :cond_22

    .line 17367100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367103
    goto :goto_22

    .line 17367104
    :cond_40
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367106
    new-instance v4, Ljava/util/ArrayList;

    .line 17367108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367114
    move-result-object v1

    .line 17367115
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367118
    move-result v5

    .line 17367119
    if-eqz v5, :cond_ba

    .line 17367121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367124
    move-result-object v5

    .line 17367125
    move-object v6, v5

    .line 17367126
    check-cast v6, Lkf5/a;

    .line 17367128
    invoke-virtual {v6}, Lkf5/a;->b()Z

    .line 17367131
    move-result v6

    .line 17367132
    if-eqz v6, :cond_4b

    .line 17367134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367137
    goto :goto_4b

    .line 17367138
    :cond_62
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367140
    new-instance v4, Ljava/util/ArrayList;

    .line 17367142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367148
    move-result-object v1

    .line 17367149
    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367152
    move-result v5

    .line 17367153
    if-eqz v5, :cond_ba

    .line 17367155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367158
    move-result-object v5

    .line 17367159
    move-object v6, v5

    .line 17367160
    check-cast v6, Lkf5/a;

    .line 17367162
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367165
    move-result-object v6

    .line 17367166
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367168
    if-ne v6, v7, :cond_84

    .line 17367170
    const/4 v6, 0x1

    .line 17367171
    goto :goto_85

    .line 17367172
    :cond_84
    const/4 v6, 0x0

    .line 17367173
    :goto_85
    if-eqz v6, :cond_6d

    .line 17367175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367178
    goto :goto_6d

    .line 17367179
    :cond_8b
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367181
    new-instance v4, Ljava/util/ArrayList;

    .line 17367183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367189
    move-result-object v1

    .line 17367190
    :cond_96
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367193
    move-result v5

    .line 17367194
    if-eqz v5, :cond_ba

    .line 17367196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367199
    move-result-object v5

    .line 17367200
    move-object v6, v5

    .line 17367201
    check-cast v6, Lkf5/a;

    .line 17367203
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367206
    move-result-object v7

    .line 17367207
    sget-object v8, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367209
    if-ne v7, v8, :cond_b3

    .line 17367211
    invoke-virtual {v6}, Lkf5/a;->b()Z

    .line 17367214
    move-result v6

    .line 17367215
    if-nez v6, :cond_b3

    .line 17367217
    const/4 v6, 0x1

    .line 17367218
    goto :goto_b4

    .line 17367219
    :cond_b3
    const/4 v6, 0x0

    .line 17367220
    :goto_b4
    if-eqz v6, :cond_96

    .line 17367222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367225
    goto :goto_96

    .line 17367226
    :cond_ba
    move-object v1, v4

    .line 17367227
    goto :goto_be

    .line 17367228
    :cond_bc
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367230
    :goto_be
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367232
    const-string v5, "refreshCategoryData filteredItems size: "

    .line 17367234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367240
    move-result v5

    .line 17367241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367247
    move-result-object v4

    .line 17367248
    const-string v5, "DownloadManagement"

    .line 17367250
    invoke-static {v5, v4}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367256
    move-result-object v4

    .line 17367257
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367260
    move-result v6

    .line 17367261
    if-eqz v6, :cond_100

    .line 17367263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367266
    move-result-object v6

    .line 17367267
    check-cast v6, Lkf5/a;

    .line 17367269
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17367271
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367273
    const-string v9, "refreshCategoryData filteredItems: "

    .line 17367275
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367278
    invoke-static {v6}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 17367281
    move-result-object v6

    .line 17367282
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367285
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367288
    move-result-object v6

    .line 17367289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367292
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367295
    goto :goto_d9

    .line 17367296
    :cond_100
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 17367298
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367300
    :goto_104
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367303
    move-result-object v4

    .line 17367304
    move-object v6, v4

    .line 17367305
    check-cast v6, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17367307
    iget-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 17367309
    new-instance v8, Ljava/util/ArrayList;

    .line 17367311
    const/16 v9, 0xa

    .line 17367313
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367316
    move-result v9

    .line 17367317
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367323
    move-result-object v7

    .line 17367324
    :goto_11c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367327
    move-result v9

    .line 17367328
    if-eqz v9, :cond_43a

    .line 17367330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367333
    move-result-object v9

    .line 17367334
    check-cast v9, Lkf5/a;

    .line 17367336
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367339
    move-result-object v10

    .line 17367340
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367343
    iget-object v11, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g:Liv7/e;

    .line 17367345
    invoke-virtual {v11, v10}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367348
    move-result-object v10

    .line 17367349
    check-cast v10, Lcom/dragon/read/local/db/entity/Book;

    .line 17367351
    sget v11, Lcom/dragon/read/kmp/component/download/impl/k1;->a:I

    .line 17367353
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367356
    move-result-object v13

    .line 17367357
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367360
    move-result-object v11

    .line 17367361
    if-nez v11, :cond_145

    .line 17367363
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367365
    :cond_145
    move-object v14, v11

    .line 17367366
    iget-object v11, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367368
    iget-object v12, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17367370
    const-string v15, ""

    .line 17367372
    if-nez v12, :cond_151

    .line 17367374
    move-object/from16 v16, v15

    .line 17367376
    goto :goto_153

    .line 17367377
    :cond_151
    move-object/from16 v16, v12

    .line 17367379
    :goto_153
    iget-object v12, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17367381
    if-nez v12, :cond_15a

    .line 17367383
    move-object/from16 v17, v15

    .line 17367385
    goto :goto_15c

    .line 17367386
    :cond_15a
    move-object/from16 v17, v12

    .line 17367388
    :goto_15c
    iget v11, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367390
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367393
    move-result-object v12

    .line 17367394
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367396
    if-ne v12, v2, :cond_174

    .line 17367398
    iget-object v2, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367400
    invoke-virtual {v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->i()Z

    .line 17367403
    move-result v2

    .line 17367404
    if-eqz v2, :cond_174

    .line 17367406
    const-string v2, "\u672c\u5730\u6587\u4ef6\u5df2\u88ab\u5220\u9664"

    .line 17367408
    :goto_170
    move-object/from16 v18, v2

    .line 17367410
    goto/16 :goto_218

    .line 17367412
    :cond_174
    invoke-virtual {v9}, Lkf5/a;->b()Z

    .line 17367415
    move-result v2

    .line 17367416
    const-string v12, "\u5df2\u4e0b\u8f7d"

    .line 17367418
    if-eqz v2, :cond_1ad

    .line 17367420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367422
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367425
    iget-object v12, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367427
    iget v12, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367429
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367432
    const-string v12, "\u8bdd \u00b7 "

    .line 17367434
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367437
    iget-object v12, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367439
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 17367442
    move-result-object v23

    .line 17367443
    if-eqz v23, :cond_1a4

    .line 17367445
    const-string v24, " "

    .line 17367447
    const-string v25, ""

    .line 17367449
    const/16 v26, 0x0

    .line 17367451
    const/16 v27, 0x4

    .line 17367453
    const/16 v28, 0x0

    .line 17367455
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367458
    move-result-object v12

    .line 17367459
    goto :goto_1a5

    .line 17367460
    :cond_1a4
    const/4 v12, 0x0

    .line 17367461
    :goto_1a5
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367467
    move-result-object v2

    .line 17367468
    goto :goto_170

    .line 17367469
    :cond_1ad
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367472
    move-result-object v2

    .line 17367473
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367475
    if-ne v2, v3, :cond_1e6

    .line 17367477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367479
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367482
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367484
    iget v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367489
    const-string v3, "\u96c6 \u00b7 "

    .line 17367491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367494
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367496
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 17367499
    move-result-object v24

    .line 17367500
    if-eqz v24, :cond_1dd

    .line 17367502
    const-string v25, " "

    .line 17367504
    const-string v26, ""

    .line 17367506
    const/16 v27, 0x0

    .line 17367508
    const/16 v28, 0x4

    .line 17367510
    const/16 v29, 0x0

    .line 17367512
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367515
    move-result-object v12

    .line 17367516
    goto :goto_1de

    .line 17367517
    :cond_1dd
    const/4 v12, 0x0

    .line 17367518
    :goto_1de
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367524
    move-result-object v2

    .line 17367525
    goto :goto_170

    .line 17367526
    :cond_1e6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367528
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367531
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367533
    iget v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367538
    const-string v3, "\u7ae0 \u00b7 "

    .line 17367540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367543
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367545
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 17367548
    move-result-object v24

    .line 17367549
    if-eqz v24, :cond_20e

    .line 17367551
    const-string v25, " "

    .line 17367553
    const-string v26, ""

    .line 17367555
    const/16 v27, 0x0

    .line 17367557
    const/16 v28, 0x4

    .line 17367559
    const/16 v29, 0x0

    .line 17367561
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367564
    move-result-object v12

    .line 17367565
    goto :goto_20f

    .line 17367566
    :cond_20e
    const/4 v12, 0x0

    .line 17367567
    :goto_20f
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367573
    move-result-object v2

    .line 17367574
    goto/16 :goto_170

    .line 17367576
    :goto_218
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367579
    move-result-object v2

    .line 17367580
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367582
    if-ne v2, v3, :cond_240

    .line 17367584
    iget-object v2, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367586
    iget-object v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17367588
    if-eqz v3, :cond_23c

    .line 17367590
    sget-object v10, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 17367592
    iget v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367594
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367597
    move-result-object v2

    .line 17367598
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367601
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/utils/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367604
    move-result v2

    .line 17367605
    if-eqz v2, :cond_23c

    .line 17367607
    const-string v2, "\u5168\u5267\u5df2\u4e0b\u8f7d"

    .line 17367609
    move-object/from16 v24, v1

    .line 17367611
    goto :goto_291

    .line 17367612
    :cond_23c
    move-object/from16 v24, v1

    .line 17367614
    move-object v2, v15

    .line 17367615
    goto :goto_291

    .line 17367616
    :cond_240
    if-eqz v10, :cond_3dd

    .line 17367618
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367621
    move-result-object v2

    .line 17367622
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367624
    if-ne v2, v3, :cond_3dd

    .line 17367626
    invoke-virtual {v9}, Lkf5/a;->b()Z

    .line 17367629
    move-result v2

    .line 17367630
    if-eqz v2, :cond_252

    .line 17367632
    goto/16 :goto_3dd

    .line 17367634
    :cond_252
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367636
    const-string v3, " bookId:"

    .line 17367638
    if-eqz v2, :cond_294

    .line 17367640
    const-string v12, "4"

    .line 17367642
    move-object/from16 v24, v1

    .line 17367644
    const/4 v1, 0x1

    .line 17367645
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367648
    move-result v2

    .line 17367649
    if-nez v2, :cond_26d

    .line 17367651
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367653
    const-string v12, "3"

    .line 17367655
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367658
    move-result v2

    .line 17367659
    if-eqz v2, :cond_296

    .line 17367661
    :cond_26d
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17367663
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367665
    const-string v1, "[\u5df2\u4e0b\u67b6] book.getBookStatus:"

    .line 17367667
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367670
    iget-object v1, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367672
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367675
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367678
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367681
    move-result-object v1

    .line 17367682
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367685
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367688
    move-result-object v1

    .line 17367689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367692
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367695
    const-string v2, "\u5df2\u4e0b\u67b6"

    .line 17367697
    :goto_291
    move-object/from16 p1, v7

    .line 17367699
    goto :goto_2e3

    .line 17367700
    :cond_294
    move-object/from16 v24, v1

    .line 17367702
    :cond_296
    iget-boolean v1, v10, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367704
    const-string v2, " book.getSerialCount:"

    .line 17367706
    if-eqz v1, :cond_2ec

    .line 17367708
    iget-object v1, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367710
    if-eqz v1, :cond_2ec

    .line 17367712
    sget-object v12, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 17367714
    move-object/from16 p1, v7

    .line 17367716
    iget-object v7, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367718
    iget v7, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367720
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367723
    move-result-object v7

    .line 17367724
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367727
    invoke-static {v1, v7}, Lcom/dragon/read/kmp/utils/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367730
    move-result v1

    .line 17367731
    if-eqz v1, :cond_2ee

    .line 17367733
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17367735
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367737
    const-string v12, "[\u5168\u4e66\u5df2\u4e0b\u8f7d]downloadModel.getChapterNum:"

    .line 17367739
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367742
    iget-object v12, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367744
    iget v12, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367746
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367749
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367752
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367754
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367757
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367760
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367763
    move-result-object v2

    .line 17367764
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367770
    move-result-object v2

    .line 17367771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367774
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367777
    const-string v2, "\u5168\u4e66\u5df2\u4e0b\u8f7d"

    .line 17367779
    :goto_2e3
    move-object/from16 v25, v4

    .line 17367781
    move v1, v11

    .line 17367782
    move-object/from16 v19, v14

    .line 17367784
    move-object/from16 v20, v15

    .line 17367786
    goto/16 :goto_404

    .line 17367788
    :cond_2ec
    move-object/from16 p1, v7

    .line 17367790
    :cond_2ee
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367792
    iget-object v7, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367797
    move v1, v11

    .line 17367798
    const-wide/16 v11, 0x0

    .line 17367800
    invoke-static {v7, v11, v12}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17367803
    move-result-wide v11

    .line 17367804
    iget-object v7, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367806
    iget v7, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367808
    move-object/from16 v19, v14

    .line 17367810
    move-object/from16 v20, v15

    .line 17367812
    int-to-long v14, v7

    .line 17367813
    move-object/from16 v25, v4

    .line 17367815
    const-string v4, " downloadModel.getChapterNum:"

    .line 17367817
    cmp-long v21, v11, v14

    .line 17367819
    if-lez v21, :cond_354

    .line 17367821
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17367823
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367825
    const-string v14, "[\u5269\u4f59x\u7ae0\u53ef\u4e0b\u8f7d] book.getSerialCount:"

    .line 17367827
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367830
    iget-object v10, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367832
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367835
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367838
    iget-object v4, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367840
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367842
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367845
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367848
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367851
    move-result-object v3

    .line 17367852
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367855
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367858
    move-result-object v3

    .line 17367859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367862
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367867
    const-string v3, "\u5269\u4f59"

    .line 17367869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367872
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367874
    iget v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367876
    int-to-long v3, v3

    .line 17367877
    sub-long/2addr v11, v3

    .line 17367878
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367881
    const-string v3, "\u7ae0\u53ef\u4e0b\u8f7d"

    .line 17367883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367889
    move-result-object v2

    .line 17367890
    goto/16 :goto_404

    .line 17367892
    :cond_354
    iget-boolean v11, v10, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367894
    const-string v12, " book.getBookStatus:"

    .line 17367896
    if-nez v11, :cond_3a0

    .line 17367898
    sget-object v11, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 17367900
    iget-object v14, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367902
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367905
    move-result-object v7

    .line 17367906
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367909
    invoke-static {v14, v7}, Lcom/dragon/read/kmp/utils/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367912
    move-result v7

    .line 17367913
    if-eqz v7, :cond_3a0

    .line 17367915
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17367917
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367919
    const-string v11, "[INVISIBLE] not finish and downloaded all | book.isFinish:false downloadModel.getChapterNum:"

    .line 17367921
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367924
    iget-object v11, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367926
    iget v11, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367928
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367931
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367934
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367936
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367939
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367942
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367944
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367947
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367950
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367953
    move-result-object v2

    .line 17367954
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367957
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367960
    move-result-object v2

    .line 17367961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367964
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367967
    goto :goto_402

    .line 17367968
    :cond_3a0
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17367970
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367972
    const-string v14, "[INVISIBLE] not match any case/error case | book.isFinish:"

    .line 17367974
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367977
    iget-boolean v14, v10, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367979
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367982
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367985
    iget-object v4, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367987
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367989
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367992
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367995
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367997
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368000
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368003
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17368005
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368008
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368011
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17368014
    move-result-object v2

    .line 17368015
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368021
    move-result-object v2

    .line 17368022
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368025
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368028
    goto :goto_402

    .line 17368029
    :cond_3dd
    :goto_3dd
    move-object/from16 v24, v1

    .line 17368031
    move-object/from16 v25, v4

    .line 17368033
    move-object/from16 p1, v7

    .line 17368035
    move v1, v11

    .line 17368036
    move-object/from16 v19, v14

    .line 17368038
    move-object/from16 v20, v15

    .line 17368040
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368044
    const-string v4, "[INVISIBLE] book == null return bookId:"

    .line 17368046
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368049
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17368052
    move-result-object v4

    .line 17368053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368059
    move-result-object v3

    .line 17368060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368063
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368066
    :goto_402
    move-object/from16 v2, v20

    .line 17368068
    :goto_404
    if-nez v2, :cond_408

    .line 17368070
    move-object/from16 v2, v20

    .line 17368072
    :cond_408
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 17368074
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/h1;

    .line 17368076
    invoke-direct {v4, v0, v9}, Lcom/dragon/read/kmp/component/download/impl/h1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkf5/a;)V

    .line 17368079
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/i1;

    .line 17368081
    invoke-direct {v7, v0, v9}, Lcom/dragon/read/kmp/component/download/impl/i1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkf5/a;)V

    .line 17368084
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/j1;

    .line 17368086
    invoke-direct {v10, v0, v9}, Lcom/dragon/read/kmp/component/download/impl/j1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkf5/a;)V

    .line 17368089
    move-object v12, v3

    .line 17368090
    move-object/from16 v14, v19

    .line 17368092
    move-object/from16 v15, v16

    .line 17368094
    move-object/from16 v16, v17

    .line 17368096
    move/from16 v17, v1

    .line 17368098
    move-object/from16 v19, v2

    .line 17368100
    move-object/from16 v20, v4

    .line 17368102
    move-object/from16 v21, v7

    .line 17368104
    move-object/from16 v22, v10

    .line 17368106
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/component/download/impl/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/h1;Lcom/dragon/read/kmp/component/download/impl/i1;Lcom/dragon/read/kmp/component/download/impl/j1;)V

    .line 17368109
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368112
    move-object/from16 v7, p1

    .line 17368114
    move-object/from16 v1, v24

    .line 17368116
    move-object/from16 v4, v25

    .line 17368118
    const/4 v2, 0x0

    .line 17368119
    const/4 v3, 0x1

    .line 17368120
    goto/16 :goto_11c

    .line 17368122
    :cond_43a
    move-object/from16 v24, v1

    .line 17368124
    move-object/from16 v25, v4

    .line 17368126
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17368128
    const/4 v9, 0x0

    .line 17368129
    const/4 v10, 0x0

    .line 17368130
    const/4 v11, 0x0

    .line 17368131
    const/16 v12, 0x3c

    .line 17368133
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17368136
    move-result-object v1

    .line 17368137
    move-object/from16 v2, v24

    .line 17368139
    move-object/from16 v3, v25

    .line 17368141
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368144
    move-result v1

    .line 17368145
    if-eqz v1, :cond_454

    .line 17368147
    return-void

    .line 17368148
    :cond_454
    move-object v1, v2

    .line 17368149
    const/4 v2, 0x0

    .line 17368150
    const/4 v3, 0x1

    .line 17368151
    goto/16 :goto_104
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    const/4 v3, 0x1

    .line 17367046
    if-eqz v1, :cond_bc

    .line 17367047
    .line 17367048
    if-eq v1, v3, :cond_8b

    .line 17367049
    .line 17367050
    const/4 v4, 0x2

    .line 17367051
    if-eq v1, v4, :cond_62

    .line 17367052
    .line 17367053
    const/4 v4, 0x3

    .line 17367054
    if-eq v1, v4, :cond_40

    .line 17367055
    .line 17367056
    const/4 v4, 0x4

    .line 17367057
    if-eq v1, v4, :cond_17

    .line 17367058
    .line 17367059
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367060
    .line 17367061
    goto/16 :goto_be

    .line 17367062
    .line 17367063
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367064
    .line 17367065
    new-instance v4, Ljava/util/ArrayList;

    .line 17367066
    .line 17367067
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367068
    .line 17367069
    .line 17367070
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v1

    .line 17367074
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367075
    .line 17367076
    .line 17367077
    move-result v5

    .line 17367078
    if-eqz v5, :cond_ba

    .line 17367079
    .line 17367080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v5

    .line 17367084
    move-object v6, v5

    .line 17367085
    check-cast v6, Lkf5/a;

    .line 17367086
    .line 17367087
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v6

    .line 17367091
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367092
    .line 17367093
    if-ne v6, v7, :cond_39

    .line 17367094
    .line 17367095
    const/4 v6, 0x1

    .line 17367096
    goto :goto_3a

    .line 17367097
    :cond_39
    const/4 v6, 0x0

    .line 17367098
    :goto_3a
    if-eqz v6, :cond_22

    .line 17367099
    .line 17367100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367101
    .line 17367102
    .line 17367103
    goto :goto_22

    .line 17367104
    :cond_40
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367105
    .line 17367106
    new-instance v4, Ljava/util/ArrayList;

    .line 17367107
    .line 17367108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367109
    .line 17367110
    .line 17367111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v1

    .line 17367115
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367116
    .line 17367117
    .line 17367118
    move-result v5

    .line 17367119
    if-eqz v5, :cond_ba

    .line 17367120
    .line 17367121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v5

    .line 17367125
    move-object v6, v5

    .line 17367126
    check-cast v6, Lkf5/a;

    .line 17367127
    .line 17367128
    invoke-virtual {v6}, Lkf5/a;->b()Z

    .line 17367129
    .line 17367130
    .line 17367131
    move-result v6

    .line 17367132
    if-eqz v6, :cond_4b

    .line 17367133
    .line 17367134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367135
    .line 17367136
    .line 17367137
    goto :goto_4b

    .line 17367138
    :cond_62
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367139
    .line 17367140
    new-instance v4, Ljava/util/ArrayList;

    .line 17367141
    .line 17367142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367143
    .line 17367144
    .line 17367145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v1

    .line 17367149
    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v5

    .line 17367153
    if-eqz v5, :cond_ba

    .line 17367154
    .line 17367155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v5

    .line 17367159
    move-object v6, v5

    .line 17367160
    check-cast v6, Lkf5/a;

    .line 17367161
    .line 17367162
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v6

    .line 17367166
    sget-object v7, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367167
    .line 17367168
    if-ne v6, v7, :cond_84

    .line 17367169
    .line 17367170
    const/4 v6, 0x1

    .line 17367171
    goto :goto_85

    .line 17367172
    :cond_84
    const/4 v6, 0x0

    .line 17367173
    :goto_85
    if-eqz v6, :cond_6d

    .line 17367174
    .line 17367175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367176
    .line 17367177
    .line 17367178
    goto :goto_6d

    .line 17367179
    :cond_8b
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367180
    .line 17367181
    new-instance v4, Ljava/util/ArrayList;

    .line 17367182
    .line 17367183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367184
    .line 17367185
    .line 17367186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v1

    .line 17367190
    :cond_96
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367191
    .line 17367192
    .line 17367193
    move-result v5

    .line 17367194
    if-eqz v5, :cond_ba

    .line 17367195
    .line 17367196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v5

    .line 17367200
    move-object v6, v5

    .line 17367201
    check-cast v6, Lkf5/a;

    .line 17367202
    .line 17367203
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v7

    .line 17367207
    sget-object v8, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367208
    .line 17367209
    if-ne v7, v8, :cond_b3

    .line 17367210
    .line 17367211
    invoke-virtual {v6}, Lkf5/a;->b()Z

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v6

    .line 17367215
    if-nez v6, :cond_b3

    .line 17367216
    .line 17367217
    const/4 v6, 0x1

    .line 17367218
    goto :goto_b4

    .line 17367219
    :cond_b3
    const/4 v6, 0x0

    .line 17367220
    :goto_b4
    if-eqz v6, :cond_96

    .line 17367221
    .line 17367222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367223
    .line 17367224
    .line 17367225
    goto :goto_96

    .line 17367226
    :cond_ba
    move-object v1, v4

    .line 17367227
    goto :goto_be

    .line 17367228
    :cond_bc
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17367229
    .line 17367230
    :goto_be
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367231
    .line 17367232
    const-string v5, "refreshCategoryData filteredItems size: "

    .line 17367233
    .line 17367234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367235
    .line 17367236
    .line 17367237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367238
    .line 17367239
    .line 17367240
    move-result v5

    .line 17367241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367242
    .line 17367243
    .line 17367244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v4

    .line 17367248
    const-string v5, "DownloadManagement"

    .line 17367249
    .line 17367250
    invoke-static {v5, v4}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367251
    .line 17367252
    .line 17367253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v4

    .line 17367257
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v6

    .line 17367261
    if-eqz v6, :cond_100

    .line 17367262
    .line 17367263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v6

    .line 17367267
    check-cast v6, Lkf5/a;

    .line 17367268
    .line 17367269
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17367270
    .line 17367271
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367272
    .line 17367273
    const-string v9, "refreshCategoryData filteredItems: "

    .line 17367274
    .line 17367275
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367276
    .line 17367277
    .line 17367278
    invoke-static {v6}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v6

    .line 17367282
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367283
    .line 17367284
    .line 17367285
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v6

    .line 17367289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367290
    .line 17367291
    .line 17367292
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367293
    .line 17367294
    .line 17367295
    goto :goto_d9

    .line 17367296
    :cond_100
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 17367297
    .line 17367298
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367299
    .line 17367300
    :goto_104
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v4

    .line 17367304
    move-object v6, v4

    .line 17367305
    check-cast v6, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17367306
    .line 17367307
    iget-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->j:Ljava/util/List;

    .line 17367308
    .line 17367309
    new-instance v8, Ljava/util/ArrayList;

    .line 17367310
    .line 17367311
    const/16 v9, 0xa

    .line 17367312
    .line 17367313
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v9

    .line 17367317
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367318
    .line 17367319
    .line 17367320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v7

    .line 17367324
    :goto_11c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367325
    .line 17367326
    .line 17367327
    move-result v9

    .line 17367328
    if-eqz v9, :cond_43a

    .line 17367329
    .line 17367330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v9

    .line 17367334
    check-cast v9, Lkf5/a;

    .line 17367335
    .line 17367336
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-object v10

    .line 17367340
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367341
    .line 17367342
    .line 17367343
    iget-object v11, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g:Liv7/e;

    .line 17367344
    .line 17367345
    invoke-virtual {v11, v10}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v10

    .line 17367349
    check-cast v10, Lcom/dragon/read/local/db/entity/Book;

    .line 17367350
    .line 17367351
    sget v11, Lcom/dragon/read/kmp/component/download/impl/k1;->a:I

    .line 17367352
    .line 17367353
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v13

    .line 17367357
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v11

    .line 17367361
    if-nez v11, :cond_145

    .line 17367362
    .line 17367363
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367364
    .line 17367365
    :cond_145
    move-object v14, v11

    .line 17367366
    iget-object v11, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367367
    .line 17367368
    iget-object v12, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17367369
    .line 17367370
    const-string v15, ""

    .line 17367371
    .line 17367372
    if-nez v12, :cond_151

    .line 17367373
    .line 17367374
    move-object/from16 v16, v15

    .line 17367375
    .line 17367376
    goto :goto_153

    .line 17367377
    :cond_151
    move-object/from16 v16, v12

    .line 17367378
    .line 17367379
    :goto_153
    iget-object v12, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17367380
    .line 17367381
    if-nez v12, :cond_15a

    .line 17367382
    .line 17367383
    move-object/from16 v17, v15

    .line 17367384
    .line 17367385
    goto :goto_15c

    .line 17367386
    :cond_15a
    move-object/from16 v17, v12

    .line 17367387
    .line 17367388
    :goto_15c
    iget v11, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367389
    .line 17367390
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v12

    .line 17367394
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367395
    .line 17367396
    if-ne v12, v2, :cond_174

    .line 17367397
    .line 17367398
    iget-object v2, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367399
    .line 17367400
    invoke-virtual {v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->i()Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v2

    .line 17367404
    if-eqz v2, :cond_174

    .line 17367405
    .line 17367406
    const-string v2, "\u672c\u5730\u6587\u4ef6\u5df2\u88ab\u5220\u9664"

    .line 17367407
    .line 17367408
    :goto_170
    move-object/from16 v18, v2

    .line 17367409
    .line 17367410
    goto/16 :goto_218

    .line 17367411
    .line 17367412
    :cond_174
    invoke-virtual {v9}, Lkf5/a;->b()Z

    .line 17367413
    .line 17367414
    .line 17367415
    move-result v2

    .line 17367416
    const-string v12, "\u5df2\u4e0b\u8f7d"

    .line 17367417
    .line 17367418
    if-eqz v2, :cond_1ad

    .line 17367419
    .line 17367420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367421
    .line 17367422
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367423
    .line 17367424
    .line 17367425
    iget-object v12, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367426
    .line 17367427
    iget v12, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367428
    .line 17367429
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367430
    .line 17367431
    .line 17367432
    const-string v12, "\u8bdd \u00b7 "

    .line 17367433
    .line 17367434
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367435
    .line 17367436
    .line 17367437
    iget-object v12, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367438
    .line 17367439
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v23

    .line 17367443
    if-eqz v23, :cond_1a4

    .line 17367444
    .line 17367445
    const-string v24, " "

    .line 17367446
    .line 17367447
    const-string v25, ""

    .line 17367448
    .line 17367449
    const/16 v26, 0x0

    .line 17367450
    .line 17367451
    const/16 v27, 0x4

    .line 17367452
    .line 17367453
    const/16 v28, 0x0

    .line 17367454
    .line 17367455
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v12

    .line 17367459
    goto :goto_1a5

    .line 17367460
    :cond_1a4
    const/4 v12, 0x0

    .line 17367461
    :goto_1a5
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367462
    .line 17367463
    .line 17367464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v2

    .line 17367468
    goto :goto_170

    .line 17367469
    :cond_1ad
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v2

    .line 17367473
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367474
    .line 17367475
    if-ne v2, v3, :cond_1e6

    .line 17367476
    .line 17367477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367478
    .line 17367479
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367480
    .line 17367481
    .line 17367482
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367483
    .line 17367484
    iget v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367485
    .line 17367486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367487
    .line 17367488
    .line 17367489
    const-string v3, "\u96c6 \u00b7 "

    .line 17367490
    .line 17367491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367492
    .line 17367493
    .line 17367494
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367495
    .line 17367496
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v24

    .line 17367500
    if-eqz v24, :cond_1dd

    .line 17367501
    .line 17367502
    const-string v25, " "

    .line 17367503
    .line 17367504
    const-string v26, ""

    .line 17367505
    .line 17367506
    const/16 v27, 0x0

    .line 17367507
    .line 17367508
    const/16 v28, 0x4

    .line 17367509
    .line 17367510
    const/16 v29, 0x0

    .line 17367511
    .line 17367512
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v12

    .line 17367516
    goto :goto_1de

    .line 17367517
    :cond_1dd
    const/4 v12, 0x0

    .line 17367518
    :goto_1de
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367519
    .line 17367520
    .line 17367521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v2

    .line 17367525
    goto :goto_170

    .line 17367526
    :cond_1e6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367527
    .line 17367528
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367529
    .line 17367530
    .line 17367531
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367532
    .line 17367533
    iget v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367534
    .line 17367535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367536
    .line 17367537
    .line 17367538
    const-string v3, "\u7ae0 \u00b7 "

    .line 17367539
    .line 17367540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367541
    .line 17367542
    .line 17367543
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367544
    .line 17367545
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v24

    .line 17367549
    if-eqz v24, :cond_20e

    .line 17367550
    .line 17367551
    const-string v25, " "

    .line 17367552
    .line 17367553
    const-string v26, ""

    .line 17367554
    .line 17367555
    const/16 v27, 0x0

    .line 17367556
    .line 17367557
    const/16 v28, 0x4

    .line 17367558
    .line 17367559
    const/16 v29, 0x0

    .line 17367560
    .line 17367561
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v12

    .line 17367565
    goto :goto_20f

    .line 17367566
    :cond_20e
    const/4 v12, 0x0

    .line 17367567
    :goto_20f
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v2

    .line 17367574
    goto/16 :goto_170

    .line 17367575
    .line 17367576
    :goto_218
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v2

    .line 17367580
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367581
    .line 17367582
    if-ne v2, v3, :cond_240

    .line 17367583
    .line 17367584
    iget-object v2, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367585
    .line 17367586
    iget-object v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17367587
    .line 17367588
    if-eqz v3, :cond_23c

    .line 17367589
    .line 17367590
    sget-object v10, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 17367591
    .line 17367592
    iget v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367593
    .line 17367594
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v2

    .line 17367598
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367599
    .line 17367600
    .line 17367601
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/utils/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v2

    .line 17367605
    if-eqz v2, :cond_23c

    .line 17367606
    .line 17367607
    const-string v2, "\u5168\u5267\u5df2\u4e0b\u8f7d"

    .line 17367608
    .line 17367609
    move-object/from16 v24, v1

    .line 17367610
    .line 17367611
    goto :goto_291

    .line 17367612
    :cond_23c
    move-object/from16 v24, v1

    .line 17367613
    .line 17367614
    move-object v2, v15

    .line 17367615
    goto :goto_291

    .line 17367616
    :cond_240
    if-eqz v10, :cond_3dd

    .line 17367617
    .line 17367618
    invoke-virtual {v9}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v2

    .line 17367622
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17367623
    .line 17367624
    if-ne v2, v3, :cond_3dd

    .line 17367625
    .line 17367626
    invoke-virtual {v9}, Lkf5/a;->b()Z

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v2

    .line 17367630
    if-eqz v2, :cond_252

    .line 17367631
    .line 17367632
    goto/16 :goto_3dd

    .line 17367633
    .line 17367634
    :cond_252
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367635
    .line 17367636
    const-string v3, " bookId:"

    .line 17367637
    .line 17367638
    if-eqz v2, :cond_294

    .line 17367639
    .line 17367640
    const-string v12, "4"

    .line 17367641
    .line 17367642
    move-object/from16 v24, v1

    .line 17367643
    .line 17367644
    const/4 v1, 0x1

    .line 17367645
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367646
    .line 17367647
    .line 17367648
    move-result v2

    .line 17367649
    if-nez v2, :cond_26d

    .line 17367650
    .line 17367651
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367652
    .line 17367653
    const-string v12, "3"

    .line 17367654
    .line 17367655
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v2

    .line 17367659
    if-eqz v2, :cond_296

    .line 17367660
    .line 17367661
    :cond_26d
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17367662
    .line 17367663
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367664
    .line 17367665
    const-string v1, "[\u5df2\u4e0b\u67b6] book.getBookStatus:"

    .line 17367666
    .line 17367667
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367668
    .line 17367669
    .line 17367670
    iget-object v1, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367671
    .line 17367672
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367673
    .line 17367674
    .line 17367675
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367676
    .line 17367677
    .line 17367678
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v1

    .line 17367682
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367683
    .line 17367684
    .line 17367685
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v1

    .line 17367689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367690
    .line 17367691
    .line 17367692
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367693
    .line 17367694
    .line 17367695
    const-string v2, "\u5df2\u4e0b\u67b6"

    .line 17367696
    .line 17367697
    :goto_291
    move-object/from16 p1, v7

    .line 17367698
    .line 17367699
    goto :goto_2e3

    .line 17367700
    :cond_294
    move-object/from16 v24, v1

    .line 17367701
    .line 17367702
    :cond_296
    iget-boolean v1, v10, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367703
    .line 17367704
    const-string v2, " book.getSerialCount:"

    .line 17367705
    .line 17367706
    if-eqz v1, :cond_2ec

    .line 17367707
    .line 17367708
    iget-object v1, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367709
    .line 17367710
    if-eqz v1, :cond_2ec

    .line 17367711
    .line 17367712
    sget-object v12, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 17367713
    .line 17367714
    move-object/from16 p1, v7

    .line 17367715
    .line 17367716
    iget-object v7, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367717
    .line 17367718
    iget v7, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367719
    .line 17367720
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v7

    .line 17367724
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367725
    .line 17367726
    .line 17367727
    invoke-static {v1, v7}, Lcom/dragon/read/kmp/utils/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v1

    .line 17367731
    if-eqz v1, :cond_2ee

    .line 17367732
    .line 17367733
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17367734
    .line 17367735
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367736
    .line 17367737
    const-string v12, "[\u5168\u4e66\u5df2\u4e0b\u8f7d]downloadModel.getChapterNum:"

    .line 17367738
    .line 17367739
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367740
    .line 17367741
    .line 17367742
    iget-object v12, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367743
    .line 17367744
    iget v12, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367745
    .line 17367746
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367747
    .line 17367748
    .line 17367749
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367750
    .line 17367751
    .line 17367752
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367753
    .line 17367754
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367755
    .line 17367756
    .line 17367757
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367758
    .line 17367759
    .line 17367760
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v2

    .line 17367764
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367765
    .line 17367766
    .line 17367767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v2

    .line 17367771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367772
    .line 17367773
    .line 17367774
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367775
    .line 17367776
    .line 17367777
    const-string v2, "\u5168\u4e66\u5df2\u4e0b\u8f7d"

    .line 17367778
    .line 17367779
    :goto_2e3
    move-object/from16 v25, v4

    .line 17367780
    .line 17367781
    move v1, v11

    .line 17367782
    move-object/from16 v19, v14

    .line 17367783
    .line 17367784
    move-object/from16 v20, v15

    .line 17367785
    .line 17367786
    goto/16 :goto_404

    .line 17367787
    .line 17367788
    :cond_2ec
    move-object/from16 p1, v7

    .line 17367789
    .line 17367790
    :cond_2ee
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367791
    .line 17367792
    iget-object v7, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367793
    .line 17367794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367795
    .line 17367796
    .line 17367797
    move v1, v11

    .line 17367798
    const-wide/16 v11, 0x0

    .line 17367799
    .line 17367800
    invoke-static {v7, v11, v12}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-wide v11

    .line 17367804
    iget-object v7, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367805
    .line 17367806
    iget v7, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367807
    .line 17367808
    move-object/from16 v19, v14

    .line 17367809
    .line 17367810
    move-object/from16 v20, v15

    .line 17367811
    .line 17367812
    int-to-long v14, v7

    .line 17367813
    move-object/from16 v25, v4

    .line 17367814
    .line 17367815
    const-string v4, " downloadModel.getChapterNum:"

    .line 17367816
    .line 17367817
    cmp-long v21, v11, v14

    .line 17367818
    .line 17367819
    if-lez v21, :cond_354

    .line 17367820
    .line 17367821
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17367822
    .line 17367823
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367824
    .line 17367825
    const-string v14, "[\u5269\u4f59x\u7ae0\u53ef\u4e0b\u8f7d] book.getSerialCount:"

    .line 17367826
    .line 17367827
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367828
    .line 17367829
    .line 17367830
    iget-object v10, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367831
    .line 17367832
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367833
    .line 17367834
    .line 17367835
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367836
    .line 17367837
    .line 17367838
    iget-object v4, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367839
    .line 17367840
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367841
    .line 17367842
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367843
    .line 17367844
    .line 17367845
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v3

    .line 17367852
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v3

    .line 17367859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367860
    .line 17367861
    .line 17367862
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367863
    .line 17367864
    .line 17367865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367866
    .line 17367867
    const-string v3, "\u5269\u4f59"

    .line 17367868
    .line 17367869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367870
    .line 17367871
    .line 17367872
    iget-object v3, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367873
    .line 17367874
    iget v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367875
    .line 17367876
    int-to-long v3, v3

    .line 17367877
    sub-long/2addr v11, v3

    .line 17367878
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367879
    .line 17367880
    .line 17367881
    const-string v3, "\u7ae0\u53ef\u4e0b\u8f7d"

    .line 17367882
    .line 17367883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367884
    .line 17367885
    .line 17367886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v2

    .line 17367890
    goto/16 :goto_404

    .line 17367891
    .line 17367892
    :cond_354
    iget-boolean v11, v10, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367893
    .line 17367894
    const-string v12, " book.getBookStatus:"

    .line 17367895
    .line 17367896
    if-nez v11, :cond_3a0

    .line 17367897
    .line 17367898
    sget-object v11, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 17367899
    .line 17367900
    iget-object v14, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367901
    .line 17367902
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v7

    .line 17367906
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-static {v14, v7}, Lcom/dragon/read/kmp/utils/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367910
    .line 17367911
    .line 17367912
    move-result v7

    .line 17367913
    if-eqz v7, :cond_3a0

    .line 17367914
    .line 17367915
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17367916
    .line 17367917
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367918
    .line 17367919
    const-string v11, "[INVISIBLE] not finish and downloaded all | book.isFinish:false downloadModel.getChapterNum:"

    .line 17367920
    .line 17367921
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367922
    .line 17367923
    .line 17367924
    iget-object v11, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367925
    .line 17367926
    iget v11, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367927
    .line 17367928
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367929
    .line 17367930
    .line 17367931
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367932
    .line 17367933
    .line 17367934
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367935
    .line 17367936
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367940
    .line 17367941
    .line 17367942
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17367943
    .line 17367944
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367945
    .line 17367946
    .line 17367947
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367948
    .line 17367949
    .line 17367950
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v2

    .line 17367954
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367955
    .line 17367956
    .line 17367957
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v2

    .line 17367961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367962
    .line 17367963
    .line 17367964
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367965
    .line 17367966
    .line 17367967
    goto :goto_402

    .line 17367968
    :cond_3a0
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17367969
    .line 17367970
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367971
    .line 17367972
    const-string v14, "[INVISIBLE] not match any case/error case | book.isFinish:"

    .line 17367973
    .line 17367974
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367975
    .line 17367976
    .line 17367977
    iget-boolean v14, v10, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17367978
    .line 17367979
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367983
    .line 17367984
    .line 17367985
    iget-object v4, v9, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17367986
    .line 17367987
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17367988
    .line 17367989
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367990
    .line 17367991
    .line 17367992
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367993
    .line 17367994
    .line 17367995
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17367996
    .line 17367997
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367998
    .line 17367999
    .line 17368000
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368001
    .line 17368002
    .line 17368003
    iget-object v2, v10, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17368004
    .line 17368005
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v2

    .line 17368015
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v2

    .line 17368022
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368023
    .line 17368024
    .line 17368025
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368026
    .line 17368027
    .line 17368028
    goto :goto_402

    .line 17368029
    :cond_3dd
    :goto_3dd
    move-object/from16 v24, v1

    .line 17368030
    .line 17368031
    move-object/from16 v25, v4

    .line 17368032
    .line 17368033
    move-object/from16 p1, v7

    .line 17368034
    .line 17368035
    move v1, v11

    .line 17368036
    move-object/from16 v19, v14

    .line 17368037
    .line 17368038
    move-object/from16 v20, v15

    .line 17368039
    .line 17368040
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368041
    .line 17368042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368043
    .line 17368044
    const-string v4, "[INVISIBLE] book == null return bookId:"

    .line 17368045
    .line 17368046
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368047
    .line 17368048
    .line 17368049
    invoke-virtual {v9}, Lkf5/a;->a()Ljava/lang/String;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v4

    .line 17368053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368054
    .line 17368055
    .line 17368056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v3

    .line 17368060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368061
    .line 17368062
    .line 17368063
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368064
    .line 17368065
    .line 17368066
    :goto_402
    move-object/from16 v2, v20

    .line 17368067
    .line 17368068
    :goto_404
    if-nez v2, :cond_408

    .line 17368069
    .line 17368070
    move-object/from16 v2, v20

    .line 17368071
    .line 17368072
    :cond_408
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 17368073
    .line 17368074
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/h1;

    .line 17368075
    .line 17368076
    invoke-direct {v4, v0, v9}, Lcom/dragon/read/kmp/component/download/impl/h1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkf5/a;)V

    .line 17368077
    .line 17368078
    .line 17368079
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/i1;

    .line 17368080
    .line 17368081
    invoke-direct {v7, v0, v9}, Lcom/dragon/read/kmp/component/download/impl/i1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkf5/a;)V

    .line 17368082
    .line 17368083
    .line 17368084
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/j1;

    .line 17368085
    .line 17368086
    invoke-direct {v10, v0, v9}, Lcom/dragon/read/kmp/component/download/impl/j1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lkf5/a;)V

    .line 17368087
    .line 17368088
    .line 17368089
    move-object v12, v3

    .line 17368090
    move-object/from16 v14, v19

    .line 17368091
    .line 17368092
    move-object/from16 v15, v16

    .line 17368093
    .line 17368094
    move-object/from16 v16, v17

    .line 17368095
    .line 17368096
    move/from16 v17, v1

    .line 17368097
    .line 17368098
    move-object/from16 v19, v2

    .line 17368099
    .line 17368100
    move-object/from16 v20, v4

    .line 17368101
    .line 17368102
    move-object/from16 v21, v7

    .line 17368103
    .line 17368104
    move-object/from16 v22, v10

    .line 17368105
    .line 17368106
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/component/download/impl/l1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/component/download/impl/h1;Lcom/dragon/read/kmp/component/download/impl/i1;Lcom/dragon/read/kmp/component/download/impl/j1;)V

    .line 17368107
    .line 17368108
    .line 17368109
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368110
    .line 17368111
    .line 17368112
    move-object/from16 v7, p1

    .line 17368113
    .line 17368114
    move-object/from16 v1, v24

    .line 17368115
    .line 17368116
    move-object/from16 v4, v25

    .line 17368117
    .line 17368118
    const/4 v2, 0x0

    .line 17368119
    const/4 v3, 0x1

    .line 17368120
    goto/16 :goto_11c

    .line 17368121
    .line 17368122
    :cond_43a
    move-object/from16 v24, v1

    .line 17368123
    .line 17368124
    move-object/from16 v25, v4

    .line 17368125
    .line 17368126
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17368127
    .line 17368128
    const/4 v9, 0x0

    .line 17368129
    const/4 v10, 0x0

    .line 17368130
    const/4 v11, 0x0

    .line 17368131
    const/16 v12, 0x3c

    .line 17368132
    .line 17368133
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v1

    .line 17368137
    move-object/from16 v2, v24

    .line 17368138
    .line 17368139
    move-object/from16 v3, v25

    .line 17368140
    .line 17368141
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368142
    .line 17368143
    .line 17368144
    move-result v1

    .line 17368145
    if-eqz v1, :cond_454

    .line 17368146
    .line 17368147
    return-void

    .line 17368148
    :cond_454
    move-object v1, v2

    .line 17368149
    const/4 v2, 0x0

    .line 17368150
    const/4 v3, 0x1

    .line 17368151
    goto/16 :goto_104
.end method


