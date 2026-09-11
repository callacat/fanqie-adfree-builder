## classes20/com/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper.smali
# added=0 removed=0 changed=1

.method public static a(Lzn2/f;Z)V
[MOD-CHANGED]
.method public static a(Lzn2/f;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-eqz p1, :cond_14e

    .line 34013190
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 34013193
    move-result p0

    .line 34013194
    if-nez p0, :cond_e

    .line 34013196
    goto/16 :goto_14e

    .line 34013198
    :cond_e
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 34013200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 34013205
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013208
    move-result-object p0

    .line 34013209
    check-cast p0, Lgv0/c;

    .line 34013211
    const-string p1, "kmp_para_ai_content_disagree_map"

    .line 34013213
    const/4 v1, 0x0

    .line 34013214
    const-string v2, ""

    .line 34013216
    if-eqz p0, :cond_27

    .line 34013218
    invoke-interface {p0, p1, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013221
    move-result-object p0

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object p0, v1

    .line 34013224
    :goto_28
    if-nez p0, :cond_2b

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v2, p0

    .line 34013228
    :goto_2c
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013233
    move-result p0

    .line 34013234
    const/4 v3, 0x1

    .line 34013235
    if-nez p0, :cond_37

    .line 34013237
    const/4 p0, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 p0, 0x0

    .line 34013240
    :goto_38
    if-eqz p0, :cond_3b

    .line 34013242
    goto :goto_87

    .line 34013243
    :cond_3b
    :try_start_3b
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013245
    sget-object p0, Lnb2/b;->a:Lq08/o;

    .line 34013247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 34013252
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013254
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 34013256
    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 34013259
    invoke-virtual {p0, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013262
    move-result-object p0

    .line 34013263
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    move-result-object p0
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_54

    .line 34013267
    goto :goto_5f

    .line 34013268
    :catchall_54
    move-exception p0

    .line 34013269
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013271
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013274
    move-result-object p0

    .line 34013275
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    move-result-object p0

    .line 34013279
    :goto_5f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013282
    move-result-object v2

    .line 34013283
    if-eqz v2, :cond_81

    .line 34013285
    new-instance v4, Lmb2/k;

    .line 34013287
    const-string v5, "JSONUtils"

    .line 34013289
    invoke-direct {v4, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013294
    const-string v6, "fromJson json error "

    .line 34013296
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013299
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-virtual {v4, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013313
    :cond_81
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013316
    move-result v2

    .line 34013317
    if-eqz v2, :cond_88

    .line 34013319
    :goto_87
    move-object p0, v1

    .line 34013320
    :cond_88
    check-cast p0, Ljava/util/Map;

    .line 34013322
    if-nez p0, :cond_90

    .line 34013324
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013327
    move-result-object p0

    .line 34013328
    :cond_90
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013331
    move-result-object p0

    .line 34013332
    sget-object v2, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 34013334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 34013340
    move-result-wide v4

    .line 34013341
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    move-result-object v6

    .line 34013353
    check-cast v6, Ljava/lang/Integer;

    .line 34013355
    if-eqz v6, :cond_b2

    .line 34013357
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013360
    move-result v6

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v6, 0x0

    .line 34013363
    :goto_b3
    add-int/2addr v6, v3

    .line 34013364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013378
    move-result-object v2

    .line 34013379
    const/4 v6, 0x0

    .line 34013380
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013383
    move-result v7

    .line 34013384
    if-eqz v7, :cond_fb

    .line 34013386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013389
    move-result-object v7

    .line 34013390
    check-cast v7, Ljava/util/Map$Entry;

    .line 34013392
    const/4 v8, 0x6

    .line 34013393
    int-to-long v8, v8

    .line 34013394
    sub-long v8, v4, v8

    .line 34013396
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013399
    move-result-object v10

    .line 34013400
    check-cast v10, Ljava/lang/Number;

    .line 34013402
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34013405
    move-result-wide v10

    .line 34013406
    cmp-long v12, v8, v10

    .line 34013408
    if-gtz v12, :cond_e8

    .line 34013410
    cmp-long v8, v10, v4

    .line 34013412
    if-gtz v8, :cond_e8

    .line 34013414
    const/4 v8, 0x1

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v8, 0x0

    .line 34013417
    :goto_e9
    if-eqz v8, :cond_f7

    .line 34013419
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013422
    move-result-object v7

    .line 34013423
    check-cast v7, Ljava/lang/Number;

    .line 34013425
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013428
    move-result v7

    .line 34013429
    add-int/2addr v6, v7

    .line 34013430
    goto :goto_c4

    .line 34013431
    :cond_f7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34013434
    goto :goto_c4

    .line 34013435
    :cond_fb
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-interface {v0}, Lao2/c;->c()I

    .line 34013442
    move-result v0

    .line 34013443
    if-lt v6, v0, :cond_116

    .line 34013445
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 34013448
    sget-object v7, Lmb2/o;->a:Lmb2/o;

    .line 34013450
    const/4 v8, 0x0

    .line 34013451
    const/4 v9, 0x0

    .line 34013452
    new-instance v10, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper$tryShowAiContentDisagreeToast$1;

    .line 34013454
    invoke-direct {v10, v1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper$tryShowAiContentDisagreeToast$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013457
    const/4 v11, 0x3

    .line 34013458
    const/4 v12, 0x0

    .line 34013459
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013462
    :cond_116
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013464
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 34013466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 34013471
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013473
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013475
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 34013478
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013481
    move-result-object p0

    .line 34013482
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 34013484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013486
    const-string v1, "\u6bb5\u8bc4ai\u5185\u5bb9\u70b9\u8e29\u8bb0\u5f55\uff0cmap="

    .line 34013488
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    const-string v0, "KmpParaCommentInteractiveHelper"

    .line 34013497
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013500
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 34013502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013505
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 34013507
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013510
    move-result-object v0

    .line 34013511
    check-cast v0, Lgv0/c;

    .line 34013513
    if-eqz v0, :cond_14e

    .line 34013515
    invoke-interface {v0, p1, p0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013518
    :cond_14e
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lzn2/f;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-eqz p1, :cond_14e

    .line 34013189
    .line 34013190
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p0

    .line 34013194
    if-nez p0, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_14e

    .line 34013197
    .line 34013198
    :cond_e
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 34013204
    .line 34013205
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p0

    .line 34013209
    check-cast p0, Lgv0/c;

    .line 34013210
    .line 34013211
    const-string p1, "kmp_para_ai_content_disagree_map"

    .line 34013212
    .line 34013213
    const/4 v1, 0x0

    .line 34013214
    const-string v2, ""

    .line 34013215
    .line 34013216
    if-eqz p0, :cond_27

    .line 34013217
    .line 34013218
    invoke-interface {p0, p1, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p0

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object p0, v1

    .line 34013224
    :goto_28
    if-nez p0, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v2, p0

    .line 34013228
    :goto_2c
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013229
    .line 34013230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result p0

    .line 34013234
    const/4 v3, 0x1

    .line 34013235
    if-nez p0, :cond_37

    .line 34013236
    .line 34013237
    const/4 p0, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 p0, 0x0

    .line 34013240
    :goto_38
    if-eqz p0, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_87

    .line 34013243
    :cond_3b
    :try_start_3b
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013244
    .line 34013245
    sget-object p0, Lnb2/b;->a:Lq08/o;

    .line 34013246
    .line 34013247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 34013251
    .line 34013252
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013253
    .line 34013254
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 34013255
    .line 34013256
    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p0, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p0

    .line 34013263
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p0
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_54

    .line 34013267
    goto :goto_5f

    .line 34013268
    :catchall_54
    move-exception p0

    .line 34013269
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013270
    .line 34013271
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p0

    .line 34013275
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p0

    .line 34013279
    :goto_5f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    if-eqz v2, :cond_81

    .line 34013284
    .line 34013285
    new-instance v4, Lmb2/k;

    .line 34013286
    .line 34013287
    const-string v5, "JSONUtils"

    .line 34013288
    .line 34013289
    invoke-direct {v4, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    const-string v6, "fromJson json error "

    .line 34013295
    .line 34013296
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-virtual {v4, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    if-eqz v2, :cond_88

    .line 34013318
    .line 34013319
    :goto_87
    move-object p0, v1

    .line 34013320
    :cond_88
    check-cast p0, Ljava/util/Map;

    .line 34013321
    .line 34013322
    if-nez p0, :cond_90

    .line 34013323
    .line 34013324
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p0

    .line 34013328
    :cond_90
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p0

    .line 34013332
    sget-object v2, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 34013333
    .line 34013334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-wide v4

    .line 34013341
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v6

    .line 34013353
    check-cast v6, Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    if-eqz v6, :cond_b2

    .line 34013356
    .line 34013357
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v6

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v6, 0x0

    .line 34013363
    :goto_b3
    add-int/2addr v6, v3

    .line 34013364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    const/4 v6, 0x0

    .line 34013380
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v7

    .line 34013384
    if-eqz v7, :cond_fb

    .line 34013385
    .line 34013386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v7

    .line 34013390
    check-cast v7, Ljava/util/Map$Entry;

    .line 34013391
    .line 34013392
    const/4 v8, 0x6

    .line 34013393
    int-to-long v8, v8

    .line 34013394
    sub-long v8, v4, v8

    .line 34013395
    .line 34013396
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v10

    .line 34013400
    check-cast v10, Ljava/lang/Number;

    .line 34013401
    .line 34013402
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v10

    .line 34013406
    cmp-long v12, v8, v10

    .line 34013407
    .line 34013408
    if-gtz v12, :cond_e8

    .line 34013409
    .line 34013410
    cmp-long v8, v10, v4

    .line 34013411
    .line 34013412
    if-gtz v8, :cond_e8

    .line 34013413
    .line 34013414
    const/4 v8, 0x1

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v8, 0x0

    .line 34013417
    :goto_e9
    if-eqz v8, :cond_f7

    .line 34013418
    .line 34013419
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    check-cast v7, Ljava/lang/Number;

    .line 34013424
    .line 34013425
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v7

    .line 34013429
    add-int/2addr v6, v7

    .line 34013430
    goto :goto_c4

    .line 34013431
    :cond_f7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_c4

    .line 34013435
    :cond_fb
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-interface {v0}, Lao2/c;->c()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    if-lt v6, v0, :cond_116

    .line 34013444
    .line 34013445
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object v7, Lmb2/o;->a:Lmb2/o;

    .line 34013449
    .line 34013450
    const/4 v8, 0x0

    .line 34013451
    const/4 v9, 0x0

    .line 34013452
    new-instance v10, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper$tryShowAiContentDisagreeToast$1;

    .line 34013453
    .line 34013454
    invoke-direct {v10, v1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentInteractiveHelper$tryShowAiContentDisagreeToast$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013455
    .line 34013456
    .line 34013457
    const/4 v11, 0x3

    .line 34013458
    const/4 v12, 0x0

    .line 34013459
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013463
    .line 34013464
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 34013465
    .line 34013466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    .line 34013468
    .line 34013469
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 34013470
    .line 34013471
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013472
    .line 34013473
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013474
    .line 34013475
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p0

    .line 34013482
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 34013483
    .line 34013484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    const-string v1, "\u6bb5\u8bc4ai\u5185\u5bb9\u70b9\u8e29\u8bb0\u5f55\uff0cmap="

    .line 34013487
    .line 34013488
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013493
    .line 34013494
    .line 34013495
    const-string v0, "KmpParaCommentInteractiveHelper"

    .line 34013496
    .line 34013497
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 34013501
    .line 34013502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    .line 34013504
    .line 34013505
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 34013506
    .line 34013507
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v0

    .line 34013511
    check-cast v0, Lgv0/c;

    .line 34013512
    .line 34013513
    if-eqz v0, :cond_14e

    .line 34013514
    .line 34013515
    invoke-interface {v0, p1, p0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    :goto_14e
    return-void
.end method


