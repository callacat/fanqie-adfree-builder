## classes8/com/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "ExcitationAdRightDetailRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

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
    const-string v0, "ExcitationAdRightDetailRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

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


.method public final b(Lmy6/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmy6/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    const-string v3, "requestExcitationAdRightDetail failed: code="

    .line 34013192
    const-string v4, "response: "

    .line 34013194
    const-string v5, "requestExcitationAdRightDetail: preTaskKey="

    .line 34013196
    instance-of v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;

    .line 34013198
    if-eqz v6, :cond_1f

    .line 34013200
    move-object v6, v0

    .line 34013201
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;

    .line 34013203
    iget v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->label:I

    .line 34013205
    const/high16 v8, -0x80000000

    .line 34013207
    and-int v9, v7, v8

    .line 34013209
    if-eqz v9, :cond_1f

    .line 34013211
    sub-int/2addr v7, v8

    .line 34013212
    iput v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->label:I

    .line 34013214
    goto :goto_24

    .line 34013215
    :cond_1f
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;

    .line 34013217
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013220
    :goto_24
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->result:Ljava/lang/Object;

    .line 34013222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013225
    move-result-object v7

    .line 34013226
    iget v8, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->label:I

    .line 34013228
    const/4 v9, 0x0

    .line 34013229
    const-string v10, ", cost="

    .line 34013231
    const/4 v11, 0x1

    .line 34013232
    if-eqz v8, :cond_54

    .line 34013234
    if-ne v8, v11, :cond_4c

    .line 34013236
    iget-wide v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->J$0:J

    .line 34013238
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->L$1:Ljava/lang/Object;

    .line 34013240
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;

    .line 34013242
    iget-object v5, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->L$0:Ljava/lang/Object;

    .line 34013244
    check-cast v5, Lmy6/y;

    .line 34013246
    :try_start_3e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_48

    .line 34013249
    move-object/from16 v22, v5

    .line 34013251
    move-object v5, v2

    .line 34013252
    move-object/from16 v2, v22

    .line 34013254
    goto/16 :goto_d0

    .line 34013256
    :catchall_48
    move-exception v0

    .line 34013257
    move-object v2, v5

    .line 34013258
    goto/16 :goto_139

    .line 34013260
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013262
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013267
    throw v0

    .line 34013268
    :cond_54
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013271
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013274
    move-result-wide v12

    .line 34013275
    :try_start_5b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013277
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013279
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013281
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013283
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    iget-object v5, v2, Lmy6/y;->a:Ljava/lang/String;

    .line 34013288
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    const-string v5, ", rewardAmount="

    .line 34013293
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    iget-object v5, v2, Lmy6/y;->b:Ljava/lang/Integer;

    .line 34013298
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013301
    const-string v5, ", skipExcitation="

    .line 34013303
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    iget v5, v2, Lmy6/y;->c:I

    .line 34013308
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    invoke-static {v8, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013321
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 34013323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    sget-object v5, Lmy6/y;->Companion:Lmy6/y$b;

    .line 34013328
    invoke-virtual {v5}, Lmy6/y$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013331
    move-result-object v5

    .line 34013332
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013334
    invoke-virtual {v0, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013337
    move-result-object v0

    .line 34013338
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013340
    invoke-virtual {v5}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013343
    move-result-object v5

    .line 34013344
    invoke-static {v0, v5}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013347
    move-result-object v18

    .line 34013348
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013350
    const-string v15, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/excitation_ad_right/detail"

    .line 34013352
    const/16 v17, 0x0

    .line 34013354
    const/16 v16, 0x0

    .line 34013356
    const/16 v19, 0x0

    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    sget-object v20, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013363
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013366
    move-result-object v0

    .line 34013367
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$lambda$0$$inlined$post$default$1;

    .line 34013369
    const/16 v21, 0x0

    .line 34013371
    move-object v14, v5

    .line 34013372
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013375
    iput-object v2, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->L$0:Ljava/lang/Object;

    .line 34013377
    iput-object v1, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->L$1:Ljava/lang/Object;

    .line 34013379
    iput-wide v12, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->J$0:J

    .line 34013381
    iput v11, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->label:I

    .line 34013383
    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013386
    move-result-object v0
    :try_end_cb
    .catchall {:try_start_5b .. :try_end_cb} :catchall_137

    .line 34013387
    if-ne v0, v7, :cond_ce

    .line 34013389
    return-object v7

    .line 34013390
    :cond_ce
    move-object v5, v1

    .line 34013391
    move-wide v7, v12

    .line 34013392
    :goto_d0
    :try_start_d0
    check-cast v0, Lmy6/z;

    .line 34013394
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013396
    iget-object v11, v5, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013398
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013400
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013403
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    invoke-static {v11, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013416
    if-eqz v0, :cond_f3

    .line 34013418
    iget v4, v0, Lmy6/z;->a:I

    .line 34013420
    if-nez v4, :cond_f3

    .line 34013422
    iget-object v4, v0, Lmy6/z;->c:Lmy6/x;

    .line 34013424
    if-eqz v4, :cond_f3

    .line 34013426
    goto :goto_130

    .line 34013427
    :cond_f3
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013431
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    if-eqz v0, :cond_ff

    .line 34013436
    iget v3, v0, Lmy6/z;->a:I

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, -0x1

    .line 34013440
    :goto_100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013443
    const-string v3, ", msg="

    .line 34013445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    if-eqz v0, :cond_10d

    .line 34013450
    iget-object v3, v0, Lmy6/z;->b:Ljava/lang/String;

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v3, v9

    .line 34013454
    :goto_10e
    if-nez v3, :cond_112

    .line 34013456
    const-string v3, ""

    .line 34013458
    :cond_112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013467
    move-result-wide v11

    .line 34013468
    sub-long/2addr v11, v7

    .line 34013469
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013472
    const-string v3, ", response="

    .line 34013474
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-static {v4, v0, v9}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013487
    move-object v4, v9

    .line 34013488
    :goto_130
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013491
    move-result-object v0
    :try_end_134
    .catchall {:try_start_d0 .. :try_end_134} :catchall_135

    .line 34013492
    goto :goto_143

    .line 34013493
    :catchall_135
    move-exception v0

    .line 34013494
    goto :goto_139

    .line 34013495
    :catchall_137
    move-exception v0

    .line 34013496
    move-wide v7, v12

    .line 34013497
    :goto_139
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013499
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013506
    move-result-object v0

    .line 34013507
    :goto_143
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013510
    move-result-object v3

    .line 34013511
    if-nez v3, :cond_14b

    .line 34013513
    move-object v9, v0

    .line 34013514
    goto :goto_15b

    .line 34013515
    :cond_14b
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 34013517
    if-nez v0, :cond_15c

    .line 34013519
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013521
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    const-string v0, "requestExcitationAdRightDetail failed"

    .line 34013528
    invoke-static {v2, v0, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013531
    :goto_15b
    return-object v9

    .line 34013532
    :cond_15c
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013534
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013538
    const-string v6, "requestExcitationAdRightDetail cancelled: preTaskKey="

    .line 34013540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013543
    iget-object v2, v2, Lmy6/y;->a:Ljava/lang/String;

    .line 34013545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013551
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013554
    move-result-wide v9

    .line 34013555
    sub-long/2addr v9, v7

    .line 34013556
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013562
    move-result-object v2

    .line 34013563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013566
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013569
    throw v3
.end method

[INNER-ORIGINAL]
.method public final b(Lmy6/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    const-string v3, "requestExcitationAdRightDetail failed: code="

    .line 34013191
    .line 34013192
    const-string v4, "response: "

    .line 34013193
    .line 34013194
    const-string v5, "requestExcitationAdRightDetail: preTaskKey="

    .line 34013195
    .line 34013196
    instance-of v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;

    .line 34013197
    .line 34013198
    if-eqz v6, :cond_1f

    .line 34013199
    .line 34013200
    move-object v6, v0

    .line 34013201
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;

    .line 34013202
    .line 34013203
    iget v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->label:I

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
    iput v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->label:I

    .line 34013213
    .line 34013214
    goto :goto_24

    .line 34013215
    :cond_1f
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;

    .line 34013216
    .line 34013217
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013218
    .line 34013219
    .line 34013220
    :goto_24
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->result:Ljava/lang/Object;

    .line 34013221
    .line 34013222
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v7

    .line 34013226
    iget v8, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->label:I

    .line 34013227
    .line 34013228
    const/4 v9, 0x0

    .line 34013229
    const-string v10, ", cost="

    .line 34013230
    .line 34013231
    const/4 v11, 0x1

    .line 34013232
    if-eqz v8, :cond_54

    .line 34013233
    .line 34013234
    if-ne v8, v11, :cond_4c

    .line 34013235
    .line 34013236
    iget-wide v7, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->J$0:J

    .line 34013237
    .line 34013238
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->L$1:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;

    .line 34013241
    .line 34013242
    iget-object v5, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->L$0:Ljava/lang/Object;

    .line 34013243
    .line 34013244
    check-cast v5, Lmy6/y;

    .line 34013245
    .line 34013246
    :try_start_3e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_48

    .line 34013247
    .line 34013248
    .line 34013249
    move-object/from16 v22, v5

    .line 34013250
    .line 34013251
    move-object v5, v2

    .line 34013252
    move-object/from16 v2, v22

    .line 34013253
    .line 34013254
    goto/16 :goto_d0

    .line 34013255
    .line 34013256
    :catchall_48
    move-exception v0

    .line 34013257
    move-object v2, v5

    .line 34013258
    goto/16 :goto_139

    .line 34013259
    .line 34013260
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013261
    .line 34013262
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013263
    .line 34013264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    throw v0

    .line 34013268
    :cond_54
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-wide v12

    .line 34013275
    :try_start_5b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013276
    .line 34013277
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013278
    .line 34013279
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013280
    .line 34013281
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v5, v2, Lmy6/y;->a:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    const-string v5, ", rewardAmount="

    .line 34013292
    .line 34013293
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v5, v2, Lmy6/y;->b:Ljava/lang/Integer;

    .line 34013297
    .line 34013298
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    const-string v5, ", skipExcitation="

    .line 34013302
    .line 34013303
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    iget v5, v2, Lmy6/y;->c:I

    .line 34013307
    .line 34013308
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {v8, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 34013322
    .line 34013323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v5, Lmy6/y;->Companion:Lmy6/y$b;

    .line 34013327
    .line 34013328
    invoke-virtual {v5}, Lmy6/y$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v5

    .line 34013332
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013333
    .line 34013334
    invoke-virtual {v0, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v0

    .line 34013338
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34013339
    .line 34013340
    invoke-virtual {v5}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    invoke-static {v0, v5}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v18

    .line 34013348
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013349
    .line 34013350
    const-string v15, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/excitation_ad_right/detail"

    .line 34013351
    .line 34013352
    const/16 v17, 0x0

    .line 34013353
    .line 34013354
    const/16 v16, 0x0

    .line 34013355
    .line 34013356
    const/16 v19, 0x0

    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v20, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013362
    .line 34013363
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$lambda$0$$inlined$post$default$1;

    .line 34013368
    .line 34013369
    const/16 v21, 0x0

    .line 34013370
    .line 34013371
    move-object v14, v5

    .line 34013372
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iput-object v2, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->L$0:Ljava/lang/Object;

    .line 34013376
    .line 34013377
    iput-object v1, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->L$1:Ljava/lang/Object;

    .line 34013378
    .line 34013379
    iput-wide v12, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->J$0:J

    .line 34013380
    .line 34013381
    iput v11, v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository$requestExcitationAdRightDetail$2;->label:I

    .line 34013382
    .line 34013383
    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0
    :try_end_cb
    .catchall {:try_start_5b .. :try_end_cb} :catchall_137

    .line 34013387
    if-ne v0, v7, :cond_ce

    .line 34013388
    .line 34013389
    return-object v7

    .line 34013390
    :cond_ce
    move-object v5, v1

    .line 34013391
    move-wide v7, v12

    .line 34013392
    :goto_d0
    :try_start_d0
    check-cast v0, Lmy6/z;

    .line 34013393
    .line 34013394
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 34013395
    .line 34013396
    iget-object v11, v5, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013397
    .line 34013398
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v4

    .line 34013410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {v11, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    if-eqz v0, :cond_f3

    .line 34013417
    .line 34013418
    iget v4, v0, Lmy6/z;->a:I

    .line 34013419
    .line 34013420
    if-nez v4, :cond_f3

    .line 34013421
    .line 34013422
    iget-object v4, v0, Lmy6/z;->c:Lmy6/x;

    .line 34013423
    .line 34013424
    if-eqz v4, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_130

    .line 34013427
    :cond_f3
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013428
    .line 34013429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    if-eqz v0, :cond_ff

    .line 34013435
    .line 34013436
    iget v3, v0, Lmy6/z;->a:I

    .line 34013437
    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, -0x1

    .line 34013440
    :goto_100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string v3, ", msg="

    .line 34013444
    .line 34013445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    if-eqz v0, :cond_10d

    .line 34013449
    .line 34013450
    iget-object v3, v0, Lmy6/z;->b:Ljava/lang/String;

    .line 34013451
    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v3, v9

    .line 34013454
    :goto_10e
    if-nez v3, :cond_112

    .line 34013455
    .line 34013456
    const-string v3, ""

    .line 34013457
    .line 34013458
    :cond_112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-wide v11

    .line 34013468
    sub-long/2addr v11, v7

    .line 34013469
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    const-string v3, ", response="

    .line 34013473
    .line 34013474
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-static {v4, v0, v9}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .catchall {:try_start_d0 .. :try_end_134} :catchall_135

    .line 34013492
    goto :goto_143

    .line 34013493
    :catchall_135
    move-exception v0

    .line 34013494
    goto :goto_139

    .line 34013495
    :catchall_137
    move-exception v0

    .line 34013496
    move-wide v7, v12

    .line 34013497
    :goto_139
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013498
    .line 34013499
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    :goto_143
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v3

    .line 34013511
    if-nez v3, :cond_14b

    .line 34013512
    .line 34013513
    move-object v9, v0

    .line 34013514
    goto :goto_15b

    .line 34013515
    :cond_14b
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 34013516
    .line 34013517
    if-nez v0, :cond_15c

    .line 34013518
    .line 34013519
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013520
    .line 34013521
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013522
    .line 34013523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013524
    .line 34013525
    .line 34013526
    const-string v0, "requestExcitationAdRightDetail failed"

    .line 34013527
    .line 34013528
    invoke-static {v2, v0, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013529
    .line 34013530
    .line 34013531
    :goto_15b
    return-object v9

    .line 34013532
    :cond_15c
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013533
    .line 34013534
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->a:Ljava/lang/String;

    .line 34013535
    .line 34013536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    const-string v6, "requestExcitationAdRightDetail cancelled: preTaskKey="

    .line 34013539
    .line 34013540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v2, v2, Lmy6/y;->a:Ljava/lang/String;

    .line 34013544
    .line 34013545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-wide v9

    .line 34013555
    sub-long/2addr v9, v7

    .line 34013556
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v2

    .line 34013563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013567
    .line 34013568
    .line 34013569
    throw v3
.end method


