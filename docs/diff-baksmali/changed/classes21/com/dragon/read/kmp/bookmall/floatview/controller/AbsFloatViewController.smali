## classes21/com/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 17039373
    const/4 p1, -0x1

    .line 17039374
    iput p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 17039376
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17039380
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/a;

    .line 17039382
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->i:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;

    .line 17039393
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;)V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->j:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/4 p1, -0x1

    .line 17039374
    iput p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/a;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->i:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->j:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;

    .line 34013190
    if-eqz v2, :cond_17

    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_17

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->label:I

    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;

    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    :goto_1c
    move-object v9, v2

    .line 34013213
    iget-object v1, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->result:Ljava/lang/Object;

    .line 34013215
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013218
    move-result-object v2

    .line 34013219
    iget v3, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->label:I

    .line 34013221
    const/16 v10, 0xe

    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/4 v12, 0x0

    .line 34013225
    const/16 v13, 0xc

    .line 34013227
    const-string v14, "model is null"

    .line 34013229
    const/4 v15, 0x1

    .line 34013230
    if-eqz v3, :cond_44

    .line 34013232
    if-ne v3, v15, :cond_3c

    .line 34013234
    iget-wide v2, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->J$0:J

    .line 34013236
    iget-object v0, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->L$0:Ljava/lang/Object;

    .line 34013238
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 34013240
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013243
    goto :goto_b0

    .line 34013244
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013246
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013251
    throw v0

    .line 34013252
    :cond_44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013255
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013257
    if-nez v1, :cond_51

    .line 34013259
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013261
    invoke-direct {v0, v15, v14, v13}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013264
    return-object v0

    .line 34013265
    :cond_51
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 34013267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    invoke-static {}, Ldf5/e;->a()J

    .line 34013273
    move-result-wide v7

    .line 34013274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013277
    move-result-object v1

    .line 34013278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013280
    const-string/jumbo v4, "\u52a0\u5165popProxy\u4e4b\u524d\u7684\u62e6\u622a\u7b56\u7565\uff1afloatType = "

    .line 34013283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013289
    move-result-object v4

    .line 34013290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013293
    const-string v4, ", contentType = "

    .line 34013295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013310
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013312
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 34013319
    if-eqz v3, :cond_b6

    .line 34013321
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013323
    if-nez v4, :cond_93

    .line 34013325
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013327
    invoke-direct {v0, v15, v14, v13}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013330
    return-object v0

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013335
    move-result-object v6

    .line 34013336
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013338
    const/16 v16, 0x1

    .line 34013340
    iput-object v0, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->L$0:Ljava/lang/Object;

    .line 34013342
    iput-wide v7, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->J$0:J

    .line 34013344
    iput v15, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->label:I

    .line 34013346
    move-wide/from16 v17, v7

    .line 34013348
    move-object v7, v1

    .line 34013349
    move/from16 v8, v16

    .line 34013351
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013354
    move-result-object v1

    .line 34013355
    if-ne v1, v2, :cond_ae

    .line 34013357
    return-object v2

    .line 34013358
    :cond_ae
    move-wide/from16 v2, v17

    .line 34013360
    :goto_b0
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013362
    if-nez v1, :cond_be

    .line 34013364
    move-wide v7, v2

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    move-wide/from16 v17, v7

    .line 34013368
    :goto_b8
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013370
    invoke-direct {v1, v12, v11, v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013373
    move-wide v2, v7

    .line 34013374
    :cond_be
    iget-boolean v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013376
    const-string/jumbo v5, "\uff0creason = "

    .line 34013379
    const-string v6, ""

    .line 34013381
    if-eqz v4, :cond_f0

    .line 34013383
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013386
    move-result-object v2

    .line 34013387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013389
    const-string/jumbo v4, "shouldInterceptAsync \u62e6\u622a\u4e86"

    .line 34013392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013397
    if-eqz v0, :cond_dd

    .line 34013399
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013401
    if-nez v0, :cond_dc

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object v6, v0

    .line 34013405
    :cond_dd
    :goto_dd
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    move-result-object v0

    .line 34013420
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013423
    return-object v1

    .line 34013424
    :cond_f0
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    sget-object v16, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 34013431
    if-eqz v16, :cond_116

    .line 34013433
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013435
    if-nez v1, :cond_103

    .line 34013437
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013439
    invoke-direct {v0, v15, v14, v13}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013442
    return-object v0

    .line 34013443
    :cond_103
    const/16 v18, 0x0

    .line 34013445
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013448
    move-result-object v19

    .line 34013449
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013451
    const/16 v21, 0x1

    .line 34013453
    move-object/from16 v17, v1

    .line 34013455
    move-object/from16 v20, v4

    .line 34013457
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Z)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013460
    move-result-object v1

    .line 34013461
    goto :goto_11b

    .line 34013462
    :cond_116
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013464
    invoke-direct {v1, v12, v11, v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013467
    :goto_11b
    iget-boolean v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013469
    if-eqz v4, :cond_148

    .line 34013471
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013474
    move-result-object v2

    .line 34013475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013477
    const-string/jumbo v4, "shouldInterceptSync \u62e6\u622a\u4e86"

    .line 34013480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013483
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013485
    if-eqz v0, :cond_135

    .line 34013487
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013489
    if-nez v0, :cond_134

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    move-object v6, v0

    .line 34013493
    :cond_135
    :goto_135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013507
    move-result-object v0

    .line 34013508
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013511
    return-object v1

    .line 34013512
    :cond_148
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 34013514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    invoke-static {}, Ldf5/e;->a()J

    .line 34013520
    move-result-wide v4

    .line 34013521
    sub-long/2addr v4, v2

    .line 34013522
    const-string v2, "intercept_pre_pop_time_cost"

    .line 34013524
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->r(JLjava/lang/String;)V

    .line 34013527
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_17

    .line 34013191
    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_17

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->label:I

    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;

    .line 34013208
    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    move-object v9, v2

    .line 34013213
    iget-object v1, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->result:Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    iget v3, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->label:I

    .line 34013220
    .line 34013221
    const/16 v10, 0xe

    .line 34013222
    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/4 v12, 0x0

    .line 34013225
    const/16 v13, 0xc

    .line 34013226
    .line 34013227
    const-string v14, "model is null"

    .line 34013228
    .line 34013229
    const/4 v15, 0x1

    .line 34013230
    if-eqz v3, :cond_44

    .line 34013231
    .line 34013232
    if-ne v3, v15, :cond_3c

    .line 34013233
    .line 34013234
    iget-wide v2, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->J$0:J

    .line 34013235
    .line 34013236
    iget-object v0, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->L$0:Ljava/lang/Object;

    .line 34013237
    .line 34013238
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 34013239
    .line 34013240
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_b0

    .line 34013244
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013245
    .line 34013246
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013247
    .line 34013248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    throw v0

    .line 34013252
    :cond_44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013256
    .line 34013257
    if-nez v1, :cond_51

    .line 34013258
    .line 34013259
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013260
    .line 34013261
    invoke-direct {v0, v15, v14, v13}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013262
    .line 34013263
    .line 34013264
    return-object v0

    .line 34013265
    :cond_51
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 34013266
    .line 34013267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {}, Ldf5/e;->a()J

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-wide v7

    .line 34013274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    const-string/jumbo v4, "\u52a0\u5165popProxy\u4e4b\u524d\u7684\u62e6\u622a\u7b56\u7565\uff1afloatType = "

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v4

    .line 34013290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    const-string v4, ", contentType = "

    .line 34013294
    .line 34013295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013299
    .line 34013300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013311
    .line 34013312
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013313
    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 34013318
    .line 34013319
    if-eqz v3, :cond_b6

    .line 34013320
    .line 34013321
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013322
    .line 34013323
    if-nez v4, :cond_93

    .line 34013324
    .line 34013325
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013326
    .line 34013327
    invoke-direct {v0, v15, v14, v13}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013328
    .line 34013329
    .line 34013330
    return-object v0

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v6

    .line 34013336
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013337
    .line 34013338
    const/16 v16, 0x1

    .line 34013339
    .line 34013340
    iput-object v0, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->L$0:Ljava/lang/Object;

    .line 34013341
    .line 34013342
    iput-wide v7, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->J$0:J

    .line 34013343
    .line 34013344
    iput v15, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$doInterceptBeforePopSet$1;->label:I

    .line 34013345
    .line 34013346
    move-wide/from16 v17, v7

    .line 34013347
    .line 34013348
    move-object v7, v1

    .line 34013349
    move/from16 v8, v16

    .line 34013350
    .line 34013351
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    if-ne v1, v2, :cond_ae

    .line 34013356
    .line 34013357
    return-object v2

    .line 34013358
    :cond_ae
    move-wide/from16 v2, v17

    .line 34013359
    .line 34013360
    :goto_b0
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013361
    .line 34013362
    if-nez v1, :cond_be

    .line 34013363
    .line 34013364
    move-wide v7, v2

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    move-wide/from16 v17, v7

    .line 34013367
    .line 34013368
    :goto_b8
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013369
    .line 34013370
    invoke-direct {v1, v12, v11, v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013371
    .line 34013372
    .line 34013373
    move-wide v2, v7

    .line 34013374
    :cond_be
    iget-boolean v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013375
    .line 34013376
    const-string/jumbo v5, "\uff0creason = "

    .line 34013377
    .line 34013378
    .line 34013379
    const-string v6, ""

    .line 34013380
    .line 34013381
    if-eqz v4, :cond_f0

    .line 34013382
    .line 34013383
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    const-string/jumbo v4, "shouldInterceptAsync \u62e6\u622a\u4e86"

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013396
    .line 34013397
    if-eqz v0, :cond_dd

    .line 34013398
    .line 34013399
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013400
    .line 34013401
    if-nez v0, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object v6, v0

    .line 34013405
    :cond_dd
    :goto_dd
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    return-object v1

    .line 34013424
    :cond_f0
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013425
    .line 34013426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object v16, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 34013430
    .line 34013431
    if-eqz v16, :cond_116

    .line 34013432
    .line 34013433
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013434
    .line 34013435
    if-nez v1, :cond_103

    .line 34013436
    .line 34013437
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013438
    .line 34013439
    invoke-direct {v0, v15, v14, v13}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    return-object v0

    .line 34013443
    :cond_103
    const/16 v18, 0x0

    .line 34013444
    .line 34013445
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v19

    .line 34013449
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013450
    .line 34013451
    const/16 v21, 0x1

    .line 34013452
    .line 34013453
    move-object/from16 v17, v1

    .line 34013454
    .line 34013455
    move-object/from16 v20, v4

    .line 34013456
    .line 34013457
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Z)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    goto :goto_11b

    .line 34013462
    :cond_116
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013463
    .line 34013464
    invoke-direct {v1, v12, v11, v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013465
    .line 34013466
    .line 34013467
    :goto_11b
    iget-boolean v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013468
    .line 34013469
    if-eqz v4, :cond_148

    .line 34013470
    .line 34013471
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    const-string/jumbo v4, "shouldInterceptSync \u62e6\u622a\u4e86"

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013484
    .line 34013485
    if-eqz v0, :cond_135

    .line 34013486
    .line 34013487
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013488
    .line 34013489
    if-nez v0, :cond_134

    .line 34013490
    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    move-object v6, v0

    .line 34013493
    :cond_135
    :goto_135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013500
    .line 34013501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v0

    .line 34013508
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    return-object v1

    .line 34013512
    :cond_148
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 34013513
    .line 34013514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-static {}, Ldf5/e;->a()J

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-wide v4

    .line 34013521
    sub-long/2addr v4, v2

    .line 34013522
    const-string v2, "intercept_pre_pop_time_cost"

    .line 34013523
    .line 34013524
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->r(JLjava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    return-object v1
.end method


.method public static h(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookmall/floatview/ui/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p1

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;

    .line 34013205
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_35

    .line 34013219
    if-ne v2, v3, :cond_2d

    .line 34013221
    iget-object p0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->L$0:Ljava/lang/Object;

    .line 34013223
    check-cast p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 34013225
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013228
    goto :goto_46

    .line 34013229
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013231
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013236
    throw p0

    .line 34013237
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013240
    iput-object p0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->L$0:Ljava/lang/Object;

    .line 34013242
    iput v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->label:I

    .line 34013244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->j(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013250
    move-result-object p1

    .line 34013251
    if-ne p1, v1, :cond_46

    .line 34013253
    return-object v1

    .line 34013254
    :cond_46
    :goto_46
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013256
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013258
    const/4 v1, 0x0

    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    if-eqz v0, :cond_66

    .line 34013262
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->c:Z

    .line 34013264
    if-eqz v0, :cond_55

    .line 34013266
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d()V

    .line 34013269
    :cond_55
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013271
    iget-boolean v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->d:Z

    .line 34013273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g:Z

    .line 34013278
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013280
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013282
    invoke-virtual {v0, p0, p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 34013285
    return-object v2

    .line 34013286
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013288
    if-eqz p1, :cond_72

    .line 34013290
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 34013293
    move-result p1

    .line 34013294
    if-nez p1, :cond_72

    .line 34013296
    const/4 p1, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 p1, 0x0

    .line 34013299
    :goto_73
    if-eqz p1, :cond_8a

    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013304
    move-result-object p1

    .line 34013305
    const-string/jumbo v0, "\u5f39\u7a97\u5c55\u793a\u4e2d\uff0c\u4e0d\u5141\u8bb8\u91cd\u590d\u5237\u65b0"

    .line 34013308
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013311
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013313
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013315
    const-string/jumbo v0, "showing"

    .line 34013318
    invoke-virtual {p1, p0, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 34013321
    return-object v2

    .line 34013322
    :cond_8a
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013324
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    if-eqz v0, :cond_b2

    .line 34013331
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34013333
    if-eqz p1, :cond_b2

    .line 34013335
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s:Ljava/util/Map;

    .line 34013337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v2

    .line 34013341
    invoke-static {v0, p1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Ljava/lang/Number;

    .line 34013347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013350
    move-result v2

    .line 34013351
    add-int/2addr v2, v3

    .line 34013352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v2

    .line 34013356
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object p1

    .line 34013360
    check-cast p1, Ljava/lang/Integer;

    .line 34013362
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013365
    move-result-object p1

    .line 34013366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013368
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013370
    if-eqz v0, :cond_c0

    .line 34013372
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013374
    if-nez v0, :cond_c2

    .line 34013376
    :cond_c0
    const-string v0, ""

    .line 34013378
    :cond_c2
    const-string/jumbo v2, "\u5f00\u59cb\u5c55\u793a\u5f39\u7a97\uff1a"

    .line 34013381
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e()J

    .line 34013391
    move-result-wide v9

    .line 34013392
    iget-object v6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013394
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013402
    move-result v7

    .line 34013403
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34013406
    move-result p1

    .line 34013407
    float-to-int v8, p1

    .line 34013408
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 34013410
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    if-eqz v0, :cond_fe

    .line 34013417
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 34013419
    if-eqz p1, :cond_fe

    .line 34013421
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 34013423
    if-eqz p1, :cond_fe

    .line 34013425
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 34013427
    const-string/jumbo v0, "top"

    .line 34013430
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    move-result p1

    .line 34013434
    if-eqz p1, :cond_fe

    .line 34013436
    const/4 v11, 0x1

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    const/4 v11, 0x0

    .line 34013439
    :goto_ff
    iget-object v12, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->j:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;

    .line 34013441
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013443
    const/4 v5, 0x1

    .line 34013444
    const/16 v13, 0x9d0

    .line 34013446
    move-object v4, p1

    .line 34013447
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;-><init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;IIJZLcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;I)V

    .line 34013450
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b()V

    .line 34013455
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013457
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookmall/floatview/ui/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p1

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_35

    .line 34013218
    .line 34013219
    if-ne v2, v3, :cond_2d

    .line 34013220
    .line 34013221
    iget-object p0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->L$0:Ljava/lang/Object;

    .line 34013222
    .line 34013223
    check-cast p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 34013224
    .line 34013225
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_46

    .line 34013229
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013230
    .line 34013231
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013232
    .line 34013233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    throw p0

    .line 34013237
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    iput-object p0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->L$0:Ljava/lang/Object;

    .line 34013241
    .line 34013242
    iput v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$getShowFloatViewParams$1;->label:I

    .line 34013243
    .line 34013244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->j(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    if-ne p1, v1, :cond_46

    .line 34013252
    .line 34013253
    return-object v1

    .line 34013254
    :cond_46
    :goto_46
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013255
    .line 34013256
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013257
    .line 34013258
    const/4 v1, 0x0

    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    if-eqz v0, :cond_66

    .line 34013261
    .line 34013262
    iget-boolean v0, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->c:Z

    .line 34013263
    .line 34013264
    if-eqz v0, :cond_55

    .line 34013265
    .line 34013266
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d()V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013270
    .line 34013271
    iget-boolean v3, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->d:Z

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g:Z

    .line 34013277
    .line 34013278
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013279
    .line 34013280
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013281
    .line 34013282
    invoke-virtual {v0, p0, p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 34013283
    .line 34013284
    .line 34013285
    return-object v2

    .line 34013286
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013287
    .line 34013288
    if-eqz p1, :cond_72

    .line 34013289
    .line 34013290
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p1

    .line 34013294
    if-nez p1, :cond_72

    .line 34013295
    .line 34013296
    const/4 p1, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 p1, 0x0

    .line 34013299
    :goto_73
    if-eqz p1, :cond_8a

    .line 34013300
    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1

    .line 34013305
    const-string/jumbo v0, "\u5f39\u7a97\u5c55\u793a\u4e2d\uff0c\u4e0d\u5141\u8bb8\u91cd\u590d\u5237\u65b0"

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013312
    .line 34013313
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013314
    .line 34013315
    const-string/jumbo v0, "showing"

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p1, p0, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 34013319
    .line 34013320
    .line 34013321
    return-object v2

    .line 34013322
    :cond_8a
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013323
    .line 34013324
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013325
    .line 34013326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    if-eqz v0, :cond_b2

    .line 34013330
    .line 34013331
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34013332
    .line 34013333
    if-eqz p1, :cond_b2

    .line 34013334
    .line 34013335
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s:Ljava/util/Map;

    .line 34013336
    .line 34013337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v2

    .line 34013341
    invoke-static {v0, p1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Ljava/lang/Number;

    .line 34013346
    .line 34013347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v2

    .line 34013351
    add-int/2addr v2, v3

    .line 34013352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    check-cast p1, Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013369
    .line 34013370
    if-eqz v0, :cond_c0

    .line 34013371
    .line 34013372
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013373
    .line 34013374
    if-nez v0, :cond_c2

    .line 34013375
    .line 34013376
    :cond_c0
    const-string v0, ""

    .line 34013377
    .line 34013378
    :cond_c2
    const-string/jumbo v2, "\u5f00\u59cb\u5c55\u793a\u5f39\u7a97\uff1a"

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v9

    .line 34013392
    iget-object v6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013393
    .line 34013394
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013395
    .line 34013396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v7

    .line 34013403
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p1

    .line 34013407
    float-to-int v8, p1

    .line 34013408
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 34013409
    .line 34013410
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    if-eqz v0, :cond_fe

    .line 34013416
    .line 34013417
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 34013418
    .line 34013419
    if-eqz p1, :cond_fe

    .line 34013420
    .line 34013421
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 34013422
    .line 34013423
    if-eqz p1, :cond_fe

    .line 34013424
    .line 34013425
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 34013426
    .line 34013427
    const-string/jumbo v0, "top"

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p1

    .line 34013434
    if-eqz p1, :cond_fe

    .line 34013435
    .line 34013436
    const/4 v11, 0x1

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    const/4 v11, 0x0

    .line 34013439
    :goto_ff
    iget-object v12, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->j:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;

    .line 34013440
    .line 34013441
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013442
    .line 34013443
    const/4 v5, 0x1

    .line 34013444
    const/16 v13, 0x9d0

    .line 34013445
    .line 34013446
    move-object v4, p1

    .line 34013447
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;-><init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;IIJZLcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;I)V

    .line 34013448
    .line 34013449
    .line 34013450
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013451
    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b()V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013456
    .line 34013457
    return-object p0
.end method


.method public static j(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;

    .line 34013190
    if-eqz v2, :cond_17

    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_17

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->label:I

    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;

    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    :goto_1c
    move-object v9, v2

    .line 34013213
    iget-object v1, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->result:Ljava/lang/Object;

    .line 34013215
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013218
    move-result-object v2

    .line 34013219
    iget v3, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->label:I

    .line 34013221
    const/16 v10, 0xe

    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/16 v12, 0xc

    .line 34013226
    const-string v13, "model is null"

    .line 34013228
    const/4 v14, 0x0

    .line 34013229
    const/4 v15, 0x1

    .line 34013230
    if-eqz v3, :cond_45

    .line 34013232
    if-ne v3, v15, :cond_3d

    .line 34013234
    iget-wide v2, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->J$0:J

    .line 34013236
    iget-object v0, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->L$0:Ljava/lang/Object;

    .line 34013238
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 34013240
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013243
    goto/16 :goto_bd

    .line 34013245
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013247
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013252
    throw v0

    .line 34013253
    :cond_45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013258
    if-nez v1, :cond_52

    .line 34013260
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013262
    invoke-direct {v0, v15, v13, v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013265
    return-object v0

    .line 34013266
    :cond_52
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 34013268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    invoke-static {}, Ldf5/e;->a()J

    .line 34013274
    move-result-wide v7

    .line 34013275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013278
    move-result-object v1

    .line 34013279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013281
    const-string/jumbo v4, "\u62e6\u622a\u7b56\u7565\uff1afloatType = "

    .line 34013284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013289
    if-eqz v4, :cond_70

    .line 34013291
    invoke-virtual {v4}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013294
    move-result-object v4

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v4, v14

    .line 34013297
    :goto_71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013300
    const-string v4, ", contentType = "

    .line 34013302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013307
    if-eqz v4, :cond_80

    .line 34013309
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v4, v14

    .line 34013313
    :goto_81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013323
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013325
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 34013332
    if-eqz v3, :cond_c3

    .line 34013334
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013336
    if-nez v4, :cond_a0

    .line 34013338
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013340
    invoke-direct {v0, v15, v13, v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013343
    return-object v0

    .line 34013344
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013347
    move-result-object v6

    .line 34013348
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013350
    iput-object v0, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->L$0:Ljava/lang/Object;

    .line 34013352
    iput-wide v7, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->J$0:J

    .line 34013354
    iput v15, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->label:I

    .line 34013356
    const/4 v5, 0x0

    .line 34013357
    const/16 v16, 0x0

    .line 34013359
    move-wide/from16 v17, v7

    .line 34013361
    move-object v7, v1

    .line 34013362
    move/from16 v8, v16

    .line 34013364
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013367
    move-result-object v1

    .line 34013368
    if-ne v1, v2, :cond_bb

    .line 34013370
    return-object v2

    .line 34013371
    :cond_bb
    move-wide/from16 v2, v17

    .line 34013373
    :goto_bd
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013375
    if-nez v1, :cond_cb

    .line 34013377
    move-wide v7, v2

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    move-wide/from16 v17, v7

    .line 34013381
    :goto_c5
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013383
    invoke-direct {v1, v11, v14, v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013386
    move-wide v2, v7

    .line 34013387
    :cond_cb
    iget-boolean v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013389
    const-string/jumbo v5, "\uff0creason = "

    .line 34013392
    const-string v6, ""

    .line 34013394
    if-eqz v4, :cond_fd

    .line 34013396
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013399
    move-result-object v2

    .line 34013400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013402
    const-string/jumbo v4, "shouldInterceptAsync \u62e6\u622a\u4e86"

    .line 34013405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013410
    if-eqz v0, :cond_ea

    .line 34013412
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013414
    if-nez v0, :cond_e9

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v6, v0

    .line 34013418
    :cond_ea
    :goto_ea
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013436
    return-object v1

    .line 34013437
    :cond_fd
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    sget-object v16, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 34013444
    if-eqz v16, :cond_123

    .line 34013446
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013448
    if-nez v1, :cond_110

    .line 34013450
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013452
    invoke-direct {v0, v15, v13, v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013455
    return-object v0

    .line 34013456
    :cond_110
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013459
    move-result-object v19

    .line 34013460
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013462
    const/16 v18, 0x0

    .line 34013464
    const/16 v21, 0x0

    .line 34013466
    move-object/from16 v17, v1

    .line 34013468
    move-object/from16 v20, v4

    .line 34013470
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Z)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013473
    move-result-object v1

    .line 34013474
    goto :goto_128

    .line 34013475
    :cond_123
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013477
    invoke-direct {v1, v11, v14, v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013480
    :goto_128
    iget-boolean v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013482
    if-eqz v4, :cond_155

    .line 34013484
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013487
    move-result-object v2

    .line 34013488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013490
    const-string/jumbo v4, "shouldInterceptSync \u62e6\u622a\u4e86"

    .line 34013493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013498
    if-eqz v0, :cond_142

    .line 34013500
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013502
    if-nez v0, :cond_141

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object v6, v0

    .line 34013506
    :cond_142
    :goto_142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013524
    return-object v1

    .line 34013525
    :cond_155
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 34013527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013530
    invoke-static {}, Ldf5/e;->a()J

    .line 34013533
    move-result-wide v4

    .line 34013534
    sub-long/2addr v4, v2

    .line 34013535
    const-string v2, "intercept_time_cost"

    .line 34013537
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->r(JLjava/lang/String;)V

    .line 34013540
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_17

    .line 34013191
    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_17

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->label:I

    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;

    .line 34013208
    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    move-object v9, v2

    .line 34013213
    iget-object v1, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->result:Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    iget v3, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->label:I

    .line 34013220
    .line 34013221
    const/16 v10, 0xe

    .line 34013222
    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/16 v12, 0xc

    .line 34013225
    .line 34013226
    const-string v13, "model is null"

    .line 34013227
    .line 34013228
    const/4 v14, 0x0

    .line 34013229
    const/4 v15, 0x1

    .line 34013230
    if-eqz v3, :cond_45

    .line 34013231
    .line 34013232
    if-ne v3, v15, :cond_3d

    .line 34013233
    .line 34013234
    iget-wide v2, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->J$0:J

    .line 34013235
    .line 34013236
    iget-object v0, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->L$0:Ljava/lang/Object;

    .line 34013237
    .line 34013238
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 34013239
    .line 34013240
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    goto/16 :goto_bd

    .line 34013244
    .line 34013245
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013246
    .line 34013247
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013248
    .line 34013249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    throw v0

    .line 34013253
    :cond_45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013257
    .line 34013258
    if-nez v1, :cond_52

    .line 34013259
    .line 34013260
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013261
    .line 34013262
    invoke-direct {v0, v15, v13, v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013263
    .line 34013264
    .line 34013265
    return-object v0

    .line 34013266
    :cond_52
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 34013267
    .line 34013268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {}, Ldf5/e;->a()J

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-wide v7

    .line 34013275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    const-string/jumbo v4, "\u62e6\u622a\u7b56\u7565\uff1afloatType = "

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013288
    .line 34013289
    if-eqz v4, :cond_70

    .line 34013290
    .line 34013291
    invoke-virtual {v4}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v4

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v4, v14

    .line 34013297
    :goto_71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    const-string v4, ", contentType = "

    .line 34013301
    .line 34013302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013306
    .line 34013307
    if-eqz v4, :cond_80

    .line 34013308
    .line 34013309
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v4, v14

    .line 34013313
    :goto_81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013324
    .line 34013325
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013326
    .line 34013327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 34013331
    .line 34013332
    if-eqz v3, :cond_c3

    .line 34013333
    .line 34013334
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013335
    .line 34013336
    if-nez v4, :cond_a0

    .line 34013337
    .line 34013338
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013339
    .line 34013340
    invoke-direct {v0, v15, v13, v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013341
    .line 34013342
    .line 34013343
    return-object v0

    .line 34013344
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v6

    .line 34013348
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013349
    .line 34013350
    iput-object v0, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->L$0:Ljava/lang/Object;

    .line 34013351
    .line 34013352
    iput-wide v7, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->J$0:J

    .line 34013353
    .line 34013354
    iput v15, v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$interceptShow$1;->label:I

    .line 34013355
    .line 34013356
    const/4 v5, 0x0

    .line 34013357
    const/16 v16, 0x0

    .line 34013358
    .line 34013359
    move-wide/from16 v17, v7

    .line 34013360
    .line 34013361
    move-object v7, v1

    .line 34013362
    move/from16 v8, v16

    .line 34013363
    .line 34013364
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    if-ne v1, v2, :cond_bb

    .line 34013369
    .line 34013370
    return-object v2

    .line 34013371
    :cond_bb
    move-wide/from16 v2, v17

    .line 34013372
    .line 34013373
    :goto_bd
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013374
    .line 34013375
    if-nez v1, :cond_cb

    .line 34013376
    .line 34013377
    move-wide v7, v2

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    move-wide/from16 v17, v7

    .line 34013380
    .line 34013381
    :goto_c5
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013382
    .line 34013383
    invoke-direct {v1, v11, v14, v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013384
    .line 34013385
    .line 34013386
    move-wide v2, v7

    .line 34013387
    :cond_cb
    iget-boolean v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013388
    .line 34013389
    const-string/jumbo v5, "\uff0creason = "

    .line 34013390
    .line 34013391
    .line 34013392
    const-string v6, ""

    .line 34013393
    .line 34013394
    if-eqz v4, :cond_fd

    .line 34013395
    .line 34013396
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string/jumbo v4, "shouldInterceptAsync \u62e6\u622a\u4e86"

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013409
    .line 34013410
    if-eqz v0, :cond_ea

    .line 34013411
    .line 34013412
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013413
    .line 34013414
    if-nez v0, :cond_e9

    .line 34013415
    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v6, v0

    .line 34013418
    :cond_ea
    :goto_ea
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    return-object v1

    .line 34013437
    :cond_fd
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013438
    .line 34013439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    sget-object v16, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->n:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;

    .line 34013443
    .line 34013444
    if-eqz v16, :cond_123

    .line 34013445
    .line 34013446
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013447
    .line 34013448
    if-nez v1, :cond_110

    .line 34013449
    .line 34013450
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013451
    .line 34013452
    invoke-direct {v0, v15, v13, v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013453
    .line 34013454
    .line 34013455
    return-object v0

    .line 34013456
    :cond_110
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v19

    .line 34013460
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013461
    .line 34013462
    const/16 v18, 0x0

    .line 34013463
    .line 34013464
    const/16 v21, 0x0

    .line 34013465
    .line 34013466
    move-object/from16 v17, v1

    .line 34013467
    .line 34013468
    move-object/from16 v20, v4

    .line 34013469
    .line 34013470
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Z)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    goto :goto_128

    .line 34013475
    :cond_123
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 34013476
    .line 34013477
    invoke-direct {v1, v11, v14, v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 34013478
    .line 34013479
    .line 34013480
    :goto_128
    iget-boolean v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 34013481
    .line 34013482
    if-eqz v4, :cond_155

    .line 34013483
    .line 34013484
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v2

    .line 34013488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    const-string/jumbo v4, "shouldInterceptSync \u62e6\u622a\u4e86"

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013497
    .line 34013498
    if-eqz v0, :cond_142

    .line 34013499
    .line 34013500
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 34013501
    .line 34013502
    if-nez v0, :cond_141

    .line 34013503
    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object v6, v0

    .line 34013506
    :cond_142
    :goto_142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 34013513
    .line 34013514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    return-object v1

    .line 34013525
    :cond_155
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 34013526
    .line 34013527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-static {}, Ldf5/e;->a()J

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-wide v4

    .line 34013534
    sub-long/2addr v4, v2

    .line 34013535
    const-string v2, "intercept_time_cost"

    .line 34013536
    .line 34013537
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->r(JLjava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    return-object v1
.end method


.method public final g()Lt55/g;
[MOD-CHANGED]
.method public final g()Lt55/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lt55/g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lt55/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lt55/g;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final r(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33882114
    new-instance v1, Ldo5/a;

    .line 33882116
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v1, v2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882128
    if-eqz v2, :cond_1b

    .line 33882130
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882132
    if-eqz v2, :cond_1b

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    const-string v3, "content_type"

    .line 33882142
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    const-string v3, "float_type"

    .line 33882155
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    const-string v0, "float_view_task_cost"

    .line 33882165
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v2, "reportCost intercept = "

    .line 33882176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    const-string p3, ", timeCost = "

    .line 33882184
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33882113
    .line 33882114
    new-instance v1, Ldo5/a;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v1, v2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_1b

    .line 33882129
    .line 33882130
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    const-string v3, "content_type"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    const-string v3, "float_type"

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "float_view_task_cost"

    .line 33882164
    .line 33882165
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v2, "reportCost intercept = "

    .line 33882175
    .line 33882176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p3, ", timeCost = "

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ldf5/e;->a()J

    .line 327688
    move-result-wide v0

    .line 327689
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 327691
    sub-long/2addr v0, v2

    .line 327692
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327694
    new-instance v3, Ldo5/a;

    .line 327696
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327699
    const-string/jumbo v4, "show_cost_time"

    .line 327702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327705
    move-result-object v5

    .line 327706
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327711
    if-eqz v4, :cond_2a

    .line 327713
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 327715
    if-eqz v4, :cond_2a

    .line 327717
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    const-string v5, "content_type"

    .line 327725
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    const-string v5, "float_type"

    .line 327738
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const-string v2, "float_view_task_cost"

    .line 327748
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327754
    move-result-object v2

    .line 327755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327757
    const-string/jumbo v4, "show RECENT_RECOMMEND floatView cost time = "

    .line 327760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ldf5/e;->a()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v0

    .line 327689
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 327690
    .line 327691
    sub-long/2addr v0, v2

    .line 327692
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327693
    .line 327694
    new-instance v3, Ldo5/a;

    .line 327695
    .line 327696
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const-string/jumbo v4, "show_cost_time"

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327710
    .line 327711
    if-eqz v4, :cond_2a

    .line 327712
    .line 327713
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 327714
    .line 327715
    if-eqz v4, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    const-string v5, "content_type"

    .line 327724
    .line 327725
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const-string v5, "float_type"

    .line 327737
    .line 327738
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "float_view_task_cost"

    .line 327747
    .line 327748
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string/jumbo v4, "show RECENT_RECOMMEND floatView cost time = "

    .line 327758
    .line 327759
    .line 327760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


