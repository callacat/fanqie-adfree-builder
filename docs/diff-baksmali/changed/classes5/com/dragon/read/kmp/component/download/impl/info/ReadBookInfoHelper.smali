## classes5/com/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x970c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->a:Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;

    .line 196621
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 196628
    invoke-interface {v0}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->b:Lcom/dragon/read/kmp/reader/services/b;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x970c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->a:Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;

    .line 196620
    .line 196621
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->b:Lcom/dragon/read/kmp/reader/services/b;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkf5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;

    .line 34013190
    if-eqz v2, :cond_19

    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_19

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013206
    move-object/from16 v3, p0

    .line 34013208
    goto :goto_20

    .line 34013209
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;

    .line 34013211
    move-object/from16 v3, p0

    .line 34013213
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;Lkotlin/coroutines/Continuation;)V

    .line 34013216
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->result:Ljava/lang/Object;

    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013221
    move-result-object v4

    .line 34013222
    iget v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013224
    const/4 v6, 0x0

    .line 34013225
    const/4 v7, 0x1

    .line 34013226
    const/4 v8, 0x4

    .line 34013227
    const/4 v9, 0x3

    .line 34013228
    const/4 v10, 0x2

    .line 34013229
    if-eqz v5, :cond_7f

    .line 34013231
    if-eq v5, v7, :cond_69

    .line 34013233
    if-eq v5, v10, :cond_5d

    .line 34013235
    if-eq v5, v9, :cond_50

    .line 34013237
    if-ne v5, v8, :cond_48

    .line 34013239
    iget-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013241
    check-cast v0, Lkf5/a;

    .line 34013243
    iget-object v4, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013245
    check-cast v4, Lkf5/a;

    .line 34013247
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013249
    check-cast v2, Ljava/lang/String;

    .line 34013251
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    goto/16 :goto_15b

    .line 34013256
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013258
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013263
    throw v0

    .line 34013264
    :cond_50
    iget-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013266
    check-cast v0, Lkf5/a;

    .line 34013268
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013270
    check-cast v5, Ljava/lang/String;

    .line 34013272
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013275
    goto/16 :goto_106

    .line 34013277
    :cond_5d
    iget-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013279
    check-cast v0, Lkf5/a;

    .line 34013281
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013283
    check-cast v5, Ljava/lang/String;

    .line 34013285
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013288
    goto :goto_d0

    .line 34013289
    :cond_69
    iget-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013291
    check-cast v0, Lkf5/a;

    .line 34013293
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013295
    check-cast v5, Lkf5/a;

    .line 34013297
    iget-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013299
    check-cast v11, Ljava/lang/String;

    .line 34013301
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013304
    move-object/from16 v16, v1

    .line 34013306
    move-object v1, v0

    .line 34013307
    move-object v0, v11

    .line 34013308
    move-object/from16 v11, v16

    .line 34013310
    goto :goto_ae

    .line 34013311
    :cond_7f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013314
    new-instance v1, Lkf5/a;

    .line 34013316
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013318
    invoke-direct {v1, v5}, Lkf5/a;-><init>(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V

    .line 34013321
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013324
    iget-object v5, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013326
    iput-object v0, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013328
    sget-object v5, Lkf5/a;->b:Lkf5/a$a;

    .line 34013330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 34013335
    iget-object v11, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013337
    iput v5, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 34013339
    sget-object v5, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 34013341
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013343
    iput-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013345
    iput-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013347
    iput v7, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013349
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013352
    move-result-object v5

    .line 34013353
    if-ne v5, v4, :cond_ac

    .line 34013355
    return-object v4

    .line 34013356
    :cond_ac
    move-object v11, v5

    .line 34013357
    move-object v5, v1

    .line 34013358
    :goto_ae
    check-cast v11, Ljava/lang/Number;

    .line 34013360
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 34013363
    move-result-wide v11

    .line 34013364
    iget-object v1, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013366
    long-to-float v11, v11

    .line 34013367
    iput v11, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34013369
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 34013371
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013373
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013375
    const/4 v11, 0x0

    .line 34013376
    iput-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013378
    iput v10, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013380
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013383
    move-result-object v1

    .line 34013384
    if-ne v1, v4, :cond_cb

    .line 34013386
    return-object v4

    .line 34013387
    :cond_cb
    move-object/from16 v16, v5

    .line 34013389
    move-object v5, v0

    .line 34013390
    move-object/from16 v0, v16

    .line 34013392
    :goto_d0
    check-cast v1, Lkotlin/Pair;

    .line 34013394
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013397
    move-result-object v10

    .line 34013398
    check-cast v10, Ljava/lang/Number;

    .line 34013400
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34013403
    move-result v10

    .line 34013404
    iget-object v11, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013406
    iput v10, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34013408
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013411
    move-result-object v1

    .line 34013412
    check-cast v1, Ljava/lang/Boolean;

    .line 34013414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013417
    move-result v1

    .line 34013418
    iget-object v10, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013420
    iput-boolean v1, v10, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 34013422
    sget-object v1, Lx65/a;->a:Lx65/a;

    .line 34013424
    sget-object v10, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34013426
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 34013429
    move-result-object v10

    .line 34013430
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013432
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013434
    iput v9, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    invoke-static {v10, v5}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 34013442
    move-result-object v1

    .line 34013443
    if-ne v1, v4, :cond_106

    .line 34013445
    return-object v4

    .line 34013446
    :cond_106
    :goto_106
    check-cast v1, Lcom/dragon/read/local/db/entity/Book;

    .line 34013448
    if-eqz v1, :cond_148

    .line 34013450
    iget-object v9, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013452
    iget v9, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34013454
    sget-object v10, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013456
    iget-object v11, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34013458
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    const-wide/16 v12, 0x0

    .line 34013463
    invoke-static {v11, v12, v13}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 34013466
    move-result-wide v10

    .line 34013467
    int-to-long v14, v9

    .line 34013468
    cmp-long v9, v14, v10

    .line 34013470
    if-gez v9, :cond_125

    .line 34013472
    cmp-long v9, v10, v12

    .line 34013474
    if-eqz v9, :cond_125

    .line 34013476
    const/4 v6, 0x1

    .line 34013477
    :cond_125
    iget-object v7, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013479
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 34013481
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34013483
    iput-object v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34013485
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34013487
    iput-object v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 34013489
    iget-boolean v6, v1, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34013491
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 34013493
    sget-object v6, Lb75/a;->a:Lb75/a;

    .line 34013495
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34013497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013500
    invoke-static {v7}, Lb75/a;->g(Ljava/lang/String;)Z

    .line 34013503
    move-result v6

    .line 34013504
    iget-object v7, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013506
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 34013508
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34013510
    iput-boolean v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 34013512
    :cond_148
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->b:Lcom/dragon/read/kmp/reader/services/b;

    .line 34013514
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013516
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013518
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013520
    iput v8, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013522
    invoke-interface {v1, v5, v2}, Lcom/dragon/read/kmp/reader/services/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013525
    move-result-object v1

    .line 34013526
    if-ne v1, v4, :cond_159

    .line 34013528
    return-object v4

    .line 34013529
    :cond_159
    move-object v4, v0

    .line 34013530
    move-object v2, v5

    .line 34013531
    :goto_15b
    check-cast v1, Ljava/lang/Number;

    .line 34013533
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013536
    move-result-wide v5

    .line 34013537
    iget-object v0, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013539
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 34013542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013544
    const-string v1, "getReadDownloadedModel bookId: "

    .line 34013546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    const-string v1, ", "

    .line 34013554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    invoke-static {v4}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 34013560
    move-result-object v1

    .line 34013561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013567
    move-result-object v0

    .line 34013568
    const-string v1, "DownloadManagement"

    .line 34013570
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013573
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkf5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_19

    .line 34013191
    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_19

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013205
    .line 34013206
    move-object/from16 v3, p0

    .line 34013207
    .line 34013208
    goto :goto_20

    .line 34013209
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;

    .line 34013210
    .line 34013211
    move-object/from16 v3, p0

    .line 34013212
    .line 34013213
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    .line 34013215
    .line 34013216
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->result:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    iget v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013223
    .line 34013224
    const/4 v6, 0x0

    .line 34013225
    const/4 v7, 0x1

    .line 34013226
    const/4 v8, 0x4

    .line 34013227
    const/4 v9, 0x3

    .line 34013228
    const/4 v10, 0x2

    .line 34013229
    if-eqz v5, :cond_7f

    .line 34013230
    .line 34013231
    if-eq v5, v7, :cond_69

    .line 34013232
    .line 34013233
    if-eq v5, v10, :cond_5d

    .line 34013234
    .line 34013235
    if-eq v5, v9, :cond_50

    .line 34013236
    .line 34013237
    if-ne v5, v8, :cond_48

    .line 34013238
    .line 34013239
    iget-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013240
    .line 34013241
    check-cast v0, Lkf5/a;

    .line 34013242
    .line 34013243
    iget-object v4, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    check-cast v4, Lkf5/a;

    .line 34013246
    .line 34013247
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013248
    .line 34013249
    check-cast v2, Ljava/lang/String;

    .line 34013250
    .line 34013251
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    goto/16 :goto_15b

    .line 34013255
    .line 34013256
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013257
    .line 34013258
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013259
    .line 34013260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    throw v0

    .line 34013264
    :cond_50
    iget-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013265
    .line 34013266
    check-cast v0, Lkf5/a;

    .line 34013267
    .line 34013268
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013269
    .line 34013270
    check-cast v5, Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013273
    .line 34013274
    .line 34013275
    goto/16 :goto_106

    .line 34013276
    .line 34013277
    :cond_5d
    iget-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013278
    .line 34013279
    check-cast v0, Lkf5/a;

    .line 34013280
    .line 34013281
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013282
    .line 34013283
    check-cast v5, Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_d0

    .line 34013289
    :cond_69
    iget-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013290
    .line 34013291
    check-cast v0, Lkf5/a;

    .line 34013292
    .line 34013293
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013294
    .line 34013295
    check-cast v5, Lkf5/a;

    .line 34013296
    .line 34013297
    iget-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013298
    .line 34013299
    check-cast v11, Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013302
    .line 34013303
    .line 34013304
    move-object/from16 v16, v1

    .line 34013305
    .line 34013306
    move-object v1, v0

    .line 34013307
    move-object v0, v11

    .line 34013308
    move-object/from16 v11, v16

    .line 34013309
    .line 34013310
    goto :goto_ae

    .line 34013311
    :cond_7f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v1, Lkf5/a;

    .line 34013315
    .line 34013316
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013317
    .line 34013318
    invoke-direct {v1, v5}, Lkf5/a;-><init>(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v5, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013325
    .line 34013326
    iput-object v0, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013327
    .line 34013328
    sget-object v5, Lkf5/a;->b:Lkf5/a$a;

    .line 34013329
    .line 34013330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    .line 34013332
    .line 34013333
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 34013334
    .line 34013335
    iget-object v11, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013336
    .line 34013337
    iput v5, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 34013338
    .line 34013339
    sget-object v5, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 34013340
    .line 34013341
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013342
    .line 34013343
    iput-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013344
    .line 34013345
    iput-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013346
    .line 34013347
    iput v7, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013348
    .line 34013349
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    if-ne v5, v4, :cond_ac

    .line 34013354
    .line 34013355
    return-object v4

    .line 34013356
    :cond_ac
    move-object v11, v5

    .line 34013357
    move-object v5, v1

    .line 34013358
    :goto_ae
    check-cast v11, Ljava/lang/Number;

    .line 34013359
    .line 34013360
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-wide v11

    .line 34013364
    iget-object v1, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013365
    .line 34013366
    long-to-float v11, v11

    .line 34013367
    iput v11, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34013368
    .line 34013369
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 34013370
    .line 34013371
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013372
    .line 34013373
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013374
    .line 34013375
    const/4 v11, 0x0

    .line 34013376
    iput-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013377
    .line 34013378
    iput v10, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013379
    .line 34013380
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    if-ne v1, v4, :cond_cb

    .line 34013385
    .line 34013386
    return-object v4

    .line 34013387
    :cond_cb
    move-object/from16 v16, v5

    .line 34013388
    .line 34013389
    move-object v5, v0

    .line 34013390
    move-object/from16 v0, v16

    .line 34013391
    .line 34013392
    :goto_d0
    check-cast v1, Lkotlin/Pair;

    .line 34013393
    .line 34013394
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v10

    .line 34013398
    check-cast v10, Ljava/lang/Number;

    .line 34013399
    .line 34013400
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v10

    .line 34013404
    iget-object v11, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013405
    .line 34013406
    iput v10, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34013407
    .line 34013408
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    check-cast v1, Ljava/lang/Boolean;

    .line 34013413
    .line 34013414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v1

    .line 34013418
    iget-object v10, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013419
    .line 34013420
    iput-boolean v1, v10, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 34013421
    .line 34013422
    sget-object v1, Lx65/a;->a:Lx65/a;

    .line 34013423
    .line 34013424
    sget-object v10, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34013425
    .line 34013426
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v10

    .line 34013430
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013431
    .line 34013432
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013433
    .line 34013434
    iput v9, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v10, v5}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    if-ne v1, v4, :cond_106

    .line 34013444
    .line 34013445
    return-object v4

    .line 34013446
    :cond_106
    :goto_106
    check-cast v1, Lcom/dragon/read/local/db/entity/Book;

    .line 34013447
    .line 34013448
    if-eqz v1, :cond_148

    .line 34013449
    .line 34013450
    iget-object v9, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013451
    .line 34013452
    iget v9, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34013453
    .line 34013454
    sget-object v10, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013455
    .line 34013456
    iget-object v11, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34013457
    .line 34013458
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    const-wide/16 v12, 0x0

    .line 34013462
    .line 34013463
    invoke-static {v11, v12, v13}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-wide v10

    .line 34013467
    int-to-long v14, v9

    .line 34013468
    cmp-long v9, v14, v10

    .line 34013469
    .line 34013470
    if-gez v9, :cond_125

    .line 34013471
    .line 34013472
    cmp-long v9, v10, v12

    .line 34013473
    .line 34013474
    if-eqz v9, :cond_125

    .line 34013475
    .line 34013476
    const/4 v6, 0x1

    .line 34013477
    :cond_125
    iget-object v7, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013478
    .line 34013479
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 34013480
    .line 34013481
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34013482
    .line 34013483
    iput-object v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34013484
    .line 34013485
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iput-object v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 34013488
    .line 34013489
    iget-boolean v6, v1, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34013490
    .line 34013491
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 34013492
    .line 34013493
    sget-object v6, Lb75/a;->a:Lb75/a;

    .line 34013494
    .line 34013495
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34013496
    .line 34013497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {v7}, Lb75/a;->g(Ljava/lang/String;)Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v6

    .line 34013504
    iget-object v7, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013505
    .line 34013506
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 34013507
    .line 34013508
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34013509
    .line 34013510
    iput-boolean v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 34013511
    .line 34013512
    :cond_148
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->b:Lcom/dragon/read/kmp/reader/services/b;

    .line 34013513
    .line 34013514
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$0:Ljava/lang/Object;

    .line 34013515
    .line 34013516
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$1:Ljava/lang/Object;

    .line 34013517
    .line 34013518
    iput-object v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->L$2:Ljava/lang/Object;

    .line 34013519
    .line 34013520
    iput v8, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReadDownloadedModel$1;->label:I

    .line 34013521
    .line 34013522
    invoke-interface {v1, v5, v2}, Lcom/dragon/read/kmp/reader/services/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    if-ne v1, v4, :cond_159

    .line 34013527
    .line 34013528
    return-object v4

    .line 34013529
    :cond_159
    move-object v4, v0

    .line 34013530
    move-object v2, v5

    .line 34013531
    :goto_15b
    check-cast v1, Ljava/lang/Number;

    .line 34013532
    .line 34013533
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-wide v5

    .line 34013537
    iget-object v0, v0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013538
    .line 34013539
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 34013540
    .line 34013541
    .line 34013542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    const-string v1, "getReadDownloadedModel bookId: "

    .line 34013545
    .line 34013546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    const-string v1, ", "

    .line 34013553
    .line 34013554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-static {v4}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v1

    .line 34013561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v0

    .line 34013568
    const-string v1, "DownloadManagement"

    .line 34013569
    .line 34013570
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013571
    .line 34013572
    .line 34013573
    return-object v4
.end method


.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;

    .line 34013190
    if-eqz v2, :cond_19

    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_19

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013206
    move-object/from16 v3, p0

    .line 34013208
    goto :goto_20

    .line 34013209
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;

    .line 34013211
    move-object/from16 v3, p0

    .line 34013213
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;Lkotlin/coroutines/Continuation;)V

    .line 34013216
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->result:Ljava/lang/Object;

    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013221
    move-result-object v4

    .line 34013222
    iget v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013224
    const/4 v6, 0x2

    .line 34013225
    const/4 v7, 0x4

    .line 34013226
    const/4 v8, 0x0

    .line 34013227
    const/4 v9, 0x3

    .line 34013228
    const/4 v10, 0x1

    .line 34013229
    if-eqz v5, :cond_71

    .line 34013231
    if-eq v5, v10, :cond_6b

    .line 34013233
    if-eq v5, v6, :cond_65

    .line 34013235
    if-eq v5, v9, :cond_52

    .line 34013237
    if-ne v5, v7, :cond_4a

    .line 34013239
    iget v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013241
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$2:Ljava/lang/Object;

    .line 34013243
    check-cast v5, Lkf5/a;

    .line 34013245
    iget-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$1:Ljava/lang/Object;

    .line 34013247
    check-cast v11, Ljava/util/Iterator;

    .line 34013249
    iget-object v12, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$0:Ljava/lang/Object;

    .line 34013251
    check-cast v12, Ljava/util/List;

    .line 34013253
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    goto/16 :goto_15b

    .line 34013258
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013260
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013265
    throw v0

    .line 34013266
    :cond_52
    iget v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013268
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$2:Ljava/lang/Object;

    .line 34013270
    check-cast v5, Lkf5/a;

    .line 34013272
    iget-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$1:Ljava/lang/Object;

    .line 34013274
    check-cast v11, Ljava/util/Iterator;

    .line 34013276
    iget-object v12, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$0:Ljava/lang/Object;

    .line 34013278
    check-cast v12, Ljava/util/List;

    .line 34013280
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013283
    goto/16 :goto_f6

    .line 34013285
    :cond_65
    iget v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013287
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013290
    goto :goto_9a

    .line 34013291
    :cond_6b
    iget v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013293
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013296
    goto :goto_8a

    .line 34013297
    :cond_71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013300
    sget-object v1, Lkf5/a;->b:Lkf5/a$a;

    .line 34013302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34013307
    if-ne v0, v1, :cond_8d

    .line 34013309
    sget-object v1, Lcom/dragon/read/kmp/info/DlInfoProvider;->a:Lcom/dragon/read/kmp/info/DlInfoProvider;

    .line 34013311
    iput v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013313
    iput v10, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013315
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/info/DlInfoProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013318
    move-result-object v1

    .line 34013319
    if-ne v1, v4, :cond_8a

    .line 34013321
    return-object v4

    .line 34013322
    :cond_8a
    :goto_8a
    check-cast v1, Ljava/util/List;

    .line 34013324
    goto :goto_9c

    .line 34013325
    :cond_8d
    sget-object v1, Lcom/dragon/read/kmp/info/DlInfoProvider;->a:Lcom/dragon/read/kmp/info/DlInfoProvider;

    .line 34013327
    iput v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013329
    iput v6, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013331
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/info/DlInfoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013334
    move-result-object v1

    .line 34013335
    if-ne v1, v4, :cond_9a

    .line 34013337
    return-object v4

    .line 34013338
    :cond_9a
    :goto_9a
    check-cast v1, Ljava/util/List;

    .line 34013340
    :goto_9c
    new-instance v5, Ljava/util/ArrayList;

    .line 34013342
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013345
    new-instance v11, Ljava/util/ArrayList;

    .line 34013347
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013353
    move-result-object v1

    .line 34013354
    :cond_aa
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013357
    move-result v12

    .line 34013358
    if-eqz v12, :cond_c8

    .line 34013360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    move-result-object v12

    .line 34013364
    move-object v13, v12

    .line 34013365
    check-cast v13, Lkf5/a;

    .line 34013367
    invoke-virtual {v13}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013370
    move-result-object v13

    .line 34013371
    sget-object v14, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013373
    if-ne v13, v14, :cond_c1

    .line 34013375
    const/4 v13, 0x1

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v13, 0x0

    .line 34013378
    :goto_c2
    if-eqz v13, :cond_aa

    .line 34013380
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013383
    goto :goto_aa

    .line 34013384
    :cond_c8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013387
    move-result-object v1

    .line 34013388
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013391
    move-result v11

    .line 34013392
    if-eqz v11, :cond_1c4

    .line 34013394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013397
    move-result-object v11

    .line 34013398
    check-cast v11, Lkf5/a;

    .line 34013400
    sget-object v12, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 34013402
    invoke-virtual {v11}, Lkf5/a;->a()Ljava/lang/String;

    .line 34013405
    move-result-object v13

    .line 34013406
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$0:Ljava/lang/Object;

    .line 34013408
    iput-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$1:Ljava/lang/Object;

    .line 34013410
    iput-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$2:Ljava/lang/Object;

    .line 34013412
    iput v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013414
    iput v9, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013416
    invoke-virtual {v12, v13, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013419
    move-result-object v12

    .line 34013420
    if-ne v12, v4, :cond_ef

    .line 34013422
    return-object v4

    .line 34013423
    :cond_ef
    move-object/from16 v17, v11

    .line 34013425
    move-object v11, v1

    .line 34013426
    move-object v1, v12

    .line 34013427
    move-object v12, v5

    .line 34013428
    move-object/from16 v5, v17

    .line 34013430
    :goto_f6
    check-cast v1, Lkotlin/Pair;

    .line 34013432
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013435
    move-result-object v13

    .line 34013436
    check-cast v13, Ljava/lang/Number;

    .line 34013438
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 34013441
    move-result v13

    .line 34013442
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013445
    move-result-object v1

    .line 34013446
    check-cast v1, Ljava/lang/Boolean;

    .line 34013448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013451
    move-result v1

    .line 34013452
    iget-object v14, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013454
    iput v13, v14, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34013456
    iput-boolean v1, v14, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 34013458
    sget-object v1, Lkf5/a;->b:Lkf5/a$a;

    .line 34013460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34013465
    if-ne v0, v1, :cond_137

    .line 34013467
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013469
    sget-object v13, Lpw5/a;->f:Lpw5/a$a;

    .line 34013471
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 34013474
    move-result-object v14

    .line 34013475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013478
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013481
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b(Ljava/lang/String;)Z

    .line 34013484
    move-result v1

    .line 34013485
    if-eqz v1, :cond_131

    .line 34013487
    const/4 v1, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v1, 0x2

    .line 34013490
    :goto_132
    iget-object v13, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013492
    iput v1, v13, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013494
    goto :goto_13b

    .line 34013495
    :cond_137
    iget-object v1, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013497
    iput v9, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013499
    :goto_13b
    sget-object v1, Lx65/a;->a:Lx65/a;

    .line 34013501
    sget-object v13, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34013503
    invoke-virtual {v13}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 34013506
    move-result-object v13

    .line 34013507
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 34013510
    move-result-object v14

    .line 34013511
    iput-object v12, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$0:Ljava/lang/Object;

    .line 34013513
    iput-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$1:Ljava/lang/Object;

    .line 34013515
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$2:Ljava/lang/Object;

    .line 34013517
    iput v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013519
    iput v7, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013524
    invoke-static {v13, v14}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 34013527
    move-result-object v1

    .line 34013528
    if-ne v1, v4, :cond_15b

    .line 34013530
    return-object v4

    .line 34013531
    :cond_15b
    :goto_15b
    check-cast v1, Lcom/dragon/read/local/db/entity/Book;

    .line 34013533
    if-eqz v1, :cond_1aa

    .line 34013535
    sget-object v13, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->a:Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;

    .line 34013537
    iget-object v14, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013539
    iget v14, v14, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34013541
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    sget-object v13, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013546
    iget-object v15, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34013548
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    const-wide/16 v6, 0x0

    .line 34013553
    invoke-static {v15, v6, v7}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 34013556
    move-result-wide v15

    .line 34013557
    int-to-long v8, v14

    .line 34013558
    cmp-long v14, v8, v15

    .line 34013560
    if-gez v14, :cond_180

    .line 34013562
    cmp-long v8, v15, v6

    .line 34013564
    if-eqz v8, :cond_180

    .line 34013566
    const/4 v6, 0x1

    .line 34013567
    goto :goto_181

    .line 34013568
    :cond_180
    const/4 v6, 0x0

    .line 34013569
    :goto_181
    iget-object v7, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013571
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 34013573
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34013575
    iput-object v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34013577
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34013579
    iput-object v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 34013581
    iget v6, v1, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34013583
    iput v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 34013585
    iget-boolean v6, v1, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34013587
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 34013589
    sget-object v6, Lb75/a;->a:Lb75/a;

    .line 34013591
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34013593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013596
    invoke-static {v7}, Lb75/a;->g(Ljava/lang/String;)Z

    .line 34013599
    move-result v6

    .line 34013600
    iget-object v7, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013602
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 34013604
    iget-boolean v6, v1, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34013606
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 34013608
    iput-object v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 34013610
    :cond_1aa
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 34013612
    iget-object v6, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013614
    iget v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 34013616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013619
    invoke-static {v6}, Lb75/a;->f(I)Z

    .line 34013622
    move-result v1

    .line 34013623
    if-nez v1, :cond_1bc

    .line 34013625
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013628
    :cond_1bc
    move-object v1, v11

    .line 34013629
    move-object v5, v12

    .line 34013630
    const/4 v6, 0x2

    .line 34013631
    const/4 v7, 0x4

    .line 34013632
    const/4 v8, 0x0

    .line 34013633
    const/4 v9, 0x3

    .line 34013634
    goto/16 :goto_cc

    .line 34013636
    :cond_1c4
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_19

    .line 34013191
    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_19

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013205
    .line 34013206
    move-object/from16 v3, p0

    .line 34013207
    .line 34013208
    goto :goto_20

    .line 34013209
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;

    .line 34013210
    .line 34013211
    move-object/from16 v3, p0

    .line 34013212
    .line 34013213
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    .line 34013215
    .line 34013216
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->result:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    iget v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013223
    .line 34013224
    const/4 v6, 0x2

    .line 34013225
    const/4 v7, 0x4

    .line 34013226
    const/4 v8, 0x0

    .line 34013227
    const/4 v9, 0x3

    .line 34013228
    const/4 v10, 0x1

    .line 34013229
    if-eqz v5, :cond_71

    .line 34013230
    .line 34013231
    if-eq v5, v10, :cond_6b

    .line 34013232
    .line 34013233
    if-eq v5, v6, :cond_65

    .line 34013234
    .line 34013235
    if-eq v5, v9, :cond_52

    .line 34013236
    .line 34013237
    if-ne v5, v7, :cond_4a

    .line 34013238
    .line 34013239
    iget v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013240
    .line 34013241
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$2:Ljava/lang/Object;

    .line 34013242
    .line 34013243
    check-cast v5, Lkf5/a;

    .line 34013244
    .line 34013245
    iget-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$1:Ljava/lang/Object;

    .line 34013246
    .line 34013247
    check-cast v11, Ljava/util/Iterator;

    .line 34013248
    .line 34013249
    iget-object v12, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$0:Ljava/lang/Object;

    .line 34013250
    .line 34013251
    check-cast v12, Ljava/util/List;

    .line 34013252
    .line 34013253
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto/16 :goto_15b

    .line 34013257
    .line 34013258
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013259
    .line 34013260
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013261
    .line 34013262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    throw v0

    .line 34013266
    :cond_52
    iget v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013267
    .line 34013268
    iget-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$2:Ljava/lang/Object;

    .line 34013269
    .line 34013270
    check-cast v5, Lkf5/a;

    .line 34013271
    .line 34013272
    iget-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$1:Ljava/lang/Object;

    .line 34013273
    .line 34013274
    check-cast v11, Ljava/util/Iterator;

    .line 34013275
    .line 34013276
    iget-object v12, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$0:Ljava/lang/Object;

    .line 34013277
    .line 34013278
    check-cast v12, Ljava/util/List;

    .line 34013279
    .line 34013280
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    goto/16 :goto_f6

    .line 34013284
    .line 34013285
    :cond_65
    iget v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013286
    .line 34013287
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_9a

    .line 34013291
    :cond_6b
    iget v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013292
    .line 34013293
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_8a

    .line 34013297
    :cond_71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    sget-object v1, Lkf5/a;->b:Lkf5/a$a;

    .line 34013301
    .line 34013302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34013306
    .line 34013307
    if-ne v0, v1, :cond_8d

    .line 34013308
    .line 34013309
    sget-object v1, Lcom/dragon/read/kmp/info/DlInfoProvider;->a:Lcom/dragon/read/kmp/info/DlInfoProvider;

    .line 34013310
    .line 34013311
    iput v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013312
    .line 34013313
    iput v10, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013314
    .line 34013315
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/info/DlInfoProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    if-ne v1, v4, :cond_8a

    .line 34013320
    .line 34013321
    return-object v4

    .line 34013322
    :cond_8a
    :goto_8a
    check-cast v1, Ljava/util/List;

    .line 34013323
    .line 34013324
    goto :goto_9c

    .line 34013325
    :cond_8d
    sget-object v1, Lcom/dragon/read/kmp/info/DlInfoProvider;->a:Lcom/dragon/read/kmp/info/DlInfoProvider;

    .line 34013326
    .line 34013327
    iput v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013328
    .line 34013329
    iput v6, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013330
    .line 34013331
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/info/DlInfoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v1

    .line 34013335
    if-ne v1, v4, :cond_9a

    .line 34013336
    .line 34013337
    return-object v4

    .line 34013338
    :cond_9a
    :goto_9a
    check-cast v1, Ljava/util/List;

    .line 34013339
    .line 34013340
    :goto_9c
    new-instance v5, Ljava/util/ArrayList;

    .line 34013341
    .line 34013342
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    new-instance v11, Ljava/util/ArrayList;

    .line 34013346
    .line 34013347
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    :cond_aa
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v12

    .line 34013358
    if-eqz v12, :cond_c8

    .line 34013359
    .line 34013360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v12

    .line 34013364
    move-object v13, v12

    .line 34013365
    check-cast v13, Lkf5/a;

    .line 34013366
    .line 34013367
    invoke-virtual {v13}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v13

    .line 34013371
    sget-object v14, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34013372
    .line 34013373
    if-ne v13, v14, :cond_c1

    .line 34013374
    .line 34013375
    const/4 v13, 0x1

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v13, 0x0

    .line 34013378
    :goto_c2
    if-eqz v13, :cond_aa

    .line 34013379
    .line 34013380
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_aa

    .line 34013384
    :cond_c8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v11

    .line 34013392
    if-eqz v11, :cond_1c4

    .line 34013393
    .line 34013394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v11

    .line 34013398
    check-cast v11, Lkf5/a;

    .line 34013399
    .line 34013400
    sget-object v12, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 34013401
    .line 34013402
    invoke-virtual {v11}, Lkf5/a;->a()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v13

    .line 34013406
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$0:Ljava/lang/Object;

    .line 34013407
    .line 34013408
    iput-object v1, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$1:Ljava/lang/Object;

    .line 34013409
    .line 34013410
    iput-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$2:Ljava/lang/Object;

    .line 34013411
    .line 34013412
    iput v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013413
    .line 34013414
    iput v9, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013415
    .line 34013416
    invoke-virtual {v12, v13, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v12

    .line 34013420
    if-ne v12, v4, :cond_ef

    .line 34013421
    .line 34013422
    return-object v4

    .line 34013423
    :cond_ef
    move-object/from16 v17, v11

    .line 34013424
    .line 34013425
    move-object v11, v1

    .line 34013426
    move-object v1, v12

    .line 34013427
    move-object v12, v5

    .line 34013428
    move-object/from16 v5, v17

    .line 34013429
    .line 34013430
    :goto_f6
    check-cast v1, Lkotlin/Pair;

    .line 34013431
    .line 34013432
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v13

    .line 34013436
    check-cast v13, Ljava/lang/Number;

    .line 34013437
    .line 34013438
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v13

    .line 34013442
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    check-cast v1, Ljava/lang/Boolean;

    .line 34013447
    .line 34013448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v1

    .line 34013452
    iget-object v14, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013453
    .line 34013454
    iput v13, v14, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34013455
    .line 34013456
    iput-boolean v1, v14, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 34013457
    .line 34013458
    sget-object v1, Lkf5/a;->b:Lkf5/a$a;

    .line 34013459
    .line 34013460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34013464
    .line 34013465
    if-ne v0, v1, :cond_137

    .line 34013466
    .line 34013467
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013468
    .line 34013469
    sget-object v13, Lpw5/a;->f:Lpw5/a$a;

    .line 34013470
    .line 34013471
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v14

    .line 34013475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v1, v14}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b(Ljava/lang/String;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v1

    .line 34013485
    if-eqz v1, :cond_131

    .line 34013486
    .line 34013487
    const/4 v1, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v1, 0x2

    .line 34013490
    :goto_132
    iget-object v13, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013491
    .line 34013492
    iput v1, v13, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013493
    .line 34013494
    goto :goto_13b

    .line 34013495
    :cond_137
    iget-object v1, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013496
    .line 34013497
    iput v9, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34013498
    .line 34013499
    :goto_13b
    sget-object v1, Lx65/a;->a:Lx65/a;

    .line 34013500
    .line 34013501
    sget-object v13, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34013502
    .line 34013503
    invoke-virtual {v13}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v13

    .line 34013507
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v14

    .line 34013511
    iput-object v12, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$0:Ljava/lang/Object;

    .line 34013512
    .line 34013513
    iput-object v11, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$1:Ljava/lang/Object;

    .line 34013514
    .line 34013515
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->L$2:Ljava/lang/Object;

    .line 34013516
    .line 34013517
    iput v0, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->I$0:I

    .line 34013518
    .line 34013519
    iput v7, v2, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper$getReaderDownloadedTaskV2$1;->label:I

    .line 34013520
    .line 34013521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-static {v13, v14}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v1

    .line 34013528
    if-ne v1, v4, :cond_15b

    .line 34013529
    .line 34013530
    return-object v4

    .line 34013531
    :cond_15b
    :goto_15b
    check-cast v1, Lcom/dragon/read/local/db/entity/Book;

    .line 34013532
    .line 34013533
    if-eqz v1, :cond_1aa

    .line 34013534
    .line 34013535
    sget-object v13, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->a:Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;

    .line 34013536
    .line 34013537
    iget-object v14, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013538
    .line 34013539
    iget v14, v14, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34013540
    .line 34013541
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013542
    .line 34013543
    .line 34013544
    sget-object v13, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013545
    .line 34013546
    iget-object v15, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34013547
    .line 34013548
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013549
    .line 34013550
    .line 34013551
    const-wide/16 v6, 0x0

    .line 34013552
    .line 34013553
    invoke-static {v15, v6, v7}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-wide v15

    .line 34013557
    int-to-long v8, v14

    .line 34013558
    cmp-long v14, v8, v15

    .line 34013559
    .line 34013560
    if-gez v14, :cond_180

    .line 34013561
    .line 34013562
    cmp-long v8, v15, v6

    .line 34013563
    .line 34013564
    if-eqz v8, :cond_180

    .line 34013565
    .line 34013566
    const/4 v6, 0x1

    .line 34013567
    goto :goto_181

    .line 34013568
    :cond_180
    const/4 v6, 0x0

    .line 34013569
    :goto_181
    iget-object v7, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013570
    .line 34013571
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 34013572
    .line 34013573
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34013574
    .line 34013575
    iput-object v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34013576
    .line 34013577
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34013578
    .line 34013579
    iput-object v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 34013580
    .line 34013581
    iget v6, v1, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34013582
    .line 34013583
    iput v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 34013584
    .line 34013585
    iget-boolean v6, v1, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34013586
    .line 34013587
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 34013588
    .line 34013589
    sget-object v6, Lb75/a;->a:Lb75/a;

    .line 34013590
    .line 34013591
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34013592
    .line 34013593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-static {v7}, Lb75/a;->g(Ljava/lang/String;)Z

    .line 34013597
    .line 34013598
    .line 34013599
    move-result v6

    .line 34013600
    iget-object v7, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013601
    .line 34013602
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 34013603
    .line 34013604
    iget-boolean v6, v1, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34013605
    .line 34013606
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 34013607
    .line 34013608
    iput-object v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 34013609
    .line 34013610
    :cond_1aa
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 34013611
    .line 34013612
    iget-object v6, v5, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013613
    .line 34013614
    iget v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 34013615
    .line 34013616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-static {v6}, Lb75/a;->f(I)Z

    .line 34013620
    .line 34013621
    .line 34013622
    move-result v1

    .line 34013623
    if-nez v1, :cond_1bc

    .line 34013624
    .line 34013625
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013626
    .line 34013627
    .line 34013628
    :cond_1bc
    move-object v1, v11

    .line 34013629
    move-object v5, v12

    .line 34013630
    const/4 v6, 0x2

    .line 34013631
    const/4 v7, 0x4

    .line 34013632
    const/4 v8, 0x0

    .line 34013633
    const/4 v9, 0x3

    .line 34013634
    goto/16 :goto_cc

    .line 34013635
    .line 34013636
    :cond_1c4
    return-object v5
.end method


