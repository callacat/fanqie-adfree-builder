## classes8/com/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "DailyShortVideoCollectDoneDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

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
    const-string v0, "DailyShortVideoCollectDoneDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

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


.method public final b(Lmy6/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmy6/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/q;",
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
    const-string v3, "requestDailyShortVideoCollectDone failed: code="

    .line 34013192
    const-string v4, "response: "

    .line 34013194
    const-string v5, "requestDailyShortVideoCollectDone: rewardAmount="

    .line 34013196
    instance-of v6, v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;

    .line 34013198
    if-eqz v6, :cond_1f

    .line 34013200
    move-object v6, v2

    .line 34013201
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;

    .line 34013203
    iget v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->label:I

    .line 34013205
    const/high16 v8, -0x80000000

    .line 34013207
    and-int v9, v7, v8

    .line 34013209
    if-eqz v9, :cond_1f

    .line 34013211
    sub-int/2addr v7, v8

    .line 34013212
    iput v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->label:I

    .line 34013214
    goto :goto_24

    .line 34013215
    :cond_1f
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;

    .line 34013217
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013220
    :goto_24
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->result:Ljava/lang/Object;

    .line 34013222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013225
    move-result-object v7

    .line 34013226
    iget v8, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->label:I

    .line 34013228
    const/4 v9, 0x0

    .line 34013229
    const/4 v10, 0x1

    .line 34013230
    if-eqz v8, :cond_45

    .line 34013232
    if-ne v8, v10, :cond_3d

    .line 34013234
    iget-wide v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->J$0:J

    .line 34013236
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->L$0:Ljava/lang/Object;

    .line 34013238
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;

    .line 34013240
    :try_start_38
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_12b

    .line 34013243
    goto/16 :goto_c4

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
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

    .line 34013266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013268
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    iget-object v5, v0, Lmy6/r;->a:Ljava/lang/Integer;

    .line 34013273
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    const-string v5, ", cardType="

    .line 34013278
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    iget-object v5, v0, Lmy6/r;->c:Ljava/lang/String;

    .line 34013283
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    const-string v5, ", path="

    .line 34013288
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    iget-object v5, v0, Lmy6/r;->b:Lmy6/t;

    .line 34013293
    if-eqz v5, :cond_72

    .line 34013295
    iget-object v5, v5, Lmy6/t;->a:Ljava/lang/String;

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v5, v9

    .line 34013299
    :goto_73
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    invoke-static {v8, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    sget-object v5, Lmy6/r;->Companion:Lmy6/r$b;

    .line 34013319
    invoke-virtual {v5}, Lmy6/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013322
    move-result-object v5

    .line 34013323
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013325
    invoke-virtual {v2, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013328
    move-result-object v0

    .line 34013329
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013331
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013338
    move-result-object v17

    .line 34013339
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013341
    const-string v14, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/daily_short_video_collect"

    .line 34013343
    const/16 v16, 0x0

    .line 34013345
    const/4 v15, 0x0

    .line 34013346
    const/16 v18, 0x0

    .line 34013348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    sget-object v19, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013353
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013356
    move-result-object v0

    .line 34013357
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$lambda$0$$inlined$post$default$1;

    .line 34013359
    const/16 v20, 0x0

    .line 34013361
    move-object v13, v2

    .line 34013362
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013365
    iput-object v1, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->L$0:Ljava/lang/Object;

    .line 34013367
    iput-wide v11, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->J$0:J

    .line 34013369
    iput v10, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->label:I

    .line 34013371
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013374
    move-result-object v2

    .line 34013375
    if-ne v2, v7, :cond_c2

    .line 34013377
    return-object v7

    .line 34013378
    :cond_c2
    move-object v0, v1

    .line 34013379
    move-wide v7, v11

    .line 34013380
    :goto_c4
    check-cast v2, Lmy6/s;

    .line 34013382
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34013384
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

    .line 34013386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013388
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    invoke-static {v6, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    if-eqz v2, :cond_e7

    .line 34013406
    iget v4, v2, Lmy6/s;->a:I

    .line 34013408
    if-nez v4, :cond_e7

    .line 34013410
    iget-object v4, v2, Lmy6/s;->c:Lmy6/q;

    .line 34013412
    if-eqz v4, :cond_e7

    .line 34013414
    goto :goto_126

    .line 34013415
    :cond_e7
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

    .line 34013417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013419
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    if-eqz v2, :cond_f3

    .line 34013424
    iget v3, v2, Lmy6/s;->a:I

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v3, -0x1

    .line 34013428
    :goto_f4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013431
    const-string v3, ", msg="

    .line 34013433
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    if-eqz v2, :cond_101

    .line 34013438
    iget-object v3, v2, Lmy6/s;->b:Ljava/lang/String;

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    move-object v3, v9

    .line 34013442
    :goto_102
    if-nez v3, :cond_106

    .line 34013444
    const-string v3, ""

    .line 34013446
    :cond_106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    const-string v3, ", cost="

    .line 34013451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013457
    move-result-wide v5

    .line 34013458
    sub-long/2addr v5, v7

    .line 34013459
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013462
    const-string v3, ", response="

    .line 34013464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-static {v0, v2, v9}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013477
    move-object v4, v9

    .line 34013478
    :goto_126
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    move-result-object v0
    :try_end_12a
    .catchall {:try_start_4c .. :try_end_12a} :catchall_12b

    .line 34013482
    goto :goto_136

    .line 34013483
    :catchall_12b
    move-exception v0

    .line 34013484
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013486
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013489
    move-result-object v0

    .line 34013490
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013493
    move-result-object v0

    .line 34013494
    :goto_136
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013497
    move-result-object v2

    .line 34013498
    if-nez v2, :cond_13e

    .line 34013500
    move-object v9, v0

    .line 34013501
    goto :goto_14a

    .line 34013502
    :cond_13e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013504
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

    .line 34013506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    const-string v0, "requestDailyShortVideoCollectDone failed"

    .line 34013511
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013514
    :goto_14a
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final b(Lmy6/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/q;",
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
    const-string v3, "requestDailyShortVideoCollectDone failed: code="

    .line 34013191
    .line 34013192
    const-string v4, "response: "

    .line 34013193
    .line 34013194
    const-string v5, "requestDailyShortVideoCollectDone: rewardAmount="

    .line 34013195
    .line 34013196
    instance-of v6, v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;

    .line 34013197
    .line 34013198
    if-eqz v6, :cond_1f

    .line 34013199
    .line 34013200
    move-object v6, v2

    .line 34013201
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;

    .line 34013202
    .line 34013203
    iget v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->label:I

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
    iput v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->label:I

    .line 34013213
    .line 34013214
    goto :goto_24

    .line 34013215
    :cond_1f
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;

    .line 34013216
    .line 34013217
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013218
    .line 34013219
    .line 34013220
    :goto_24
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->result:Ljava/lang/Object;

    .line 34013221
    .line 34013222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v7

    .line 34013226
    iget v8, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->label:I

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
    iget-wide v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->J$0:J

    .line 34013235
    .line 34013236
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->L$0:Ljava/lang/Object;

    .line 34013237
    .line 34013238
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;

    .line 34013239
    .line 34013240
    :try_start_38
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_12b

    .line 34013241
    .line 34013242
    .line 34013243
    goto/16 :goto_c4

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
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

    .line 34013265
    .line 34013266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v5, v0, Lmy6/r;->a:Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v5, ", cardType="

    .line 34013277
    .line 34013278
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v5, v0, Lmy6/r;->c:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v5, ", path="

    .line 34013287
    .line 34013288
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v5, v0, Lmy6/r;->b:Lmy6/t;

    .line 34013292
    .line 34013293
    if-eqz v5, :cond_72

    .line 34013294
    .line 34013295
    iget-object v5, v5, Lmy6/t;->a:Ljava/lang/String;

    .line 34013296
    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v5, v9

    .line 34013299
    :goto_73
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {v8, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 34013313
    .line 34013314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v5, Lmy6/r;->Companion:Lmy6/r$b;

    .line 34013318
    .line 34013319
    invoke-virtual {v5}, Lmy6/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v5

    .line 34013323
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013324
    .line 34013325
    invoke-virtual {v2, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013330
    .line 34013331
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v17

    .line 34013339
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013340
    .line 34013341
    const-string v14, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/daily_short_video_collect"

    .line 34013342
    .line 34013343
    const/16 v16, 0x0

    .line 34013344
    .line 34013345
    const/4 v15, 0x0

    .line 34013346
    const/16 v18, 0x0

    .line 34013347
    .line 34013348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    sget-object v19, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013352
    .line 34013353
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$lambda$0$$inlined$post$default$1;

    .line 34013358
    .line 34013359
    const/16 v20, 0x0

    .line 34013360
    .line 34013361
    move-object v13, v2

    .line 34013362
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iput-object v1, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->L$0:Ljava/lang/Object;

    .line 34013366
    .line 34013367
    iput-wide v11, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->J$0:J

    .line 34013368
    .line 34013369
    iput v10, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository$requestDailyShortVideoCollectDone$2;->label:I

    .line 34013370
    .line 34013371
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    if-ne v2, v7, :cond_c2

    .line 34013376
    .line 34013377
    return-object v7

    .line 34013378
    :cond_c2
    move-object v0, v1

    .line 34013379
    move-wide v7, v11

    .line 34013380
    :goto_c4
    check-cast v2, Lmy6/s;

    .line 34013381
    .line 34013382
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34013383
    .line 34013384
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

    .line 34013385
    .line 34013386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v6, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    if-eqz v2, :cond_e7

    .line 34013405
    .line 34013406
    iget v4, v2, Lmy6/s;->a:I

    .line 34013407
    .line 34013408
    if-nez v4, :cond_e7

    .line 34013409
    .line 34013410
    iget-object v4, v2, Lmy6/s;->c:Lmy6/q;

    .line 34013411
    .line 34013412
    if-eqz v4, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_126

    .line 34013415
    :cond_e7
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

    .line 34013416
    .line 34013417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    if-eqz v2, :cond_f3

    .line 34013423
    .line 34013424
    iget v3, v2, Lmy6/s;->a:I

    .line 34013425
    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v3, -0x1

    .line 34013428
    :goto_f4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    const-string v3, ", msg="

    .line 34013432
    .line 34013433
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    if-eqz v2, :cond_101

    .line 34013437
    .line 34013438
    iget-object v3, v2, Lmy6/s;->b:Ljava/lang/String;

    .line 34013439
    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    move-object v3, v9

    .line 34013442
    :goto_102
    if-nez v3, :cond_106

    .line 34013443
    .line 34013444
    const-string v3, ""

    .line 34013445
    .line 34013446
    :cond_106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    const-string v3, ", cost="

    .line 34013450
    .line 34013451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-wide v5

    .line 34013458
    sub-long/2addr v5, v7

    .line 34013459
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    const-string v3, ", response="

    .line 34013463
    .line 34013464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-static {v0, v2, v9}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013475
    .line 34013476
    .line 34013477
    move-object v4, v9

    .line 34013478
    :goto_126
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v0
    :try_end_12a
    .catchall {:try_start_4c .. :try_end_12a} :catchall_12b

    .line 34013482
    goto :goto_136

    .line 34013483
    :catchall_12b
    move-exception v0

    .line 34013484
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013485
    .line 34013486
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v0

    .line 34013490
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v0

    .line 34013494
    :goto_136
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v2

    .line 34013498
    if-nez v2, :cond_13e

    .line 34013499
    .line 34013500
    move-object v9, v0

    .line 34013501
    goto :goto_14a

    .line 34013502
    :cond_13e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013503
    .line 34013504
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->a:Ljava/lang/String;

    .line 34013505
    .line 34013506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    .line 34013508
    .line 34013509
    const-string v0, "requestDailyShortVideoCollectDone failed"

    .line 34013510
    .line 34013511
    invoke-static {v3, v0, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :goto_14a
    return-object v9
.end method


