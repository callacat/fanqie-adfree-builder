## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_1f

    .line 17039372
    const/16 v0, 0x100

    .line 17039374
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_1f

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1c

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_1f

    .line 17039371
    .line 17039372
    const/16 v0, 0x100

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_1f

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :cond_20
    return-object p0
.end method


.method public final a(Lmq4/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lmq4/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq4/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const-string v4, "VideoInteractionPackVideoFieldsTransport"

    .line 34013219
    const/4 v5, 0x2

    .line 34013220
    const/4 v6, 0x1

    .line 34013221
    if-eqz v2, :cond_46

    .line 34013223
    if-eq v2, v6, :cond_3b

    .line 34013225
    if-ne v2, v5, :cond_33

    .line 34013227
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013229
    check-cast p1, Lmq4/c;

    .line 34013231
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_32} :catch_43
    .catchall {:try_start_2f .. :try_end_32} :catchall_175

    .line 34013234
    goto :goto_80

    .line 34013235
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013237
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013242
    throw p1

    .line 34013243
    :cond_3b
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013245
    check-cast p1, Lmq4/c;

    .line 34013247
    :try_start_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_42} :catch_43
    .catchall {:try_start_3f .. :try_end_42} :catchall_175

    .line 34013250
    goto :goto_68

    .line 34013251
    :catch_43
    move-exception p1

    .line 34013252
    goto/16 :goto_186

    .line 34013254
    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013257
    :try_start_49
    sget-object p2, Lmq4/e;->a:Lmq4/e;

    .line 34013259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    invoke-static {p1}, Lmq4/e;->c(Lmq4/g;)Lmq4/c;

    .line 34013265
    move-result-object p2
    :try_end_52
    .catch Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException; {:try_start_49 .. :try_end_52} :catch_187

    .line 34013266
    :try_start_52
    iget-wide v7, p1, Lmq4/g;->d:J

    .line 34013268
    const-wide/16 v9, 0x0

    .line 34013270
    cmp-long v2, v7, v9

    .line 34013272
    if-nez v2, :cond_6b

    .line 34013274
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013276
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013278
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;->b(Lmq4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013281
    move-result-object p1

    .line 34013282
    if-ne p1, v1, :cond_65

    .line 34013284
    return-object v1

    .line 34013285
    :cond_65
    move-object v11, p2

    .line 34013286
    move-object p2, p1

    .line 34013287
    move-object p1, v11

    .line 34013288
    :goto_68
    check-cast p2, Lcom/bytedance/kmp/reading/model/xd;

    .line 34013290
    goto :goto_95

    .line 34013291
    :cond_6b
    iget-wide v7, p1, Lmq4/g;->d:J

    .line 34013293
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$response$1;

    .line 34013295
    invoke-direct {p1, p0, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$response$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lmq4/c;Lkotlin/coroutines/Continuation;)V

    .line 34013298
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013300
    iput v5, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013302
    invoke-static {v7, v8, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013305
    move-result-object p1

    .line 34013306
    if-ne p1, v1, :cond_7d

    .line 34013308
    return-object v1

    .line 34013309
    :cond_7d
    move-object v11, p2

    .line 34013310
    move-object p2, p1

    .line 34013311
    move-object p1, v11

    .line 34013312
    :goto_80
    check-cast p2, Lcom/bytedance/kmp/reading/model/xd;

    .line 34013314
    if-nez p2, :cond_95

    .line 34013316
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013318
    const-string p2, "MPack request timed out"

    .line 34013320
    invoke-static {p1, v4, p2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013323
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34013325
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->TIMEOUT:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 34013327
    const-string v0, "timeout"

    .line 34013329
    invoke-direct {p1, p2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_94} :catch_43
    .catchall {:try_start_52 .. :try_end_94} :catchall_175

    .line 34013332
    return-object p1

    .line 34013333
    :cond_95
    :goto_95
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/xd;->c:Ljava/lang/Integer;

    .line 34013335
    if-nez v0, :cond_9a

    .line 34013337
    goto :goto_a0

    .line 34013338
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013341
    move-result v0

    .line 34013342
    if-eqz v0, :cond_c2

    .line 34013344
    :goto_a0
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013346
    const-string v0, "MPack response failed"

    .line 34013348
    invoke-static {p1, v4, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013351
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34013353
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->SERVER:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 34013355
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/xd;->c:Ljava/lang/Integer;

    .line 34013357
    if-eqz v1, :cond_b8

    .line 34013359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013362
    move-result v1

    .line 34013363
    int-to-long v1, v1

    .line 34013364
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013367
    move-result-object v3

    .line 34013368
    :cond_b8
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/xd;->d:Ljava/lang/String;

    .line 34013370
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013373
    move-result-object p2

    .line 34013374
    invoke-direct {p1, v0, v3, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34013377
    return-object p1

    .line 34013378
    :cond_c2
    iget-object p1, p1, Lmq4/c;->b:Ljava/util/List;

    .line 34013380
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/xd;->a:Lcom/bytedance/kmp/reading/model/wd;

    .line 34013382
    new-instance v0, Ljava/util/ArrayList;

    .line 34013384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013387
    new-instance v1, Ljava/util/ArrayList;

    .line 34013389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013395
    move-result-object p1

    .line 34013396
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013399
    move-result v2

    .line 34013400
    if-eqz v2, :cond_16f

    .line 34013402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013405
    move-result-object v2

    .line 34013406
    check-cast v2, Lqi4/e;

    .line 34013408
    invoke-static {v2}, Lmq4/d;->a(Lqi4/e;)J

    .line 34013411
    move-result-wide v7

    .line 34013412
    iget-object v4, v2, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 34013414
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$b;->a:[I

    .line 34013416
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013419
    move-result v4

    .line 34013420
    aget v4, v9, v4

    .line 34013422
    if-eq v4, v6, :cond_12d

    .line 34013424
    if-eq v4, v5, :cond_fd

    .line 34013426
    const/4 v7, 0x3

    .line 34013427
    if-ne v4, v7, :cond_f7

    .line 34013429
    goto/16 :goto_15d

    .line 34013431
    :cond_f7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013433
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013436
    throw p1

    .line 34013437
    :cond_fd
    if-eqz p2, :cond_15d

    .line 34013439
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/wd;->b:Ljava/util/Map;

    .line 34013441
    if-eqz v4, :cond_15d

    .line 34013443
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013446
    move-result-object v7

    .line 34013447
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013450
    move-result-object v4

    .line 34013451
    check-cast v4, Lcom/bytedance/kmp/reading/model/sc;

    .line 34013453
    if-eqz v4, :cond_15d

    .line 34013455
    sget-object v7, Lmq4/b;->a:Lmq4/b;

    .line 34013457
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/sc;->d:Lcom/bytedance/kmp/reading/model/rc;

    .line 34013459
    if-eqz v4, :cond_118

    .line 34013461
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rc;->b:Lcom/bytedance/kmp/reading/model/nc;

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object v4, v3

    .line 34013465
    :goto_119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34013470
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 34013472
    if-eqz v4, :cond_125

    .line 34013474
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nc;->a:Ljava/lang/Long;

    .line 34013476
    goto :goto_126

    .line 34013477
    :cond_125
    move-object v4, v3

    .line 34013478
    :goto_126
    invoke-direct {v8, v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;-><init>(Ljava/lang/Long;)V

    .line 34013481
    invoke-direct {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;)V

    .line 34013484
    goto :goto_15e

    .line 34013485
    :cond_12d
    if-eqz p2, :cond_15d

    .line 34013487
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/wd;->a:Ljava/util/Map;

    .line 34013489
    if-eqz v4, :cond_15d

    .line 34013491
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013494
    move-result-object v7

    .line 34013495
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013498
    move-result-object v4

    .line 34013499
    check-cast v4, Lcom/bytedance/kmp/reading/model/z0;

    .line 34013501
    if-eqz v4, :cond_15d

    .line 34013503
    sget-object v7, Lmq4/b;->a:Lmq4/b;

    .line 34013505
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/z0;->d:Lcom/bytedance/kmp/reading/model/y0;

    .line 34013507
    if-eqz v4, :cond_148

    .line 34013509
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/y0;->j:Lcom/bytedance/kmp/reading/model/nc;

    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    move-object v4, v3

    .line 34013513
    :goto_149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34013518
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 34013520
    if-eqz v4, :cond_155

    .line 34013522
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nc;->a:Ljava/lang/Long;

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    move-object v4, v3

    .line 34013526
    :goto_156
    invoke-direct {v8, v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;-><init>(Ljava/lang/Long;)V

    .line 34013529
    invoke-direct {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;)V

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    :goto_15d
    move-object v7, v3

    .line 34013534
    :goto_15e
    if-nez v7, :cond_165

    .line 34013536
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013539
    goto/16 :goto_d4

    .line 34013541
    :cond_165
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;

    .line 34013543
    invoke-direct {v4, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;)V

    .line 34013546
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013549
    goto/16 :goto_d4

    .line 34013551
    :cond_16f
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 34013553
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013556
    return-object p1

    .line 34013557
    :catchall_175
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013559
    const-string p2, "MPack RPC request failed"

    .line 34013561
    invoke-static {p1, v4, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013564
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34013566
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->NETWORK:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 34013568
    const-string v0, "network_error"

    .line 34013570
    invoke-direct {p1, p2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34013573
    return-object p1

    .line 34013574
    :goto_186
    throw p1

    .line 34013575
    :catch_187
    move-exception p1

    .line 34013576
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013578
    const-string v0, "MPack request rejected"

    .line 34013580
    invoke-static {p2, v4, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013583
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34013585
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->INVALID_REQUEST:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 34013587
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013590
    move-result-object p1

    .line 34013591
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013594
    move-result-object p1

    .line 34013595
    invoke-direct {p2, v0, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34013598
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lmq4/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq4/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const-string v4, "VideoInteractionPackVideoFieldsTransport"

    .line 34013218
    .line 34013219
    const/4 v5, 0x2

    .line 34013220
    const/4 v6, 0x1

    .line 34013221
    if-eqz v2, :cond_46

    .line 34013222
    .line 34013223
    if-eq v2, v6, :cond_3b

    .line 34013224
    .line 34013225
    if-ne v2, v5, :cond_33

    .line 34013226
    .line 34013227
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013228
    .line 34013229
    check-cast p1, Lmq4/c;

    .line 34013230
    .line 34013231
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_32} :catch_43
    .catchall {:try_start_2f .. :try_end_32} :catchall_175

    .line 34013232
    .line 34013233
    .line 34013234
    goto :goto_80

    .line 34013235
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013236
    .line 34013237
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013238
    .line 34013239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    throw p1

    .line 34013243
    :cond_3b
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    check-cast p1, Lmq4/c;

    .line 34013246
    .line 34013247
    :try_start_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_42} :catch_43
    .catchall {:try_start_3f .. :try_end_42} :catchall_175

    .line 34013248
    .line 34013249
    .line 34013250
    goto :goto_68

    .line 34013251
    :catch_43
    move-exception p1

    .line 34013252
    goto/16 :goto_186

    .line 34013253
    .line 34013254
    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :try_start_49
    sget-object p2, Lmq4/e;->a:Lmq4/e;

    .line 34013258
    .line 34013259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {p1}, Lmq4/e;->c(Lmq4/g;)Lmq4/c;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p2
    :try_end_52
    .catch Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException; {:try_start_49 .. :try_end_52} :catch_187

    .line 34013266
    :try_start_52
    iget-wide v7, p1, Lmq4/g;->d:J

    .line 34013267
    .line 34013268
    const-wide/16 v9, 0x0

    .line 34013269
    .line 34013270
    cmp-long v2, v7, v9

    .line 34013271
    .line 34013272
    if-nez v2, :cond_6b

    .line 34013273
    .line 34013274
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013275
    .line 34013276
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013277
    .line 34013278
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;->b(Lmq4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    if-ne p1, v1, :cond_65

    .line 34013283
    .line 34013284
    return-object v1

    .line 34013285
    :cond_65
    move-object v11, p2

    .line 34013286
    move-object p2, p1

    .line 34013287
    move-object p1, v11

    .line 34013288
    :goto_68
    check-cast p2, Lcom/bytedance/kmp/reading/model/xd;

    .line 34013289
    .line 34013290
    goto :goto_95

    .line 34013291
    :cond_6b
    iget-wide v7, p1, Lmq4/g;->d:J

    .line 34013292
    .line 34013293
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$response$1;

    .line 34013294
    .line 34013295
    invoke-direct {p1, p0, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$response$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lmq4/c;Lkotlin/coroutines/Continuation;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 34013299
    .line 34013300
    iput v5, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$fetch$1;->label:I

    .line 34013301
    .line 34013302
    invoke-static {v7, v8, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    if-ne p1, v1, :cond_7d

    .line 34013307
    .line 34013308
    return-object v1

    .line 34013309
    :cond_7d
    move-object v11, p2

    .line 34013310
    move-object p2, p1

    .line 34013311
    move-object p1, v11

    .line 34013312
    :goto_80
    check-cast p2, Lcom/bytedance/kmp/reading/model/xd;

    .line 34013313
    .line 34013314
    if-nez p2, :cond_95

    .line 34013315
    .line 34013316
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013317
    .line 34013318
    const-string p2, "MPack request timed out"

    .line 34013319
    .line 34013320
    invoke-static {p1, v4, p2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34013324
    .line 34013325
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->TIMEOUT:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 34013326
    .line 34013327
    const-string v0, "timeout"

    .line 34013328
    .line 34013329
    invoke-direct {p1, p2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_94} :catch_43
    .catchall {:try_start_52 .. :try_end_94} :catchall_175

    .line 34013330
    .line 34013331
    .line 34013332
    return-object p1

    .line 34013333
    :cond_95
    :goto_95
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/xd;->c:Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    if-nez v0, :cond_9a

    .line 34013336
    .line 34013337
    goto :goto_a0

    .line 34013338
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v0

    .line 34013342
    if-eqz v0, :cond_c2

    .line 34013343
    .line 34013344
    :goto_a0
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013345
    .line 34013346
    const-string v0, "MPack response failed"

    .line 34013347
    .line 34013348
    invoke-static {p1, v4, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34013352
    .line 34013353
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->SERVER:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 34013354
    .line 34013355
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/xd;->c:Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    if-eqz v1, :cond_b8

    .line 34013358
    .line 34013359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v1

    .line 34013363
    int-to-long v1, v1

    .line 34013364
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    :cond_b8
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/xd;->d:Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p2

    .line 34013374
    invoke-direct {p1, v0, v3, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    return-object p1

    .line 34013378
    :cond_c2
    iget-object p1, p1, Lmq4/c;->b:Ljava/util/List;

    .line 34013379
    .line 34013380
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/xd;->a:Lcom/bytedance/kmp/reading/model/wd;

    .line 34013381
    .line 34013382
    new-instance v0, Ljava/util/ArrayList;

    .line 34013383
    .line 34013384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013385
    .line 34013386
    .line 34013387
    new-instance v1, Ljava/util/ArrayList;

    .line 34013388
    .line 34013389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v2

    .line 34013400
    if-eqz v2, :cond_16f

    .line 34013401
    .line 34013402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    check-cast v2, Lqi4/e;

    .line 34013407
    .line 34013408
    invoke-static {v2}, Lmq4/d;->a(Lqi4/e;)J

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-wide v7

    .line 34013412
    iget-object v4, v2, Lqi4/e;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 34013413
    .line 34013414
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$b;->a:[I

    .line 34013415
    .line 34013416
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    aget v4, v9, v4

    .line 34013421
    .line 34013422
    if-eq v4, v6, :cond_12d

    .line 34013423
    .line 34013424
    if-eq v4, v5, :cond_fd

    .line 34013425
    .line 34013426
    const/4 v7, 0x3

    .line 34013427
    if-ne v4, v7, :cond_f7

    .line 34013428
    .line 34013429
    goto/16 :goto_15d

    .line 34013430
    .line 34013431
    :cond_f7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013432
    .line 34013433
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013434
    .line 34013435
    .line 34013436
    throw p1

    .line 34013437
    :cond_fd
    if-eqz p2, :cond_15d

    .line 34013438
    .line 34013439
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/wd;->b:Ljava/util/Map;

    .line 34013440
    .line 34013441
    if-eqz v4, :cond_15d

    .line 34013442
    .line 34013443
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v7

    .line 34013447
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v4

    .line 34013451
    check-cast v4, Lcom/bytedance/kmp/reading/model/sc;

    .line 34013452
    .line 34013453
    if-eqz v4, :cond_15d

    .line 34013454
    .line 34013455
    sget-object v7, Lmq4/b;->a:Lmq4/b;

    .line 34013456
    .line 34013457
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/sc;->d:Lcom/bytedance/kmp/reading/model/rc;

    .line 34013458
    .line 34013459
    if-eqz v4, :cond_118

    .line 34013460
    .line 34013461
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rc;->b:Lcom/bytedance/kmp/reading/model/nc;

    .line 34013462
    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object v4, v3

    .line 34013465
    :goto_119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34013469
    .line 34013470
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 34013471
    .line 34013472
    if-eqz v4, :cond_125

    .line 34013473
    .line 34013474
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nc;->a:Ljava/lang/Long;

    .line 34013475
    .line 34013476
    goto :goto_126

    .line 34013477
    :cond_125
    move-object v4, v3

    .line 34013478
    :goto_126
    invoke-direct {v8, v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;-><init>(Ljava/lang/Long;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-direct {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;)V

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_15e

    .line 34013485
    :cond_12d
    if-eqz p2, :cond_15d

    .line 34013486
    .line 34013487
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/wd;->a:Ljava/util/Map;

    .line 34013488
    .line 34013489
    if-eqz v4, :cond_15d

    .line 34013490
    .line 34013491
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v7

    .line 34013495
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v4

    .line 34013499
    check-cast v4, Lcom/bytedance/kmp/reading/model/z0;

    .line 34013500
    .line 34013501
    if-eqz v4, :cond_15d

    .line 34013502
    .line 34013503
    sget-object v7, Lmq4/b;->a:Lmq4/b;

    .line 34013504
    .line 34013505
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/z0;->d:Lcom/bytedance/kmp/reading/model/y0;

    .line 34013506
    .line 34013507
    if-eqz v4, :cond_148

    .line 34013508
    .line 34013509
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/y0;->j:Lcom/bytedance/kmp/reading/model/nc;

    .line 34013510
    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    move-object v4, v3

    .line 34013513
    :goto_149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013514
    .line 34013515
    .line 34013516
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34013517
    .line 34013518
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 34013519
    .line 34013520
    if-eqz v4, :cond_155

    .line 34013521
    .line 34013522
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nc;->a:Ljava/lang/Long;

    .line 34013523
    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    move-object v4, v3

    .line 34013526
    :goto_156
    invoke-direct {v8, v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;-><init>(Ljava/lang/Long;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-direct {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;)V

    .line 34013530
    .line 34013531
    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    :goto_15d
    move-object v7, v3

    .line 34013534
    :goto_15e
    if-nez v7, :cond_165

    .line 34013535
    .line 34013536
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    goto/16 :goto_d4

    .line 34013540
    .line 34013541
    :cond_165
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;

    .line 34013542
    .line 34013543
    invoke-direct {v4, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    goto/16 :goto_d4

    .line 34013550
    .line 34013551
    :cond_16f
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 34013552
    .line 34013553
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013554
    .line 34013555
    .line 34013556
    return-object p1

    .line 34013557
    :catchall_175
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013558
    .line 34013559
    const-string p2, "MPack RPC request failed"

    .line 34013560
    .line 34013561
    invoke-static {p1, v4, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34013565
    .line 34013566
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->NETWORK:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 34013567
    .line 34013568
    const-string v0, "network_error"

    .line 34013569
    .line 34013570
    invoke-direct {p1, p2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34013571
    .line 34013572
    .line 34013573
    return-object p1

    .line 34013574
    :goto_186
    throw p1

    .line 34013575
    :catch_187
    move-exception p1

    .line 34013576
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013577
    .line 34013578
    const-string v0, "MPack request rejected"

    .line 34013579
    .line 34013580
    invoke-static {p2, v4, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013581
    .line 34013582
    .line 34013583
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34013584
    .line 34013585
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->INVALID_REQUEST:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 34013586
    .line 34013587
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object p1

    .line 34013591
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object p1

    .line 34013595
    invoke-direct {p2, v0, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34013596
    .line 34013597
    .line 34013598
    return-object p2
.end method


.method public final b(Lmq4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmq4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq4/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/reading/model/xd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 33882166
    iget-object p1, p1, Lmq4/c;->a:Lqv0/u9;

    .line 33882168
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->label:I

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    invoke-static {p1, p2}, Lcom/bytedance/kmp/reading/rpc/s3;->d(Lqv0/u9;Liv0/h;)Lcom/bytedance/kmp/reading/model/xd;

    .line 33882177
    move-result-object p2

    .line 33882178
    if-ne p2, v1, :cond_45

    .line 33882180
    return-object v1

    .line 33882181
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/reading/model/xd;

    .line 33882183
    if-eqz p2, :cond_4a

    .line 33882185
    return-object p2

    .line 33882186
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882188
    const-string p2, "generated RPC response is null"

    .line 33882190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882193
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lmq4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq4/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/reading/model/xd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lmq4/c;->a:Lqv0/u9;

    .line 33882167
    .line 33882168
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl$requestGeneratedResponse$1;->label:I

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    invoke-static {p1, p2}, Lcom/bytedance/kmp/reading/rpc/s3;->d(Lqv0/u9;Liv0/h;)Lcom/bytedance/kmp/reading/model/xd;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    if-ne p2, v1, :cond_45

    .line 33882179
    .line 33882180
    return-object v1

    .line 33882181
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/reading/model/xd;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_4a

    .line 33882184
    .line 33882185
    return-object p2

    .line 33882186
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882187
    .line 33882188
    const-string p2, "generated RPC response is null"

    .line 33882189
    .line 33882190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    throw p1
.end method


