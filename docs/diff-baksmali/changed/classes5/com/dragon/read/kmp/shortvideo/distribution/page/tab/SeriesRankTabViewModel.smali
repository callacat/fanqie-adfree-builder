## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel.smali
# added=0 removed=0 changed=33

.method public constructor <init>(ILjq5/b;Ldq5/a;Lmq5/a;)V
[MOD-CHANGED]
.method public constructor <init>(ILjq5/b;Ldq5/a;Lmq5/a;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v0, p4

    .line 67633156
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67633162
    move-object/from16 v2, p2

    .line 67633164
    iput-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633166
    move-object/from16 v2, p3

    .line 67633168
    iput-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 67633170
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 67633172
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67633174
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67633177
    iput-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67633179
    const/4 v2, 0x0

    .line 67633180
    const/4 v3, 0x0

    .line 67633181
    if-eqz v0, :cond_83

    .line 67633183
    invoke-interface/range {p4 .. p4}, Lmq5/a;->k()Ljava/lang/String;

    .line 67633186
    move-result-object v0

    .line 67633187
    if-eqz v0, :cond_83

    .line 67633189
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67633191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633194
    move-result v4

    .line 67633195
    if-nez v4, :cond_2f

    .line 67633197
    const/4 v4, 0x1

    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    const/4 v4, 0x0

    .line 67633200
    :goto_30
    if-eqz v4, :cond_33

    .line 67633202
    goto :goto_7d

    .line 67633203
    :cond_33
    :try_start_33
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633205
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67633207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633210
    sget-object v5, Leq5/c;->Companion:Leq5/c$b;

    .line 67633212
    invoke-virtual {v5}, Leq5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67633215
    move-result-object v5

    .line 67633216
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 67633218
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633221
    move-result-object v0

    .line 67633222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633225
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4b

    .line 67633226
    goto :goto_56

    .line 67633227
    :catchall_4b
    move-exception v0

    .line 67633228
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633230
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633233
    move-result-object v0

    .line 67633234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633237
    move-result-object v0

    .line 67633238
    :goto_56
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633241
    move-result-object v4

    .line 67633242
    if-eqz v4, :cond_77

    .line 67633244
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 67633246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633248
    const-string v7, "fromJson json error "

    .line 67633250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633253
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633256
    move-result-object v4

    .line 67633257
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633263
    move-result-object v4

    .line 67633264
    sget v6, Lhv0/a$a;->a:I

    .line 67633266
    const-string v6, "JSONUtils"

    .line 67633268
    invoke-virtual {v5, v6, v4, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633271
    :cond_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633274
    move-result v4

    .line 67633275
    if-eqz v4, :cond_7e

    .line 67633277
    :goto_7d
    move-object v0, v3

    .line 67633278
    :cond_7e
    check-cast v0, Leq5/c;

    .line 67633280
    if-eqz v0, :cond_83

    .line 67633282
    goto :goto_8a

    .line 67633283
    :cond_83
    sget-object v0, Leq5/c;->Companion:Leq5/c$b;

    .line 67633285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633288
    sget-object v0, Leq5/c;->g:Leq5/c;

    .line 67633290
    :goto_8a
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 67633292
    iget-boolean v4, v0, Leq5/c;->f:Z

    .line 67633294
    const-string v5, "SeriesRankTabViewModel"

    .line 67633296
    if-eqz v4, :cond_a8

    .line 67633298
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 67633300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633302
    const-string v7, "rankPerfOptConfig:"

    .line 67633304
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633307
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633313
    move-result-object v0

    .line 67633314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633317
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633320
    :cond_a8
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 67633322
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;-><init>(I)V

    .line 67633325
    const/4 v4, 0x2

    .line 67633326
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633329
    move-result-object v0

    .line 67633330
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 67633332
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 67633334
    if-eqz v0, :cond_bb

    .line 67633336
    invoke-interface {v0}, Lmq5/a;->d()V

    .line 67633339
    :cond_bb
    iput v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->j:I

    .line 67633341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633344
    move-result-object v0

    .line 67633345
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633348
    move-result-object v0

    .line 67633349
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 67633351
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633354
    move-result-object v0

    .line 67633355
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 67633357
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633360
    move-result-object v6

    .line 67633361
    iput-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 67633363
    iget-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633365
    iget-boolean v6, v6, Ljq5/b;->o:Z

    .line 67633367
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633370
    move-result-object v6

    .line 67633371
    invoke-static {v6, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633374
    move-result-object v6

    .line 67633375
    iput-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 67633377
    new-instance v6, Lfq5/f;

    .line 67633379
    invoke-direct {v6}, Lfq5/f;-><init>()V

    .line 67633382
    iput-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 67633384
    new-instance v7, Lqq5/b;

    .line 67633386
    invoke-direct {v7}, Lqq5/b;-><init>()V

    .line 67633389
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y:Lqq5/b;

    .line 67633391
    new-instance v7, Loq5/c;

    .line 67633393
    iget-object v8, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 67633395
    iget-object v9, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633397
    invoke-direct {v7, v8, v9}, Loq5/c;-><init>(Lmq5/a;Ljq5/b;)V

    .line 67633400
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 67633402
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67633404
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633407
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->D:Ljava/util/Set;

    .line 67633409
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67633411
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633414
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E:Ljava/util/Set;

    .line 67633416
    const/4 v7, -0x1

    .line 67633417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633420
    move-result-object v7

    .line 67633421
    invoke-static {v7, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633424
    move-result-object v4

    .line 67633425
    iput-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 67633427
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 67633429
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633432
    iput-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->J:Ljava/util/Set;

    .line 67633434
    new-instance v4, Ljava/lang/Object;

    .line 67633436
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67633439
    iput-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->P:Ljava/lang/Object;

    .line 67633441
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;

    .line 67633443
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67633446
    iput-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->S:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;

    .line 67633448
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;

    .line 67633450
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67633453
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->U:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;

    .line 67633455
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67633458
    move-result-object v7

    .line 67633459
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633462
    move-result-object v8

    .line 67633463
    const/4 v9, 0x0

    .line 67633464
    const/4 v10, 0x0

    .line 67633465
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$receiverJob$1;

    .line 67633467
    invoke-direct {v11, v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$receiverJob$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67633470
    const/4 v12, 0x3

    .line 67633471
    const/4 v13, 0x0

    .line 67633472
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633475
    move-result-object v7

    .line 67633476
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->V:Lkotlinx/coroutines/Job;

    .line 67633478
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 67633480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633482
    const-string v9, "onCreate name:"

    .line 67633484
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633487
    iget-object v9, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633489
    iget-object v9, v9, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633491
    if-eqz v9, :cond_158

    .line 67633493
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 67633495
    goto :goto_159

    .line 67633496
    :cond_158
    move-object v9, v3

    .line 67633497
    :goto_159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633500
    const-string v9, ", videoModel:"

    .line 67633502
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633505
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 67633508
    move-result v9

    .line 67633509
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633512
    const-string v9, ",tabModel:"

    .line 67633514
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633517
    iget-object v9, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633519
    invoke-virtual {v9}, Ljq5/b;->hashCode()I

    .line 67633522
    move-result v9

    .line 67633523
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633529
    move-result-object v8

    .line 67633530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633533
    invoke-static {v5, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633536
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633538
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633541
    iput-object v7, v6, Lfq5/f;->e:Ljq5/b;

    .line 67633543
    iget-object v7, v7, Ljq5/b;->b:Ljq5/b$a;

    .line 67633545
    iput-object v7, v6, Lfq5/f;->d:Ljq5/b$a;

    .line 67633547
    iget-wide v8, v7, Ljq5/b$a;->a:J

    .line 67633549
    iput-wide v8, v6, Lfq5/f;->a:J

    .line 67633551
    iget-object v8, v7, Ljq5/b$a;->b:Ljava/lang/String;

    .line 67633553
    iput-object v8, v6, Lfq5/f;->b:Ljava/lang/String;

    .line 67633555
    iget v7, v7, Ljq5/b$a;->g:I

    .line 67633557
    iput v7, v6, Lfq5/f;->c:I

    .line 67633559
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633561
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633563
    invoke-virtual {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e()Ljava/lang/String;

    .line 67633566
    move-result-object v7

    .line 67633567
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633570
    iget-object v8, v6, Lfq5/f;->d:Ljq5/b$a;

    .line 67633572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633575
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633578
    iput-object v7, v8, Ljq5/b$a;->d:Ljava/lang/String;

    .line 67633580
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633582
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633584
    invoke-static {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 67633587
    move-result-object v7

    .line 67633588
    const-string v8, ""

    .line 67633590
    if-eqz v7, :cond_1dc

    .line 67633592
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633594
    if-eqz v7, :cond_1dc

    .line 67633596
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 67633598
    if-eqz v7, :cond_1dc

    .line 67633600
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633603
    move-result-object v7

    .line 67633604
    check-cast v7, Ljava/util/Set;

    .line 67633606
    if-eqz v7, :cond_1dc

    .line 67633608
    move-object v9, v7

    .line 67633609
    check-cast v9, Ljava/lang/Iterable;

    .line 67633611
    const-string v10, ","

    .line 67633613
    const/4 v11, 0x0

    .line 67633614
    const/4 v12, 0x0

    .line 67633615
    const/4 v13, 0x0

    .line 67633616
    const/4 v14, 0x0

    .line 67633617
    const/4 v15, 0x0

    .line 67633618
    const/16 v16, 0x3e

    .line 67633620
    const/16 v17, 0x0

    .line 67633622
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633625
    move-result-object v7

    .line 67633626
    if-nez v7, :cond_1dd

    .line 67633628
    :cond_1dc
    move-object v7, v8

    .line 67633629
    :cond_1dd
    invoke-virtual {v6, v7}, Lfq5/f;->c(Ljava/lang/String;)V

    .line 67633632
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633634
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633636
    invoke-static {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 67633639
    move-result-object v7

    .line 67633640
    if-eqz v7, :cond_210

    .line 67633642
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633644
    if-eqz v7, :cond_210

    .line 67633646
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 67633648
    if-eqz v7, :cond_210

    .line 67633650
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633653
    move-result-object v7

    .line 67633654
    check-cast v7, Ljava/util/Set;

    .line 67633656
    if-eqz v7, :cond_210

    .line 67633658
    move-object v9, v7

    .line 67633659
    check-cast v9, Ljava/lang/Iterable;

    .line 67633661
    const-string v10, ","

    .line 67633663
    const/4 v11, 0x0

    .line 67633664
    const/4 v12, 0x0

    .line 67633665
    const/4 v13, 0x0

    .line 67633666
    const/4 v14, 0x0

    .line 67633667
    const/4 v15, 0x0

    .line 67633668
    const/16 v16, 0x3e

    .line 67633670
    const/16 v17, 0x0

    .line 67633672
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633675
    move-result-object v7

    .line 67633676
    if-nez v7, :cond_20f

    .line 67633678
    goto :goto_210

    .line 67633679
    :cond_20f
    move-object v8, v7

    .line 67633680
    :cond_210
    :goto_210
    invoke-virtual {v6, v8}, Lfq5/f;->b(Ljava/lang/String;)V

    .line 67633683
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633685
    iget-object v7, v7, Ljq5/b;->b:Ljq5/b$a;

    .line 67633687
    iget-object v7, v7, Ljq5/b$a;->k:Ljava/lang/String;

    .line 67633689
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633692
    iget-object v8, v6, Lfq5/f;->d:Ljq5/b$a;

    .line 67633694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633697
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633700
    iput-object v7, v8, Ljq5/b$a;->k:Ljava/lang/String;

    .line 67633702
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633704
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633709
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633712
    iget-object v8, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 67633714
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633717
    move-result v8

    .line 67633718
    if-nez v8, :cond_23d

    .line 67633720
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 67633722
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633725
    :cond_23d
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633727
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 67633729
    check-cast v4, Ljava/util/ArrayList;

    .line 67633731
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633734
    move-result v4

    .line 67633735
    xor-int/lit8 v4, v4, 0x1

    .line 67633737
    if-eqz v4, :cond_308

    .line 67633739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633741
    const-string v4, "have data name:"

    .line 67633743
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633746
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633748
    iget-object v4, v4, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633750
    if-eqz v4, :cond_25b

    .line 67633752
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 67633754
    goto :goto_25c

    .line 67633755
    :cond_25b
    move-object v4, v3

    .line 67633756
    :goto_25c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633759
    const-string v4, ", offset:"

    .line 67633761
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633764
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633766
    iget v4, v4, Ljq5/b;->j:I

    .line 67633768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633771
    const-string v4, ",hasMore:"

    .line 67633773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633776
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633778
    iget-boolean v4, v4, Ljq5/b;->i:Z

    .line 67633780
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633783
    const-string v4, " data size:"

    .line 67633785
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633788
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633790
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 67633792
    check-cast v4, Ljava/util/ArrayList;

    .line 67633794
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633797
    move-result v4

    .line 67633798
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633804
    move-result-object v2

    .line 67633805
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633808
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67633810
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633812
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 67633814
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a(Ljava/util/List;)V

    .line 67633817
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y()V

    .line 67633820
    iget-object v2, v6, Lfq5/f;->e:Ljq5/b;

    .line 67633822
    iget-boolean v2, v2, Ljq5/b;->i:Z

    .line 67633824
    if-nez v2, :cond_2a7

    .line 67633826
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67633828
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 67633831
    :cond_2a7
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633833
    iget-object v2, v2, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633835
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 67633837
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633840
    move-result-object v2

    .line 67633841
    check-cast v2, Ljava/util/Collection;

    .line 67633843
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633846
    move-result v2

    .line 67633847
    xor-int/lit8 v2, v2, 0x1

    .line 67633849
    if-eqz v2, :cond_2bf

    .line 67633851
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633853
    iget-boolean v2, v2, Ljq5/b;->m:Z

    .line 67633855
    :cond_2bf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 67633858
    move-result v2

    .line 67633859
    if-eqz v2, :cond_2ca

    .line 67633861
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633863
    iget-object v2, v2, Ljq5/b;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 67633865
    goto :goto_2cb

    .line 67633866
    :cond_2ca
    move-object v2, v3

    .line 67633867
    :goto_2cb
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633870
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->D()V

    .line 67633873
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v()V

    .line 67633876
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633878
    iget-object v0, v0, Ljq5/b;->c:Ljava/util/List;

    .line 67633880
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u(Ljava/util/List;)V

    .line 67633883
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w()V

    .line 67633886
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633888
    iget-object v2, v0, Ljq5/b;->p:Ljq5/g;

    .line 67633890
    iput-object v3, v0, Ljq5/b;->p:Ljq5/g;

    .line 67633892
    if-eqz v2, :cond_2ff

    .line 67633894
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 67633897
    move-result v0

    .line 67633898
    if-nez v0, :cond_2ed

    .line 67633900
    goto :goto_2ff

    .line 67633901
    :cond_2ed
    iget-boolean v0, v2, Ljq5/g;->a:Z

    .line 67633903
    if-eqz v0, :cond_2f5

    .line 67633905
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e(Ljq5/g;)V

    .line 67633908
    goto :goto_30b

    .line 67633909
    :cond_2f5
    iput-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q:Ljq5/g;

    .line 67633911
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 67633913
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/g;)V

    .line 67633916
    iput-object v0, v2, Ljq5/g;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 67633918
    goto :goto_30b

    .line 67633919
    :cond_2ff
    :goto_2ff
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l1;

    .line 67633921
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67633924
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m(Lkotlin/jvm/functions/Function0;)V

    .line 67633927
    goto :goto_30b

    .line 67633928
    :cond_308
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q(Z)V

    .line 67633931
    :goto_30b
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633936
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjq5/b;Ldq5/a;Lmq5/a;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p4

    .line 67633155
    .line 67633156
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    .line 67633158
    .line 67633159
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67633160
    .line 67633161
    .line 67633162
    move-object/from16 v2, p2

    .line 67633163
    .line 67633164
    iput-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633165
    .line 67633166
    move-object/from16 v2, p3

    .line 67633167
    .line 67633168
    iput-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 67633169
    .line 67633170
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 67633171
    .line 67633172
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67633173
    .line 67633174
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67633175
    .line 67633176
    .line 67633177
    iput-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67633178
    .line 67633179
    const/4 v2, 0x0

    .line 67633180
    const/4 v3, 0x0

    .line 67633181
    if-eqz v0, :cond_83

    .line 67633182
    .line 67633183
    invoke-interface/range {p4 .. p4}, Lmq5/a;->k()Ljava/lang/String;

    .line 67633184
    .line 67633185
    .line 67633186
    move-result-object v0

    .line 67633187
    if-eqz v0, :cond_83

    .line 67633188
    .line 67633189
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67633190
    .line 67633191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v4

    .line 67633195
    if-nez v4, :cond_2f

    .line 67633196
    .line 67633197
    const/4 v4, 0x1

    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    const/4 v4, 0x0

    .line 67633200
    :goto_30
    if-eqz v4, :cond_33

    .line 67633201
    .line 67633202
    goto :goto_7d

    .line 67633203
    :cond_33
    :try_start_33
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633204
    .line 67633205
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67633206
    .line 67633207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633208
    .line 67633209
    .line 67633210
    sget-object v5, Leq5/c;->Companion:Leq5/c$b;

    .line 67633211
    .line 67633212
    invoke-virtual {v5}, Leq5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v5

    .line 67633216
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 67633217
    .line 67633218
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v0

    .line 67633222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4b

    .line 67633226
    goto :goto_56

    .line 67633227
    :catchall_4b
    move-exception v0

    .line 67633228
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633229
    .line 67633230
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v0

    .line 67633234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v0

    .line 67633238
    :goto_56
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v4

    .line 67633242
    if-eqz v4, :cond_77

    .line 67633243
    .line 67633244
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 67633245
    .line 67633246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633247
    .line 67633248
    const-string v7, "fromJson json error "

    .line 67633249
    .line 67633250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v4

    .line 67633257
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v4

    .line 67633264
    sget v6, Lhv0/a$a;->a:I

    .line 67633265
    .line 67633266
    const-string v6, "JSONUtils"

    .line 67633267
    .line 67633268
    invoke-virtual {v5, v6, v4, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633269
    .line 67633270
    .line 67633271
    :cond_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v4

    .line 67633275
    if-eqz v4, :cond_7e

    .line 67633276
    .line 67633277
    :goto_7d
    move-object v0, v3

    .line 67633278
    :cond_7e
    check-cast v0, Leq5/c;

    .line 67633279
    .line 67633280
    if-eqz v0, :cond_83

    .line 67633281
    .line 67633282
    goto :goto_8a

    .line 67633283
    :cond_83
    sget-object v0, Leq5/c;->Companion:Leq5/c$b;

    .line 67633284
    .line 67633285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633286
    .line 67633287
    .line 67633288
    sget-object v0, Leq5/c;->g:Leq5/c;

    .line 67633289
    .line 67633290
    :goto_8a
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 67633291
    .line 67633292
    iget-boolean v4, v0, Leq5/c;->f:Z

    .line 67633293
    .line 67633294
    const-string v5, "SeriesRankTabViewModel"

    .line 67633295
    .line 67633296
    if-eqz v4, :cond_a8

    .line 67633297
    .line 67633298
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 67633299
    .line 67633300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633301
    .line 67633302
    const-string v7, "rankPerfOptConfig:"

    .line 67633303
    .line 67633304
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v0

    .line 67633314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633318
    .line 67633319
    .line 67633320
    :cond_a8
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 67633321
    .line 67633322
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;-><init>(I)V

    .line 67633323
    .line 67633324
    .line 67633325
    const/4 v4, 0x2

    .line 67633326
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v0

    .line 67633330
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 67633331
    .line 67633332
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 67633333
    .line 67633334
    if-eqz v0, :cond_bb

    .line 67633335
    .line 67633336
    invoke-interface {v0}, Lmq5/a;->d()V

    .line 67633337
    .line 67633338
    .line 67633339
    :cond_bb
    iput v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->j:I

    .line 67633340
    .line 67633341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v0

    .line 67633345
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v0

    .line 67633349
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 67633350
    .line 67633351
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v0

    .line 67633355
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 67633356
    .line 67633357
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v6

    .line 67633361
    iput-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 67633362
    .line 67633363
    iget-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633364
    .line 67633365
    iget-boolean v6, v6, Ljq5/b;->o:Z

    .line 67633366
    .line 67633367
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v6

    .line 67633371
    invoke-static {v6, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v6

    .line 67633375
    iput-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 67633376
    .line 67633377
    new-instance v6, Lfq5/f;

    .line 67633378
    .line 67633379
    invoke-direct {v6}, Lfq5/f;-><init>()V

    .line 67633380
    .line 67633381
    .line 67633382
    iput-object v6, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 67633383
    .line 67633384
    new-instance v7, Lqq5/b;

    .line 67633385
    .line 67633386
    invoke-direct {v7}, Lqq5/b;-><init>()V

    .line 67633387
    .line 67633388
    .line 67633389
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y:Lqq5/b;

    .line 67633390
    .line 67633391
    new-instance v7, Loq5/c;

    .line 67633392
    .line 67633393
    iget-object v8, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 67633394
    .line 67633395
    iget-object v9, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633396
    .line 67633397
    invoke-direct {v7, v8, v9}, Loq5/c;-><init>(Lmq5/a;Ljq5/b;)V

    .line 67633398
    .line 67633399
    .line 67633400
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 67633401
    .line 67633402
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67633403
    .line 67633404
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633405
    .line 67633406
    .line 67633407
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->D:Ljava/util/Set;

    .line 67633408
    .line 67633409
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67633410
    .line 67633411
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633412
    .line 67633413
    .line 67633414
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E:Ljava/util/Set;

    .line 67633415
    .line 67633416
    const/4 v7, -0x1

    .line 67633417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v7

    .line 67633421
    invoke-static {v7, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v4

    .line 67633425
    iput-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 67633426
    .line 67633427
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 67633428
    .line 67633429
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633430
    .line 67633431
    .line 67633432
    iput-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->J:Ljava/util/Set;

    .line 67633433
    .line 67633434
    new-instance v4, Ljava/lang/Object;

    .line 67633435
    .line 67633436
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67633437
    .line 67633438
    .line 67633439
    iput-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->P:Ljava/lang/Object;

    .line 67633440
    .line 67633441
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;

    .line 67633442
    .line 67633443
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67633444
    .line 67633445
    .line 67633446
    iput-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->S:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;

    .line 67633447
    .line 67633448
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;

    .line 67633449
    .line 67633450
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67633451
    .line 67633452
    .line 67633453
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->U:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;

    .line 67633454
    .line 67633455
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v7

    .line 67633459
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v8

    .line 67633463
    const/4 v9, 0x0

    .line 67633464
    const/4 v10, 0x0

    .line 67633465
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$receiverJob$1;

    .line 67633466
    .line 67633467
    invoke-direct {v11, v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$receiverJob$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67633468
    .line 67633469
    .line 67633470
    const/4 v12, 0x3

    .line 67633471
    const/4 v13, 0x0

    .line 67633472
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v7

    .line 67633476
    iput-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->V:Lkotlinx/coroutines/Job;

    .line 67633477
    .line 67633478
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 67633479
    .line 67633480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633481
    .line 67633482
    const-string v9, "onCreate name:"

    .line 67633483
    .line 67633484
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633485
    .line 67633486
    .line 67633487
    iget-object v9, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633488
    .line 67633489
    iget-object v9, v9, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633490
    .line 67633491
    if-eqz v9, :cond_158

    .line 67633492
    .line 67633493
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 67633494
    .line 67633495
    goto :goto_159

    .line 67633496
    :cond_158
    move-object v9, v3

    .line 67633497
    :goto_159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633498
    .line 67633499
    .line 67633500
    const-string v9, ", videoModel:"

    .line 67633501
    .line 67633502
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633503
    .line 67633504
    .line 67633505
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v9

    .line 67633509
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633510
    .line 67633511
    .line 67633512
    const-string v9, ",tabModel:"

    .line 67633513
    .line 67633514
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633515
    .line 67633516
    .line 67633517
    iget-object v9, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633518
    .line 67633519
    invoke-virtual {v9}, Ljq5/b;->hashCode()I

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v9

    .line 67633523
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633524
    .line 67633525
    .line 67633526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v8

    .line 67633530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-static {v5, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633534
    .line 67633535
    .line 67633536
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633537
    .line 67633538
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633539
    .line 67633540
    .line 67633541
    iput-object v7, v6, Lfq5/f;->e:Ljq5/b;

    .line 67633542
    .line 67633543
    iget-object v7, v7, Ljq5/b;->b:Ljq5/b$a;

    .line 67633544
    .line 67633545
    iput-object v7, v6, Lfq5/f;->d:Ljq5/b$a;

    .line 67633546
    .line 67633547
    iget-wide v8, v7, Ljq5/b$a;->a:J

    .line 67633548
    .line 67633549
    iput-wide v8, v6, Lfq5/f;->a:J

    .line 67633550
    .line 67633551
    iget-object v8, v7, Ljq5/b$a;->b:Ljava/lang/String;

    .line 67633552
    .line 67633553
    iput-object v8, v6, Lfq5/f;->b:Ljava/lang/String;

    .line 67633554
    .line 67633555
    iget v7, v7, Ljq5/b$a;->g:I

    .line 67633556
    .line 67633557
    iput v7, v6, Lfq5/f;->c:I

    .line 67633558
    .line 67633559
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633560
    .line 67633561
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633562
    .line 67633563
    invoke-virtual {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e()Ljava/lang/String;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v7

    .line 67633567
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633568
    .line 67633569
    .line 67633570
    iget-object v8, v6, Lfq5/f;->d:Ljq5/b$a;

    .line 67633571
    .line 67633572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633576
    .line 67633577
    .line 67633578
    iput-object v7, v8, Ljq5/b$a;->d:Ljava/lang/String;

    .line 67633579
    .line 67633580
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633581
    .line 67633582
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633583
    .line 67633584
    invoke-static {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v7

    .line 67633588
    const-string v8, ""

    .line 67633589
    .line 67633590
    if-eqz v7, :cond_1dc

    .line 67633591
    .line 67633592
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633593
    .line 67633594
    if-eqz v7, :cond_1dc

    .line 67633595
    .line 67633596
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 67633597
    .line 67633598
    if-eqz v7, :cond_1dc

    .line 67633599
    .line 67633600
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v7

    .line 67633604
    check-cast v7, Ljava/util/Set;

    .line 67633605
    .line 67633606
    if-eqz v7, :cond_1dc

    .line 67633607
    .line 67633608
    move-object v9, v7

    .line 67633609
    check-cast v9, Ljava/lang/Iterable;

    .line 67633610
    .line 67633611
    const-string v10, ","

    .line 67633612
    .line 67633613
    const/4 v11, 0x0

    .line 67633614
    const/4 v12, 0x0

    .line 67633615
    const/4 v13, 0x0

    .line 67633616
    const/4 v14, 0x0

    .line 67633617
    const/4 v15, 0x0

    .line 67633618
    const/16 v16, 0x3e

    .line 67633619
    .line 67633620
    const/16 v17, 0x0

    .line 67633621
    .line 67633622
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v7

    .line 67633626
    if-nez v7, :cond_1dd

    .line 67633627
    .line 67633628
    :cond_1dc
    move-object v7, v8

    .line 67633629
    :cond_1dd
    invoke-virtual {v6, v7}, Lfq5/f;->c(Ljava/lang/String;)V

    .line 67633630
    .line 67633631
    .line 67633632
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633633
    .line 67633634
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633635
    .line 67633636
    invoke-static {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v7

    .line 67633640
    if-eqz v7, :cond_210

    .line 67633641
    .line 67633642
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633643
    .line 67633644
    if-eqz v7, :cond_210

    .line 67633645
    .line 67633646
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 67633647
    .line 67633648
    if-eqz v7, :cond_210

    .line 67633649
    .line 67633650
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v7

    .line 67633654
    check-cast v7, Ljava/util/Set;

    .line 67633655
    .line 67633656
    if-eqz v7, :cond_210

    .line 67633657
    .line 67633658
    move-object v9, v7

    .line 67633659
    check-cast v9, Ljava/lang/Iterable;

    .line 67633660
    .line 67633661
    const-string v10, ","

    .line 67633662
    .line 67633663
    const/4 v11, 0x0

    .line 67633664
    const/4 v12, 0x0

    .line 67633665
    const/4 v13, 0x0

    .line 67633666
    const/4 v14, 0x0

    .line 67633667
    const/4 v15, 0x0

    .line 67633668
    const/16 v16, 0x3e

    .line 67633669
    .line 67633670
    const/16 v17, 0x0

    .line 67633671
    .line 67633672
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v7

    .line 67633676
    if-nez v7, :cond_20f

    .line 67633677
    .line 67633678
    goto :goto_210

    .line 67633679
    :cond_20f
    move-object v8, v7

    .line 67633680
    :cond_210
    :goto_210
    invoke-virtual {v6, v8}, Lfq5/f;->b(Ljava/lang/String;)V

    .line 67633681
    .line 67633682
    .line 67633683
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633684
    .line 67633685
    iget-object v7, v7, Ljq5/b;->b:Ljq5/b$a;

    .line 67633686
    .line 67633687
    iget-object v7, v7, Ljq5/b$a;->k:Ljava/lang/String;

    .line 67633688
    .line 67633689
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633690
    .line 67633691
    .line 67633692
    iget-object v8, v6, Lfq5/f;->d:Ljq5/b$a;

    .line 67633693
    .line 67633694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633695
    .line 67633696
    .line 67633697
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633698
    .line 67633699
    .line 67633700
    iput-object v7, v8, Ljq5/b$a;->k:Ljava/lang/String;

    .line 67633701
    .line 67633702
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633703
    .line 67633704
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633705
    .line 67633706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633710
    .line 67633711
    .line 67633712
    iget-object v8, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 67633713
    .line 67633714
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633715
    .line 67633716
    .line 67633717
    move-result v8

    .line 67633718
    if-nez v8, :cond_23d

    .line 67633719
    .line 67633720
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 67633721
    .line 67633722
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633723
    .line 67633724
    .line 67633725
    :cond_23d
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633726
    .line 67633727
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 67633728
    .line 67633729
    check-cast v4, Ljava/util/ArrayList;

    .line 67633730
    .line 67633731
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633732
    .line 67633733
    .line 67633734
    move-result v4

    .line 67633735
    xor-int/lit8 v4, v4, 0x1

    .line 67633736
    .line 67633737
    if-eqz v4, :cond_308

    .line 67633738
    .line 67633739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633740
    .line 67633741
    const-string v4, "have data name:"

    .line 67633742
    .line 67633743
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633744
    .line 67633745
    .line 67633746
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633747
    .line 67633748
    iget-object v4, v4, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633749
    .line 67633750
    if-eqz v4, :cond_25b

    .line 67633751
    .line 67633752
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 67633753
    .line 67633754
    goto :goto_25c

    .line 67633755
    :cond_25b
    move-object v4, v3

    .line 67633756
    :goto_25c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633757
    .line 67633758
    .line 67633759
    const-string v4, ", offset:"

    .line 67633760
    .line 67633761
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633762
    .line 67633763
    .line 67633764
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633765
    .line 67633766
    iget v4, v4, Ljq5/b;->j:I

    .line 67633767
    .line 67633768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633769
    .line 67633770
    .line 67633771
    const-string v4, ",hasMore:"

    .line 67633772
    .line 67633773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633774
    .line 67633775
    .line 67633776
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633777
    .line 67633778
    iget-boolean v4, v4, Ljq5/b;->i:Z

    .line 67633779
    .line 67633780
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633781
    .line 67633782
    .line 67633783
    const-string v4, " data size:"

    .line 67633784
    .line 67633785
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633786
    .line 67633787
    .line 67633788
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633789
    .line 67633790
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 67633791
    .line 67633792
    check-cast v4, Ljava/util/ArrayList;

    .line 67633793
    .line 67633794
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633795
    .line 67633796
    .line 67633797
    move-result v4

    .line 67633798
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633799
    .line 67633800
    .line 67633801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v2

    .line 67633805
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633806
    .line 67633807
    .line 67633808
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67633809
    .line 67633810
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633811
    .line 67633812
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 67633813
    .line 67633814
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a(Ljava/util/List;)V

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y()V

    .line 67633818
    .line 67633819
    .line 67633820
    iget-object v2, v6, Lfq5/f;->e:Ljq5/b;

    .line 67633821
    .line 67633822
    iget-boolean v2, v2, Ljq5/b;->i:Z

    .line 67633823
    .line 67633824
    if-nez v2, :cond_2a7

    .line 67633825
    .line 67633826
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67633827
    .line 67633828
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 67633829
    .line 67633830
    .line 67633831
    :cond_2a7
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633832
    .line 67633833
    iget-object v2, v2, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 67633834
    .line 67633835
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 67633836
    .line 67633837
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v2

    .line 67633841
    check-cast v2, Ljava/util/Collection;

    .line 67633842
    .line 67633843
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633844
    .line 67633845
    .line 67633846
    move-result v2

    .line 67633847
    xor-int/lit8 v2, v2, 0x1

    .line 67633848
    .line 67633849
    if-eqz v2, :cond_2bf

    .line 67633850
    .line 67633851
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633852
    .line 67633853
    iget-boolean v2, v2, Ljq5/b;->m:Z

    .line 67633854
    .line 67633855
    :cond_2bf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 67633856
    .line 67633857
    .line 67633858
    move-result v2

    .line 67633859
    if-eqz v2, :cond_2ca

    .line 67633860
    .line 67633861
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633862
    .line 67633863
    iget-object v2, v2, Ljq5/b;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 67633864
    .line 67633865
    goto :goto_2cb

    .line 67633866
    :cond_2ca
    move-object v2, v3

    .line 67633867
    :goto_2cb
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633868
    .line 67633869
    .line 67633870
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->D()V

    .line 67633871
    .line 67633872
    .line 67633873
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v()V

    .line 67633874
    .line 67633875
    .line 67633876
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633877
    .line 67633878
    iget-object v0, v0, Ljq5/b;->c:Ljava/util/List;

    .line 67633879
    .line 67633880
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u(Ljava/util/List;)V

    .line 67633881
    .line 67633882
    .line 67633883
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w()V

    .line 67633884
    .line 67633885
    .line 67633886
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633887
    .line 67633888
    iget-object v2, v0, Ljq5/b;->p:Ljq5/g;

    .line 67633889
    .line 67633890
    iput-object v3, v0, Ljq5/b;->p:Ljq5/g;

    .line 67633891
    .line 67633892
    if-eqz v2, :cond_2ff

    .line 67633893
    .line 67633894
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 67633895
    .line 67633896
    .line 67633897
    move-result v0

    .line 67633898
    if-nez v0, :cond_2ed

    .line 67633899
    .line 67633900
    goto :goto_2ff

    .line 67633901
    :cond_2ed
    iget-boolean v0, v2, Ljq5/g;->a:Z

    .line 67633902
    .line 67633903
    if-eqz v0, :cond_2f5

    .line 67633904
    .line 67633905
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e(Ljq5/g;)V

    .line 67633906
    .line 67633907
    .line 67633908
    goto :goto_30b

    .line 67633909
    :cond_2f5
    iput-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q:Ljq5/g;

    .line 67633910
    .line 67633911
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 67633912
    .line 67633913
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/g;)V

    .line 67633914
    .line 67633915
    .line 67633916
    iput-object v0, v2, Ljq5/g;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 67633917
    .line 67633918
    goto :goto_30b

    .line 67633919
    :cond_2ff
    :goto_2ff
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l1;

    .line 67633920
    .line 67633921
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67633922
    .line 67633923
    .line 67633924
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m(Lkotlin/jvm/functions/Function0;)V

    .line 67633925
    .line 67633926
    .line 67633927
    goto :goto_30b

    .line 67633928
    :cond_308
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q(Z)V

    .line 67633929
    .line 67633930
    .line 67633931
    :goto_30b
    iget-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 67633932
    .line 67633933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633934
    .line 67633935
    .line 67633936
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_6

    .line 33816579
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object v1, v0

    .line 33816583
    :goto_7
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->l:Ljava/lang/String;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v1, v0

    .line 33816592
    :goto_10
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816595
    if-eqz p1, :cond_18

    .line 33816597
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->o:Ljava/lang/String;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v1, v0

    .line 33816601
    :goto_19
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816604
    if-eqz p1, :cond_20

    .line 33816606
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/ol;->p:Ljava/lang/String;

    .line 33816608
    :cond_20
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_6

    .line 33816578
    .line 33816579
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 33816580
    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object v1, v0

    .line 33816583
    :goto_7
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->l:Ljava/lang/String;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v1, v0

    .line 33816592
    :goto_10
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p1, :cond_18

    .line 33816596
    .line 33816597
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/ol;->o:Ljava/lang/String;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v1, v0

    .line 33816601
    :goto_19
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p1, :cond_20

    .line 33816605
    .line 33816606
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/ol;->p:Ljava/lang/String;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751042
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_13

    .line 33751054
    check-cast p1, Ljava/util/ArrayList;

    .line 33751056
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_13

    .line 33751053
    .line 33751054
    check-cast p1, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_a

    .line 327687
    iput-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 327689
    return-void

    .line 327690
    :cond_a
    iput-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 327692
    sget-object v0, Lqq5/d;->b:Lqq5/d;

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327696
    iget-object v2, v2, Ljq5/b;->b:Ljq5/b$a;

    .line 327698
    iget-object v3, v2, Ljq5/b$a;->c:Ljava/lang/String;

    .line 327700
    iget-object v2, v2, Ljq5/b$a;->d:Ljava/lang/String;

    .line 327702
    iget-object v0, v0, Lqq5/d;->a:Lqq5/a;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-object v0, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_4b

    .line 327712
    :cond_20
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327715
    move-result v4

    .line 327716
    const/4 v5, 0x0

    .line 327717
    if-eqz v4, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v3, v5

    .line 327721
    :goto_29
    if-eqz v3, :cond_30

    .line 327723
    const-string v4, "item_id"

    .line 327725
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327728
    :cond_30
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v5

    .line 327736
    :goto_38
    if-eqz v2, :cond_3f

    .line 327738
    const-string v3, "sub_item_id"

    .line 327740
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327743
    :cond_3f
    const-string v2, "render_dur"

    .line 327745
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327751
    sput-object v5, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327753
    sput-object v5, Lqq5/a;->e:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327755
    :goto_4b
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C(Z)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_a

    .line 327686
    .line 327687
    iput-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iput-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 327691
    .line 327692
    sget-object v0, Lqq5/d;->b:Lqq5/d;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327695
    .line 327696
    iget-object v2, v2, Ljq5/b;->b:Ljq5/b$a;

    .line 327697
    .line 327698
    iget-object v3, v2, Ljq5/b$a;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v2, v2, Ljq5/b$a;->d:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v0, v0, Lqq5/d;->a:Lqq5/a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327708
    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_4b

    .line 327712
    :cond_20
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    const/4 v5, 0x0

    .line 327717
    if-eqz v4, :cond_28

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v3, v5

    .line 327721
    :goto_29
    if-eqz v3, :cond_30

    .line 327722
    .line 327723
    const-string v4, "item_id"

    .line 327724
    .line 327725
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v5

    .line 327736
    :goto_38
    if-eqz v2, :cond_3f

    .line 327737
    .line 327738
    const-string v3, "sub_item_id"

    .line 327739
    .line 327740
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    const-string v2, "render_dur"

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327749
    .line 327750
    .line 327751
    sput-object v5, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327752
    .line 327753
    sput-object v5, Lqq5/a;->e:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327754
    .line 327755
    :goto_4b
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C(Z)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final B(Ljq5/h;)V
[MOD-CHANGED]
.method public final B(Ljq5/h;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_1a

    .line 17170447
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const-string v1, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170454
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v2, v1, Ljq5/h;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 17170460
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->s:Lio/reactivex/disposables/Disposable;

    .line 17170462
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17170465
    sget-object v3, Lwh5/i;->a:Lwh5/i;

    .line 17170467
    iget-object v4, v1, Ljq5/h;->a:Lz75/c;

    .line 17170469
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v4, :cond_2e

    .line 17170474
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170476
    move-object v10, v6

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v10, v5

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_35

    .line 17170481
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 17170483
    move-object v11, v6

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v11, v5

    .line 17170486
    :goto_36
    if-eqz v4, :cond_3c

    .line 17170488
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170490
    move-object v9, v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v9, v5

    .line 17170493
    :goto_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->Cancel:Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;

    .line 17170498
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->value:I

    .line 17170500
    if-eqz v2, :cond_48

    .line 17170502
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/jd;->e:Ljava/util/Map;

    .line 17170504
    :cond_48
    move-object v14, v5

    .line 17170505
    new-instance v17, Lqv0/h0;

    .line 17170507
    const/4 v8, 0x0

    .line 17170508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v12

    .line 17170512
    const/4 v13, 0x0

    .line 17170513
    const/16 v15, 0x42

    .line 17170515
    move-object/from16 v7, v17

    .line 17170517
    invoke-direct/range {v7 .. v15}, Lqv0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 17170520
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->BookFeedDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17170522
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17170524
    new-instance v3, Lqv0/eh;

    .line 17170526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v16

    .line 17170530
    const/16 v18, 0x0

    .line 17170532
    const/16 v19, 0x0

    .line 17170534
    const/16 v20, 0x0

    .line 17170536
    const/16 v21, 0x0

    .line 17170538
    const/16 v22, 0x0

    .line 17170540
    const/16 v23, 0x0

    .line 17170542
    const/16 v24, -0x12

    .line 17170544
    const/16 v25, 0x7ff

    .line 17170546
    move-object v15, v3

    .line 17170547
    invoke-direct/range {v15 .. v25}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17170550
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170552
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17170555
    move-result-object v2

    .line 17170556
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170558
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170561
    move-result-object v3

    .line 17170562
    const-string v4, ""

    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object v2

    .line 17170582
    new-instance v3, Lwh5/c;

    .line 17170584
    invoke-direct {v3}, Lwh5/c;-><init>()V

    .line 17170587
    new-instance v5, Lwh5/d;

    .line 17170589
    invoke-direct {v5, v3}, Lwh5/d;-><init>(Lwh5/c;)V

    .line 17170592
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170613
    move-result-object v3

    .line 17170614
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170620
    move-result-object v2

    .line 17170621
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z1;

    .line 17170623
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z1;-><init>(Ljq5/h;)V

    .line 17170626
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a2;

    .line 17170628
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z1;)V

    .line 17170631
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b2;

    .line 17170633
    invoke-direct {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b2;-><init>()V

    .line 17170636
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c2;

    .line 17170638
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b2;)V

    .line 17170641
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170644
    move-result-object v1

    .line 17170645
    iput-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->s:Lio/reactivex/disposables/Disposable;

    .line 17170647
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljq5/h;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170437
    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_1a

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v1, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v2, v1, Ljq5/h;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 17170459
    .line 17170460
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->s:Lio/reactivex/disposables/Disposable;

    .line 17170461
    .line 17170462
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v3, Lwh5/i;->a:Lwh5/i;

    .line 17170466
    .line 17170467
    iget-object v4, v1, Ljq5/h;->a:Lz75/c;

    .line 17170468
    .line 17170469
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170470
    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v4, :cond_2e

    .line 17170473
    .line 17170474
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170475
    .line 17170476
    move-object v10, v6

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v10, v5

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_35

    .line 17170480
    .line 17170481
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    move-object v11, v6

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v11, v5

    .line 17170486
    :goto_36
    if-eqz v4, :cond_3c

    .line 17170487
    .line 17170488
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170489
    .line 17170490
    move-object v9, v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v9, v5

    .line 17170493
    :goto_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->Cancel:Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;

    .line 17170497
    .line 17170498
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookFeedDislikeOpType;->value:I

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_48

    .line 17170501
    .line 17170502
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/jd;->e:Ljava/util/Map;

    .line 17170503
    .line 17170504
    :cond_48
    move-object v14, v5

    .line 17170505
    new-instance v17, Lqv0/h0;

    .line 17170506
    .line 17170507
    const/4 v8, 0x0

    .line 17170508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v12

    .line 17170512
    const/4 v13, 0x0

    .line 17170513
    const/16 v15, 0x42

    .line 17170514
    .line 17170515
    move-object/from16 v7, v17

    .line 17170516
    .line 17170517
    invoke-direct/range {v7 .. v15}, Lqv0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->BookFeedDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17170521
    .line 17170522
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17170523
    .line 17170524
    new-instance v3, Lqv0/eh;

    .line 17170525
    .line 17170526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v16

    .line 17170530
    const/16 v18, 0x0

    .line 17170531
    .line 17170532
    const/16 v19, 0x0

    .line 17170533
    .line 17170534
    const/16 v20, 0x0

    .line 17170535
    .line 17170536
    const/16 v21, 0x0

    .line 17170537
    .line 17170538
    const/16 v22, 0x0

    .line 17170539
    .line 17170540
    const/16 v23, 0x0

    .line 17170541
    .line 17170542
    const/16 v24, -0x12

    .line 17170543
    .line 17170544
    const/16 v25, 0x7ff

    .line 17170545
    .line 17170546
    move-object v15, v3

    .line 17170547
    invoke-direct/range {v15 .. v25}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170551
    .line 17170552
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170557
    .line 17170558
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    const-string v4, ""

    .line 17170563
    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    new-instance v3, Lwh5/c;

    .line 17170583
    .line 17170584
    invoke-direct {v3}, Lwh5/c;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v5, Lwh5/d;

    .line 17170588
    .line 17170589
    invoke-direct {v5, v3}, Lwh5/d;-><init>(Lwh5/c;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v3

    .line 17170614
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z1;

    .line 17170622
    .line 17170623
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z1;-><init>(Ljq5/h;)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a2;

    .line 17170627
    .line 17170628
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z1;)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b2;

    .line 17170632
    .line 17170633
    invoke-direct {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b2;-><init>()V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c2;

    .line 17170637
    .line 17170638
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b2;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    iput-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->s:Lio/reactivex/disposables/Disposable;

    .line 17170646
    .line 17170647
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    iget-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    sget-object p1, Lqq5/d;->b:Lqq5/d;

    .line 17039374
    invoke-virtual {p1}, Lqq5/d;->a()V

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-eqz p1, :cond_1a

    .line 17039384
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->W:Ljava/lang/Object;

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 17039389
    iput-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->L:Z

    .line 17039391
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->M:Ljava/lang/String;

    .line 17039393
    iput-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039361
    .line 17039362
    iget-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    sget-object p1, Lqq5/d;->b:Lqq5/d;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lqq5/d;->a()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-eqz p1, :cond_1a

    .line 17039383
    .line 17039384
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->W:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 17039388
    .line 17039389
    iput-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->L:Z

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->M:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 196610
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d()Ljava/lang/Integer;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    move-result v1

    .line 196622
    if-gez v1, :cond_11

    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 196627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d()Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-gez v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public final E(Z)V
[MOD-CHANGED]
.method public final E(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_16

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17104901
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17104907
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104917
    goto :goto_28

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17104920
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17104926
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104936
    :goto_28
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/util/List;

    .line 17104944
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljq5/f;

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17104955
    if-nez v1, :cond_40

    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->o:Ljq5/f;

    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;

    .line 17104964
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/f;Lkotlin/coroutines/Continuation;)V

    .line 17104967
    const/4 v5, 0x3

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_16

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_28

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104927
    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljq5/f;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17104954
    .line 17104955
    if-nez v1, :cond_40

    .line 17104956
    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->o:Ljq5/f;

    .line 17104958
    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;

    .line 17104963
    .line 17104964
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/f;Lkotlin/coroutines/Continuation;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v5, 0x3

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->M:Ljava/lang/String;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 327687
    if-eqz v1, :cond_76

    .line 327689
    iget-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 327691
    if-eqz v1, :cond_e

    .line 327693
    goto :goto_76

    .line 327694
    :cond_e
    sget-object v1, Lqq5/d;->b:Lqq5/d;

    .line 327696
    iget-object v2, v1, Lqq5/d;->a:Lqq5/a;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v2, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327703
    if-eqz v2, :cond_1c

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 327708
    :cond_1c
    const-string v2, "video_detail_switch_tab"

    .line 327710
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327713
    move-result-object v2

    .line 327714
    sput-object v2, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327716
    const-string v3, "init_dur"

    .line 327718
    if-eqz v2, :cond_30

    .line 327720
    const-string v4, "qua_video_detail_event"

    .line 327722
    invoke-virtual {v2, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    iget-object v4, v1, Lqq5/d;->a:Lqq5/a;

    .line 327734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    sget-object v2, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327742
    if-nez v2, :cond_41

    .line 327744
    goto :goto_68

    .line 327745
    :cond_41
    const-string v4, "from"

    .line 327747
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327750
    const-string v0, "is_kmp"

    .line 327752
    const-string v4, "1"

    .line 327754
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327757
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327760
    new-instance v0, Ljava/util/ArrayList;

    .line 327762
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327765
    const-string v3, "inner_dur"

    .line 327767
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327770
    const-string v3, "recommend_dur"

    .line 327772
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    const-string v3, "/reading/bookapi/bookmall/cell/change/v"

    .line 327777
    const/4 v4, 0x0

    .line 327778
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lqq5/a;->e:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327784
    :goto_68
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->P:Ljava/lang/Object;

    .line 327786
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->W:Ljava/lang/Object;

    .line 327788
    const/4 v0, 0x1

    .line 327789
    iput-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 327791
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->L:Z

    .line 327793
    if-eqz v0, :cond_76

    .line 327795
    invoke-virtual {v1}, Lqq5/d;->b()V

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->M:Ljava/lang/String;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_76

    .line 327688
    .line 327689
    iget-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_76

    .line 327694
    :cond_e
    sget-object v1, Lqq5/d;->b:Lqq5/d;

    .line 327695
    .line 327696
    iget-object v2, v1, Lqq5/d;->a:Lqq5/a;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327702
    .line 327703
    if-eqz v2, :cond_1c

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    const-string v2, "video_detail_switch_tab"

    .line 327709
    .line 327710
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    sput-object v2, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327715
    .line 327716
    const-string v3, "init_dur"

    .line 327717
    .line 327718
    if-eqz v2, :cond_30

    .line 327719
    .line 327720
    const-string v4, "qua_video_detail_event"

    .line 327721
    .line 327722
    invoke-virtual {v2, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v4, v1, Lqq5/d;->a:Lqq5/a;

    .line 327733
    .line 327734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v2, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327741
    .line 327742
    if-nez v2, :cond_41

    .line 327743
    .line 327744
    goto :goto_68

    .line 327745
    :cond_41
    const-string v4, "from"

    .line 327746
    .line 327747
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327748
    .line 327749
    .line 327750
    const-string v0, "is_kmp"

    .line 327751
    .line 327752
    const-string v4, "1"

    .line 327753
    .line 327754
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Ljava/util/ArrayList;

    .line 327761
    .line 327762
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    const-string v3, "inner_dur"

    .line 327766
    .line 327767
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    const-string v3, "recommend_dur"

    .line 327771
    .line 327772
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    const-string v3, "/reading/bookapi/bookmall/cell/change/v"

    .line 327776
    .line 327777
    const/4 v4, 0x0

    .line 327778
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lqq5/a;->e:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327783
    .line 327784
    :goto_68
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->P:Ljava/lang/Object;

    .line 327785
    .line 327786
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->W:Ljava/lang/Object;

    .line 327787
    .line 327788
    const/4 v0, 0x1

    .line 327789
    iput-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 327790
    .line 327791
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->L:Z

    .line 327792
    .line 327793
    if-eqz v0, :cond_76

    .line 327794
    .line 327795
    invoke-virtual {v1}, Lqq5/d;->b()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 262146
    invoke-virtual {v0}, Ljq5/b;->c()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v1

    .line 262154
    xor-int/lit8 v1, v1, 0x1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v2

    .line 262161
    :goto_11
    if-nez v0, :cond_28

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 262165
    invoke-virtual {v0}, Ljq5/b;->a()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v1

    .line 262173
    xor-int/lit8 v1, v1, 0x1

    .line 262175
    if-eqz v1, :cond_22

    .line 262177
    move-object v2, v0

    .line 262178
    :cond_22
    if-nez v2, :cond_27

    .line 262180
    const-string v0, "\u8be5\u699c"

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v0, v2

    .line 262184
    :cond_28
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\u6682\u4e0d\u652f\u6301\u62c9\u9ed1"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljq5/b;->c()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    xor-int/lit8 v1, v1, 0x1

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v2

    .line 262161
    :goto_11
    if-nez v0, :cond_28

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljq5/b;->a()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    xor-int/lit8 v1, v1, 0x1

    .line 262174
    .line 262175
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    move-object v2, v0

    .line 262178
    :cond_22
    if-nez v2, :cond_27

    .line 262179
    .line 262180
    const-string v0, "\u8be5\u699c"

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v0, v2

    .line 262184
    :cond_28
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    const-string v1, "\u6682\u4e0d\u652f\u6301\u62c9\u9ed1"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method public final d(Ljq5/a;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljq5/a;ILjava/lang/String;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    move-object/from16 v2, p3

    .line 50790404
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    iget-object v4, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 50790411
    if-eqz v4, :cond_165

    .line 50790413
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50790415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50790421
    move-result-object v5

    .line 50790422
    const-string v0, "profile_position"

    .line 50790424
    invoke-virtual {v5, v0, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790427
    const-string v0, "is_landing_page"

    .line 50790429
    const/4 v6, 0x1

    .line 50790430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790433
    move-result-object v7

    .line 50790434
    invoke-virtual {v5, v0, v7}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50790437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790439
    new-instance v7, Ldo5/a;

    .line 50790441
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 50790444
    const-string v8, "starring_actor_ranking_list_page"

    .line 50790446
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790449
    move-result v0

    .line 50790450
    const-string v9, "starring_actor_ranking_list_page_search"

    .line 50790452
    if-eqz v0, :cond_39

    .line 50790454
    const/16 v0, 0x1d

    .line 50790456
    goto :goto_44

    .line 50790457
    :cond_39
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_42

    .line 50790463
    const/16 v0, 0x1e

    .line 50790465
    goto :goto_44

    .line 50790466
    :cond_42
    const/16 v0, 0x13

    .line 50790468
    :goto_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790471
    move-result-object v0

    .line 50790472
    const-string v10, "enter_from_type"

    .line 50790474
    invoke-virtual {v7, v0, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    const-string v0, "filter_option_header_type"

    .line 50790479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790482
    move-result-object v10

    .line 50790483
    invoke-virtual {v7, v10, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790489
    move-result v0

    .line 50790490
    const/4 v10, 0x0

    .line 50790491
    if-nez v0, :cond_66

    .line 50790493
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790496
    move-result v0

    .line 50790497
    if-eqz v0, :cond_64

    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    const/4 v0, 0x0

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 50790503
    :goto_67
    const-string v11, "v2"

    .line 50790505
    if-eqz v0, :cond_103

    .line 50790507
    sget-object v0, Lnk5/b1;->Companion:Lnk5/b1$b;

    .line 50790509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    sget-object v12, Ljg5/f;->a:Ljg5/f;

    .line 50790514
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 50790516
    const-class v13, Lcom/dragon/read/kmp/service/v;

    .line 50790518
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790521
    move-result-object v13

    .line 50790522
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790528
    move-result-object v12

    .line 50790529
    check-cast v12, Lcom/dragon/read/kmp/service/v;

    .line 50790531
    const/4 v13, 0x0

    .line 50790532
    if-eqz v12, :cond_8f

    .line 50790534
    const-string v14, "star_fans_task_opt_v733"

    .line 50790536
    const-string v15, ""

    .line 50790538
    invoke-interface {v12, v14, v15, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50790541
    move-result-object v12

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v12, v13

    .line 50790544
    :goto_90
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790546
    if-eqz v12, :cond_9d

    .line 50790548
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790551
    move-result v14

    .line 50790552
    if-nez v14, :cond_9b

    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    const/4 v14, 0x0

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    :goto_9d
    const/4 v14, 0x1

    .line 50790558
    :goto_9e
    if-eqz v14, :cond_a1

    .line 50790560
    goto :goto_eb

    .line 50790561
    :cond_a1
    :try_start_a1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790563
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790565
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    invoke-virtual {v0}, Lnk5/b1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790571
    move-result-object v0

    .line 50790572
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790574
    invoke-virtual {v14, v0, v12}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_a1 .. :try_end_b6} :catchall_b7

    .line 50790582
    goto :goto_c2

    .line 50790583
    :catchall_b7
    move-exception v0

    .line 50790584
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790586
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    move-result-object v0

    .line 50790594
    :goto_c2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790597
    move-result-object v12

    .line 50790598
    if-eqz v12, :cond_e3

    .line 50790600
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 50790602
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790604
    const-string v6, "fromJson json error "

    .line 50790606
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790609
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790612
    move-result-object v6

    .line 50790613
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object v6

    .line 50790620
    sget v12, Lhv0/a$a;->a:I

    .line 50790622
    const-string v12, "JSONUtils"

    .line 50790624
    invoke-virtual {v14, v12, v6, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790627
    :cond_e3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790630
    move-result v6

    .line 50790631
    if-eqz v6, :cond_ea

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    move-object v13, v0

    .line 50790635
    :goto_eb
    check-cast v13, Lnk5/b1;

    .line 50790637
    if-nez v13, :cond_f4

    .line 50790639
    new-instance v13, Lnk5/b1;

    .line 50790641
    invoke-direct {v13, v10}, Lnk5/b1;-><init>(I)V

    .line 50790644
    :cond_f4
    iget-object v0, v13, Lnk5/b1;->a:Ljava/lang/String;

    .line 50790646
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_103

    .line 50790652
    const-string v0, "auto_open_actor_task_panel"

    .line 50790654
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790656
    invoke-virtual {v7, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790659
    :cond_103
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790662
    move-result v0

    .line 50790663
    if-nez v0, :cond_112

    .line 50790665
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_110

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    const/4 v0, 0x0

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    :goto_112
    const/4 v0, 0x1

    .line 50790675
    :goto_113
    if-eqz v0, :cond_160

    .line 50790677
    sget-object v0, Leq5/g;->Companion:Leq5/g$b;

    .line 50790679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    invoke-static {}, Leq5/g$b;->a()Leq5/g;

    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790689
    move-result v6

    .line 50790690
    const-string v8, "v4"

    .line 50790692
    if-eqz v6, :cond_137

    .line 50790694
    iget-object v2, v0, Leq5/g;->a:Ljava/lang/String;

    .line 50790696
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790699
    move-result v2

    .line 50790700
    if-nez v2, :cond_14f

    .line 50790702
    iget-object v0, v0, Leq5/g;->a:Ljava/lang/String;

    .line 50790704
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790707
    move-result v0

    .line 50790708
    if-eqz v0, :cond_151

    .line 50790710
    goto :goto_14f

    .line 50790711
    :cond_137
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790714
    move-result v2

    .line 50790715
    if-eqz v2, :cond_151

    .line 50790717
    iget-object v2, v0, Leq5/g;->a:Ljava/lang/String;

    .line 50790719
    const-string v6, "v3"

    .line 50790721
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790724
    move-result v2

    .line 50790725
    if-nez v2, :cond_14f

    .line 50790727
    iget-object v0, v0, Leq5/g;->a:Ljava/lang/String;

    .line 50790729
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790732
    move-result v0

    .line 50790733
    if-eqz v0, :cond_151

    .line 50790735
    :cond_14f
    :goto_14f
    const/4 v6, 0x1

    .line 50790736
    goto :goto_152

    .line 50790737
    :cond_151
    const/4 v6, 0x0

    .line 50790738
    :goto_152
    if-eqz v6, :cond_156

    .line 50790740
    const/4 v0, 0x7

    .line 50790741
    goto :goto_157

    .line 50790742
    :cond_156
    const/4 v0, 0x5

    .line 50790743
    :goto_157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790746
    move-result-object v0

    .line 50790747
    const-string v2, "hightlight_tab_type"

    .line 50790749
    invoke-virtual {v7, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790752
    :cond_160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790754
    invoke-interface {v4, v1, v5, v7}, Lmq5/a;->e(Ljq5/a;Ldo5/k;Ldo5/a;)V

    .line 50790757
    :cond_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljq5/a;ILjava/lang/String;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v2, p3

    .line 50790403
    .line 50790404
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    iget-object v4, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 50790410
    .line 50790411
    if-eqz v4, :cond_165

    .line 50790412
    .line 50790413
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50790414
    .line 50790415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v5

    .line 50790422
    const-string v0, "profile_position"

    .line 50790423
    .line 50790424
    invoke-virtual {v5, v0, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    const-string v0, "is_landing_page"

    .line 50790428
    .line 50790429
    const/4 v6, 0x1

    .line 50790430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v7

    .line 50790434
    invoke-virtual {v5, v0, v7}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50790435
    .line 50790436
    .line 50790437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790438
    .line 50790439
    new-instance v7, Ldo5/a;

    .line 50790440
    .line 50790441
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 50790442
    .line 50790443
    .line 50790444
    const-string v8, "starring_actor_ranking_list_page"

    .line 50790445
    .line 50790446
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v0

    .line 50790450
    const-string v9, "starring_actor_ranking_list_page_search"

    .line 50790451
    .line 50790452
    if-eqz v0, :cond_39

    .line 50790453
    .line 50790454
    const/16 v0, 0x1d

    .line 50790455
    .line 50790456
    goto :goto_44

    .line 50790457
    :cond_39
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_42

    .line 50790462
    .line 50790463
    const/16 v0, 0x1e

    .line 50790464
    .line 50790465
    goto :goto_44

    .line 50790466
    :cond_42
    const/16 v0, 0x13

    .line 50790467
    .line 50790468
    :goto_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v0

    .line 50790472
    const-string v10, "enter_from_type"

    .line 50790473
    .line 50790474
    invoke-virtual {v7, v0, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    const-string v0, "filter_option_header_type"

    .line 50790478
    .line 50790479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v10

    .line 50790483
    invoke-virtual {v7, v10, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v0

    .line 50790490
    const/4 v10, 0x0

    .line 50790491
    if-nez v0, :cond_66

    .line 50790492
    .line 50790493
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v0

    .line 50790497
    if-eqz v0, :cond_64

    .line 50790498
    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    const/4 v0, 0x0

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 50790503
    :goto_67
    const-string v11, "v2"

    .line 50790504
    .line 50790505
    if-eqz v0, :cond_103

    .line 50790506
    .line 50790507
    sget-object v0, Lnk5/b1;->Companion:Lnk5/b1$b;

    .line 50790508
    .line 50790509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v12, Ljg5/f;->a:Ljg5/f;

    .line 50790513
    .line 50790514
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 50790515
    .line 50790516
    const-class v13, Lcom/dragon/read/kmp/service/v;

    .line 50790517
    .line 50790518
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v13

    .line 50790522
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v12

    .line 50790529
    check-cast v12, Lcom/dragon/read/kmp/service/v;

    .line 50790530
    .line 50790531
    const/4 v13, 0x0

    .line 50790532
    if-eqz v12, :cond_8f

    .line 50790533
    .line 50790534
    const-string v14, "star_fans_task_opt_v733"

    .line 50790535
    .line 50790536
    const-string v15, ""

    .line 50790537
    .line 50790538
    invoke-interface {v12, v14, v15, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v12

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v12, v13

    .line 50790544
    :goto_90
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790545
    .line 50790546
    if-eqz v12, :cond_9d

    .line 50790547
    .line 50790548
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v14

    .line 50790552
    if-nez v14, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    const/4 v14, 0x0

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    :goto_9d
    const/4 v14, 0x1

    .line 50790558
    :goto_9e
    if-eqz v14, :cond_a1

    .line 50790559
    .line 50790560
    goto :goto_eb

    .line 50790561
    :cond_a1
    :try_start_a1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790562
    .line 50790563
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790564
    .line 50790565
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v0}, Lnk5/b1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790573
    .line 50790574
    invoke-virtual {v14, v0, v12}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_a1 .. :try_end_b6} :catchall_b7

    .line 50790582
    goto :goto_c2

    .line 50790583
    :catchall_b7
    move-exception v0

    .line 50790584
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790585
    .line 50790586
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    :goto_c2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v12

    .line 50790598
    if-eqz v12, :cond_e3

    .line 50790599
    .line 50790600
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 50790601
    .line 50790602
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    const-string v6, "fromJson json error "

    .line 50790605
    .line 50790606
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v6

    .line 50790613
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v6

    .line 50790620
    sget v12, Lhv0/a$a;->a:I

    .line 50790621
    .line 50790622
    const-string v12, "JSONUtils"

    .line 50790623
    .line 50790624
    invoke-virtual {v14, v12, v6, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790625
    .line 50790626
    .line 50790627
    :cond_e3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v6

    .line 50790631
    if-eqz v6, :cond_ea

    .line 50790632
    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    move-object v13, v0

    .line 50790635
    :goto_eb
    check-cast v13, Lnk5/b1;

    .line 50790636
    .line 50790637
    if-nez v13, :cond_f4

    .line 50790638
    .line 50790639
    new-instance v13, Lnk5/b1;

    .line 50790640
    .line 50790641
    invoke-direct {v13, v10}, Lnk5/b1;-><init>(I)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    iget-object v0, v13, Lnk5/b1;->a:Ljava/lang/String;

    .line 50790645
    .line 50790646
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_103

    .line 50790651
    .line 50790652
    const-string v0, "auto_open_actor_task_panel"

    .line 50790653
    .line 50790654
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790655
    .line 50790656
    invoke-virtual {v7, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v0

    .line 50790663
    if-nez v0, :cond_112

    .line 50790664
    .line 50790665
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_110

    .line 50790670
    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    const/4 v0, 0x0

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    :goto_112
    const/4 v0, 0x1

    .line 50790675
    :goto_113
    if-eqz v0, :cond_160

    .line 50790676
    .line 50790677
    sget-object v0, Leq5/g;->Companion:Leq5/g$b;

    .line 50790678
    .line 50790679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {}, Leq5/g$b;->a()Leq5/g;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v6

    .line 50790690
    const-string v8, "v4"

    .line 50790691
    .line 50790692
    if-eqz v6, :cond_137

    .line 50790693
    .line 50790694
    iget-object v2, v0, Leq5/g;->a:Ljava/lang/String;

    .line 50790695
    .line 50790696
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v2

    .line 50790700
    if-nez v2, :cond_14f

    .line 50790701
    .line 50790702
    iget-object v0, v0, Leq5/g;->a:Ljava/lang/String;

    .line 50790703
    .line 50790704
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v0

    .line 50790708
    if-eqz v0, :cond_151

    .line 50790709
    .line 50790710
    goto :goto_14f

    .line 50790711
    :cond_137
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v2

    .line 50790715
    if-eqz v2, :cond_151

    .line 50790716
    .line 50790717
    iget-object v2, v0, Leq5/g;->a:Ljava/lang/String;

    .line 50790718
    .line 50790719
    const-string v6, "v3"

    .line 50790720
    .line 50790721
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v2

    .line 50790725
    if-nez v2, :cond_14f

    .line 50790726
    .line 50790727
    iget-object v0, v0, Leq5/g;->a:Ljava/lang/String;

    .line 50790728
    .line 50790729
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v0

    .line 50790733
    if-eqz v0, :cond_151

    .line 50790734
    .line 50790735
    :cond_14f
    :goto_14f
    const/4 v6, 0x1

    .line 50790736
    goto :goto_152

    .line 50790737
    :cond_151
    const/4 v6, 0x0

    .line 50790738
    :goto_152
    if-eqz v6, :cond_156

    .line 50790739
    .line 50790740
    const/4 v0, 0x7

    .line 50790741
    goto :goto_157

    .line 50790742
    :cond_156
    const/4 v0, 0x5

    .line 50790743
    :goto_157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v0

    .line 50790747
    const-string v2, "hightlight_tab_type"

    .line 50790748
    .line 50790749
    invoke-virtual {v7, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790753
    .line 50790754
    invoke-interface {v4, v1, v5, v7}, Lmq5/a;->e(Ljq5/a;Ldo5/k;Ldo5/a;)V

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    return-void
.end method


.method public final e(Ljq5/g;)V
[MOD-CHANGED]
.method public final e(Ljq5/g;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q:Ljq5/g;

    .line 17039363
    iget-object p1, p1, Ljq5/g;->b:Ljava/util/List;

    .line 17039365
    if-nez p1, :cond_10

    .line 17039367
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o1;

    .line 17039369
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m(Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "consumeRecentSupportPreload size="

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039388
    move-result v2

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string v0, "SeriesRankTabViewModel"

    .line 17039401
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->s()V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17039409
    const/16 v1, 0xa

    .line 17039411
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E(Z)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljq5/g;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q:Ljq5/g;

    .line 17039362
    .line 17039363
    iget-object p1, p1, Ljq5/g;->b:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-nez p1, :cond_10

    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o1;

    .line 17039368
    .line 17039369
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m(Lkotlin/jvm/functions/Function0;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "consumeRecentSupportPreload size="

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "SeriesRankTabViewModel"

    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->s()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17039408
    .line 17039409
    const/16 v1, 0xa

    .line 17039410
    .line 17039411
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17039371
    invoke-virtual {v1, p1}, Loq5/c;->f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17039380
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "list_name"

    .line 17039386
    invoke-virtual {v0, v1, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17039391
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "parent_list_name"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Loq5/c;->f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "list_name"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "parent_list_name"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method public final g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)V
    .registers 13

    .prologue
    .line 17235968
    if-eqz p1, :cond_162

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17235972
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17235976
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Ljava/util/List;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_1e

    .line 17235989
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235992
    move-result v4

    .line 17235993
    if-eqz v4, :cond_1c

    .line 17235995
    goto :goto_1e

    .line 17235996
    :cond_1c
    const/4 v4, 0x0

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 17235999
    :goto_1f
    if-eqz v4, :cond_22

    .line 17236001
    goto :goto_27

    .line 17236002
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17236004
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236007
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236009
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236011
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236013
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17236015
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236018
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236021
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236023
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236025
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236027
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236030
    move-result-object v1

    .line 17236031
    check-cast v1, Ljava/util/Set;

    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    check-cast v1, Ljava/util/Collection;

    .line 17236038
    if-eqz v1, :cond_51

    .line 17236040
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_4f

    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    const/4 v4, 0x0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    :goto_51
    const/4 v4, 0x1

    .line 17236050
    :goto_52
    if-eqz v4, :cond_55

    .line 17236052
    goto :goto_6d

    .line 17236053
    :cond_55
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236055
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236058
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236060
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236063
    move-result-object v5

    .line 17236064
    check-cast v5, Ljava/util/Collection;

    .line 17236066
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236069
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236072
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236074
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236077
    :goto_6d
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236079
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236081
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    if-eqz v1, :cond_80

    .line 17236088
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236091
    move-result v4

    .line 17236092
    if-eqz v4, :cond_7f

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v2, 0x0

    .line 17236096
    :cond_80
    :goto_80
    if-eqz v2, :cond_83

    .line 17236098
    goto :goto_8b

    .line 17236099
    :cond_83
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17236101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17236104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236107
    :goto_8b
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236109
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236111
    iget-boolean p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17236113
    iput-boolean p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17236115
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236119
    const-string v1, "initInfiniteFilter name:"

    .line 17236121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236126
    iget-object v1, v1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236128
    if-eqz v1, :cond_a5

    .line 17236130
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x0

    .line 17236134
    :goto_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v1, ", offset:"

    .line 17236139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236144
    iget v1, v1, Ljq5/b;->j:I

    .line 17236146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v1, ",hasMore:"

    .line 17236151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236156
    iget-boolean v1, v1, Ljq5/b;->i:Z

    .line 17236158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v1, " data size:"

    .line 17236163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236168
    iget-object v1, v1, Ljq5/b;->c:Ljava/util/List;

    .line 17236170
    check-cast v1, Ljava/util/ArrayList;

    .line 17236172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236175
    move-result v1

    .line 17236176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    const-string p1, "SeriesRankTabViewModel"

    .line 17236188
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236193
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236195
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236197
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e()Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    iget-object p1, p1, Lfq5/f;->d:Ljq5/b$a;

    .line 17236209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    iput-object v0, p1, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236219
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236221
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236223
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236226
    move-result-object v0

    .line 17236227
    const-string v1, ""

    .line 17236229
    if-eqz v0, :cond_12a

    .line 17236231
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236233
    if-eqz v0, :cond_12a

    .line 17236235
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236237
    if-eqz v0, :cond_12a

    .line 17236239
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236242
    move-result-object v0

    .line 17236243
    check-cast v0, Ljava/util/Set;

    .line 17236245
    if-eqz v0, :cond_12a

    .line 17236247
    move-object v2, v0

    .line 17236248
    check-cast v2, Ljava/lang/Iterable;

    .line 17236250
    const-string v3, ","

    .line 17236252
    const/4 v4, 0x0

    .line 17236253
    const/4 v5, 0x0

    .line 17236254
    const/4 v6, 0x0

    .line 17236255
    const/4 v7, 0x0

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/16 v9, 0x3e

    .line 17236259
    const/4 v10, 0x0

    .line 17236260
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236263
    move-result-object v0

    .line 17236264
    if-nez v0, :cond_12b

    .line 17236266
    :cond_12a
    move-object v0, v1

    .line 17236267
    :cond_12b
    invoke-virtual {p1, v0}, Lfq5/f;->c(Ljava/lang/String;)V

    .line 17236270
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236274
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236276
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236279
    move-result-object v0

    .line 17236280
    if-eqz v0, :cond_15f

    .line 17236282
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236284
    if-eqz v0, :cond_15f

    .line 17236286
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236288
    if-eqz v0, :cond_15f

    .line 17236290
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236293
    move-result-object v0

    .line 17236294
    check-cast v0, Ljava/util/Set;

    .line 17236296
    if-eqz v0, :cond_15f

    .line 17236298
    move-object v2, v0

    .line 17236299
    check-cast v2, Ljava/lang/Iterable;

    .line 17236301
    const-string v3, ","

    .line 17236303
    const/4 v4, 0x0

    .line 17236304
    const/4 v5, 0x0

    .line 17236305
    const/4 v6, 0x0

    .line 17236306
    const/4 v7, 0x0

    .line 17236307
    const/4 v8, 0x0

    .line 17236308
    const/16 v9, 0x3e

    .line 17236310
    const/4 v10, 0x0

    .line 17236311
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236314
    move-result-object v0

    .line 17236315
    if-nez v0, :cond_15e

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    move-object v1, v0

    .line 17236319
    :cond_15f
    :goto_15f
    invoke-virtual {p1, v1}, Lfq5/f;->b(Ljava/lang/String;)V

    .line 17236322
    :cond_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)V
    .registers 13

    .prologue
    .line 17235968
    if-eqz p1, :cond_162

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17235971
    .line 17235972
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17235975
    .line 17235976
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Ljava/util/List;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_1e

    .line 17235988
    .line 17235989
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v4

    .line 17235993
    if-eqz v4, :cond_1c

    .line 17235994
    .line 17235995
    goto :goto_1e

    .line 17235996
    :cond_1c
    const/4 v4, 0x0

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 17235999
    :goto_1f
    if-eqz v4, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_27

    .line 17236002
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236008
    .line 17236009
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236010
    .line 17236011
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236012
    .line 17236013
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17236014
    .line 17236015
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236022
    .line 17236023
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236024
    .line 17236025
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236026
    .line 17236027
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    check-cast v1, Ljava/util/Set;

    .line 17236032
    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    check-cast v1, Ljava/util/Collection;

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_51

    .line 17236039
    .line 17236040
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    const/4 v4, 0x0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    :goto_51
    const/4 v4, 0x1

    .line 17236050
    :goto_52
    if-eqz v4, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_6d

    .line 17236053
    :cond_55
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236054
    .line 17236055
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236059
    .line 17236060
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    check-cast v5, Ljava/util/Collection;

    .line 17236065
    .line 17236066
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236073
    .line 17236074
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :goto_6d
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236078
    .line 17236079
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236080
    .line 17236081
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    if-eqz v1, :cond_80

    .line 17236087
    .line 17236088
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v4

    .line 17236092
    if-eqz v4, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v2, 0x0

    .line 17236096
    :cond_80
    :goto_80
    if-eqz v2, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_8b

    .line 17236099
    :cond_83
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17236100
    .line 17236101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    :goto_8b
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236108
    .line 17236109
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236110
    .line 17236111
    iget-boolean p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17236112
    .line 17236113
    iput-boolean p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17236114
    .line 17236115
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236116
    .line 17236117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    const-string v1, "initInfiniteFilter name:"

    .line 17236120
    .line 17236121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236125
    .line 17236126
    iget-object v1, v1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236127
    .line 17236128
    if-eqz v1, :cond_a5

    .line 17236129
    .line 17236130
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x0

    .line 17236134
    :goto_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v1, ", offset:"

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236143
    .line 17236144
    iget v1, v1, Ljq5/b;->j:I

    .line 17236145
    .line 17236146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v1, ",hasMore:"

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236155
    .line 17236156
    iget-boolean v1, v1, Ljq5/b;->i:Z

    .line 17236157
    .line 17236158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v1, " data size:"

    .line 17236162
    .line 17236163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236167
    .line 17236168
    iget-object v1, v1, Ljq5/b;->c:Ljava/util/List;

    .line 17236169
    .line 17236170
    check-cast v1, Ljava/util/ArrayList;

    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string p1, "SeriesRankTabViewModel"

    .line 17236187
    .line 17236188
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236192
    .line 17236193
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236194
    .line 17236195
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236196
    .line 17236197
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object p1, p1, Lfq5/f;->d:Ljq5/b$a;

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236213
    .line 17236214
    .line 17236215
    iput-object v0, p1, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236218
    .line 17236219
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236220
    .line 17236221
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236222
    .line 17236223
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    const-string v1, ""

    .line 17236228
    .line 17236229
    if-eqz v0, :cond_12a

    .line 17236230
    .line 17236231
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236232
    .line 17236233
    if-eqz v0, :cond_12a

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_12a

    .line 17236238
    .line 17236239
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    check-cast v0, Ljava/util/Set;

    .line 17236244
    .line 17236245
    if-eqz v0, :cond_12a

    .line 17236246
    .line 17236247
    move-object v2, v0

    .line 17236248
    check-cast v2, Ljava/lang/Iterable;

    .line 17236249
    .line 17236250
    const-string v3, ","

    .line 17236251
    .line 17236252
    const/4 v4, 0x0

    .line 17236253
    const/4 v5, 0x0

    .line 17236254
    const/4 v6, 0x0

    .line 17236255
    const/4 v7, 0x0

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/16 v9, 0x3e

    .line 17236258
    .line 17236259
    const/4 v10, 0x0

    .line 17236260
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    if-nez v0, :cond_12b

    .line 17236265
    .line 17236266
    :cond_12a
    move-object v0, v1

    .line 17236267
    :cond_12b
    invoke-virtual {p1, v0}, Lfq5/f;->c(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236273
    .line 17236274
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236275
    .line 17236276
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    if-eqz v0, :cond_15f

    .line 17236281
    .line 17236282
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236283
    .line 17236284
    if-eqz v0, :cond_15f

    .line 17236285
    .line 17236286
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236287
    .line 17236288
    if-eqz v0, :cond_15f

    .line 17236289
    .line 17236290
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    check-cast v0, Ljava/util/Set;

    .line 17236295
    .line 17236296
    if-eqz v0, :cond_15f

    .line 17236297
    .line 17236298
    move-object v2, v0

    .line 17236299
    check-cast v2, Ljava/lang/Iterable;

    .line 17236300
    .line 17236301
    const-string v3, ","

    .line 17236302
    .line 17236303
    const/4 v4, 0x0

    .line 17236304
    const/4 v5, 0x0

    .line 17236305
    const/4 v6, 0x0

    .line 17236306
    const/4 v7, 0x0

    .line 17236307
    const/4 v8, 0x0

    .line 17236308
    const/16 v9, 0x3e

    .line 17236309
    .line 17236310
    const/4 v10, 0x0

    .line 17236311
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    if-nez v0, :cond_15e

    .line 17236316
    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    move-object v1, v0

    .line 17236319
    :cond_15f
    :goto_15f
    invoke-virtual {p1, v1}, Lfq5/f;->b(Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->W:Ljava/lang/Object;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->P:Ljava/lang/Object;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->W:Ljava/lang/Object;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->P:Ljava/lang/Object;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 196610
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    const-string v1, "ranklist_actor_fans"

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    const-string v1, "ranklist_actor_fans"

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->R:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "foot_view"

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->R:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "foot_view"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method


.method public final k(Ljq5/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljq5/h;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Ljq5/h;->a:Lz75/c;

    .line 33816581
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;

    .line 33816589
    move-result-object v0

    .line 33816590
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 33816592
    const-string v2, "card_position"

    .line 33816594
    invoke-virtual {v0, v2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 33816597
    const/4 v2, 0x2

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    invoke-static {v1, p2, v3, v0, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33816604
    const-string v0, "trailer"

    .line 33816606
    invoke-virtual {p2, p1, v0}, Loq5/c;->i(Ljq5/h;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljq5/h;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Ljq5/h;->a:Lz75/c;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33816582
    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/k;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 33816591
    .line 33816592
    const-string v2, "card_position"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v2, 0x2

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    invoke-static {v1, p2, v3, v0, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33816603
    .line 33816604
    const-string v0, "trailer"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1, v0}, Loq5/c;->i(Ljq5/h;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 59

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 17235972
    iget-boolean v1, v1, Ldq5/a;->b:Z

    .line 17235974
    if-nez v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17235979
    invoke-virtual {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->b()Z

    .line 17235982
    move-result v1

    .line 17235983
    if-nez v1, :cond_17

    .line 17235985
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 17235996
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->j()Z

    .line 17235999
    move-result v1

    .line 17236000
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y:Lqq5/b;

    .line 17236002
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h:Lio/reactivex/disposables/Disposable;

    .line 17236004
    if-eqz v3, :cond_2e

    .line 17236006
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236009
    move-result v3

    .line 17236010
    if-nez v3, :cond_2e

    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    if-eqz v3, :cond_42

    .line 17236017
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    const-string v2, "SeriesRankTabViewModel"

    .line 17236024
    const-string v3, "last load more request is in progress, stop this request!"

    .line 17236026
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    move-object v3, v0

    .line 17236030
    move/from16 v54, v1

    .line 17236032
    goto/16 :goto_1ac

    .line 17236034
    :cond_42
    iput-boolean v1, v2, Lqq5/b;->c:Z

    .line 17236036
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236038
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236041
    move-result-object v3

    .line 17236042
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236045
    move-result-wide v6

    .line 17236046
    if-eqz v1, :cond_52

    .line 17236048
    iput-wide v6, v2, Lqq5/b;->a:J

    .line 17236050
    :cond_52
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17236052
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17236055
    move-result-wide v6

    .line 17236056
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236058
    iget-wide v8, v3, Lfq5/f;->a:J

    .line 17236060
    const-wide/16 v10, 0x0

    .line 17236062
    cmp-long v12, v8, v10

    .line 17236064
    if-eqz v12, :cond_6f

    .line 17236066
    iget-object v8, v3, Lfq5/f;->b:Ljava/lang/String;

    .line 17236068
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236071
    move-result v8

    .line 17236072
    if-nez v8, :cond_6c

    .line 17236074
    const/4 v8, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v8, 0x0

    .line 17236077
    :goto_6d
    if-eqz v8, :cond_90

    .line 17236079
    :cond_6f
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17236081
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v10, "loadMorePageData error, cellId: "

    .line 17236085
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    iget-wide v10, v3, Lfq5/f;->a:J

    .line 17236090
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236093
    const-string v10, ", sessionId: "

    .line 17236095
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    iget-object v10, v3, Lfq5/f;->b:Ljava/lang/String;

    .line 17236100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object v9

    .line 17236107
    const-string v10, "ShortSeriesDistributeListRepository"

    .line 17236109
    invoke-static {v8, v10, v9}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    :cond_90
    iget-object v8, v3, Lfq5/f;->g:Lf08/d;

    .line 17236114
    iget-wide v8, v8, Lf08/d;->value:J

    .line 17236116
    iget-wide v10, v3, Lfq5/f;->a:J

    .line 17236118
    sget-object v12, Lcom/bytedance/kmp/reading/model/ClientTemplate;->VideoFlow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17236120
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17236122
    sget-object v13, Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;

    .line 17236124
    iget v13, v13, Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;->value:I

    .line 17236126
    iget-object v14, v3, Lfq5/f;->d:Ljq5/b$a;

    .line 17236128
    iget-object v15, v14, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17236130
    iget-object v5, v14, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236132
    iget-object v4, v14, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17236134
    iget-object v14, v14, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17236136
    move/from16 v54, v1

    .line 17236138
    iget v1, v3, Lfq5/f;->c:I

    .line 17236140
    move-object/from16 v25, v15

    .line 17236142
    iget-object v15, v3, Lfq5/f;->f:Liv7/c;

    .line 17236144
    const-string v17, ","

    .line 17236146
    const/16 v18, 0x0

    .line 17236148
    const/16 v19, 0x0

    .line 17236150
    const/16 v20, 0x0

    .line 17236152
    const/16 v21, 0x0

    .line 17236154
    new-instance v22, Lfq5/e;

    .line 17236156
    invoke-direct/range {v22 .. v22}, Lfq5/e;-><init>()V

    .line 17236159
    const/16 v23, 0x1e

    .line 17236161
    const/16 v24, 0x0

    .line 17236163
    move-object/from16 v16, v15

    .line 17236165
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236168
    move-result-object v20

    .line 17236169
    sget-object v15, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236171
    iget v15, v15, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236173
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236176
    move-result-object v16

    .line 17236177
    if-eqz v16, :cond_d8

    .line 17236179
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236182
    move-result-object v16

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/16 v16, 0x0

    .line 17236186
    :goto_da
    move-object/from16 v40, v16

    .line 17236188
    sget-object v16, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236196
    move-result v16

    .line 17236197
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236200
    move-result v16

    .line 17236201
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236204
    move-result-object v39

    .line 17236205
    move/from16 v16, v15

    .line 17236207
    iget-object v15, v3, Lfq5/f;->e:Ljq5/b;

    .line 17236209
    iget v0, v15, Ljq5/b;->j:I

    .line 17236211
    move-wide/from16 v55, v6

    .line 17236213
    int-to-long v6, v0

    .line 17236214
    iget-object v0, v3, Lfq5/f;->b:Ljava/lang/String;

    .line 17236216
    move-object/from16 v24, v0

    .line 17236218
    iget-object v0, v15, Ljq5/b;->k:Ljava/lang/String;

    .line 17236220
    move-object/from16 v26, v0

    .line 17236222
    iget-object v0, v3, Lfq5/f;->d:Ljq5/b$a;

    .line 17236224
    iget-object v0, v0, Ljq5/b$a;->k:Ljava/lang/String;

    .line 17236226
    move-object/from16 v47, v0

    .line 17236228
    new-instance v0, Lqv0/t4;

    .line 17236230
    move/from16 v27, v16

    .line 17236232
    move-object/from16 v32, v25

    .line 17236234
    move-object v15, v0

    .line 17236235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236238
    move-result-object v16

    .line 17236239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236242
    move-result-object v17

    .line 17236243
    const/16 v19, 0x0

    .line 17236245
    move-object/from16 v18, v19

    .line 17236247
    const/16 v21, 0x0

    .line 17236249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236252
    move-result-object v22

    .line 17236253
    const/16 v23, 0x0

    .line 17236255
    const/16 v25, 0x0

    .line 17236257
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236260
    move-result-object v27

    .line 17236261
    const/16 v28, 0x0

    .line 17236263
    const/16 v29, 0x0

    .line 17236265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object v30

    .line 17236269
    const/16 v31, 0x0

    .line 17236271
    const/16 v33, 0x0

    .line 17236273
    const/16 v34, 0x0

    .line 17236275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    move-result-object v35

    .line 17236279
    const/16 v36, 0x0

    .line 17236281
    const/16 v37, 0x0

    .line 17236283
    const/16 v38, 0x0

    .line 17236285
    const/16 v42, 0x0

    .line 17236287
    const/16 v43, 0x0

    .line 17236289
    const/16 v44, 0x0

    .line 17236291
    const/16 v48, 0x0

    .line 17236293
    const/16 v49, 0x0

    .line 17236295
    const v50, -0x3001114

    .line 17236298
    const v51, -0x1210001

    .line 17236301
    const v52, -0x20014001

    .line 17236304
    const v53, 0x7fe3fff

    .line 17236307
    move-object/from16 v41, v5

    .line 17236309
    move-object/from16 v45, v4

    .line 17236311
    move-object/from16 v46, v14

    .line 17236313
    invoke-direct/range {v15 .. v53}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236316
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236318
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236321
    move-result-object v0

    .line 17236322
    new-instance v1, Lfq5/a;

    .line 17236324
    invoke-direct {v1, v8, v9, v3}, Lfq5/a;-><init>(JLfq5/f;)V

    .line 17236327
    new-instance v3, Lfq5/b;

    .line 17236329
    invoke-direct {v3, v1}, Lfq5/b;-><init>(Lfq5/a;)V

    .line 17236332
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236335
    move-result-object v0

    .line 17236336
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236338
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236341
    move-result-object v1

    .line 17236342
    const-string v3, ""

    .line 17236344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236347
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236350
    move-result-object v0

    .line 17236351
    const/4 v1, 0x0

    .line 17236352
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236355
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236358
    move-result-object v1

    .line 17236359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236362
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236365
    move-result-object v0

    .line 17236366
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;

    .line 17236368
    move-object/from16 v3, p0

    .line 17236370
    move-wide/from16 v4, v55

    .line 17236372
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;-><init>(Lqq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;J)V

    .line 17236375
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i1;

    .line 17236377
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;)V

    .line 17236380
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;

    .line 17236382
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;J)V

    .line 17236385
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k1;

    .line 17236387
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;)V

    .line 17236390
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236393
    move-result-object v0

    .line 17236394
    iput-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h:Lio/reactivex/disposables/Disposable;

    .line 17236396
    :goto_1ac
    if-eqz p1, :cond_1c8

    .line 17236398
    iget-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y:Lqq5/b;

    .line 17236400
    iget-boolean v1, v0, Lqq5/b;->c:Z

    .line 17236402
    move/from16 v2, v54

    .line 17236404
    if-ne v1, v2, :cond_1b7

    .line 17236406
    goto :goto_1c8

    .line 17236407
    :cond_1b7
    if-eqz v2, :cond_1c8

    .line 17236409
    const/4 v1, 0x1

    .line 17236410
    iput-boolean v1, v0, Lqq5/b;->c:Z

    .line 17236412
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236414
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236417
    move-result-object v1

    .line 17236418
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236421
    move-result-wide v1

    .line 17236422
    iput-wide v1, v0, Lqq5/b;->a:J

    .line 17236424
    :cond_1c8
    :goto_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 59

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 17235971
    .line 17235972
    iget-boolean v1, v1, Ldq5/a;->b:Z

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;->b()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-nez v1, :cond_17

    .line 17235984
    .line 17235985
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 17235988
    .line 17235989
    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->j()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y:Lqq5/b;

    .line 17236001
    .line 17236002
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h:Lio/reactivex/disposables/Disposable;

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_2e

    .line 17236005
    .line 17236006
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-nez v3, :cond_2e

    .line 17236011
    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    if-eqz v3, :cond_42

    .line 17236016
    .line 17236017
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v2, "SeriesRankTabViewModel"

    .line 17236023
    .line 17236024
    const-string v3, "last load more request is in progress, stop this request!"

    .line 17236025
    .line 17236026
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    move-object v3, v0

    .line 17236030
    move/from16 v54, v1

    .line 17236031
    .line 17236032
    goto/16 :goto_1ac

    .line 17236033
    .line 17236034
    :cond_42
    iput-boolean v1, v2, Lqq5/b;->c:Z

    .line 17236035
    .line 17236036
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v6

    .line 17236046
    if-eqz v1, :cond_52

    .line 17236047
    .line 17236048
    iput-wide v6, v2, Lqq5/b;->a:J

    .line 17236049
    .line 17236050
    :cond_52
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17236051
    .line 17236052
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v6

    .line 17236056
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236057
    .line 17236058
    iget-wide v8, v3, Lfq5/f;->a:J

    .line 17236059
    .line 17236060
    const-wide/16 v10, 0x0

    .line 17236061
    .line 17236062
    cmp-long v12, v8, v10

    .line 17236063
    .line 17236064
    if-eqz v12, :cond_6f

    .line 17236065
    .line 17236066
    iget-object v8, v3, Lfq5/f;->b:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    if-nez v8, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v8, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v8, 0x0

    .line 17236077
    :goto_6d
    if-eqz v8, :cond_90

    .line 17236078
    .line 17236079
    :cond_6f
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17236080
    .line 17236081
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    const-string v10, "loadMorePageData error, cellId: "

    .line 17236084
    .line 17236085
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-wide v10, v3, Lfq5/f;->a:J

    .line 17236089
    .line 17236090
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v10, ", sessionId: "

    .line 17236094
    .line 17236095
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v10, v3, Lfq5/f;->b:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v9

    .line 17236107
    const-string v10, "ShortSeriesDistributeListRepository"

    .line 17236108
    .line 17236109
    invoke-static {v8, v10, v9}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object v8, v3, Lfq5/f;->g:Lf08/d;

    .line 17236113
    .line 17236114
    iget-wide v8, v8, Lf08/d;->value:J

    .line 17236115
    .line 17236116
    iget-wide v10, v3, Lfq5/f;->a:J

    .line 17236117
    .line 17236118
    sget-object v12, Lcom/bytedance/kmp/reading/model/ClientTemplate;->VideoFlow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17236119
    .line 17236120
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17236121
    .line 17236122
    sget-object v13, Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;

    .line 17236123
    .line 17236124
    iget v13, v13, Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;->value:I

    .line 17236125
    .line 17236126
    iget-object v14, v3, Lfq5/f;->d:Ljq5/b$a;

    .line 17236127
    .line 17236128
    iget-object v15, v14, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iget-object v5, v14, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236131
    .line 17236132
    iget-object v4, v14, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17236133
    .line 17236134
    iget-object v14, v14, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17236135
    .line 17236136
    move/from16 v54, v1

    .line 17236137
    .line 17236138
    iget v1, v3, Lfq5/f;->c:I

    .line 17236139
    .line 17236140
    move-object/from16 v25, v15

    .line 17236141
    .line 17236142
    iget-object v15, v3, Lfq5/f;->f:Liv7/c;

    .line 17236143
    .line 17236144
    const-string v17, ","

    .line 17236145
    .line 17236146
    const/16 v18, 0x0

    .line 17236147
    .line 17236148
    const/16 v19, 0x0

    .line 17236149
    .line 17236150
    const/16 v20, 0x0

    .line 17236151
    .line 17236152
    const/16 v21, 0x0

    .line 17236153
    .line 17236154
    new-instance v22, Lfq5/e;

    .line 17236155
    .line 17236156
    invoke-direct/range {v22 .. v22}, Lfq5/e;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    const/16 v23, 0x1e

    .line 17236160
    .line 17236161
    const/16 v24, 0x0

    .line 17236162
    .line 17236163
    move-object/from16 v16, v15

    .line 17236164
    .line 17236165
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v20

    .line 17236169
    sget-object v15, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236170
    .line 17236171
    iget v15, v15, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v16

    .line 17236177
    if-eqz v16, :cond_d8

    .line 17236178
    .line 17236179
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v16

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/16 v16, 0x0

    .line 17236185
    .line 17236186
    :goto_da
    move-object/from16 v40, v16

    .line 17236187
    .line 17236188
    sget-object v16, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236189
    .line 17236190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v16

    .line 17236197
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v16

    .line 17236201
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v39

    .line 17236205
    move/from16 v16, v15

    .line 17236206
    .line 17236207
    iget-object v15, v3, Lfq5/f;->e:Ljq5/b;

    .line 17236208
    .line 17236209
    iget v0, v15, Ljq5/b;->j:I

    .line 17236210
    .line 17236211
    move-wide/from16 v55, v6

    .line 17236212
    .line 17236213
    int-to-long v6, v0

    .line 17236214
    iget-object v0, v3, Lfq5/f;->b:Ljava/lang/String;

    .line 17236215
    .line 17236216
    move-object/from16 v24, v0

    .line 17236217
    .line 17236218
    iget-object v0, v15, Ljq5/b;->k:Ljava/lang/String;

    .line 17236219
    .line 17236220
    move-object/from16 v26, v0

    .line 17236221
    .line 17236222
    iget-object v0, v3, Lfq5/f;->d:Ljq5/b$a;

    .line 17236223
    .line 17236224
    iget-object v0, v0, Ljq5/b$a;->k:Ljava/lang/String;

    .line 17236225
    .line 17236226
    move-object/from16 v47, v0

    .line 17236227
    .line 17236228
    new-instance v0, Lqv0/t4;

    .line 17236229
    .line 17236230
    move/from16 v27, v16

    .line 17236231
    .line 17236232
    move-object/from16 v32, v25

    .line 17236233
    .line 17236234
    move-object v15, v0

    .line 17236235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v16

    .line 17236239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v17

    .line 17236243
    const/16 v19, 0x0

    .line 17236244
    .line 17236245
    move-object/from16 v18, v19

    .line 17236246
    .line 17236247
    const/16 v21, 0x0

    .line 17236248
    .line 17236249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v22

    .line 17236253
    const/16 v23, 0x0

    .line 17236254
    .line 17236255
    const/16 v25, 0x0

    .line 17236256
    .line 17236257
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v27

    .line 17236261
    const/16 v28, 0x0

    .line 17236262
    .line 17236263
    const/16 v29, 0x0

    .line 17236264
    .line 17236265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v30

    .line 17236269
    const/16 v31, 0x0

    .line 17236270
    .line 17236271
    const/16 v33, 0x0

    .line 17236272
    .line 17236273
    const/16 v34, 0x0

    .line 17236274
    .line 17236275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v35

    .line 17236279
    const/16 v36, 0x0

    .line 17236280
    .line 17236281
    const/16 v37, 0x0

    .line 17236282
    .line 17236283
    const/16 v38, 0x0

    .line 17236284
    .line 17236285
    const/16 v42, 0x0

    .line 17236286
    .line 17236287
    const/16 v43, 0x0

    .line 17236288
    .line 17236289
    const/16 v44, 0x0

    .line 17236290
    .line 17236291
    const/16 v48, 0x0

    .line 17236292
    .line 17236293
    const/16 v49, 0x0

    .line 17236294
    .line 17236295
    const v50, -0x3001114

    .line 17236296
    .line 17236297
    .line 17236298
    const v51, -0x1210001

    .line 17236299
    .line 17236300
    .line 17236301
    const v52, -0x20014001

    .line 17236302
    .line 17236303
    .line 17236304
    const v53, 0x7fe3fff

    .line 17236305
    .line 17236306
    .line 17236307
    move-object/from16 v41, v5

    .line 17236308
    .line 17236309
    move-object/from16 v45, v4

    .line 17236310
    .line 17236311
    move-object/from16 v46, v14

    .line 17236312
    .line 17236313
    invoke-direct/range {v15 .. v53}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236314
    .line 17236315
    .line 17236316
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236317
    .line 17236318
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    new-instance v1, Lfq5/a;

    .line 17236323
    .line 17236324
    invoke-direct {v1, v8, v9, v3}, Lfq5/a;-><init>(JLfq5/f;)V

    .line 17236325
    .line 17236326
    .line 17236327
    new-instance v3, Lfq5/b;

    .line 17236328
    .line 17236329
    invoke-direct {v3, v1}, Lfq5/b;-><init>(Lfq5/a;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236337
    .line 17236338
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v1

    .line 17236342
    const-string v3, ""

    .line 17236343
    .line 17236344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    const/4 v1, 0x0

    .line 17236352
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0

    .line 17236366
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;

    .line 17236367
    .line 17236368
    move-object/from16 v3, p0

    .line 17236369
    .line 17236370
    move-wide/from16 v4, v55

    .line 17236371
    .line 17236372
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;-><init>(Lqq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;J)V

    .line 17236373
    .line 17236374
    .line 17236375
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i1;

    .line 17236376
    .line 17236377
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h1;)V

    .line 17236378
    .line 17236379
    .line 17236380
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;

    .line 17236381
    .line 17236382
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;J)V

    .line 17236383
    .line 17236384
    .line 17236385
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k1;

    .line 17236386
    .line 17236387
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v0

    .line 17236394
    iput-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h:Lio/reactivex/disposables/Disposable;

    .line 17236395
    .line 17236396
    :goto_1ac
    if-eqz p1, :cond_1c8

    .line 17236397
    .line 17236398
    iget-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y:Lqq5/b;

    .line 17236399
    .line 17236400
    iget-boolean v1, v0, Lqq5/b;->c:Z

    .line 17236401
    .line 17236402
    move/from16 v2, v54

    .line 17236403
    .line 17236404
    if-ne v1, v2, :cond_1b7

    .line 17236405
    .line 17236406
    goto :goto_1c8

    .line 17236407
    :cond_1b7
    if-eqz v2, :cond_1c8

    .line 17236408
    .line 17236409
    const/4 v1, 0x1

    .line 17236410
    iput-boolean v1, v0, Lqq5/b;->c:Z

    .line 17236411
    .line 17236412
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236413
    .line 17236414
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v1

    .line 17236418
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-wide v1

    .line 17236422
    iput-wide v1, v0, Lqq5/b;->a:J

    .line 17236423
    .line 17236424
    :cond_1c8
    :goto_1c8
    return-void
.end method


.method public final m(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final m(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->l:Lio/reactivex/disposables/Disposable;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q:Ljq5/g;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    iput-object v1, v0, Ljq5/g;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 17104908
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q:Ljq5/g;

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_21

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17104918
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104925
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17104931
    if-nez v0, :cond_32

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104942
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->s()V

    .line 17104949
    invoke-interface {v0}, Lmq5/a;->l()Lio/reactivex/Observable;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_68

    .line 17104955
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104957
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, ""

    .line 17104963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_68

    .line 17104972
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s1;

    .line 17104974
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 17104977
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t1;

    .line 17104979
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s1;)V

    .line 17104982
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u1;

    .line 17104984
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 17104987
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v1;

    .line 17104989
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u1;)V

    .line 17104992
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    move-result-object v0

    .line 17104996
    if-eqz v0, :cond_68

    .line 17104998
    move-object v1, v0

    .line 17104999
    goto :goto_74

    .line 17105000
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17105002
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105009
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105012
    :goto_74
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->l:Lio/reactivex/disposables/Disposable;

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->l:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q:Ljq5/g;

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    iput-object v1, v0, Ljq5/g;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 17104907
    .line 17104908
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q:Ljq5/g;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_21

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17104917
    .line 17104918
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_32

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17104934
    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->s()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v0}, Lmq5/a;->l()Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_68

    .line 17104954
    .line 17104955
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104956
    .line 17104957
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, ""

    .line 17104962
    .line 17104963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_68

    .line 17104971
    .line 17104972
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s1;

    .line 17104973
    .line 17104974
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t1;

    .line 17104978
    .line 17104979
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s1;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u1;

    .line 17104983
    .line 17104984
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v1;

    .line 17104988
    .line 17104989
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u1;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    if-eqz v0, :cond_68

    .line 17104997
    .line 17104998
    move-object v1, v0

    .line 17104999
    goto :goto_74

    .line 17105000
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17105001
    .line 17105002
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->l:Lio/reactivex/disposables/Disposable;

    .line 17105013
    .line 17105014
    return-void
.end method


.method public final n(Ljq5/h;ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final n(Ljq5/h;ILandroid/content/Context;)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    move/from16 v2, p2

    .line 50659334
    move-object/from16 v3, p3

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    if-nez v3, :cond_17

    .line 50659342
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 50659344
    invoke-virtual {v3, v1, v2}, Loq5/c;->h(Ljq5/h;I)V

    .line 50659347
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->B(Ljq5/h;)V

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    new-instance v5, Lcom/dragon/read/kmp/widget/m0;

    .line 50659353
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/widget/m0;-><init>(Landroid/content/Context;)V

    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659359
    iget-object v15, v6, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659361
    :goto_21
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659364
    move-result-object v14

    .line 50659365
    move-object v6, v14

    .line 50659366
    check-cast v6, Lcom/dragon/read/kmp/widget/j1;

    .line 50659368
    const/4 v7, 0x0

    .line 50659369
    const/4 v8, 0x0

    .line 50659370
    const/4 v9, 0x0

    .line 50659371
    const/4 v10, 0x0

    .line 50659372
    const/4 v12, 0x0

    .line 50659373
    const/4 v13, 0x0

    .line 50659374
    const v16, 0x1ff7ffff

    .line 50659377
    move v11, v12

    .line 50659378
    move-object v4, v14

    .line 50659379
    move v14, v3

    .line 50659380
    move-object v3, v15

    .line 50659381
    move/from16 v15, v16

    .line 50659383
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 50659386
    move-result-object v6

    .line 50659387
    invoke-interface {v3, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659390
    move-result v4

    .line 50659391
    if-eqz v4, :cond_6c

    .line 50659393
    const-string v3, "\u64a4\u9500\u5c4f\u853d\u8be5\u5267?"

    .line 50659395
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/widget/m0;->b(Ljava/lang/String;)V

    .line 50659398
    const/4 v3, 0x1

    .line 50659399
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/widget/m0;->a(Z)V

    .line 50659402
    const-string v3, "\u53d6\u6d88"

    .line 50659404
    const/4 v4, 0x0

    .line 50659405
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659408
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659410
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b(Ljava/lang/String;)V

    .line 50659413
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b1;

    .line 50659415
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;I)V

    .line 50659418
    const-string v1, "\u64a4\u9500"

    .line 50659420
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659423
    iget-object v2, v5, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659425
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a(Ljava/lang/String;)V

    .line 50659428
    iget-object v1, v5, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659430
    iput-object v3, v1, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->d:Lkotlin/jvm/functions/Function0;

    .line 50659432
    invoke-virtual {v5}, Lcom/dragon/read/kmp/widget/m0;->c()V

    .line 50659435
    return-void

    .line 50659436
    :cond_6c
    move-object v15, v3

    .line 50659437
    const/4 v3, 0x1

    .line 50659438
    const/4 v4, 0x0

    .line 50659439
    goto :goto_21
.end method

[INNER-ORIGINAL]
.method public final n(Ljq5/h;ILandroid/content/Context;)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    move/from16 v2, p2

    .line 50659333
    .line 50659334
    move-object/from16 v3, p3

    .line 50659335
    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    if-nez v3, :cond_17

    .line 50659341
    .line 50659342
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 50659343
    .line 50659344
    invoke-virtual {v3, v1, v2}, Loq5/c;->h(Ljq5/h;I)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->B(Ljq5/h;)V

    .line 50659348
    .line 50659349
    .line 50659350
    return-void

    .line 50659351
    :cond_17
    new-instance v5, Lcom/dragon/read/kmp/widget/m0;

    .line 50659352
    .line 50659353
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/widget/m0;-><init>(Landroid/content/Context;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659358
    .line 50659359
    iget-object v15, v6, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659360
    .line 50659361
    :goto_21
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v14

    .line 50659365
    move-object v6, v14

    .line 50659366
    check-cast v6, Lcom/dragon/read/kmp/widget/j1;

    .line 50659367
    .line 50659368
    const/4 v7, 0x0

    .line 50659369
    const/4 v8, 0x0

    .line 50659370
    const/4 v9, 0x0

    .line 50659371
    const/4 v10, 0x0

    .line 50659372
    const/4 v12, 0x0

    .line 50659373
    const/4 v13, 0x0

    .line 50659374
    const v16, 0x1ff7ffff

    .line 50659375
    .line 50659376
    .line 50659377
    move v11, v12

    .line 50659378
    move-object v4, v14

    .line 50659379
    move v14, v3

    .line 50659380
    move-object v3, v15

    .line 50659381
    move/from16 v15, v16

    .line 50659382
    .line 50659383
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v6

    .line 50659387
    invoke-interface {v3, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v4

    .line 50659391
    if-eqz v4, :cond_6c

    .line 50659392
    .line 50659393
    const-string v3, "\u64a4\u9500\u5c4f\u853d\u8be5\u5267?"

    .line 50659394
    .line 50659395
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/widget/m0;->b(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 v3, 0x1

    .line 50659399
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/widget/m0;->a(Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    const-string v3, "\u53d6\u6d88"

    .line 50659403
    .line 50659404
    const/4 v4, 0x0

    .line 50659405
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659409
    .line 50659410
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b1;

    .line 50659414
    .line 50659415
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    const-string v1, "\u64a4\u9500"

    .line 50659419
    .line 50659420
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    iget-object v2, v5, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659424
    .line 50659425
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a(Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    iget-object v1, v5, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659429
    .line 50659430
    iput-object v3, v1, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->d:Lkotlin/jvm/functions/Function0;

    .line 50659431
    .line 50659432
    invoke-virtual {v5}, Lcom/dragon/read/kmp/widget/m0;->c()V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void

    .line 50659436
    :cond_6c
    move-object v15, v3

    .line 50659437
    const/4 v3, 0x1

    .line 50659438
    const/4 v4, 0x0

    .line 50659439
    goto :goto_21
.end method


.method public final o(Ljq5/f;)V
[MOD-CHANGED]
.method public final o(Ljq5/f;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Ljq5/f;->a:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-nez v1, :cond_13

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    if-eqz v1, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17104921
    if-eqz v1, :cond_7f

    .line 17104923
    iget-object p1, p1, Ljq5/f;->a:Ljava/lang/String;

    .line 17104925
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104933
    move-result-object v4

    .line 17104934
    const-string v5, "profile_position"

    .line 17104936
    const-string v6, "actor_ranking_list_page"

    .line 17104938
    invoke-virtual {v4, v5, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    const-string v5, "is_landing_page"

    .line 17104943
    invoke-virtual {v4, v5, v3}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104946
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    new-instance v5, Ldo5/a;

    .line 17104950
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17104953
    const/16 v6, 0x1d

    .line 17104955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v6

    .line 17104959
    const-string v7, "enter_from_type"

    .line 17104961
    invoke-virtual {v5, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    const-string v6, "filter_option_header_type"

    .line 17104966
    invoke-virtual {v5, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    const-string v3, "auto_open_actor_task_panel"

    .line 17104971
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    invoke-virtual {v5, v6, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    sget-object v3, Leq5/g;->Companion:Leq5/g$b;

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {}, Leq5/g$b;->a()Leq5/g;

    .line 17104984
    move-result-object v3

    .line 17104985
    iget-object v6, v3, Leq5/g;->a:Ljava/lang/String;

    .line 17104987
    const-string v7, "v1"

    .line 17104989
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v6

    .line 17104993
    if-nez v6, :cond_6d

    .line 17104995
    iget-object v3, v3, Leq5/g;->a:Ljava/lang/String;

    .line 17104997
    const-string v6, "v4"

    .line 17104999
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105002
    move-result v3

    .line 17105003
    if-eqz v3, :cond_6e

    .line 17105005
    :cond_6d
    const/4 v0, 0x1

    .line 17105006
    :cond_6e
    if-eqz v0, :cond_72

    .line 17105008
    const/4 v0, 0x7

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v0, 0x5

    .line 17105011
    :goto_73
    const-string v2, "hightlight_tab_type"

    .line 17105013
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-virtual {v5, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105020
    invoke-interface {v1, p1, v4, v5}, Lmq5/a;->b(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 17105023
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljq5/f;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Ljq5/f;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-nez v1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_7f

    .line 17104922
    .line 17104923
    iget-object p1, p1, Ljq5/f;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    const-string v5, "profile_position"

    .line 17104935
    .line 17104936
    const-string v6, "actor_ranking_list_page"

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v5, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, "is_landing_page"

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v5, v3}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    new-instance v5, Ldo5/a;

    .line 17104949
    .line 17104950
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    const/16 v6, 0x1d

    .line 17104954
    .line 17104955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    const-string v7, "enter_from_type"

    .line 17104960
    .line 17104961
    invoke-virtual {v5, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v6, "filter_option_header_type"

    .line 17104965
    .line 17104966
    invoke-virtual {v5, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v3, "auto_open_actor_task_panel"

    .line 17104970
    .line 17104971
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    invoke-virtual {v5, v6, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v3, Leq5/g;->Companion:Leq5/g$b;

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Leq5/g$b;->a()Leq5/g;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    iget-object v6, v3, Leq5/g;->a:Ljava/lang/String;

    .line 17104986
    .line 17104987
    const-string v7, "v1"

    .line 17104988
    .line 17104989
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v6

    .line 17104993
    if-nez v6, :cond_6d

    .line 17104994
    .line 17104995
    iget-object v3, v3, Leq5/g;->a:Ljava/lang/String;

    .line 17104996
    .line 17104997
    const-string v6, "v4"

    .line 17104998
    .line 17104999
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v3

    .line 17105003
    if-eqz v3, :cond_6e

    .line 17105004
    .line 17105005
    :cond_6d
    const/4 v0, 0x1

    .line 17105006
    :cond_6e
    if-eqz v0, :cond_72

    .line 17105007
    .line 17105008
    const/4 v0, 0x7

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v0, 0x5

    .line 17105011
    :goto_73
    const-string v2, "hightlight_tab_type"

    .line 17105012
    .line 17105013
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-virtual {v5, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-interface {v1, p1, v4, v5}, Lmq5/a;->b(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 327682
    if-eqz v0, :cond_11

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 327686
    if-eqz v0, :cond_11

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A()V

    .line 327697
    :cond_11
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->G:Z

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    const/4 v0, 0x1

    .line 327703
    iput-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->G:Z

    .line 327705
    sget-object v0, Lqq5/d;->b:Lqq5/d;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327709
    iget-object v1, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 327711
    iget-object v2, v1, Ljq5/b$a;->c:Ljava/lang/String;

    .line 327713
    iget-object v1, v1, Ljq5/b$a;->d:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    iget-object v0, v0, Lqq5/d;->a:Lqq5/a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327733
    move-result v0

    .line 327734
    const/4 v3, 0x0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v3

    .line 327739
    :goto_3b
    if-eqz v2, :cond_46

    .line 327741
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327743
    if-eqz v0, :cond_46

    .line 327745
    const-string v4, "item_id"

    .line 327747
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327750
    :cond_46
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4d

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v1, v3

    .line 327758
    :goto_4e
    if-eqz v1, :cond_59

    .line 327760
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327762
    if-eqz v0, :cond_59

    .line 327764
    const-string v2, "sub_item_id"

    .line 327766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327769
    :cond_59
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327771
    if-eqz v0, :cond_62

    .line 327773
    const-string v1, "render_dur"

    .line 327775
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327778
    :cond_62
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327780
    if-eqz v0, :cond_69

    .line 327782
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327785
    :cond_69
    sput-object v3, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327787
    sput-object v3, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_11

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->G:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    const/4 v0, 0x1

    .line 327703
    iput-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->G:Z

    .line 327704
    .line 327705
    sget-object v0, Lqq5/d;->b:Lqq5/d;

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327708
    .line 327709
    iget-object v1, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 327710
    .line 327711
    iget-object v2, v1, Ljq5/b$a;->c:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, v1, Ljq5/b$a;->d:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, v0, Lqq5/d;->a:Lqq5/a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    const/4 v3, 0x0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v3

    .line 327739
    :goto_3b
    if-eqz v2, :cond_46

    .line 327740
    .line 327741
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327742
    .line 327743
    if-eqz v0, :cond_46

    .line 327744
    .line 327745
    const-string v4, "item_id"

    .line 327746
    .line 327747
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v1, v3

    .line 327758
    :goto_4e
    if-eqz v1, :cond_59

    .line 327759
    .line 327760
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327761
    .line 327762
    if-eqz v0, :cond_59

    .line 327763
    .line 327764
    const-string v2, "sub_item_id"

    .line 327765
    .line 327766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327770
    .line 327771
    if-eqz v0, :cond_62

    .line 327772
    .line 327773
    const-string v1, "render_dur"

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327779
    .line 327780
    if-eqz v0, :cond_69

    .line 327781
    .line 327782
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    sput-object v3, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327786
    .line 327787
    sput-object v3, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327788
    .line 327789
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 56

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    if-eqz v2, :cond_12

    .line 17235978
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235981
    move-result v2

    .line 17235982
    if-nez v2, :cond_12

    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v2, 0x0

    .line 17235987
    :goto_13
    const-string v5, "SeriesRankTabViewModel"

    .line 17235989
    if-eqz v2, :cond_33

    .line 17235991
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17235993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235995
    const-string v4, "last first page request is in progress,isFromFilter:"

    .line 17235997
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236003
    const-string v1, ", stop this request!"

    .line 17236005
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    return-void

    .line 17236019
    :cond_33
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236023
    const-string v7, "onCreate name:"

    .line 17236025
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236030
    iget-object v7, v7, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236032
    const/4 v8, 0x0

    .line 17236033
    if-eqz v7, :cond_46

    .line 17236035
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v7, v8

    .line 17236039
    :goto_47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v7, ", offset:"

    .line 17236044
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236049
    iget v7, v7, Ljq5/b;->j:I

    .line 17236051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v7, ",hasMore:"

    .line 17236056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236061
    iget-boolean v7, v7, Ljq5/b;->i:Z

    .line 17236063
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236066
    const-string v7, " isFromFilter:"

    .line 17236068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236074
    const-string v7, " request first page data"

    .line 17236076
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    if-eqz v1, :cond_8d

    .line 17236091
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17236093
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236096
    move-result-object v5

    .line 17236097
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17236099
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236101
    invoke-static {v5, v8, v6, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236108
    goto :goto_9f

    .line 17236109
    :cond_8d
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17236111
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236114
    move-result-object v5

    .line 17236115
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17236117
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236119
    const/4 v7, 0x2

    .line 17236120
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236127
    :goto_9f
    iput-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n:Ljava/lang/Boolean;

    .line 17236129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17236132
    move-result v2

    .line 17236133
    iput-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->p:Z

    .line 17236135
    iput-boolean v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m:Z

    .line 17236137
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;

    .line 17236139
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 17236142
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m(Lkotlin/jvm/functions/Function0;)V

    .line 17236145
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17236147
    sget-object v5, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17236149
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17236152
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C(Z)V

    .line 17236155
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236157
    iget-object v2, v2, Ljq5/b;->b:Ljq5/b$a;

    .line 17236159
    iget v2, v2, Ljq5/b$a;->g:I

    .line 17236161
    sget-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17236163
    iget v4, v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17236165
    if-ne v2, v4, :cond_ca

    .line 17236167
    const-string v2, "topic"

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-string v2, "ranking"

    .line 17236172
    :goto_cc
    iput-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->M:Ljava/lang/String;

    .line 17236174
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F()V

    .line 17236177
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17236179
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17236182
    move-result-wide v4

    .line 17236183
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236185
    iget-wide v6, v2, Lfq5/f;->a:J

    .line 17236187
    const-wide/16 v9, 0x0

    .line 17236189
    cmp-long v11, v6, v9

    .line 17236191
    if-nez v11, :cond_e8

    .line 17236193
    const-string v6, "ShortSeriesDistributeListRepository"

    .line 17236195
    const-string v7, "requestFirstPageData error, cellId is 0"

    .line 17236197
    invoke-static {v6, v7, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236200
    :cond_e8
    iget-object v6, v2, Lfq5/f;->g:Lf08/d;

    .line 17236202
    invoke-virtual {v6}, Lf08/d;->c()J

    .line 17236205
    move-result-wide v6

    .line 17236206
    iget-wide v9, v2, Lfq5/f;->a:J

    .line 17236208
    sget-object v11, Lcom/bytedance/kmp/reading/model/ClientTemplate;->VideoFlow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17236210
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17236212
    sget-object v12, Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;

    .line 17236214
    iget v12, v12, Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;->value:I

    .line 17236216
    iget-object v13, v2, Lfq5/f;->d:Ljq5/b$a;

    .line 17236218
    iget-object v15, v13, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17236220
    iget-object v14, v13, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236222
    iget-object v8, v13, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17236224
    iget-object v13, v13, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17236226
    iget v3, v2, Lfq5/f;->c:I

    .line 17236228
    move-object/from16 v17, v14

    .line 17236230
    sget-object v14, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236232
    iget v14, v14, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236234
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236237
    move-result-object v18

    .line 17236238
    if-eqz v18, :cond_117

    .line 17236240
    invoke-interface/range {v18 .. v18}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236243
    move-result-object v16

    .line 17236244
    move-object/from16 v39, v16

    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v39, 0x0

    .line 17236249
    :goto_119
    sget-object v16, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236257
    move-result v16

    .line 17236258
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236261
    move-result v16

    .line 17236262
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236265
    move-result-object v38

    .line 17236266
    move/from16 v16, v14

    .line 17236268
    iget-object v14, v2, Lfq5/f;->e:Ljq5/b;

    .line 17236270
    iget-object v14, v14, Ljq5/b;->k:Ljava/lang/String;

    .line 17236272
    move-object/from16 v25, v14

    .line 17236274
    iget-object v14, v2, Lfq5/f;->d:Ljq5/b$a;

    .line 17236276
    iget-object v14, v14, Ljq5/b$a;->k:Ljava/lang/String;

    .line 17236278
    move-object/from16 v46, v14

    .line 17236280
    new-instance v14, Lqv0/t4;

    .line 17236282
    move-object/from16 v53, v14

    .line 17236284
    move/from16 v26, v16

    .line 17236286
    move-object/from16 v40, v17

    .line 17236288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236291
    move-result-object v9

    .line 17236292
    move-object v10, v15

    .line 17236293
    move-object v15, v9

    .line 17236294
    const/16 v19, 0x0

    .line 17236296
    move-object/from16 v17, v19

    .line 17236298
    move-object/from16 v18, v19

    .line 17236300
    move-object/from16 v16, v19

    .line 17236302
    const/16 v20, 0x0

    .line 17236304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236307
    move-result-object v21

    .line 17236308
    const/16 v22, 0x0

    .line 17236310
    const/16 v23, 0x0

    .line 17236312
    const/16 v24, 0x0

    .line 17236314
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236317
    move-result-object v26

    .line 17236318
    const/16 v27, 0x0

    .line 17236320
    const/16 v28, 0x0

    .line 17236322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    move-result-object v29

    .line 17236326
    const/16 v30, 0x0

    .line 17236328
    const/16 v32, 0x0

    .line 17236330
    const/16 v33, 0x0

    .line 17236332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236335
    move-result-object v34

    .line 17236336
    const/16 v35, 0x0

    .line 17236338
    const/16 v36, 0x0

    .line 17236340
    const/16 v37, 0x0

    .line 17236342
    const/16 v41, 0x0

    .line 17236344
    const/16 v42, 0x0

    .line 17236346
    const/16 v43, 0x0

    .line 17236348
    const/16 v47, 0x0

    .line 17236350
    const/16 v48, 0x0

    .line 17236352
    const v49, -0x3000102

    .line 17236355
    const v50, -0x1210001

    .line 17236358
    const v51, -0x20014001

    .line 17236361
    const v52, 0x7fe3fff

    .line 17236364
    move-object/from16 v31, v10

    .line 17236366
    move-object/from16 v44, v8

    .line 17236368
    move-object/from16 v45, v13

    .line 17236370
    invoke-direct/range {v14 .. v52}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236373
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236375
    move-object/from16 v8, v53

    .line 17236377
    invoke-static {v3, v8}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236380
    move-result-object v3

    .line 17236381
    new-instance v8, Lfq5/c;

    .line 17236383
    invoke-direct {v8, v6, v7, v2}, Lfq5/c;-><init>(JLfq5/f;)V

    .line 17236386
    new-instance v2, Lfq5/d;

    .line 17236388
    invoke-direct {v2, v8}, Lfq5/d;-><init>(Lfq5/c;)V

    .line 17236391
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236394
    move-result-object v2

    .line 17236395
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236400
    move-result-object v3

    .line 17236401
    const-string v6, ""

    .line 17236403
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236406
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236409
    move-result-object v2

    .line 17236410
    const/4 v3, 0x0

    .line 17236411
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236414
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236417
    move-result-object v3

    .line 17236418
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236421
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236424
    move-result-object v2

    .line 17236425
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;

    .line 17236427
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;-><init>(JLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V

    .line 17236430
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c1;

    .line 17236432
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;)V

    .line 17236435
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;

    .line 17236437
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;-><init>(JLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V

    .line 17236440
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e1;

    .line 17236442
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;)V

    .line 17236445
    invoke-virtual {v2, v6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236448
    move-result-object v1

    .line 17236449
    iput-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236451
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 56

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    if-eqz v2, :cond_12

    .line 17235977
    .line 17235978
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-nez v2, :cond_12

    .line 17235983
    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v2, 0x0

    .line 17235987
    :goto_13
    const-string v5, "SeriesRankTabViewModel"

    .line 17235988
    .line 17235989
    if-eqz v2, :cond_33

    .line 17235990
    .line 17235991
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17235992
    .line 17235993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    const-string v4, "last first page request is in progress,isFromFilter:"

    .line 17235996
    .line 17235997
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v1, ", stop this request!"

    .line 17236004
    .line 17236005
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    return-void

    .line 17236019
    :cond_33
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236020
    .line 17236021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    const-string v7, "onCreate name:"

    .line 17236024
    .line 17236025
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236029
    .line 17236030
    iget-object v7, v7, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236031
    .line 17236032
    const/4 v8, 0x0

    .line 17236033
    if-eqz v7, :cond_46

    .line 17236034
    .line 17236035
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v7, v8

    .line 17236039
    :goto_47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v7, ", offset:"

    .line 17236043
    .line 17236044
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236048
    .line 17236049
    iget v7, v7, Ljq5/b;->j:I

    .line 17236050
    .line 17236051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v7, ",hasMore:"

    .line 17236055
    .line 17236056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236060
    .line 17236061
    iget-boolean v7, v7, Ljq5/b;->i:Z

    .line 17236062
    .line 17236063
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v7, " isFromFilter:"

    .line 17236067
    .line 17236068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v7, " request first page data"

    .line 17236075
    .line 17236076
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    if-eqz v1, :cond_8d

    .line 17236090
    .line 17236091
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17236092
    .line 17236093
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17236098
    .line 17236099
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236100
    .line 17236101
    invoke-static {v5, v8, v6, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_9f

    .line 17236109
    :cond_8d
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17236110
    .line 17236111
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17236116
    .line 17236117
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236118
    .line 17236119
    const/4 v7, 0x2

    .line 17236120
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :goto_9f
    iput-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n:Ljava/lang/Boolean;

    .line 17236128
    .line 17236129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    iput-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->p:Z

    .line 17236134
    .line 17236135
    iput-boolean v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m:Z

    .line 17236136
    .line 17236137
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;

    .line 17236138
    .line 17236139
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m(Lkotlin/jvm/functions/Function0;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17236146
    .line 17236147
    sget-object v5, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C(Z)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17236156
    .line 17236157
    iget-object v2, v2, Ljq5/b;->b:Ljq5/b$a;

    .line 17236158
    .line 17236159
    iget v2, v2, Ljq5/b$a;->g:I

    .line 17236160
    .line 17236161
    sget-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17236162
    .line 17236163
    iget v4, v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17236164
    .line 17236165
    if-ne v2, v4, :cond_ca

    .line 17236166
    .line 17236167
    const-string v2, "topic"

    .line 17236168
    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-string v2, "ranking"

    .line 17236171
    .line 17236172
    :goto_cc
    iput-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->M:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F()V

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17236178
    .line 17236179
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v4

    .line 17236183
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 17236184
    .line 17236185
    iget-wide v6, v2, Lfq5/f;->a:J

    .line 17236186
    .line 17236187
    const-wide/16 v9, 0x0

    .line 17236188
    .line 17236189
    cmp-long v11, v6, v9

    .line 17236190
    .line 17236191
    if-nez v11, :cond_e8

    .line 17236192
    .line 17236193
    const-string v6, "ShortSeriesDistributeListRepository"

    .line 17236194
    .line 17236195
    const-string v7, "requestFirstPageData error, cellId is 0"

    .line 17236196
    .line 17236197
    invoke-static {v6, v7, v8}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v6, v2, Lfq5/f;->g:Lf08/d;

    .line 17236201
    .line 17236202
    invoke-virtual {v6}, Lf08/d;->c()J

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-wide v6

    .line 17236206
    iget-wide v9, v2, Lfq5/f;->a:J

    .line 17236207
    .line 17236208
    sget-object v11, Lcom/bytedance/kmp/reading/model/ClientTemplate;->VideoFlow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17236209
    .line 17236210
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17236211
    .line 17236212
    sget-object v12, Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;

    .line 17236213
    .line 17236214
    iget v12, v12, Lcom/bytedance/kmp/reading/model/UnlimitedShortSeriesChangeType;->value:I

    .line 17236215
    .line 17236216
    iget-object v13, v2, Lfq5/f;->d:Ljq5/b$a;

    .line 17236217
    .line 17236218
    iget-object v15, v13, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17236219
    .line 17236220
    iget-object v14, v13, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-object v8, v13, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17236223
    .line 17236224
    iget-object v13, v13, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget v3, v2, Lfq5/f;->c:I

    .line 17236227
    .line 17236228
    move-object/from16 v17, v14

    .line 17236229
    .line 17236230
    sget-object v14, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236231
    .line 17236232
    iget v14, v14, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236233
    .line 17236234
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v18

    .line 17236238
    if-eqz v18, :cond_117

    .line 17236239
    .line 17236240
    invoke-interface/range {v18 .. v18}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v16

    .line 17236244
    move-object/from16 v39, v16

    .line 17236245
    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v39, 0x0

    .line 17236248
    .line 17236249
    :goto_119
    sget-object v16, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236250
    .line 17236251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v16

    .line 17236258
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v16

    .line 17236262
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v38

    .line 17236266
    move/from16 v16, v14

    .line 17236267
    .line 17236268
    iget-object v14, v2, Lfq5/f;->e:Ljq5/b;

    .line 17236269
    .line 17236270
    iget-object v14, v14, Ljq5/b;->k:Ljava/lang/String;

    .line 17236271
    .line 17236272
    move-object/from16 v25, v14

    .line 17236273
    .line 17236274
    iget-object v14, v2, Lfq5/f;->d:Ljq5/b$a;

    .line 17236275
    .line 17236276
    iget-object v14, v14, Ljq5/b$a;->k:Ljava/lang/String;

    .line 17236277
    .line 17236278
    move-object/from16 v46, v14

    .line 17236279
    .line 17236280
    new-instance v14, Lqv0/t4;

    .line 17236281
    .line 17236282
    move-object/from16 v53, v14

    .line 17236283
    .line 17236284
    move/from16 v26, v16

    .line 17236285
    .line 17236286
    move-object/from16 v40, v17

    .line 17236287
    .line 17236288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v9

    .line 17236292
    move-object v10, v15

    .line 17236293
    move-object v15, v9

    .line 17236294
    const/16 v19, 0x0

    .line 17236295
    .line 17236296
    move-object/from16 v17, v19

    .line 17236297
    .line 17236298
    move-object/from16 v18, v19

    .line 17236299
    .line 17236300
    move-object/from16 v16, v19

    .line 17236301
    .line 17236302
    const/16 v20, 0x0

    .line 17236303
    .line 17236304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v21

    .line 17236308
    const/16 v22, 0x0

    .line 17236309
    .line 17236310
    const/16 v23, 0x0

    .line 17236311
    .line 17236312
    const/16 v24, 0x0

    .line 17236313
    .line 17236314
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v26

    .line 17236318
    const/16 v27, 0x0

    .line 17236319
    .line 17236320
    const/16 v28, 0x0

    .line 17236321
    .line 17236322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v29

    .line 17236326
    const/16 v30, 0x0

    .line 17236327
    .line 17236328
    const/16 v32, 0x0

    .line 17236329
    .line 17236330
    const/16 v33, 0x0

    .line 17236331
    .line 17236332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v34

    .line 17236336
    const/16 v35, 0x0

    .line 17236337
    .line 17236338
    const/16 v36, 0x0

    .line 17236339
    .line 17236340
    const/16 v37, 0x0

    .line 17236341
    .line 17236342
    const/16 v41, 0x0

    .line 17236343
    .line 17236344
    const/16 v42, 0x0

    .line 17236345
    .line 17236346
    const/16 v43, 0x0

    .line 17236347
    .line 17236348
    const/16 v47, 0x0

    .line 17236349
    .line 17236350
    const/16 v48, 0x0

    .line 17236351
    .line 17236352
    const v49, -0x3000102

    .line 17236353
    .line 17236354
    .line 17236355
    const v50, -0x1210001

    .line 17236356
    .line 17236357
    .line 17236358
    const v51, -0x20014001

    .line 17236359
    .line 17236360
    .line 17236361
    const v52, 0x7fe3fff

    .line 17236362
    .line 17236363
    .line 17236364
    move-object/from16 v31, v10

    .line 17236365
    .line 17236366
    move-object/from16 v44, v8

    .line 17236367
    .line 17236368
    move-object/from16 v45, v13

    .line 17236369
    .line 17236370
    invoke-direct/range {v14 .. v52}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236371
    .line 17236372
    .line 17236373
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236374
    .line 17236375
    move-object/from16 v8, v53

    .line 17236376
    .line 17236377
    invoke-static {v3, v8}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v3

    .line 17236381
    new-instance v8, Lfq5/c;

    .line 17236382
    .line 17236383
    invoke-direct {v8, v6, v7, v2}, Lfq5/c;-><init>(JLfq5/f;)V

    .line 17236384
    .line 17236385
    .line 17236386
    new-instance v2, Lfq5/d;

    .line 17236387
    .line 17236388
    invoke-direct {v2, v8}, Lfq5/d;-><init>(Lfq5/c;)V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v2

    .line 17236395
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236396
    .line 17236397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v3

    .line 17236401
    const-string v6, ""

    .line 17236402
    .line 17236403
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v2

    .line 17236410
    const/4 v3, 0x0

    .line 17236411
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v3

    .line 17236418
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v2

    .line 17236425
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;

    .line 17236426
    .line 17236427
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;-><init>(JLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V

    .line 17236428
    .line 17236429
    .line 17236430
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c1;

    .line 17236431
    .line 17236432
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d2;)V

    .line 17236433
    .line 17236434
    .line 17236435
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;

    .line 17236436
    .line 17236437
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;-><init>(JLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V

    .line 17236438
    .line 17236439
    .line 17236440
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e1;

    .line 17236441
    .line 17236442
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;)V

    .line 17236443
    .line 17236444
    .line 17236445
    invoke-virtual {v2, v6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v1

    .line 17236449
    iput-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236450
    .line 17236451
    return-void
.end method


.method public final r(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 34013186
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013188
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013191
    move-result-object v0

    .line 34013192
    if-nez v0, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013197
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_16

    .line 34013205
    return-void

    .line 34013206
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 34013208
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34013210
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013213
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013216
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013218
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013220
    const-string v2, ""

    .line 34013222
    if-nez v1, :cond_29

    .line 34013224
    move-object v1, v2

    .line 34013225
    :cond_29
    const/4 v3, 0x0

    .line 34013226
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013229
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34013231
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013234
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 34013236
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013239
    move-result-object v5

    .line 34013240
    check-cast v5, Ljava/util/Collection;

    .line 34013242
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013245
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013248
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 34013250
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013253
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$b;->a:[I

    .line 34013255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013258
    move-result p2

    .line 34013259
    aget p2, v1, p2

    .line 34013261
    const/4 v1, 0x1

    .line 34013262
    if-eq p2, v1, :cond_f6

    .line 34013264
    const/4 v4, 0x2

    .line 34013265
    if-eq p2, v4, :cond_ca

    .line 34013267
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013269
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013271
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013273
    if-nez v0, :cond_5c

    .line 34013275
    move-object v0, v2

    .line 34013276
    :cond_5c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013282
    iget-object p2, p2, Lfq5/f;->d:Ljq5/b$a;

    .line 34013284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013290
    iput-object v0, p2, Ljq5/b$a;->d:Ljava/lang/String;

    .line 34013292
    iget-object p2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013294
    if-eqz p2, :cond_86

    .line 34013296
    iget-object v0, p2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 34013298
    if-eqz v0, :cond_86

    .line 34013300
    invoke-static {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34013303
    move-result-object v3

    .line 34013304
    if-eqz v3, :cond_82

    .line 34013306
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013308
    if-eqz v3, :cond_82

    .line 34013310
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34013312
    if-nez v3, :cond_83

    .line 34013314
    :cond_82
    move-object v3, v2

    .line 34013315
    :cond_83
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013318
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013320
    invoke-static {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34013323
    move-result-object p2

    .line 34013324
    if-eqz p2, :cond_96

    .line 34013326
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013328
    if-eqz p2, :cond_96

    .line 34013330
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013332
    if-nez p2, :cond_97

    .line 34013334
    :cond_96
    move-object p2, v2

    .line 34013335
    :cond_97
    invoke-virtual {v0, p2}, Lfq5/f;->c(Ljava/lang/String;)V

    .line 34013338
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013340
    if-eqz p1, :cond_b4

    .line 34013342
    iget-object p2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 34013344
    if-eqz p2, :cond_b4

    .line 34013346
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34013349
    move-result-object v0

    .line 34013350
    if-eqz v0, :cond_b0

    .line 34013352
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013354
    if-eqz v0, :cond_b0

    .line 34013356
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34013358
    if-nez v0, :cond_b1

    .line 34013360
    :cond_b0
    move-object v0, v2

    .line 34013361
    :cond_b1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013364
    :cond_b4
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013366
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34013369
    move-result-object p1

    .line 34013370
    if-eqz p1, :cond_c6

    .line 34013372
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013374
    if-eqz p1, :cond_c6

    .line 34013376
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013378
    if-nez p1, :cond_c5

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    move-object v2, p1

    .line 34013382
    :cond_c6
    :goto_c6
    invoke-virtual {p2, v2}, Lfq5/f;->b(Ljava/lang/String;)V

    .line 34013385
    goto :goto_10f

    .line 34013386
    :cond_ca
    iget-object p2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 34013388
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013390
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34013392
    if-nez v0, :cond_d3

    .line 34013394
    move-object v0, v2

    .line 34013395
    :cond_d3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013398
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013400
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013402
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013404
    if-nez p1, :cond_df

    .line 34013406
    move-object p1, v2

    .line 34013407
    :cond_df
    invoke-virtual {p2, p1}, Lfq5/f;->b(Ljava/lang/String;)V

    .line 34013410
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 34013412
    iget-object p1, p1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013414
    sget-object p2, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->PANEL:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 34013416
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013419
    move-result-object p1

    .line 34013420
    if-eqz p1, :cond_10f

    .line 34013422
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 34013424
    if-eqz p1, :cond_10f

    .line 34013426
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013429
    goto :goto_10f

    .line 34013430
    :cond_f6
    iget-object p2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 34013432
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013434
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34013436
    if-nez v0, :cond_ff

    .line 34013438
    move-object v0, v2

    .line 34013439
    :cond_ff
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013442
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013444
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013446
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013448
    if-nez p1, :cond_10b

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    move-object v2, p1

    .line 34013452
    :goto_10c
    invoke-virtual {p2, v2}, Lfq5/f;->c(Ljava/lang/String;)V

    .line 34013455
    :cond_10f
    :goto_10f
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 34013457
    const/4 p2, 0x0

    .line 34013458
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013461
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q(Z)V

    .line 34013464
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013187
    .line 34013188
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013196
    .line 34013197
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_16

    .line 34013204
    .line 34013205
    return-void

    .line 34013206
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 34013207
    .line 34013208
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34013209
    .line 34013210
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013217
    .line 34013218
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013219
    .line 34013220
    const-string v2, ""

    .line 34013221
    .line 34013222
    if-nez v1, :cond_29

    .line 34013223
    .line 34013224
    move-object v1, v2

    .line 34013225
    :cond_29
    const/4 v3, 0x0

    .line 34013226
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013227
    .line 34013228
    .line 34013229
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34013230
    .line 34013231
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 34013235
    .line 34013236
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    check-cast v5, Ljava/util/Collection;

    .line 34013241
    .line 34013242
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 34013249
    .line 34013250
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$b;->a:[I

    .line 34013254
    .line 34013255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    aget p2, v1, p2

    .line 34013260
    .line 34013261
    const/4 v1, 0x1

    .line 34013262
    if-eq p2, v1, :cond_f6

    .line 34013263
    .line 34013264
    const/4 v4, 0x2

    .line 34013265
    if-eq p2, v4, :cond_ca

    .line 34013266
    .line 34013267
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013268
    .line 34013269
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013270
    .line 34013271
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013272
    .line 34013273
    if-nez v0, :cond_5c

    .line 34013274
    .line 34013275
    move-object v0, v2

    .line 34013276
    :cond_5c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p2, p2, Lfq5/f;->d:Ljq5/b$a;

    .line 34013283
    .line 34013284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013288
    .line 34013289
    .line 34013290
    iput-object v0, p2, Ljq5/b$a;->d:Ljava/lang/String;

    .line 34013291
    .line 34013292
    iget-object p2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013293
    .line 34013294
    if-eqz p2, :cond_86

    .line 34013295
    .line 34013296
    iget-object v0, p2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 34013297
    .line 34013298
    if-eqz v0, :cond_86

    .line 34013299
    .line 34013300
    invoke-static {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    if-eqz v3, :cond_82

    .line 34013305
    .line 34013306
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013307
    .line 34013308
    if-eqz v3, :cond_82

    .line 34013309
    .line 34013310
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34013311
    .line 34013312
    if-nez v3, :cond_83

    .line 34013313
    .line 34013314
    :cond_82
    move-object v3, v2

    .line 34013315
    :cond_83
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013319
    .line 34013320
    invoke-static {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p2

    .line 34013324
    if-eqz p2, :cond_96

    .line 34013325
    .line 34013326
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013327
    .line 34013328
    if-eqz p2, :cond_96

    .line 34013329
    .line 34013330
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013331
    .line 34013332
    if-nez p2, :cond_97

    .line 34013333
    .line 34013334
    :cond_96
    move-object p2, v2

    .line 34013335
    :cond_97
    invoke-virtual {v0, p2}, Lfq5/f;->c(Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013339
    .line 34013340
    if-eqz p1, :cond_b4

    .line 34013341
    .line 34013342
    iget-object p2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 34013343
    .line 34013344
    if-eqz p2, :cond_b4

    .line 34013345
    .line 34013346
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    if-eqz v0, :cond_b0

    .line 34013351
    .line 34013352
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013353
    .line 34013354
    if-eqz v0, :cond_b0

    .line 34013355
    .line 34013356
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34013357
    .line 34013358
    if-nez v0, :cond_b1

    .line 34013359
    .line 34013360
    :cond_b0
    move-object v0, v2

    .line 34013361
    :cond_b1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013365
    .line 34013366
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    if-eqz p1, :cond_c6

    .line 34013371
    .line 34013372
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013373
    .line 34013374
    if-eqz p1, :cond_c6

    .line 34013375
    .line 34013376
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013377
    .line 34013378
    if-nez p1, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    move-object v2, p1

    .line 34013382
    :cond_c6
    :goto_c6
    invoke-virtual {p2, v2}, Lfq5/f;->b(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_10f

    .line 34013386
    :cond_ca
    iget-object p2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 34013387
    .line 34013388
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013389
    .line 34013390
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34013391
    .line 34013392
    if-nez v0, :cond_d3

    .line 34013393
    .line 34013394
    move-object v0, v2

    .line 34013395
    :cond_d3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013399
    .line 34013400
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013401
    .line 34013402
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013403
    .line 34013404
    if-nez p1, :cond_df

    .line 34013405
    .line 34013406
    move-object p1, v2

    .line 34013407
    :cond_df
    invoke-virtual {p2, p1}, Lfq5/f;->b(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 34013411
    .line 34013412
    iget-object p1, p1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013413
    .line 34013414
    sget-object p2, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->PANEL:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 34013415
    .line 34013416
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    if-eqz p1, :cond_10f

    .line 34013421
    .line 34013422
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 34013423
    .line 34013424
    if-eqz p1, :cond_10f

    .line 34013425
    .line 34013426
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_10f

    .line 34013430
    :cond_f6
    iget-object p2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 34013431
    .line 34013432
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013433
    .line 34013434
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34013435
    .line 34013436
    if-nez v0, :cond_ff

    .line 34013437
    .line 34013438
    move-object v0, v2

    .line 34013439
    :cond_ff
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x:Lfq5/f;

    .line 34013443
    .line 34013444
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34013445
    .line 34013446
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 34013447
    .line 34013448
    if-nez p1, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    move-object v2, p1

    .line 34013452
    :goto_10c
    invoke-virtual {p2, v2}, Lfq5/f;->c(Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    :goto_10f
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 34013456
    .line 34013457
    const/4 p2, 0x0

    .line 34013458
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q(Z)V

    .line 34013462
    .line 34013463
    .line 34013464
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leq5/h;->Companion:Leq5/h$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leq5/h$b;->a()Leq5/h;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Leq5/h;->a:Z

    .line 262155
    if-eqz v0, :cond_21

    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_733_ic_rank_feedback_avatar_decor.png"

    .line 262164
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_733_ic_rank_feedback_avatar_decor_dark.png"

    .line 262166
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t(Ljava/util/List;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leq5/h;->Companion:Leq5/h$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leq5/h$b;->a()Leq5/h;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Leq5/h;->a:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_21

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_733_ic_rank_feedback_avatar_decor.png"

    .line 262163
    .line 262164
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_733_ic_rank_feedback_avatar_decor_dark.png"

    .line 262165
    .line 262166
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t(Ljava/util/List;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final t(Ljava/util/List;)V
[MOD-CHANGED]
.method public final t(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    const/16 v2, 0xa

    .line 17170441
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170444
    move-result v2

    .line 17170445
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_2c

    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Ljava/lang/String;

    .line 17170464
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170475
    goto :goto_14

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 17170478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_51

    .line 17170491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    move-object v3, v2

    .line 17170496
    check-cast v3, Ljava/lang/String;

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v3

    .line 17170502
    if-lez v3, :cond_4a

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    if-eqz v3, :cond_35

    .line 17170509
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    goto :goto_35

    .line 17170513
    :cond_51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v1, Ljava/util/ArrayList;

    .line 17170519
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_77

    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    move-object v3, v2

    .line 17170537
    check-cast v3, Ljava/lang/String;

    .line 17170539
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->J:Ljava/util/Set;

    .line 17170541
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_5e

    .line 17170547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    goto :goto_5e

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_7e

    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v3, "prefetchRankingImages imageCount:"

    .line 17170564
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170570
    move-result v3

    .line 17170571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    const-string p1, "SeriesRankTabViewModel"

    .line 17170583
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    :try_start_9a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170588
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17170590
    if-eqz v3, :cond_b2

    .line 17170592
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170595
    move-result-object v4

    .line 17170596
    const/4 v5, 0x0

    .line 17170597
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$prefetchRankingImages$1$1;

    .line 17170599
    const/4 v2, 0x0

    .line 17170600
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$prefetchRankingImages$1$1;-><init>(Lmq5/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170603
    const/4 v7, 0x2

    .line 17170604
    const/4 v8, 0x0

    .line 17170605
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170608
    move-result-object v0

    .line 17170609
    goto :goto_b7

    .line 17170610
    :cond_b2
    invoke-interface {v0, v1}, Lmq5/a;->c(Ljava/util/List;)V

    .line 17170613
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    :goto_b7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_9a .. :try_end_bb} :catchall_bc

    .line 17170619
    goto :goto_c7

    .line 17170620
    :catchall_bc
    move-exception v0

    .line 17170621
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    move-result-object v0

    .line 17170631
    :goto_c7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170634
    move-result-object v0

    .line 17170635
    if-eqz v0, :cond_e7

    .line 17170637
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170641
    const-string v3, "prefetchRankingImages error:"

    .line 17170643
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170663
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    const/16 v2, 0xa

    .line 17170440
    .line 17170441
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_2c

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_14

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_51

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    move-object v3, v2

    .line 17170496
    check-cast v3, Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-lez v3, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    if-eqz v3, :cond_35

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_35

    .line 17170513
    :cond_51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v1, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_77

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    move-object v3, v2

    .line 17170537
    check-cast v3, Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->J:Ljava/util/Set;

    .line 17170540
    .line 17170541
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_5e

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_5e

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_7e

    .line 17170556
    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170559
    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v3, "prefetchRankingImages imageCount:"

    .line 17170563
    .line 17170564
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string p1, "SeriesRankTabViewModel"

    .line 17170582
    .line 17170583
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :try_start_9a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170587
    .line 17170588
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_b2

    .line 17170591
    .line 17170592
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    const/4 v5, 0x0

    .line 17170597
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$prefetchRankingImages$1$1;

    .line 17170598
    .line 17170599
    const/4 v2, 0x0

    .line 17170600
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$prefetchRankingImages$1$1;-><init>(Lmq5/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const/4 v7, 0x2

    .line 17170604
    const/4 v8, 0x0

    .line 17170605
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    goto :goto_b7

    .line 17170610
    :cond_b2
    invoke-interface {v0, v1}, Lmq5/a;->c(Ljava/util/List;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    :goto_b7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_9a .. :try_end_bb} :catchall_bc

    .line 17170619
    goto :goto_c7

    .line 17170620
    :catchall_bc
    move-exception v0

    .line 17170621
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170622
    .line 17170623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    :goto_c7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    if-eqz v0, :cond_e7

    .line 17170636
    .line 17170637
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170638
    .line 17170639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    const-string v3, "prefetchRankingImages error:"

    .line 17170642
    .line 17170643
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    return-void
.end method


.method public final u(Ljava/util/List;)V
[MOD-CHANGED]
.method public final u(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_62

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17104932
    instance-of v2, v1, Ljq5/h;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v2, :cond_4c

    .line 17104937
    check-cast v1, Ljq5/h;

    .line 17104939
    iget-object v1, v1, Ljq5/h;->a:Lz75/c;

    .line 17104941
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104943
    if-eqz v1, :cond_34

    .line 17104945
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v2, v3

    .line 17104949
    :goto_35
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104952
    if-eqz v1, :cond_48

    .line 17104954
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 17104956
    if-eqz v1, :cond_48

    .line 17104958
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 17104960
    if-eqz v1, :cond_48

    .line 17104962
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17104964
    if-eqz v1, :cond_48

    .line 17104966
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 17104968
    :cond_48
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104971
    goto :goto_18

    .line 17104972
    :cond_4c
    instance-of v2, v1, Ljq5/a;

    .line 17104974
    if-eqz v2, :cond_18

    .line 17104976
    check-cast v1, Ljq5/a;

    .line 17104978
    iget-object v1, v1, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 17104980
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17104982
    if-eqz v1, :cond_5e

    .line 17104984
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17104986
    if-eqz v1, :cond_5e

    .line 17104988
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 17104990
    :cond_5e
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104993
    goto :goto_18

    .line 17104994
    :cond_62
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t(Ljava/util/List;)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_62

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17104931
    .line 17104932
    instance-of v2, v1, Ljq5/h;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v2, :cond_4c

    .line 17104936
    .line 17104937
    check-cast v1, Ljq5/h;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Ljq5/h;->a:Lz75/c;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_34

    .line 17104944
    .line 17104945
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v2, v3

    .line 17104949
    :goto_35
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz v1, :cond_48

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_48

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_48

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_48

    .line 17104965
    .line 17104966
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_18

    .line 17104972
    :cond_4c
    instance-of v2, v1, Ljq5/a;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_18

    .line 17104975
    .line 17104976
    check-cast v1, Ljq5/a;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 17104979
    .line 17104980
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_5e

    .line 17104983
    .line 17104984
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_5e

    .line 17104987
    .line 17104988
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_18

    .line 17104994
    :cond_62
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t(Ljava/util/List;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->I:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->I:Z

    .line 327688
    new-instance v0, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327695
    iget-object v1, v1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 327697
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327702
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327704
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v2

    .line 327715
    :goto_23
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V

    .line 327718
    if-eqz v1, :cond_35

    .line 327720
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327722
    if-eqz v3, :cond_35

    .line 327724
    invoke-static {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_35

    .line 327730
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v2

    .line 327734
    :goto_36
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V

    .line 327737
    if-eqz v1, :cond_48

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327741
    if-eqz v1, :cond_48

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    :goto_49
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327758
    iget-object v1, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 327760
    iget-object v1, v1, Ljq5/b$a;->j:Lcom/bytedance/kmp/reading/model/ql;

    .line 327762
    if-eqz v1, :cond_57

    .line 327764
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ql;->a:Ljava/lang/String;

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v2

    .line 327768
    :goto_58
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 327771
    if-eqz v1, :cond_5f

    .line 327773
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ql;->c:Ljava/lang/String;

    .line 327775
    :cond_5f
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 327778
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t(Ljava/util/List;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->I:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->I:Z

    .line 327687
    .line 327688
    new-instance v0, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327694
    .line 327695
    iget-object v1, v1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327701
    .line 327702
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v2

    .line 327715
    :goto_23
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V

    .line 327716
    .line 327717
    .line 327718
    if-eqz v1, :cond_35

    .line 327719
    .line 327720
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327721
    .line 327722
    if-eqz v3, :cond_35

    .line 327723
    .line 327724
    invoke-static {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_35

    .line 327729
    .line 327730
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v2

    .line 327734
    :goto_36
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V

    .line 327735
    .line 327736
    .line 327737
    if-eqz v1, :cond_48

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 327740
    .line 327741
    if-eqz v1, :cond_48

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    :goto_49
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/ol;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 327757
    .line 327758
    iget-object v1, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 327759
    .line 327760
    iget-object v1, v1, Ljq5/b$a;->j:Lcom/bytedance/kmp/reading/model/ql;

    .line 327761
    .line 327762
    if-eqz v1, :cond_57

    .line 327763
    .line 327764
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/ql;->a:Ljava/lang/String;

    .line 327765
    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v2

    .line 327768
    :goto_58
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 327769
    .line 327770
    .line 327771
    if-eqz v1, :cond_5f

    .line 327772
    .line 327773
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ql;->c:Ljava/lang/String;

    .line 327774
    .line 327775
    :cond_5f
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t(Ljava/util/List;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262153
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262156
    move-result v2

    .line 262157
    if-lez v2, :cond_37

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262167
    move-result v3

    .line 262168
    add-int/lit8 v3, v3, -0x1

    .line 262170
    const/16 v4, 0x9

    .line 262172
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 262175
    move-result v3

    .line 262176
    if-gt v2, v3, :cond_34

    .line 262178
    :goto_22
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262181
    move-result-object v4

    .line 262182
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 262184
    instance-of v5, v4, Ljq5/d;

    .line 262186
    if-eqz v5, :cond_2f

    .line 262188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    if-eq v2, v3, :cond_34

    .line 262193
    add-int/lit8 v2, v2, 0x1

    .line 262195
    goto :goto_22

    .line 262196
    :cond_34
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x(Ljava/util/List;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-lez v2, :cond_37

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    add-int/lit8 v3, v3, -0x1

    .line 262169
    .line 262170
    const/16 v4, 0x9

    .line 262171
    .line 262172
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-gt v2, v3, :cond_34

    .line 262177
    .line 262178
    :goto_22
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 262183
    .line 262184
    instance-of v5, v4, Ljq5/d;

    .line 262185
    .line 262186
    if-eqz v5, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    if-eq v2, v3, :cond_34

    .line 262192
    .line 262193
    add-int/lit8 v2, v2, 0x1

    .line 262194
    .line 262195
    goto :goto_22

    .line 262196
    :cond_34
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x(Ljava/util/List;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final x(Ljava/util/List;)V
[MOD-CHANGED]
.method public final x(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljq5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "prefetchVideoDetail pending preloadItems:"

    .line 17170434
    const-string v1, "prefetchVideoDetail pending invisible tab preloadItems:"

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 17170438
    iget-boolean v2, v2, Ldq5/a;->d:Z

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_13

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    if-eqz v2, :cond_17

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170459
    const-string v4, "prefetchVideoDetail preloadItems:"

    .line 17170461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170467
    move-result v4

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    const-string v2, "SeriesRankTabViewModel"

    .line 17170480
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    :try_start_33
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    iget-boolean v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 17170487
    if-nez v3, :cond_53

    .line 17170489
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170492
    move-result-object v0

    .line 17170493
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 17170495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170503
    move-result p1

    .line 17170504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    goto :goto_81

    .line 17170515
    :cond_53
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17170517
    if-nez v3, :cond_71

    .line 17170519
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170522
    move-result-object v1

    .line 17170523
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170533
    move-result p1

    .line 17170534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    goto :goto_81

    .line 17170545
    :cond_71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170548
    move-result-object v4

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$prefetchVideoDetail$1$1;

    .line 17170552
    const/4 v0, 0x0

    .line 17170553
    invoke-direct {v6, p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$prefetchVideoDetail$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170556
    const/4 v7, 0x2

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_33 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_93

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170571
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_b3

    .line 17170585
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v3, "prefetchVideoDetail error:"

    .line 17170591
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljq5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "prefetchVideoDetail pending preloadItems:"

    .line 17170433
    .line 17170434
    const-string v1, "prefetchVideoDetail pending invisible tab preloadItems:"

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 17170437
    .line 17170438
    iget-boolean v2, v2, Ldq5/a;->d:Z

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_13

    .line 17170448
    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v2, 0x0

    .line 17170452
    :goto_14
    if-eqz v2, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170456
    .line 17170457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string v4, "prefetchVideoDetail preloadItems:"

    .line 17170460
    .line 17170461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v2, "SeriesRankTabViewModel"

    .line 17170479
    .line 17170480
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :try_start_33
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    .line 17170485
    iget-boolean v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 17170486
    .line 17170487
    if-nez v3, :cond_53

    .line 17170488
    .line 17170489
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 17170494
    .line 17170495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_81

    .line 17170515
    :cond_53
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17170516
    .line 17170517
    if-nez v3, :cond_71

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 17170524
    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_81

    .line 17170545
    :cond_71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$prefetchVideoDetail$1$1;

    .line 17170551
    .line 17170552
    const/4 v0, 0x0

    .line 17170553
    invoke-direct {v6, p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$prefetchVideoDetail$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 v7, 0x2

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_33 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_93

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_b3

    .line 17170584
    .line 17170585
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170586
    .line 17170587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v3, "prefetchVideoDetail error:"

    .line 17170590
    .line 17170591
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    :cond_9
    :goto_9
    move-object v2, v0

    .line 262154
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 262156
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_3e

    .line 262162
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 262168
    instance-of v3, v2, Ljq5/h;

    .line 262170
    if-eqz v3, :cond_9

    .line 262172
    check-cast v2, Ljq5/h;

    .line 262174
    iget-object v3, v2, Ljq5/h;->a:Lz75/c;

    .line 262176
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262178
    if-eqz v3, :cond_2d

    .line 262180
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->t1:Ljava/lang/Boolean;

    .line 262182
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v3

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    if-eqz v3, :cond_32

    .line 262192
    const/4 v3, 0x0

    .line 262193
    goto :goto_3b

    .line 262194
    :cond_32
    add-int/lit8 v3, v1, 0x1

    .line 262196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262199
    move-result-object v1

    .line 262200
    move v5, v3

    .line 262201
    move-object v3, v1

    .line 262202
    move v1, v5

    .line 262203
    :goto_3b
    iput-object v3, v2, Ljq5/h;->e:Ljava/lang/Integer;

    .line 262205
    goto :goto_9

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    :cond_9
    :goto_9
    move-object v2, v0

    .line 262154
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_3e

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 262167
    .line 262168
    instance-of v3, v2, Ljq5/h;

    .line 262169
    .line 262170
    if-eqz v3, :cond_9

    .line 262171
    .line 262172
    check-cast v2, Ljq5/h;

    .line 262173
    .line 262174
    iget-object v3, v2, Ljq5/h;->a:Lz75/c;

    .line 262175
    .line 262176
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262177
    .line 262178
    if-eqz v3, :cond_2d

    .line 262179
    .line 262180
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->t1:Ljava/lang/Boolean;

    .line 262181
    .line 262182
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    if-eqz v3, :cond_32

    .line 262191
    .line 262192
    const/4 v3, 0x0

    .line 262193
    goto :goto_3b

    .line 262194
    :cond_32
    add-int/lit8 v3, v1, 0x1

    .line 262195
    .line 262196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    move v5, v3

    .line 262201
    move-object v3, v1

    .line 262202
    move v1, v5

    .line 262203
    :goto_3b
    iput-object v3, v2, Ljq5/h;->e:Ljava/lang/Integer;

    .line 262204
    .line 262205
    goto :goto_9

    .line 262206
    :cond_3e
    return-void
.end method


.method public final z(Ljq5/h;I)V
[MOD-CHANGED]
.method public final z(Ljq5/h;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p1, Ljq5/h;->f:Z

    .line 33882118
    if-eqz v1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v1, 0x1

    .line 33882122
    iput-boolean v1, p1, Ljq5/h;->f:Z

    .line 33882124
    invoke-virtual {p1}, Ljq5/h;->e()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1c

    .line 33882130
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33882132
    sget v0, Loq5/c;->c:I

    .line 33882134
    const-string v0, ""

    .line 33882136
    invoke-virtual {p2, p1, v0}, Loq5/c;->i(Ljq5/h;Ljava/lang/String;)V

    .line 33882139
    goto :goto_51

    .line 33882140
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    invoke-virtual {v1, p1, p2}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 33882155
    invoke-virtual {p1}, Ljq5/h;->a()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_51

    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    invoke-virtual {v1, p1, p2}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance p2, Ldo5/a;

    .line 33882175
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33882178
    const-string v0, "playlist_position"

    .line 33882180
    const-string v1, "ranking_list_page"

    .line 33882182
    invoke-virtual {p2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {p1, p2}, Lb85/c;->a(Ldo5/a;)V

    .line 33882188
    const-string p2, "show_playlist"

    .line 33882190
    invoke-virtual {p1, p2}, Lb85/c;->b(Ljava/lang/String;)V

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljq5/h;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p1, Ljq5/h;->f:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v1, 0x1

    .line 33882122
    iput-boolean v1, p1, Ljq5/h;->f:Z

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljq5/h;->e()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1c

    .line 33882129
    .line 33882130
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33882131
    .line 33882132
    sget v0, Loq5/c;->c:I

    .line 33882133
    .line 33882134
    const-string v0, ""

    .line 33882135
    .line 33882136
    invoke-virtual {p2, p1, v0}, Loq5/c;->i(Ljq5/h;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_51

    .line 33882140
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1, p2}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljq5/h;->a()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_51

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1, p1, p2}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance p2, Ldo5/a;

    .line 33882174
    .line 33882175
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v0, "playlist_position"

    .line 33882179
    .line 33882180
    const-string v1, "ranking_list_page"

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lb85/c;->a(Ldo5/a;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p2, "show_playlist"

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Lb85/c;->b(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


