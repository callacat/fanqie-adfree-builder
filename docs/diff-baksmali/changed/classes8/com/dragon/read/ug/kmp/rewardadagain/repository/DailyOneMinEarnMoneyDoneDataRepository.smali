## classes8/com/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "DailyOneMinEarnMoneyDoneDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

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
    const-string v0, "DailyOneMinEarnMoneyDoneDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

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


.method public final b(Lmy6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmy6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/c;",
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
    const-string v3, "requestDailyOneMinEarnMoneyDone success: amount="

    .line 34013192
    const-string v4, "requestDailyOneMinEarnMoneyDone failed: code="

    .line 34013194
    const-string v5, "response: "

    .line 34013196
    const-string v6, "requestDailyOneMinEarnMoneyDone: cardType="

    .line 34013198
    instance-of v7, v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;

    .line 34013200
    if-eqz v7, :cond_21

    .line 34013202
    move-object v7, v2

    .line 34013203
    check-cast v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;

    .line 34013205
    iget v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->label:I

    .line 34013207
    const/high16 v9, -0x80000000

    .line 34013209
    and-int v10, v8, v9

    .line 34013211
    if-eqz v10, :cond_21

    .line 34013213
    sub-int/2addr v8, v9

    .line 34013214
    iput v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->label:I

    .line 34013216
    goto :goto_26

    .line 34013217
    :cond_21
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;

    .line 34013219
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013222
    :goto_26
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->result:Ljava/lang/Object;

    .line 34013224
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013227
    move-result-object v8

    .line 34013228
    iget v9, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->label:I

    .line 34013230
    const/4 v10, 0x0

    .line 34013231
    const/4 v11, 0x1

    .line 34013232
    if-eqz v9, :cond_47

    .line 34013234
    if-ne v9, v11, :cond_3f

    .line 34013236
    iget-wide v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->J$0:J

    .line 34013238
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->L$0:Ljava/lang/Object;

    .line 34013240
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;

    .line 34013242
    :try_start_3a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_193

    .line 34013245
    goto/16 :goto_bd

    .line 34013247
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013249
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013251
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013254
    throw v0

    .line 34013255
    :cond_47
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013258
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013261
    move-result-wide v12

    .line 34013262
    :try_start_4e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013264
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013266
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013268
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013270
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    iget-object v6, v0, Lmy6/d;->b:Ljava/lang/String;

    .line 34013275
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    const-string v6, ", path="

    .line 34013280
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    iget-object v6, v0, Lmy6/d;->a:Lmy6/h;

    .line 34013285
    if-eqz v6, :cond_6a

    .line 34013287
    iget-object v6, v6, Lmy6/h;->a:Ljava/lang/String;

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v6, v10

    .line 34013291
    :goto_6b
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v6

    .line 34013298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    invoke-static {v9, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013304
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    sget-object v6, Lmy6/d;->Companion:Lmy6/d$b;

    .line 34013311
    invoke-virtual {v6}, Lmy6/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013314
    move-result-object v6

    .line 34013315
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 34013317
    invoke-virtual {v2, v6, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013320
    move-result-object v0

    .line 34013321
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013323
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013330
    move-result-object v18

    .line 34013331
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013333
    const-string v15, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/daily_1min_earn_money"

    .line 34013335
    const/16 v17, 0x0

    .line 34013337
    const/16 v16, 0x0

    .line 34013339
    const/16 v19, 0x0

    .line 34013341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    sget-object v20, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013346
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013349
    move-result-object v0

    .line 34013350
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$lambda$0$$inlined$post$default$1;

    .line 34013352
    const/16 v21, 0x0

    .line 34013354
    move-object v14, v2

    .line 34013355
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013358
    iput-object v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->L$0:Ljava/lang/Object;

    .line 34013360
    iput-wide v12, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->J$0:J

    .line 34013362
    iput v11, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->label:I

    .line 34013364
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013367
    move-result-object v2

    .line 34013368
    if-ne v2, v8, :cond_bb

    .line 34013370
    return-object v8

    .line 34013371
    :cond_bb
    move-object v0, v1

    .line 34013372
    move-wide v8, v12

    .line 34013373
    :goto_bd
    check-cast v2, Lmy6/e;

    .line 34013375
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013377
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013379
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013381
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    move-result-object v5

    .line 34013391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    invoke-static {v7, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    if-eqz v2, :cond_14f

    .line 34013399
    iget v5, v2, Lmy6/e;->a:I

    .line 34013401
    if-nez v5, :cond_14f

    .line 34013403
    iget-object v5, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013405
    if-eqz v5, :cond_14f

    .line 34013407
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013411
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013416
    iget v3, v3, Lmy6/c;->b:I

    .line 34013418
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013421
    const-string v3, ", adTaskKey="

    .line 34013423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013428
    iget-object v3, v3, Lmy6/c;->d:Lmy6/g;

    .line 34013430
    if-eqz v3, :cond_fb

    .line 34013432
    iget-object v3, v3, Lmy6/g;->a:Ljava/lang/String;

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v3, v10

    .line 34013436
    :goto_fc
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    const-string v3, ", adAmount="

    .line 34013441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013446
    iget-object v3, v3, Lmy6/c;->d:Lmy6/g;

    .line 34013448
    if-eqz v3, :cond_111

    .line 34013450
    iget v3, v3, Lmy6/g;->h:I

    .line 34013452
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013455
    move-result-object v3

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object v3, v10

    .line 34013458
    :goto_112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013461
    const-string v3, ", iconLevel="

    .line 34013463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013468
    iget-object v3, v3, Lmy6/c;->d:Lmy6/g;

    .line 34013470
    if-eqz v3, :cond_127

    .line 34013472
    iget v3, v3, Lmy6/g;->b:I

    .line 34013474
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013477
    move-result-object v3

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move-object v3, v10

    .line 34013480
    :goto_128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013483
    const-string v3, ", bigRewardAmount="

    .line 34013485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013490
    iget-object v3, v3, Lmy6/c;->d:Lmy6/g;

    .line 34013492
    if-eqz v3, :cond_141

    .line 34013494
    iget-object v3, v3, Lmy6/g;->g:Lmy6/j1;

    .line 34013496
    if-eqz v3, :cond_141

    .line 34013498
    iget v3, v3, Lmy6/j1;->a:I

    .line 34013500
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013503
    move-result-object v3

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object v3, v10

    .line 34013506
    :goto_142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object v3

    .line 34013513
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013516
    iget-object v0, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013518
    goto :goto_18e

    .line 34013519
    :cond_14f
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013526
    if-eqz v2, :cond_15b

    .line 34013528
    iget v4, v2, Lmy6/e;->a:I

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v4, -0x1

    .line 34013532
    :goto_15c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013535
    const-string v4, ", msg="

    .line 34013537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    if-eqz v2, :cond_169

    .line 34013542
    iget-object v4, v2, Lmy6/e;->b:Ljava/lang/String;

    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    move-object v4, v10

    .line 34013546
    :goto_16a
    if-nez v4, :cond_16e

    .line 34013548
    const-string v4, ""

    .line 34013550
    :cond_16e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013553
    const-string v4, ", cost="

    .line 34013555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013561
    move-result-wide v4

    .line 34013562
    sub-long/2addr v4, v8

    .line 34013563
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013566
    const-string v4, ", response="

    .line 34013568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013577
    move-result-object v2

    .line 34013578
    invoke-static {v0, v2, v10}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013581
    move-object v0, v10

    .line 34013582
    :goto_18e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013585
    move-result-object v0
    :try_end_192
    .catchall {:try_start_4e .. :try_end_192} :catchall_193

    .line 34013586
    goto :goto_19e

    .line 34013587
    :catchall_193
    move-exception v0

    .line 34013588
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013590
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013593
    move-result-object v0

    .line 34013594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013597
    move-result-object v0

    .line 34013598
    :goto_19e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013601
    move-result-object v2

    .line 34013602
    if-nez v2, :cond_1a6

    .line 34013604
    move-object v10, v0

    .line 34013605
    goto :goto_1b2

    .line 34013606
    :cond_1a6
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013608
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013613
    const-string v0, "requestDailyOneMinEarnMoneyDone failed"

    .line 34013615
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013618
    :goto_1b2
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final b(Lmy6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/c;",
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
    const-string v3, "requestDailyOneMinEarnMoneyDone success: amount="

    .line 34013191
    .line 34013192
    const-string v4, "requestDailyOneMinEarnMoneyDone failed: code="

    .line 34013193
    .line 34013194
    const-string v5, "response: "

    .line 34013195
    .line 34013196
    const-string v6, "requestDailyOneMinEarnMoneyDone: cardType="

    .line 34013197
    .line 34013198
    instance-of v7, v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;

    .line 34013199
    .line 34013200
    if-eqz v7, :cond_21

    .line 34013201
    .line 34013202
    move-object v7, v2

    .line 34013203
    check-cast v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;

    .line 34013204
    .line 34013205
    iget v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->label:I

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
    iput v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->label:I

    .line 34013215
    .line 34013216
    goto :goto_26

    .line 34013217
    :cond_21
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;

    .line 34013218
    .line 34013219
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :goto_26
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->result:Ljava/lang/Object;

    .line 34013223
    .line 34013224
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v8

    .line 34013228
    iget v9, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->label:I

    .line 34013229
    .line 34013230
    const/4 v10, 0x0

    .line 34013231
    const/4 v11, 0x1

    .line 34013232
    if-eqz v9, :cond_47

    .line 34013233
    .line 34013234
    if-ne v9, v11, :cond_3f

    .line 34013235
    .line 34013236
    iget-wide v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->J$0:J

    .line 34013237
    .line 34013238
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->L$0:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;

    .line 34013241
    .line 34013242
    :try_start_3a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_193

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_bd

    .line 34013246
    .line 34013247
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013248
    .line 34013249
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013250
    .line 34013251
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    throw v0

    .line 34013255
    :cond_47
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v12

    .line 34013262
    :try_start_4e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013263
    .line 34013264
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013265
    .line 34013266
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013267
    .line 34013268
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v6, v0, Lmy6/d;->b:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    const-string v6, ", path="

    .line 34013279
    .line 34013280
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v6, v0, Lmy6/d;->a:Lmy6/h;

    .line 34013284
    .line 34013285
    if-eqz v6, :cond_6a

    .line 34013286
    .line 34013287
    iget-object v6, v6, Lmy6/h;->a:Ljava/lang/String;

    .line 34013288
    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v6, v10

    .line 34013291
    :goto_6b
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v6

    .line 34013298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {v9, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013305
    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v6, Lmy6/d;->Companion:Lmy6/d$b;

    .line 34013310
    .line 34013311
    invoke-virtual {v6}, Lmy6/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 34013316
    .line 34013317
    invoke-virtual {v2, v6, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v18

    .line 34013331
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013332
    .line 34013333
    const-string v15, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/daily_1min_earn_money"

    .line 34013334
    .line 34013335
    const/16 v17, 0x0

    .line 34013336
    .line 34013337
    const/16 v16, 0x0

    .line 34013338
    .line 34013339
    const/16 v19, 0x0

    .line 34013340
    .line 34013341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v20, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013345
    .line 34013346
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$lambda$0$$inlined$post$default$1;

    .line 34013351
    .line 34013352
    const/16 v21, 0x0

    .line 34013353
    .line 34013354
    move-object v14, v2

    .line 34013355
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013356
    .line 34013357
    .line 34013358
    iput-object v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->L$0:Ljava/lang/Object;

    .line 34013359
    .line 34013360
    iput-wide v12, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->J$0:J

    .line 34013361
    .line 34013362
    iput v11, v7, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository$requestDailyOneMinEarnMoneyDone$2;->label:I

    .line 34013363
    .line 34013364
    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v2

    .line 34013368
    if-ne v2, v8, :cond_bb

    .line 34013369
    .line 34013370
    return-object v8

    .line 34013371
    :cond_bb
    move-object v0, v1

    .line 34013372
    move-wide v8, v12

    .line 34013373
    :goto_bd
    check-cast v2, Lmy6/e;

    .line 34013374
    .line 34013375
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013376
    .line 34013377
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013378
    .line 34013379
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {v7, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    if-eqz v2, :cond_14f

    .line 34013398
    .line 34013399
    iget v5, v2, Lmy6/e;->a:I

    .line 34013400
    .line 34013401
    if-nez v5, :cond_14f

    .line 34013402
    .line 34013403
    iget-object v5, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013404
    .line 34013405
    if-eqz v5, :cond_14f

    .line 34013406
    .line 34013407
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013408
    .line 34013409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013415
    .line 34013416
    iget v3, v3, Lmy6/c;->b:I

    .line 34013417
    .line 34013418
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v3, ", adTaskKey="

    .line 34013422
    .line 34013423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013427
    .line 34013428
    iget-object v3, v3, Lmy6/c;->d:Lmy6/g;

    .line 34013429
    .line 34013430
    if-eqz v3, :cond_fb

    .line 34013431
    .line 34013432
    iget-object v3, v3, Lmy6/g;->a:Ljava/lang/String;

    .line 34013433
    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v3, v10

    .line 34013436
    :goto_fc
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    const-string v3, ", adAmount="

    .line 34013440
    .line 34013441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013445
    .line 34013446
    iget-object v3, v3, Lmy6/c;->d:Lmy6/g;

    .line 34013447
    .line 34013448
    if-eqz v3, :cond_111

    .line 34013449
    .line 34013450
    iget v3, v3, Lmy6/g;->h:I

    .line 34013451
    .line 34013452
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v3

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object v3, v10

    .line 34013458
    :goto_112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    const-string v3, ", iconLevel="

    .line 34013462
    .line 34013463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013467
    .line 34013468
    iget-object v3, v3, Lmy6/c;->d:Lmy6/g;

    .line 34013469
    .line 34013470
    if-eqz v3, :cond_127

    .line 34013471
    .line 34013472
    iget v3, v3, Lmy6/g;->b:I

    .line 34013473
    .line 34013474
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v3

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move-object v3, v10

    .line 34013480
    :goto_128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    const-string v3, ", bigRewardAmount="

    .line 34013484
    .line 34013485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object v3, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013489
    .line 34013490
    iget-object v3, v3, Lmy6/c;->d:Lmy6/g;

    .line 34013491
    .line 34013492
    if-eqz v3, :cond_141

    .line 34013493
    .line 34013494
    iget-object v3, v3, Lmy6/g;->g:Lmy6/j1;

    .line 34013495
    .line 34013496
    if-eqz v3, :cond_141

    .line 34013497
    .line 34013498
    iget v3, v3, Lmy6/j1;->a:I

    .line 34013499
    .line 34013500
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v3

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object v3, v10

    .line 34013506
    :goto_142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v3

    .line 34013513
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object v0, v2, Lmy6/e;->c:Lmy6/c;

    .line 34013517
    .line 34013518
    goto :goto_18e

    .line 34013519
    :cond_14f
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013520
    .line 34013521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    if-eqz v2, :cond_15b

    .line 34013527
    .line 34013528
    iget v4, v2, Lmy6/e;->a:I

    .line 34013529
    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v4, -0x1

    .line 34013532
    :goto_15c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    const-string v4, ", msg="

    .line 34013536
    .line 34013537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013538
    .line 34013539
    .line 34013540
    if-eqz v2, :cond_169

    .line 34013541
    .line 34013542
    iget-object v4, v2, Lmy6/e;->b:Ljava/lang/String;

    .line 34013543
    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    move-object v4, v10

    .line 34013546
    :goto_16a
    if-nez v4, :cond_16e

    .line 34013547
    .line 34013548
    const-string v4, ""

    .line 34013549
    .line 34013550
    :cond_16e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013551
    .line 34013552
    .line 34013553
    const-string v4, ", cost="

    .line 34013554
    .line 34013555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-wide v4

    .line 34013562
    sub-long/2addr v4, v8

    .line 34013563
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    .line 34013566
    const-string v4, ", response="

    .line 34013567
    .line 34013568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v2

    .line 34013578
    invoke-static {v0, v2, v10}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013579
    .line 34013580
    .line 34013581
    move-object v0, v10

    .line 34013582
    :goto_18e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v0
    :try_end_192
    .catchall {:try_start_4e .. :try_end_192} :catchall_193

    .line 34013586
    goto :goto_19e

    .line 34013587
    :catchall_193
    move-exception v0

    .line 34013588
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013589
    .line 34013590
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v0

    .line 34013594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v0

    .line 34013598
    :goto_19e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v2

    .line 34013602
    if-nez v2, :cond_1a6

    .line 34013603
    .line 34013604
    move-object v10, v0

    .line 34013605
    goto :goto_1b2

    .line 34013606
    :cond_1a6
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013607
    .line 34013608
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->a:Ljava/lang/String;

    .line 34013609
    .line 34013610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013611
    .line 34013612
    .line 34013613
    const-string v0, "requestDailyOneMinEarnMoneyDone failed"

    .line 34013614
    .line 34013615
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013616
    .line 34013617
    .line 34013618
    :goto_1b2
    return-object v10
.end method


