## classes8/com/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "MealDoneDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "MealDoneDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lmy6/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmy6/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const-string v3, "requestMealDone failed: code="

    .line 34013192
    const-string v4, "response: "

    .line 34013194
    const-string v5, "requestMealDone: skipExcitation="

    .line 34013196
    instance-of v6, v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;

    .line 34013198
    if-eqz v6, :cond_1f

    .line 34013200
    move-object v6, v2

    .line 34013201
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;

    .line 34013203
    iget v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->label:I

    .line 34013205
    const/high16 v8, -0x80000000

    .line 34013207
    and-int v9, v7, v8

    .line 34013209
    if-eqz v9, :cond_1f

    .line 34013211
    sub-int/2addr v7, v8

    .line 34013212
    iput v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->label:I

    .line 34013214
    goto :goto_24

    .line 34013215
    :cond_1f
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;

    .line 34013217
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013220
    :goto_24
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->result:Ljava/lang/Object;

    .line 34013222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013225
    move-result-object v7

    .line 34013226
    iget v8, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->label:I

    .line 34013228
    const/4 v9, 0x0

    .line 34013229
    const/4 v10, 0x1

    .line 34013230
    if-eqz v8, :cond_45

    .line 34013232
    if-ne v8, v10, :cond_3d

    .line 34013234
    iget-wide v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->J$0:J

    .line 34013236
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->L$0:Ljava/lang/Object;

    .line 34013238
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;

    .line 34013240
    :try_start_38
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_135

    .line 34013243
    goto/16 :goto_ce

    .line 34013245
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013247
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013252
    throw v0

    .line 34013253
    :cond_45
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013259
    move-result-wide v11

    .line 34013260
    :try_start_4c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013262
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013264
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 34013266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013268
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    iget-object v5, v0, Lmy6/m0;->a:Ljava/lang/Integer;

    .line 34013273
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    const-string v5, ", mealType="

    .line 34013278
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    iget-object v5, v0, Lmy6/m0;->b:Ljava/lang/Integer;

    .line 34013283
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013286
    const-string v5, ", cardType="

    .line 34013288
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    iget-object v5, v0, Lmy6/m0;->d:Ljava/lang/String;

    .line 34013293
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    const-string v5, ", path="

    .line 34013298
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    iget-object v5, v0, Lmy6/m0;->c:Lmy6/p0;

    .line 34013303
    if-eqz v5, :cond_7c

    .line 34013305
    iget-object v5, v5, Lmy6/p0;->a:Ljava/lang/String;

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-object v5, v9

    .line 34013309
    :goto_7d
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    move-result-object v5

    .line 34013316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    invoke-static {v8, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013322
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    sget-object v5, Lmy6/m0;->Companion:Lmy6/m0$b;

    .line 34013329
    invoke-virtual {v5}, Lmy6/m0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013332
    move-result-object v5

    .line 34013333
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013335
    invoke-virtual {v2, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013338
    move-result-object v0

    .line 34013339
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013341
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013348
    move-result-object v17

    .line 34013349
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013351
    const-string v14, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/meal"

    .line 34013353
    const/16 v16, 0x0

    .line 34013355
    const/4 v15, 0x0

    .line 34013356
    const/16 v18, 0x0

    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    sget-object v19, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013363
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013366
    move-result-object v0

    .line 34013367
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$lambda$0$$inlined$post$default$1;

    .line 34013369
    const/16 v20, 0x0

    .line 34013371
    move-object v13, v2

    .line 34013372
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013375
    iput-object v1, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->L$0:Ljava/lang/Object;

    .line 34013377
    iput-wide v11, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->J$0:J

    .line 34013379
    iput v10, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->label:I

    .line 34013381
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013384
    move-result-object v2

    .line 34013385
    if-ne v2, v7, :cond_cc

    .line 34013387
    return-object v7

    .line 34013388
    :cond_cc
    move-object v0, v1

    .line 34013389
    move-wide v7, v11

    .line 34013390
    :goto_ce
    check-cast v2, Lmy6/n0;

    .line 34013392
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34013394
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 34013396
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013398
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {v6, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    if-eqz v2, :cond_f1

    .line 34013416
    iget v4, v2, Lmy6/n0;->a:I

    .line 34013418
    if-nez v4, :cond_f1

    .line 34013420
    iget-object v4, v2, Lmy6/n0;->c:Lmy6/l0;

    .line 34013422
    if-eqz v4, :cond_f1

    .line 34013424
    goto :goto_130

    .line 34013425
    :cond_f1
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 34013427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013429
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    if-eqz v2, :cond_fd

    .line 34013434
    iget v3, v2, Lmy6/n0;->a:I

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v3, -0x1

    .line 34013438
    :goto_fe
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    const-string v3, ", msg="

    .line 34013443
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    if-eqz v2, :cond_10b

    .line 34013448
    iget-object v3, v2, Lmy6/n0;->b:Ljava/lang/String;

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    move-object v3, v9

    .line 34013452
    :goto_10c
    if-nez v3, :cond_110

    .line 34013454
    const-string v3, ""

    .line 34013456
    :cond_110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    const-string v3, ", cost="

    .line 34013461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013467
    move-result-wide v5

    .line 34013468
    sub-long/2addr v5, v7

    .line 34013469
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013472
    const-string v3, ", response="

    .line 34013474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-static {v0, v2, v9}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013487
    move-object v4, v9

    .line 34013488
    :goto_130
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013491
    move-result-object v0
    :try_end_134
    .catchall {:try_start_4c .. :try_end_134} :catchall_135

    .line 34013492
    goto :goto_140

    .line 34013493
    :catchall_135
    move-exception v0

    .line 34013494
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013496
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013499
    move-result-object v0

    .line 34013500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013503
    move-result-object v0

    .line 34013504
    :goto_140
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013507
    move-result-object v2

    .line 34013508
    if-nez v2, :cond_148

    .line 34013510
    move-object v9, v0

    .line 34013511
    goto :goto_154

    .line 34013512
    :cond_148
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013514
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 34013516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013519
    const-string v0, "requestMealDone failed"

    .line 34013521
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013524
    :goto_154
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final b(Lmy6/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "requestMealDone failed: code="

    .line 34013191
    .line 34013192
    const-string v4, "response: "

    .line 34013193
    .line 34013194
    const-string v5, "requestMealDone: skipExcitation="

    .line 34013195
    .line 34013196
    instance-of v6, v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;

    .line 34013197
    .line 34013198
    if-eqz v6, :cond_1f

    .line 34013199
    .line 34013200
    move-object v6, v2

    .line 34013201
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;

    .line 34013202
    .line 34013203
    iget v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->label:I

    .line 34013204
    .line 34013205
    const/high16 v8, -0x80000000

    .line 34013206
    .line 34013207
    and-int v9, v7, v8

    .line 34013208
    .line 34013209
    if-eqz v9, :cond_1f

    .line 34013210
    .line 34013211
    sub-int/2addr v7, v8

    .line 34013212
    iput v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->label:I

    .line 34013213
    .line 34013214
    goto :goto_24

    .line 34013215
    :cond_1f
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;

    .line 34013216
    .line 34013217
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013218
    .line 34013219
    .line 34013220
    :goto_24
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->result:Ljava/lang/Object;

    .line 34013221
    .line 34013222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v7

    .line 34013226
    iget v8, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->label:I

    .line 34013227
    .line 34013228
    const/4 v9, 0x0

    .line 34013229
    const/4 v10, 0x1

    .line 34013230
    if-eqz v8, :cond_45

    .line 34013231
    .line 34013232
    if-ne v8, v10, :cond_3d

    .line 34013233
    .line 34013234
    iget-wide v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->J$0:J

    .line 34013235
    .line 34013236
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->L$0:Ljava/lang/Object;

    .line 34013237
    .line 34013238
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;

    .line 34013239
    .line 34013240
    :try_start_38
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_135

    .line 34013241
    .line 34013242
    .line 34013243
    goto/16 :goto_ce

    .line 34013244
    .line 34013245
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013246
    .line 34013247
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013248
    .line 34013249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    throw v0

    .line 34013253
    :cond_45
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v11

    .line 34013260
    :try_start_4c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013261
    .line 34013262
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013263
    .line 34013264
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 34013265
    .line 34013266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v5, v0, Lmy6/m0;->a:Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v5, ", mealType="

    .line 34013277
    .line 34013278
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v5, v0, Lmy6/m0;->b:Ljava/lang/Integer;

    .line 34013282
    .line 34013283
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v5, ", cardType="

    .line 34013287
    .line 34013288
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v5, v0, Lmy6/m0;->d:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    const-string v5, ", path="

    .line 34013297
    .line 34013298
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v5, v0, Lmy6/m0;->c:Lmy6/p0;

    .line 34013302
    .line 34013303
    if-eqz v5, :cond_7c

    .line 34013304
    .line 34013305
    iget-object v5, v5, Lmy6/p0;->a:Ljava/lang/String;

    .line 34013306
    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-object v5, v9

    .line 34013309
    :goto_7d
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v5

    .line 34013316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {v8, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013323
    .line 34013324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v5, Lmy6/m0;->Companion:Lmy6/m0$b;

    .line 34013328
    .line 34013329
    invoke-virtual {v5}, Lmy6/m0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v5

    .line 34013333
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013334
    .line 34013335
    invoke-virtual {v2, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013340
    .line 34013341
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v17

    .line 34013349
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013350
    .line 34013351
    const-string v14, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/meal"

    .line 34013352
    .line 34013353
    const/16 v16, 0x0

    .line 34013354
    .line 34013355
    const/4 v15, 0x0

    .line 34013356
    const/16 v18, 0x0

    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v19, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013362
    .line 34013363
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$lambda$0$$inlined$post$default$1;

    .line 34013368
    .line 34013369
    const/16 v20, 0x0

    .line 34013370
    .line 34013371
    move-object v13, v2

    .line 34013372
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iput-object v1, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->L$0:Ljava/lang/Object;

    .line 34013376
    .line 34013377
    iput-wide v11, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->J$0:J

    .line 34013378
    .line 34013379
    iput v10, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository$requestMealDone$2;->label:I

    .line 34013380
    .line 34013381
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v2

    .line 34013385
    if-ne v2, v7, :cond_cc

    .line 34013386
    .line 34013387
    return-object v7

    .line 34013388
    :cond_cc
    move-object v0, v1

    .line 34013389
    move-wide v7, v11

    .line 34013390
    :goto_ce
    check-cast v2, Lmy6/n0;

    .line 34013391
    .line 34013392
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34013393
    .line 34013394
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 34013395
    .line 34013396
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v6, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    if-eqz v2, :cond_f1

    .line 34013415
    .line 34013416
    iget v4, v2, Lmy6/n0;->a:I

    .line 34013417
    .line 34013418
    if-nez v4, :cond_f1

    .line 34013419
    .line 34013420
    iget-object v4, v2, Lmy6/n0;->c:Lmy6/l0;

    .line 34013421
    .line 34013422
    if-eqz v4, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_130

    .line 34013425
    :cond_f1
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 34013426
    .line 34013427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    if-eqz v2, :cond_fd

    .line 34013433
    .line 34013434
    iget v3, v2, Lmy6/n0;->a:I

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v3, -0x1

    .line 34013438
    :goto_fe
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v3, ", msg="

    .line 34013442
    .line 34013443
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    if-eqz v2, :cond_10b

    .line 34013447
    .line 34013448
    iget-object v3, v2, Lmy6/n0;->b:Ljava/lang/String;

    .line 34013449
    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    move-object v3, v9

    .line 34013452
    :goto_10c
    if-nez v3, :cond_110

    .line 34013453
    .line 34013454
    const-string v3, ""

    .line 34013455
    .line 34013456
    :cond_110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v3, ", cost="

    .line 34013460
    .line 34013461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-wide v5

    .line 34013468
    sub-long/2addr v5, v7

    .line 34013469
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    const-string v3, ", response="

    .line 34013473
    .line 34013474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-static {v0, v2, v9}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013485
    .line 34013486
    .line 34013487
    move-object v4, v9

    .line 34013488
    :goto_130
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0
    :try_end_134
    .catchall {:try_start_4c .. :try_end_134} :catchall_135

    .line 34013492
    goto :goto_140

    .line 34013493
    :catchall_135
    move-exception v0

    .line 34013494
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013495
    .line 34013496
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v0

    .line 34013500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    :goto_140
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v2

    .line 34013508
    if-nez v2, :cond_148

    .line 34013509
    .line 34013510
    move-object v9, v0

    .line 34013511
    goto :goto_154

    .line 34013512
    :cond_148
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013513
    .line 34013514
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->a:Ljava/lang/String;

    .line 34013515
    .line 34013516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    .line 34013518
    .line 34013519
    const-string v0, "requestMealDone failed"

    .line 34013520
    .line 34013521
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :goto_154
    return-object v9
.end method


