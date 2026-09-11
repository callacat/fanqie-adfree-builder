## classes21/com/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/a;

    .line 393221
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookshelf/data/a;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->a:Lkotlin/Lazy;

    .line 393230
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/b;

    .line 393232
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookshelf/data/b;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393235
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393238
    move-result-object v0

    .line 393239
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->b:Lkotlin/Lazy;

    .line 393241
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/data/c;

    .line 393243
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/data/c;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393246
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393249
    move-result-object v1

    .line 393250
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->c:Lkotlin/Lazy;

    .line 393252
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/data/d;

    .line 393254
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/bookshelf/data/d;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393257
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393260
    move-result-object v2

    .line 393261
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->d:Lkotlin/Lazy;

    .line 393263
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393270
    move-result-object v3

    .line 393271
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 393273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393280
    move-result-object v3

    .line 393281
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393283
    const/4 v3, 0x7

    .line 393284
    const/4 v4, 0x0

    .line 393285
    const/4 v5, 0x0

    .line 393286
    invoke-static {v4, v4, v5, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393289
    move-result-object v3

    .line 393290
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393292
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/data/e;

    .line 393294
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/bookshelf/data/e;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393297
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393300
    move-result-object v4

    .line 393301
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->h:Lkotlin/Lazy;

    .line 393303
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393306
    move-result-object v2

    .line 393307
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;

    .line 393309
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Ljava/util/List;

    .line 393315
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393318
    move-result-object v1

    .line 393319
    check-cast v1, Ljava/util/List;

    .line 393321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393327
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->d:Ljava/util/List;

    .line 393333
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->e:Ljava/util/List;

    .line 393339
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393342
    move-result-object v0

    .line 393343
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/a;

    .line 393220
    .line 393221
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookshelf/data/a;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->a:Lkotlin/Lazy;

    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/b;

    .line 393231
    .line 393232
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookshelf/data/b;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->b:Lkotlin/Lazy;

    .line 393240
    .line 393241
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/data/c;

    .line 393242
    .line 393243
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/data/c;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->c:Lkotlin/Lazy;

    .line 393251
    .line 393252
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/data/d;

    .line 393253
    .line 393254
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/bookshelf/data/d;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->d:Lkotlin/Lazy;

    .line 393262
    .line 393263
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 393272
    .line 393273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393282
    .line 393283
    const/4 v3, 0x7

    .line 393284
    const/4 v4, 0x0

    .line 393285
    const/4 v5, 0x0

    .line 393286
    invoke-static {v4, v4, v5, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393291
    .line 393292
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/data/e;

    .line 393293
    .line 393294
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/bookshelf/data/e;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->h:Lkotlin/Lazy;

    .line 393302
    .line 393303
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;

    .line 393308
    .line 393309
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Ljava/util/List;

    .line 393314
    .line 393315
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    check-cast v1, Ljava/util/List;

    .line 393320
    .line 393321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->d:Ljava/util/List;

    .line 393332
    .line 393333
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->e:Ljava/util/List;

    .line 393338
    .line 393339
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393344
    .line 393345
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LITE::Lcom/dragon/read/kmp/bookshelf/data/j;",
            "DETAI",
            "L::Lcom/dragon/read/kmp/bookshelf/data/g;",
            ">(",
            "Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp<",
            "T",
            "LITE;",
            "TDETAI",
            "L;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;

    .line 33882133
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_39

    .line 33882147
    if-ne v2, v3, :cond_31

    .line 33882149
    iget-object p0, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->L$1:Ljava/lang/Object;

    .line 33882151
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882153
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->L$0:Ljava/lang/Object;

    .line 33882155
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 33882157
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882160
    goto :goto_5d

    .line 33882161
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882163
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882168
    throw p0

    .line 33882169
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882172
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->i:Z

    .line 33882174
    if-nez p1, :cond_63

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882178
    iput-object p0, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->L$0:Ljava/lang/Object;

    .line 33882180
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->L$1:Ljava/lang/Object;

    .line 33882182
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->label:I

    .line 33882184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882187
    move-result-object v2

    .line 33882188
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    invoke-direct {v4, p0, v5}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)V

    .line 33882194
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882197
    move-result-object v0

    .line 33882198
    if-ne v0, v1, :cond_59

    .line 33882200
    return-object v1

    .line 33882201
    :cond_59
    move-object v6, v0

    .line 33882202
    move-object v0, p0

    .line 33882203
    move-object p0, p1

    .line 33882204
    move-object p1, v6

    .line 33882205
    :goto_5d
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882208
    iput-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->i:Z

    .line 33882210
    move-object p0, v0

    .line 33882211
    :cond_63
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882213
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882216
    move-result-object p0

    .line 33882217
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LITE::Lcom/dragon/read/kmp/bookshelf/data/j;",
            "DETAI",
            "L::Lcom/dragon/read/kmp/bookshelf/data/g;",
            ">(",
            "Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp<",
            "T",
            "LITE;",
            "TDETAI",
            "L;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_39

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_31

    .line 33882148
    .line 33882149
    iget-object p0, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->L$1:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882152
    .line 33882153
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->L$0:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 33882156
    .line 33882157
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_5d

    .line 33882161
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882162
    .line 33882163
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882164
    .line 33882165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    throw p0

    .line 33882169
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->i:Z

    .line 33882173
    .line 33882174
    if-nez p1, :cond_63

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882177
    .line 33882178
    iput-object p0, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->L$0:Ljava/lang/Object;

    .line 33882179
    .line 33882180
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->L$1:Ljava/lang/Object;

    .line 33882181
    .line 33882182
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$getLiteListSuspend$1;->label:I

    .line 33882183
    .line 33882184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;

    .line 33882189
    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    invoke-direct {v4, p0, v5}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    if-ne v0, v1, :cond_59

    .line 33882199
    .line 33882200
    return-object v1

    .line 33882201
    :cond_59
    move-object v6, v0

    .line 33882202
    move-object v0, p0

    .line 33882203
    move-object p0, p1

    .line 33882204
    move-object p1, v6

    .line 33882205
    :goto_5d
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iput-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->i:Z

    .line 33882209
    .line 33882210
    move-object p0, v0

    .line 33882211
    :cond_63
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882212
    .line 33882213
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    return-object p0
.end method


.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    const/4 v4, 0x0

    .line 33751041
    const/4 v3, 0x0

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751045
    move-result-object v6

    .line 33751046
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    move-object v0, v7

    .line 33751050
    move-object v1, p0

    .line 33751051
    move-object v2, p1

    .line 33751052
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    .line 33751055
    invoke-static {v6, v7, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    const/4 v4, 0x0

    .line 33751041
    const/4 v3, 0x0

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v6

    .line 33751046
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;

    .line 33751047
    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    move-object v0, v7

    .line 33751050
    move-object v1, p0

    .line 33751051
    move-object v2, p1

    .line 33751052
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$completeDataInternal$2;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v6, v7, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


