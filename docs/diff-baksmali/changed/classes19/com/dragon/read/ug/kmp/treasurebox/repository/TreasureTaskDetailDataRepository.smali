## classes19/com/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "TreasureTaskDetailDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

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
    const-string v0, "TreasureTaskDetailDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

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


.method public final b(Liz6/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Liz6/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz6/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    const-string v2, "\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\uff1aresponse = "

    .line 34013190
    instance-of v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;

    .line 34013192
    if-eqz v3, :cond_19

    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;

    .line 34013197
    iget v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->label:I

    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013201
    and-int v6, v4, v5

    .line 34013203
    if-eqz v6, :cond_19

    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->label:I

    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;

    .line 34013211
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->label:I

    .line 34013222
    const-wide/16 v8, 0x0

    .line 34013224
    const/4 v10, 0x0

    .line 34013225
    const/4 v11, 0x1

    .line 34013226
    if-eqz v5, :cond_43

    .line 34013228
    if-ne v5, v11, :cond_3b

    .line 34013230
    iget-wide v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->J$0:J

    .line 34013232
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->L$0:Ljava/lang/Object;

    .line 34013234
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 34013236
    :try_start_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 34013239
    goto :goto_87

    .line 34013240
    :catchall_38
    move-exception v0

    .line 34013241
    goto/16 :goto_cd

    .line 34013243
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013245
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    throw v0

    .line 34013251
    :cond_43
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    :try_start_46
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013258
    const-string v13, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v2/task/treasure_task/detail"

    .line 34013260
    const-string v0, "skip_excitation"

    .line 34013262
    move-object/from16 v5, p1

    .line 34013264
    iget v5, v5, Liz6/k;->a:I

    .line 34013266
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013269
    move-result-object v5

    .line 34013270
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013277
    move-result-object v14

    .line 34013278
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013281
    move-result-wide v6
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_e9

    .line 34013282
    :try_start_62
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013284
    const/4 v15, 0x0

    .line 34013285
    const/16 v16, 0x0

    .line 34013287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    sget-object v17, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013295
    move-result-object v0

    .line 34013296
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$lambda$2$$inlined$get$default$1;

    .line 34013298
    const/16 v18, 0x0

    .line 34013300
    move-object v12, v5

    .line 34013301
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$lambda$2$$inlined$get$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013304
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->L$0:Ljava/lang/Object;

    .line 34013306
    iput-wide v6, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->J$0:J

    .line 34013308
    iput v11, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->label:I

    .line 34013310
    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013313
    move-result-object v0
    :try_end_82
    .catchall {:try_start_62 .. :try_end_82} :catchall_cf

    .line 34013314
    if-ne v0, v4, :cond_85

    .line 34013316
    return-object v4

    .line 34013317
    :cond_85
    move-object v3, v1

    .line 34013318
    move-wide v4, v6

    .line 34013319
    :goto_87
    :try_start_87
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_38

    .line 34013321
    :try_start_89
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013324
    move-result-wide v6

    .line 34013325
    sub-long/2addr v6, v4

    .line 34013326
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013329
    move-result-wide v4

    .line 34013330
    const-wide/32 v6, 0x7fffffff

    .line 34013333
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013336
    move-result-wide v4

    .line 34013337
    long-to-int v5, v4

    .line 34013338
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013341
    move-result-object v4

    .line 34013342
    iput-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b:Ljava/lang/Integer;

    .line 34013344
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34013346
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 34013348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013350
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013356
    const-string v2, "\uff0ccode = "

    .line 34013358
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    if-eqz v0, :cond_ba

    .line 34013363
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->a:I

    .line 34013365
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object v2

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v2, v10

    .line 34013371
    :goto_bb
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    invoke-static {v3, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    move-result-object v0

    .line 34013388
    goto :goto_f4

    .line 34013389
    :goto_cd
    move-wide v6, v4

    .line 34013390
    goto :goto_d1

    .line 34013391
    :catchall_cf
    move-exception v0

    .line 34013392
    move-object v3, v1

    .line 34013393
    :goto_d1
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013396
    move-result-wide v4

    .line 34013397
    sub-long/2addr v4, v6

    .line 34013398
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013401
    move-result-wide v4

    .line 34013402
    const-wide/32 v6, 0x7fffffff

    .line 34013405
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013408
    move-result-wide v4

    .line 34013409
    long-to-int v2, v4

    .line 34013410
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013413
    move-result-object v2

    .line 34013414
    iput-object v2, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b:Ljava/lang/Integer;

    .line 34013416
    throw v0
    :try_end_e9
    .catchall {:try_start_89 .. :try_end_e9} :catchall_e9

    .line 34013417
    :catchall_e9
    move-exception v0

    .line 34013418
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013420
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    move-result-object v0

    .line 34013428
    :goto_f4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013431
    move-result-object v2

    .line 34013432
    if-nez v2, :cond_fc

    .line 34013434
    move-object v10, v0

    .line 34013435
    goto :goto_118

    .line 34013436
    :cond_fc
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013438
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 34013440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013442
    const-string v5, "executeTreasureTaskDetailRequest failed: "

    .line 34013444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013450
    move-result-object v5

    .line 34013451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object v4

    .line 34013458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    invoke-static {v3, v4, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013464
    :goto_118
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final b(Liz6/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz6/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const-string v2, "\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\uff1aresponse = "

    .line 34013189
    .line 34013190
    instance-of v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_19

    .line 34013193
    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;

    .line 34013196
    .line 34013197
    iget v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->label:I

    .line 34013198
    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013200
    .line 34013201
    and-int v6, v4, v5

    .line 34013202
    .line 34013203
    if-eqz v6, :cond_19

    .line 34013204
    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->label:I

    .line 34013207
    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;

    .line 34013210
    .line 34013211
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->label:I

    .line 34013221
    .line 34013222
    const-wide/16 v8, 0x0

    .line 34013223
    .line 34013224
    const/4 v10, 0x0

    .line 34013225
    const/4 v11, 0x1

    .line 34013226
    if-eqz v5, :cond_43

    .line 34013227
    .line 34013228
    if-ne v5, v11, :cond_3b

    .line 34013229
    .line 34013230
    iget-wide v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->J$0:J

    .line 34013231
    .line 34013232
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->L$0:Ljava/lang/Object;

    .line 34013233
    .line 34013234
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 34013235
    .line 34013236
    :try_start_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_87

    .line 34013240
    :catchall_38
    move-exception v0

    .line 34013241
    goto/16 :goto_cd

    .line 34013242
    .line 34013243
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013244
    .line 34013245
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013246
    .line 34013247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    throw v0

    .line 34013251
    :cond_43
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    :try_start_46
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013255
    .line 34013256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    const-string v13, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v2/task/treasure_task/detail"

    .line 34013259
    .line 34013260
    const-string v0, "skip_excitation"

    .line 34013261
    .line 34013262
    move-object/from16 v5, p1

    .line 34013263
    .line 34013264
    iget v5, v5, Liz6/k;->a:I

    .line 34013265
    .line 34013266
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v5

    .line 34013270
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v14

    .line 34013278
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-wide v6
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_e9

    .line 34013282
    :try_start_62
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34013283
    .line 34013284
    const/4 v15, 0x0

    .line 34013285
    const/16 v16, 0x0

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v17, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34013291
    .line 34013292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$lambda$2$$inlined$get$default$1;

    .line 34013297
    .line 34013298
    const/16 v18, 0x0

    .line 34013299
    .line 34013300
    move-object v12, v5

    .line 34013301
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$lambda$2$$inlined$get$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->L$0:Ljava/lang/Object;

    .line 34013305
    .line 34013306
    iput-wide v6, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->J$0:J

    .line 34013307
    .line 34013308
    iput v11, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$executeTreasureTaskDetailRequest$1;->label:I

    .line 34013309
    .line 34013310
    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0
    :try_end_82
    .catchall {:try_start_62 .. :try_end_82} :catchall_cf

    .line 34013314
    if-ne v0, v4, :cond_85

    .line 34013315
    .line 34013316
    return-object v4

    .line 34013317
    :cond_85
    move-object v3, v1

    .line 34013318
    move-wide v4, v6

    .line 34013319
    :goto_87
    :try_start_87
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_38

    .line 34013320
    .line 34013321
    :try_start_89
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-wide v6

    .line 34013325
    sub-long/2addr v6, v4

    .line 34013326
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-wide v4

    .line 34013330
    const-wide/32 v6, 0x7fffffff

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-wide v4

    .line 34013337
    long-to-int v5, v4

    .line 34013338
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    iput-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b:Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34013345
    .line 34013346
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 34013347
    .line 34013348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v2, "\uff0ccode = "

    .line 34013357
    .line 34013358
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    if-eqz v0, :cond_ba

    .line 34013362
    .line 34013363
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/l0;->a:I

    .line 34013364
    .line 34013365
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v2, v10

    .line 34013371
    :goto_bb
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v3, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    goto :goto_f4

    .line 34013389
    :goto_cd
    move-wide v6, v4

    .line 34013390
    goto :goto_d1

    .line 34013391
    :catchall_cf
    move-exception v0

    .line 34013392
    move-object v3, v1

    .line 34013393
    :goto_d1
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-wide v4

    .line 34013397
    sub-long/2addr v4, v6

    .line 34013398
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-wide v4

    .line 34013402
    const-wide/32 v6, 0x7fffffff

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v4

    .line 34013409
    long-to-int v2, v4

    .line 34013410
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    iput-object v2, v3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b:Ljava/lang/Integer;

    .line 34013415
    .line 34013416
    throw v0
    :try_end_e9
    .catchall {:try_start_89 .. :try_end_e9} :catchall_e9

    .line 34013417
    :catchall_e9
    move-exception v0

    .line 34013418
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013419
    .line 34013420
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    :goto_f4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v2

    .line 34013432
    if-nez v2, :cond_fc

    .line 34013433
    .line 34013434
    move-object v10, v0

    .line 34013435
    goto :goto_118

    .line 34013436
    :cond_fc
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013437
    .line 34013438
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 34013439
    .line 34013440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    const-string v5, "executeTreasureTaskDetailRequest failed: "

    .line 34013443
    .line 34013444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v5

    .line 34013451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v4

    .line 34013458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v3, v4, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :goto_118
    return-object v10
.end method


.method public final c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;

    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    if-eqz v2, :cond_37

    .line 50724901
    if-ne v2, v3, :cond_2f

    .line 50724903
    iget-wide v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->J$0:J

    .line 50724905
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 50724908
    goto :goto_74

    .line 50724909
    :catchall_2d
    move-exception p1

    .line 50724910
    goto :goto_7b

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50724925
    move-result-wide v6

    .line 50724926
    iput-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b:Ljava/lang/Integer;

    .line 50724928
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50724930
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 50724932
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724934
    const-string v9, "requestTreasureTaskDetailData, skipExcitation: "

    .line 50724936
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object v8

    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    invoke-static {v2, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    :try_start_58
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724954
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724957
    move-result-object p2

    .line 50724958
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;

    .line 50724960
    if-eqz p3, :cond_64

    .line 50724962
    const/4 p3, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 p3, 0x0

    .line 50724965
    :goto_65
    invoke-direct {v2, p1, p0, p3, v5}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;-><init>(ILcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;ZLkotlin/coroutines/Continuation;)V

    .line 50724968
    iput-wide v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->J$0:J

    .line 50724970
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->label:I

    .line 50724972
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724975
    move-result-object p2
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_7d

    .line 50724976
    if-ne p2, v1, :cond_73

    .line 50724978
    return-object v1

    .line 50724979
    :cond_73
    move-wide v0, v6

    .line 50724980
    :goto_74
    :try_start_74
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50724982
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_2d

    .line 50724986
    goto :goto_89

    .line 50724987
    :goto_7b
    move-wide v6, v0

    .line 50724988
    goto :goto_7e

    .line 50724989
    :catchall_7d
    move-exception p1

    .line 50724990
    :goto_7e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724992
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    move-result-object p1

    .line 50725000
    move-wide v0, v6

    .line 50725001
    :goto_89
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725004
    move-result-object p2

    .line 50725005
    if-nez p2, :cond_91

    .line 50725007
    move-object v5, p1

    .line 50725008
    goto :goto_f8

    .line 50725009
    :cond_91
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725011
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 50725013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725015
    const-string v6, "requestTreasureTaskDetailData failed, exception: "

    .line 50725017
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725023
    move-result-object v6

    .line 50725024
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object v2

    .line 50725031
    invoke-static {p1, p3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725037
    move-result-object p1

    .line 50725038
    if-nez p1, :cond_b2

    .line 50725040
    const-string p1, "Unknown error"

    .line 50725042
    :cond_b2
    new-instance p2, Ldo5/a;

    .line 50725044
    const/4 p3, 0x4

    .line 50725045
    new-array p3, p3, [Lkotlin/Pair;

    .line 50725047
    const/4 v2, -0x1

    .line 50725048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725051
    move-result-object v6

    .line 50725052
    const-string v7, "code"

    .line 50725054
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725057
    move-result-object v6

    .line 50725058
    aput-object v6, p3, v4

    .line 50725060
    const-string v4, "msg"

    .line 50725062
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725065
    move-result-object p1

    .line 50725066
    aput-object p1, p3, v3

    .line 50725068
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50725071
    move-result-wide v3

    .line 50725072
    sub-long/2addr v3, v0

    .line 50725073
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725076
    move-result-object p1

    .line 50725077
    const-string v0, "total_cost"

    .line 50725079
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725082
    move-result-object p1

    .line 50725083
    const/4 v0, 0x2

    .line 50725084
    aput-object p1, p3, v0

    .line 50725086
    const-string p1, "cache_type"

    .line 50725088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725091
    move-result-object v0

    .line 50725092
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725095
    move-result-object p1

    .line 50725096
    const/4 v0, 0x3

    .line 50725097
    aput-object p1, p3, v0

    .line 50725099
    invoke-direct {p2, p3}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 50725102
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725107
    const-string p1, "treasure_task_detail_data_request_result"

    .line 50725109
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725112
    :goto_f8
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    if-eqz v2, :cond_37

    .line 50724900
    .line 50724901
    if-ne v2, v3, :cond_2f

    .line 50724902
    .line 50724903
    iget-wide v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->J$0:J

    .line 50724904
    .line 50724905
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_74

    .line 50724909
    :catchall_2d
    move-exception p1

    .line 50724910
    goto :goto_7b

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v6

    .line 50724926
    iput-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b:Ljava/lang/Integer;

    .line 50724927
    .line 50724928
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50724929
    .line 50724930
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 50724931
    .line 50724932
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    const-string v9, "requestTreasureTaskDetailData, skipExcitation: "

    .line 50724935
    .line 50724936
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v8

    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {v2, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :try_start_58
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724953
    .line 50724954
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;

    .line 50724959
    .line 50724960
    if-eqz p3, :cond_64

    .line 50724961
    .line 50724962
    const/4 p3, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 p3, 0x0

    .line 50724965
    :goto_65
    invoke-direct {v2, p1, p0, p3, v5}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$2$1;-><init>(ILcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;ZLkotlin/coroutines/Continuation;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iput-wide v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->J$0:J

    .line 50724969
    .line 50724970
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository$requestTreasureTaskDetailData$1;->label:I

    .line 50724971
    .line 50724972
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_7d

    .line 50724976
    if-ne p2, v1, :cond_73

    .line 50724977
    .line 50724978
    return-object v1

    .line 50724979
    :cond_73
    move-wide v0, v6

    .line 50724980
    :goto_74
    :try_start_74
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50724981
    .line 50724982
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_2d

    .line 50724986
    goto :goto_89

    .line 50724987
    :goto_7b
    move-wide v6, v0

    .line 50724988
    goto :goto_7e

    .line 50724989
    :catchall_7d
    move-exception p1

    .line 50724990
    :goto_7e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724991
    .line 50724992
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    move-wide v0, v6

    .line 50725001
    :goto_89
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    if-nez p2, :cond_91

    .line 50725006
    .line 50725007
    move-object v5, p1

    .line 50725008
    goto :goto_f8

    .line 50725009
    :cond_91
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725010
    .line 50725011
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->a:Ljava/lang/String;

    .line 50725012
    .line 50725013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    const-string v6, "requestTreasureTaskDetailData failed, exception: "

    .line 50725016
    .line 50725017
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v6

    .line 50725024
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v2

    .line 50725031
    invoke-static {p1, p3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    if-nez p1, :cond_b2

    .line 50725039
    .line 50725040
    const-string p1, "Unknown error"

    .line 50725041
    .line 50725042
    :cond_b2
    new-instance p2, Ldo5/a;

    .line 50725043
    .line 50725044
    const/4 p3, 0x4

    .line 50725045
    new-array p3, p3, [Lkotlin/Pair;

    .line 50725046
    .line 50725047
    const/4 v2, -0x1

    .line 50725048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v6

    .line 50725052
    const-string v7, "code"

    .line 50725053
    .line 50725054
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v6

    .line 50725058
    aput-object v6, p3, v4

    .line 50725059
    .line 50725060
    const-string v4, "msg"

    .line 50725061
    .line 50725062
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    aput-object p1, p3, v3

    .line 50725067
    .line 50725068
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-wide v3

    .line 50725072
    sub-long/2addr v3, v0

    .line 50725073
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    const-string v0, "total_cost"

    .line 50725078
    .line 50725079
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p1

    .line 50725083
    const/4 v0, 0x2

    .line 50725084
    aput-object p1, p3, v0

    .line 50725085
    .line 50725086
    const-string p1, "cache_type"

    .line 50725087
    .line 50725088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object v0

    .line 50725092
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object p1

    .line 50725096
    const/4 v0, 0x3

    .line 50725097
    aput-object p1, p3, v0

    .line 50725098
    .line 50725099
    invoke-direct {p2, p3}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 50725100
    .line 50725101
    .line 50725102
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725103
    .line 50725104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725105
    .line 50725106
    .line 50725107
    const-string p1, "treasure_task_detail_data_request_result"

    .line 50725108
    .line 50725109
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725110
    .line 50725111
    .line 50725112
    :goto_f8
    return-object v5
.end method


