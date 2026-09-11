.class public final Lxn2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxn2/p;

.field public static final b:Lmb2/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cac2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxn2/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxn2/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxn2/p;->a:Lxn2/p;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "InteractiveHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lxn2/p;->b:Lmb2/k;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lyb2/c;)V
    .registers 41

    .prologue
    .line 34013184
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    if-eqz v0, :cond_a

    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013195
    .line 34013196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    const/4 v3, 0x0

    .line 34013212
    if-eqz v2, :cond_c2

    .line 34013213
    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v2

    .line 34013218
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013219
    .line 34013220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Lzn2/f;

    .line 34013225
    .line 34013226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    check-cast v2, Ljava/util/List;

    .line 34013231
    .line 34013232
    new-instance v5, Ljava/util/ArrayList;

    .line 34013233
    .line 34013234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v6

    .line 34013245
    if-eqz v6, :cond_4e

    .line 34013246
    .line 34013247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v6

    .line 34013251
    move-object v7, v6

    .line 34013252
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 34013253
    .line 34013254
    iget-boolean v7, v7, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 34013255
    .line 34013256
    if-eqz v7, :cond_39

    .line 34013257
    .line 34013258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_39

    .line 34013262
    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v2

    .line 34013266
    const/4 v6, 0x1

    .line 34013267
    xor-int/2addr v2, v6

    .line 34013268
    const/4 v7, 0x0

    .line 34013269
    if-eqz v2, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object v5, v7

    .line 34013273
    :goto_59
    if-eqz v5, :cond_b2

    .line 34013274
    .line 34013275
    new-instance v2, Ljava/util/ArrayList;

    .line 34013276
    .line 34013277
    const/16 v7, 0xa

    .line 34013278
    .line 34013279
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v7

    .line 34013283
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v5

    .line 34013290
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    if-eqz v7, :cond_7c

    .line 34013295
    .line 34013296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v7

    .line 34013300
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 34013301
    .line 34013302
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_6a

    .line 34013308
    :cond_7c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013309
    .line 34013310
    .line 34013311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    const/4 v8, 0x0

    .line 34013321
    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v9

    .line 34013325
    if-eqz v9, :cond_ae

    .line 34013326
    .line 34013327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v9

    .line 34013331
    add-int/lit8 v10, v8, 0x1

    .line 34013332
    .line 34013333
    if-gez v8, :cond_9a

    .line 34013334
    .line 34013335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    check-cast v9, Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v9

    .line 34013347
    add-int/lit8 v9, v9, -0x1

    .line 34013348
    .line 34013349
    if-eq v8, v9, :cond_ac

    .line 34013350
    .line 34013351
    const/16 v8, 0x2c

    .line 34013352
    .line 34013353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    move v8, v10

    .line 34013357
    goto :goto_89

    .line 34013358
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v7

    .line 34013362
    :cond_b2
    if-eqz v7, :cond_ba

    .line 34013363
    .line 34013364
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v2

    .line 34013368
    if-eqz v2, :cond_bb

    .line 34013369
    .line 34013370
    :cond_ba
    const/4 v3, 0x1

    .line 34013371
    :cond_bb
    if-nez v3, :cond_17

    .line 34013372
    .line 34013373
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    goto/16 :goto_17

    .line 34013377
    .line 34013378
    :cond_c2
    sget-object v1, Lxn2/p;->b:Lmb2/k;

    .line 34013379
    .line 34013380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    const-string v4, "\u5173\u95ed\u6bb5\u8bc4\u9762\u677f\uff0c\u5f00\u59cb\u4e0a\u62a5\u5916\u9732 dislike \u539f\u56e0\uff0ctargetReasonMap: "

    .line 34013383
    .line 34013384
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013398
    .line 34013399
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v0

    .line 34013406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v2

    .line 34013414
    if-eqz v2, :cond_1be

    .line 34013415
    .line 34013416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v2

    .line 34013420
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013421
    .line 34013422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v4

    .line 34013426
    check-cast v4, Lzn2/f;

    .line 34013427
    .line 34013428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v2

    .line 34013432
    check-cast v2, Ljava/lang/String;

    .line 34013433
    .line 34013434
    new-instance v5, Lko2/g;

    .line 34013435
    .line 34013436
    move-object/from16 v15, p1

    .line 34013437
    .line 34013438
    invoke-direct {v5, v15}, Lko2/g;-><init>(Lyb2/c;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {v4}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v6

    .line 34013445
    const-string v7, "comment_id"

    .line 34013446
    .line 34013447
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    const-string v6, "shield"

    .line 34013451
    .line 34013452
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013453
    .line 34013454
    .line 34013455
    const-string v7, "type"

    .line 34013456
    .line 34013457
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013461
    .line 34013462
    .line 34013463
    const-string v6, "content_detail"

    .line 34013464
    .line 34013465
    invoke-virtual {v5, v2, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    const-string v6, "click_comment_feedback"

    .line 34013469
    .line 34013470
    invoke-virtual {v5, v6}, Lko2/a;->d(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-interface {v4}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v6

    .line 34013477
    instance-of v5, v4, Lwn2/t;

    .line 34013478
    .line 34013479
    if-eqz v5, :cond_12e

    .line 34013480
    .line 34013481
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013482
    .line 34013483
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013484
    .line 34013485
    goto :goto_132

    .line 34013486
    :cond_12e
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013487
    .line 34013488
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013489
    .line 34013490
    :goto_132
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013491
    .line 34013492
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013493
    .line 34013494
    invoke-interface {v4}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v8

    .line 34013498
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013499
    .line 34013500
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 34013501
    .line 34013502
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 34013503
    .line 34013504
    new-instance v14, Loa6/j;

    .line 34013505
    .line 34013506
    move-object/from16 v16, v14

    .line 34013507
    .line 34013508
    const/16 v17, 0x0

    .line 34013509
    .line 34013510
    const/4 v11, 0x0

    .line 34013511
    const/4 v13, 0x0

    .line 34013512
    const/16 v20, 0x0

    .line 34013513
    .line 34013514
    const/16 v21, 0x0

    .line 34013515
    .line 34013516
    const/16 v22, 0x0

    .line 34013517
    .line 34013518
    const/16 v23, 0x0

    .line 34013519
    .line 34013520
    const/16 v24, 0x0

    .line 34013521
    .line 34013522
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 34013523
    .line 34013524
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v25

    .line 34013528
    const/16 v26, 0x0

    .line 34013529
    .line 34013530
    const/16 v27, 0x0

    .line 34013531
    .line 34013532
    const/16 v28, 0x0

    .line 34013533
    .line 34013534
    const/16 v29, 0x0

    .line 34013535
    .line 34013536
    const/16 v30, 0x0

    .line 34013537
    .line 34013538
    const/16 v31, 0x0

    .line 34013539
    .line 34013540
    const/16 v32, 0x0

    .line 34013541
    .line 34013542
    const/16 v33, 0x0

    .line 34013543
    .line 34013544
    const/16 v34, 0x0

    .line 34013545
    .line 34013546
    const/16 v35, 0x0

    .line 34013547
    .line 34013548
    const/16 v36, 0x0

    .line 34013549
    .line 34013550
    const/16 v37, 0x0

    .line 34013551
    .line 34013552
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 34013553
    .line 34013554
    .line 34013555
    const/16 v18, 0x0

    .line 34013556
    .line 34013557
    const/16 v19, 0x0

    .line 34013558
    .line 34013559
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 34013560
    .line 34013561
    .line 34013562
    new-instance v16, Loa6/c1;

    .line 34013563
    .line 34013564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v10

    .line 34013568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v12

    .line 34013572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v17

    .line 34013576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v18

    .line 34013580
    const/16 v19, 0x2a0

    .line 34013581
    .line 34013582
    move-object/from16 v5, v16

    .line 34013583
    .line 34013584
    move-object v7, v10

    .line 34013585
    move-object v8, v12

    .line 34013586
    move-object v9, v2

    .line 34013587
    move-object/from16 v10, v17

    .line 34013588
    .line 34013589
    move-object/from16 v12, v18

    .line 34013590
    .line 34013591
    move/from16 v15, v19

    .line 34013592
    .line 34013593
    invoke-direct/range {v5 .. v15}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 34013594
    .line 34013595
    .line 34013596
    sget-object v5, Lxn2/p;->a:Lxn2/p;

    .line 34013597
    .line 34013598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-static/range {v16 .. v16}, Lxn2/p;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v5

    .line 34013605
    new-instance v6, Lxn2/b;

    .line 34013606
    .line 34013607
    invoke-direct {v6, v4, v2, v1}, Lxn2/b;-><init>(Lzn2/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013608
    .line 34013609
    .line 34013610
    new-instance v2, Lxn2/g;

    .line 34013611
    .line 34013612
    invoke-direct {v2, v6}, Lxn2/g;-><init>(Lxn2/b;)V

    .line 34013613
    .line 34013614
    .line 34013615
    new-instance v4, Lxn2/h;

    .line 34013616
    .line 34013617
    invoke-direct {v4}, Lxn2/h;-><init>()V

    .line 34013618
    .line 34013619
    .line 34013620
    new-instance v6, Lxn2/i;

    .line 34013621
    .line 34013622
    invoke-direct {v6, v4}, Lxn2/i;-><init>(Lxn2/h;)V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {v5, v2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013626
    .line 34013627
    .line 34013628
    goto/16 :goto_e2

    .line 34013629
    .line 34013630
    :cond_1be
    return-void
.end method

.method public static b(Lzn2/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 41

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p3

    .line 84279301
    .line 84279302
    move-object/from16 v3, p2

    .line 84279303
    .line 84279304
    move-object/from16 v4, p4

    .line 84279305
    .line 84279306
    invoke-static {v0, v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279310
    .line 84279311
    .line 84279312
    sget-object v3, Lmb2/s;->a:Lmb2/s;

    .line 84279313
    .line 84279314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-static {}, Lmb2/s;->i()Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v3

    .line 84279321
    if-nez v3, :cond_35

    .line 84279322
    .line 84279323
    new-instance v0, Ljava/lang/Throwable;

    .line 84279324
    .line 84279325
    const-string v2, "Network not available"

    .line 84279326
    .line 84279327
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279331
    .line 84279332
    .line 84279333
    if-eqz v1, :cond_2a

    .line 84279334
    .line 84279335
    const-string v1, "\u70b9\u8d5e\u5931\u8d25"

    .line 84279336
    .line 84279337
    goto :goto_2c

    .line 84279338
    :cond_2a
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 84279339
    .line 84279340
    :goto_2c
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279341
    .line 84279342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-static {v1, v0}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279346
    .line 84279347
    .line 84279348
    return-void

    .line 84279349
    :cond_35
    sget-object v3, Lzb2/p;->a:Lzb2/p;

    .line 84279350
    .line 84279351
    invoke-virtual {v3}, Lzb2/p;->getAppId()I

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v3

    .line 84279355
    if-eqz v1, :cond_40

    .line 84279356
    .line 84279357
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279361
    .line 84279362
    :goto_42
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 84279363
    .line 84279364
    instance-of v6, v0, Lwn2/t;

    .line 84279365
    .line 84279366
    if-eqz v6, :cond_4d

    .line 84279367
    .line 84279368
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 84279369
    .line 84279370
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 84279371
    .line 84279372
    goto :goto_51

    .line 84279373
    :cond_4d
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 84279374
    .line 84279375
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 84279376
    .line 84279377
    :goto_51
    invoke-interface/range {p0 .. p0}, Lzn2/f;->d()Ljava/lang/String;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v8

    .line 84279381
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v0

    .line 84279385
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84279386
    .line 84279387
    new-instance v32, Loa6/j;

    .line 84279388
    .line 84279389
    move-object/from16 v9, v32

    .line 84279390
    .line 84279391
    const/16 v33, 0x0

    .line 84279392
    .line 84279393
    const/16 v34, 0x0

    .line 84279394
    .line 84279395
    const/16 v35, 0x0

    .line 84279396
    .line 84279397
    const/4 v12, 0x0

    .line 84279398
    const/4 v13, 0x0

    .line 84279399
    const/4 v14, 0x0

    .line 84279400
    const/4 v15, 0x0

    .line 84279401
    const/16 v16, 0x0

    .line 84279402
    .line 84279403
    const/16 v17, 0x0

    .line 84279404
    .line 84279405
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279406
    .line 84279407
    invoke-static {v7}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v18

    .line 84279411
    const/16 v19, 0x0

    .line 84279412
    .line 84279413
    const/16 v20, 0x0

    .line 84279414
    .line 84279415
    const/16 v21, 0x0

    .line 84279416
    .line 84279417
    const/16 v22, 0x0

    .line 84279418
    .line 84279419
    const/16 v23, 0x0

    .line 84279420
    .line 84279421
    const/16 v24, 0x0

    .line 84279422
    .line 84279423
    const/16 v25, 0x0

    .line 84279424
    .line 84279425
    const/16 v26, 0x0

    .line 84279426
    .line 84279427
    const/16 v27, 0x0

    .line 84279428
    .line 84279429
    const/16 v28, 0x0

    .line 84279430
    .line 84279431
    const/16 v29, 0x0

    .line 84279432
    .line 84279433
    const/16 v30, 0x0

    .line 84279434
    .line 84279435
    const v31, 0x3ffff7ff    # 1.9997557f

    .line 84279436
    .line 84279437
    .line 84279438
    const/4 v10, 0x0

    .line 84279439
    const/4 v11, 0x0

    .line 84279440
    invoke-direct/range {v9 .. v31}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 84279441
    .line 84279442
    .line 84279443
    new-instance v18, Loa6/c1;

    .line 84279444
    .line 84279445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v9

    .line 84279449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object v10

    .line 84279453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object v14

    .line 84279457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v15

    .line 84279461
    const/16 v17, 0x238

    .line 84279462
    .line 84279463
    move-object/from16 v7, v18

    .line 84279464
    .line 84279465
    move-object/from16 v11, v33

    .line 84279466
    .line 84279467
    move-object/from16 v12, v34

    .line 84279468
    .line 84279469
    move-object/from16 v13, v35

    .line 84279470
    .line 84279471
    move-object/from16 v16, v32

    .line 84279472
    .line 84279473
    invoke-direct/range {v7 .. v17}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-static/range {v18 .. v18}, Lxn2/p;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v0

    .line 84279480
    new-instance v3, Lxn2/c;

    .line 84279481
    .line 84279482
    invoke-direct {v3, v2}, Lxn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84279483
    .line 84279484
    .line 84279485
    new-instance v2, Lxn2/d;

    .line 84279486
    .line 84279487
    invoke-direct {v2, v3}, Lxn2/d;-><init>(Lxn2/c;)V

    .line 84279488
    .line 84279489
    .line 84279490
    new-instance v3, Lxn2/e;

    .line 84279491
    .line 84279492
    invoke-direct {v3, v4, v1}, Lxn2/e;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 84279493
    .line 84279494
    .line 84279495
    new-instance v1, Lxn2/f;

    .line 84279496
    .line 84279497
    invoke-direct {v1, v3}, Lxn2/f;-><init>(Lxn2/e;)V

    .line 84279498
    .line 84279499
    .line 84279500
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279501
    .line 84279502
    .line 84279503
    return-void
.end method

.method public static c(Loa6/c1;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17039365
    .line 17039366
    invoke-static {v0, p0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039375
    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lxn2/j;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lxn2/j;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v2, Lxn2/k;

    .line 17039406
    .line 17039407
    invoke-direct {v2, v0}, Lxn2/k;-><init>(Lxn2/j;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p0
.end method
