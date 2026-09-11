## classes8/com/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "MealContinueSigninDoneDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

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
    const-string v0, "MealContinueSigninDoneDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

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


.method public final b(Lmy6/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmy6/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/e0;",
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
    const-string v3, "requestMealContinueSigninDone success: amount="

    .line 34013192
    const-string v4, "requestMealContinueSigninDone failed: code="

    .line 34013194
    const-string v5, "response: "

    .line 34013196
    const-string v6, "requestMealContinueSigninDone: cardType="

    .line 34013198
    instance-of v7, v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;

    .line 34013200
    if-eqz v7, :cond_21

    .line 34013202
    move-object v7, v2

    .line 34013203
    check-cast v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;

    .line 34013205
    iget v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->label:I

    .line 34013207
    const/high16 v9, -0x80000000

    .line 34013209
    and-int v10, v8, v9

    .line 34013211
    if-eqz v10, :cond_21

    .line 34013213
    sub-int/2addr v8, v9

    .line 34013214
    iput v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->label:I

    .line 34013216
    goto :goto_26

    .line 34013217
    :cond_21
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;

    .line 34013219
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013222
    :goto_26
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->result:Ljava/lang/Object;

    .line 34013224
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013227
    move-result-object v8

    .line 34013228
    iget v9, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->label:I

    .line 34013230
    const/4 v10, 0x0

    .line 34013231
    const/4 v11, 0x1

    .line 34013232
    if-eqz v9, :cond_4a

    .line 34013234
    if-ne v9, v11, :cond_42

    .line 34013236
    iget-wide v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->J$0:J

    .line 34013238
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->L$0:Ljava/lang/Object;

    .line 34013240
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;

    .line 34013242
    :try_start_3a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 34013245
    goto/16 :goto_c0

    .line 34013247
    :catchall_3f
    move-exception v0

    .line 34013248
    goto/16 :goto_188

    .line 34013250
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013252
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013254
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013257
    throw v0

    .line 34013258
    :cond_4a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013261
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013264
    move-result-wide v12

    .line 34013265
    :try_start_51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013267
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013269
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013271
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013273
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    iget-object v6, v0, Lmy6/f0;->b:Ljava/lang/String;

    .line 34013278
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    const-string v6, ", path="

    .line 34013283
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    iget-object v6, v0, Lmy6/f0;->a:Lmy6/j0;

    .line 34013288
    if-eqz v6, :cond_6d

    .line 34013290
    iget-object v6, v6, Lmy6/j0;->a:Ljava/lang/String;

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v6, v10

    .line 34013294
    :goto_6e
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    move-result-object v6

    .line 34013301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    invoke-static {v9, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013307
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    sget-object v6, Lmy6/f0;->Companion:Lmy6/f0$b;

    .line 34013314
    invoke-virtual {v6}, Lmy6/f0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013317
    move-result-object v6

    .line 34013318
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 34013320
    invoke-virtual {v2, v6, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013323
    move-result-object v0

    .line 34013324
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013326
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013333
    move-result-object v18

    .line 34013334
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013336
    const-string v15, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/meal_continue_signin"

    .line 34013338
    const/16 v17, 0x0

    .line 34013340
    const/16 v16, 0x0

    .line 34013342
    const/16 v19, 0x0

    .line 34013344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    sget-object v20, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013349
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013352
    move-result-object v0

    .line 34013353
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$lambda$0$$inlined$post$default$1;

    .line 34013355
    const/16 v21, 0x0

    .line 34013357
    move-object v14, v2

    .line 34013358
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013361
    iput-object v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->L$0:Ljava/lang/Object;

    .line 34013363
    iput-wide v12, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->J$0:J

    .line 34013365
    iput v11, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->label:I

    .line 34013367
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013370
    move-result-object v2
    :try_end_bb
    .catchall {:try_start_51 .. :try_end_bb} :catchall_18a

    .line 34013371
    if-ne v2, v8, :cond_be

    .line 34013373
    return-object v8

    .line 34013374
    :cond_be
    move-object v0, v1

    .line 34013375
    move-wide v8, v12

    .line 34013376
    :goto_c0
    :try_start_c0
    check-cast v2, Lmy6/g0;

    .line 34013378
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013380
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013384
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013387
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    invoke-static {v7, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013400
    if-eqz v2, :cond_144

    .line 34013402
    iget v5, v2, Lmy6/g0;->a:I

    .line 34013404
    if-nez v5, :cond_144

    .line 34013406
    iget-object v5, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013408
    if-eqz v5, :cond_144

    .line 34013410
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013414
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013419
    iget v3, v3, Lmy6/e0;->b:I

    .line 34013421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013424
    const-string v3, ", adTaskKey="

    .line 34013426
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013431
    iget-object v3, v3, Lmy6/e0;->c:Lmy6/i0;

    .line 34013433
    if-eqz v3, :cond_fe

    .line 34013435
    iget-object v3, v3, Lmy6/i0;->b:Ljava/lang/String;

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    move-object v3, v10

    .line 34013439
    :goto_ff
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    const-string v3, ", adAmount="

    .line 34013444
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013449
    iget-object v3, v3, Lmy6/e0;->c:Lmy6/i0;

    .line 34013451
    if-eqz v3, :cond_114

    .line 34013453
    iget v3, v3, Lmy6/i0;->a:I

    .line 34013455
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013458
    move-result-object v3

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    move-object v3, v10

    .line 34013461
    :goto_115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013464
    const-string v3, ", iconLevel="

    .line 34013466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013471
    iget-object v3, v3, Lmy6/e0;->c:Lmy6/i0;

    .line 34013473
    if-eqz v3, :cond_12a

    .line 34013475
    iget v3, v3, Lmy6/i0;->c:I

    .line 34013477
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013480
    move-result-object v3

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object v3, v10

    .line 34013483
    :goto_12b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013486
    const-string v3, ", hasBroadcast="

    .line 34013488
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013493
    iget-boolean v3, v3, Lmy6/e0;->d:Z

    .line 34013495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013501
    move-result-object v3

    .line 34013502
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013505
    iget-object v0, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013507
    goto :goto_183

    .line 34013508
    :cond_144
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    if-eqz v2, :cond_150

    .line 34013517
    iget v4, v2, Lmy6/g0;->a:I

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    const/4 v4, -0x1

    .line 34013521
    :goto_151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013524
    const-string v4, ", msg="

    .line 34013526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    if-eqz v2, :cond_15e

    .line 34013531
    iget-object v4, v2, Lmy6/g0;->b:Ljava/lang/String;

    .line 34013533
    goto :goto_15f

    .line 34013534
    :cond_15e
    move-object v4, v10

    .line 34013535
    :goto_15f
    if-nez v4, :cond_163

    .line 34013537
    const-string v4, ""

    .line 34013539
    :cond_163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    const-string v4, ", cost="

    .line 34013544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013550
    move-result-wide v4

    .line 34013551
    sub-long/2addr v4, v8

    .line 34013552
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013555
    const-string v4, ", response="

    .line 34013557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013560
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013566
    move-result-object v2

    .line 34013567
    invoke-static {v0, v2, v10}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013570
    move-object v0, v10

    .line 34013571
    :goto_183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013574
    move-result-object v0
    :try_end_187
    .catchall {:try_start_c0 .. :try_end_187} :catchall_3f

    .line 34013575
    goto :goto_196

    .line 34013576
    :goto_188
    move-wide v12, v8

    .line 34013577
    goto :goto_18b

    .line 34013578
    :catchall_18a
    move-exception v0

    .line 34013579
    :goto_18b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013581
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013584
    move-result-object v0

    .line 34013585
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013588
    move-result-object v0

    .line 34013589
    move-wide v8, v12

    .line 34013590
    :goto_196
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013593
    move-result-object v2

    .line 34013594
    if-nez v2, :cond_19e

    .line 34013596
    move-object v10, v0

    .line 34013597
    goto :goto_1ae

    .line 34013598
    :cond_19e
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 34013600
    if-nez v0, :cond_1af

    .line 34013602
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013604
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013609
    const-string v0, "requestMealContinueSigninDone failed"

    .line 34013611
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013614
    :goto_1ae
    return-object v10

    .line 34013615
    :cond_1af
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013617
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013621
    const-string v5, "requestMealContinueSigninDone cancelled: cost="

    .line 34013623
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013626
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013629
    move-result-wide v5

    .line 34013630
    sub-long/2addr v5, v8

    .line 34013631
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013637
    move-result-object v4

    .line 34013638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013641
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013644
    throw v2
.end method

[INNER-ORIGINAL]
.method public final b(Lmy6/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/e0;",
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
    const-string v3, "requestMealContinueSigninDone success: amount="

    .line 34013191
    .line 34013192
    const-string v4, "requestMealContinueSigninDone failed: code="

    .line 34013193
    .line 34013194
    const-string v5, "response: "

    .line 34013195
    .line 34013196
    const-string v6, "requestMealContinueSigninDone: cardType="

    .line 34013197
    .line 34013198
    instance-of v7, v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;

    .line 34013199
    .line 34013200
    if-eqz v7, :cond_21

    .line 34013201
    .line 34013202
    move-object v7, v2

    .line 34013203
    check-cast v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;

    .line 34013204
    .line 34013205
    iget v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->label:I

    .line 34013206
    .line 34013207
    const/high16 v9, -0x80000000

    .line 34013208
    .line 34013209
    and-int v10, v8, v9

    .line 34013210
    .line 34013211
    if-eqz v10, :cond_21

    .line 34013212
    .line 34013213
    sub-int/2addr v8, v9

    .line 34013214
    iput v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->label:I

    .line 34013215
    .line 34013216
    goto :goto_26

    .line 34013217
    :cond_21
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;

    .line 34013218
    .line 34013219
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :goto_26
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->result:Ljava/lang/Object;

    .line 34013223
    .line 34013224
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v8

    .line 34013228
    iget v9, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->label:I

    .line 34013229
    .line 34013230
    const/4 v10, 0x0

    .line 34013231
    const/4 v11, 0x1

    .line 34013232
    if-eqz v9, :cond_4a

    .line 34013233
    .line 34013234
    if-ne v9, v11, :cond_42

    .line 34013235
    .line 34013236
    iget-wide v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->J$0:J

    .line 34013237
    .line 34013238
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->L$0:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;

    .line 34013241
    .line 34013242
    :try_start_3a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_c0

    .line 34013246
    .line 34013247
    :catchall_3f
    move-exception v0

    .line 34013248
    goto/16 :goto_188

    .line 34013249
    .line 34013250
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013251
    .line 34013252
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013253
    .line 34013254
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    throw v0

    .line 34013258
    :cond_4a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-wide v12

    .line 34013265
    :try_start_51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013266
    .line 34013267
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013268
    .line 34013269
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013270
    .line 34013271
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v6, v0, Lmy6/f0;->b:Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v6, ", path="

    .line 34013282
    .line 34013283
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v6, v0, Lmy6/f0;->a:Lmy6/j0;

    .line 34013287
    .line 34013288
    if-eqz v6, :cond_6d

    .line 34013289
    .line 34013290
    iget-object v6, v6, Lmy6/j0;->a:Ljava/lang/String;

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v6, v10

    .line 34013294
    :goto_6e
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v6

    .line 34013301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {v9, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v6, Lmy6/f0;->Companion:Lmy6/f0$b;

    .line 34013313
    .line 34013314
    invoke-virtual {v6}, Lmy6/f0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v6

    .line 34013318
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 34013319
    .line 34013320
    invoke-virtual {v2, v6, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013325
    .line 34013326
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v18

    .line 34013334
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013335
    .line 34013336
    const-string v15, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/meal_continue_signin"

    .line 34013337
    .line 34013338
    const/16 v17, 0x0

    .line 34013339
    .line 34013340
    const/16 v16, 0x0

    .line 34013341
    .line 34013342
    const/16 v19, 0x0

    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v20, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013348
    .line 34013349
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$lambda$0$$inlined$post$default$1;

    .line 34013354
    .line 34013355
    const/16 v21, 0x0

    .line 34013356
    .line 34013357
    move-object v14, v2

    .line 34013358
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iput-object v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->L$0:Ljava/lang/Object;

    .line 34013362
    .line 34013363
    iput-wide v12, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->J$0:J

    .line 34013364
    .line 34013365
    iput v11, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository$requestMealContinueSigninDone$2;->label:I

    .line 34013366
    .line 34013367
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2
    :try_end_bb
    .catchall {:try_start_51 .. :try_end_bb} :catchall_18a

    .line 34013371
    if-ne v2, v8, :cond_be

    .line 34013372
    .line 34013373
    return-object v8

    .line 34013374
    :cond_be
    move-object v0, v1

    .line 34013375
    move-wide v8, v12

    .line 34013376
    :goto_c0
    :try_start_c0
    check-cast v2, Lmy6/g0;

    .line 34013377
    .line 34013378
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013379
    .line 34013380
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013381
    .line 34013382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v7, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    if-eqz v2, :cond_144

    .line 34013401
    .line 34013402
    iget v5, v2, Lmy6/g0;->a:I

    .line 34013403
    .line 34013404
    if-nez v5, :cond_144

    .line 34013405
    .line 34013406
    iget-object v5, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013407
    .line 34013408
    if-eqz v5, :cond_144

    .line 34013409
    .line 34013410
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013411
    .line 34013412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013418
    .line 34013419
    iget v3, v3, Lmy6/e0;->b:I

    .line 34013420
    .line 34013421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    const-string v3, ", adTaskKey="

    .line 34013425
    .line 34013426
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013430
    .line 34013431
    iget-object v3, v3, Lmy6/e0;->c:Lmy6/i0;

    .line 34013432
    .line 34013433
    if-eqz v3, :cond_fe

    .line 34013434
    .line 34013435
    iget-object v3, v3, Lmy6/i0;->b:Ljava/lang/String;

    .line 34013436
    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    move-object v3, v10

    .line 34013439
    :goto_ff
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    const-string v3, ", adAmount="

    .line 34013443
    .line 34013444
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013448
    .line 34013449
    iget-object v3, v3, Lmy6/e0;->c:Lmy6/i0;

    .line 34013450
    .line 34013451
    if-eqz v3, :cond_114

    .line 34013452
    .line 34013453
    iget v3, v3, Lmy6/i0;->a:I

    .line 34013454
    .line 34013455
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v3

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    move-object v3, v10

    .line 34013461
    :goto_115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    const-string v3, ", iconLevel="

    .line 34013465
    .line 34013466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013470
    .line 34013471
    iget-object v3, v3, Lmy6/e0;->c:Lmy6/i0;

    .line 34013472
    .line 34013473
    if-eqz v3, :cond_12a

    .line 34013474
    .line 34013475
    iget v3, v3, Lmy6/i0;->c:I

    .line 34013476
    .line 34013477
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v3

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object v3, v10

    .line 34013483
    :goto_12b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    const-string v3, ", hasBroadcast="

    .line 34013487
    .line 34013488
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object v3, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013492
    .line 34013493
    iget-boolean v3, v3, Lmy6/e0;->d:Z

    .line 34013494
    .line 34013495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v3

    .line 34013502
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object v0, v2, Lmy6/g0;->c:Lmy6/e0;

    .line 34013506
    .line 34013507
    goto :goto_183

    .line 34013508
    :cond_144
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013509
    .line 34013510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    if-eqz v2, :cond_150

    .line 34013516
    .line 34013517
    iget v4, v2, Lmy6/g0;->a:I

    .line 34013518
    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    const/4 v4, -0x1

    .line 34013521
    :goto_151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    const-string v4, ", msg="

    .line 34013525
    .line 34013526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    if-eqz v2, :cond_15e

    .line 34013530
    .line 34013531
    iget-object v4, v2, Lmy6/g0;->b:Ljava/lang/String;

    .line 34013532
    .line 34013533
    goto :goto_15f

    .line 34013534
    :cond_15e
    move-object v4, v10

    .line 34013535
    :goto_15f
    if-nez v4, :cond_163

    .line 34013536
    .line 34013537
    const-string v4, ""

    .line 34013538
    .line 34013539
    :cond_163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    const-string v4, ", cost="

    .line 34013543
    .line 34013544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-wide v4

    .line 34013551
    sub-long/2addr v4, v8

    .line 34013552
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    const-string v4, ", response="

    .line 34013556
    .line 34013557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v2

    .line 34013567
    invoke-static {v0, v2, v10}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013568
    .line 34013569
    .line 34013570
    move-object v0, v10

    .line 34013571
    :goto_183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v0
    :try_end_187
    .catchall {:try_start_c0 .. :try_end_187} :catchall_3f

    .line 34013575
    goto :goto_196

    .line 34013576
    :goto_188
    move-wide v12, v8

    .line 34013577
    goto :goto_18b

    .line 34013578
    :catchall_18a
    move-exception v0

    .line 34013579
    :goto_18b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013580
    .line 34013581
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v0

    .line 34013585
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v0

    .line 34013589
    move-wide v8, v12

    .line 34013590
    :goto_196
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v2

    .line 34013594
    if-nez v2, :cond_19e

    .line 34013595
    .line 34013596
    move-object v10, v0

    .line 34013597
    goto :goto_1ae

    .line 34013598
    :cond_19e
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 34013599
    .line 34013600
    if-nez v0, :cond_1af

    .line 34013601
    .line 34013602
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013603
    .line 34013604
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013605
    .line 34013606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013607
    .line 34013608
    .line 34013609
    const-string v0, "requestMealContinueSigninDone failed"

    .line 34013610
    .line 34013611
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013612
    .line 34013613
    .line 34013614
    :goto_1ae
    return-object v10

    .line 34013615
    :cond_1af
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013616
    .line 34013617
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->a:Ljava/lang/String;

    .line 34013618
    .line 34013619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013620
    .line 34013621
    const-string v5, "requestMealContinueSigninDone cancelled: cost="

    .line 34013622
    .line 34013623
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-wide v5

    .line 34013630
    sub-long/2addr v5, v8

    .line 34013631
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013632
    .line 34013633
    .line 34013634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object v4

    .line 34013638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013642
    .line 34013643
    .line 34013644
    throw v2
.end method


