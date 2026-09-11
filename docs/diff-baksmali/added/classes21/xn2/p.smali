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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxn2/p;

    .line 196616
    invoke-direct {v0}, Lxn2/p;-><init>()V

    .line 196619
    sput-object v0, Lxn2/p;->a:Lxn2/p;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "InteractiveHelper"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lxn2/p;->b:Lmb2/k;

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

    .line 34013187
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 34013190
    move-result v0

    .line 34013191
    if-eqz v0, :cond_a

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013199
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013206
    move-result-object v1

    .line 34013207
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    move-result v2

    .line 34013211
    const/4 v3, 0x0

    .line 34013212
    if-eqz v2, :cond_c2

    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    move-result-object v2

    .line 34013218
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Lzn2/f;

    .line 34013226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013229
    move-result-object v2

    .line 34013230
    check-cast v2, Ljava/util/List;

    .line 34013232
    new-instance v5, Ljava/util/ArrayList;

    .line 34013234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013240
    move-result-object v2

    .line 34013241
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    move-result v6

    .line 34013245
    if-eqz v6, :cond_4e

    .line 34013247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    move-result-object v6

    .line 34013251
    move-object v7, v6

    .line 34013252
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 34013254
    iget-boolean v7, v7, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 34013256
    if-eqz v7, :cond_39

    .line 34013258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013261
    goto :goto_39

    .line 34013262
    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

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

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object v5, v7

    .line 34013273
    :goto_59
    if-eqz v5, :cond_b2

    .line 34013275
    new-instance v2, Ljava/util/ArrayList;

    .line 34013277
    const/16 v7, 0xa

    .line 34013279
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013282
    move-result v7

    .line 34013283
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013289
    move-result-object v5

    .line 34013290
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013293
    move-result v7

    .line 34013294
    if-eqz v7, :cond_7c

    .line 34013296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013299
    move-result-object v7

    .line 34013300
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 34013302
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 34013304
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013307
    goto :goto_6a

    .line 34013308
    :cond_7c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013313
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013319
    move-result-object v7

    .line 34013320
    const/4 v8, 0x0

    .line 34013321
    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013324
    move-result v9

    .line 34013325
    if-eqz v9, :cond_ae

    .line 34013327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013330
    move-result-object v9

    .line 34013331
    add-int/lit8 v10, v8, 0x1

    .line 34013333
    if-gez v8, :cond_9a

    .line 34013335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013338
    :cond_9a
    check-cast v9, Ljava/lang/String;

    .line 34013340
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013346
    move-result v9

    .line 34013347
    add-int/lit8 v9, v9, -0x1

    .line 34013349
    if-eq v8, v9, :cond_ac

    .line 34013351
    const/16 v8, 0x2c

    .line 34013353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013356
    :cond_ac
    move v8, v10

    .line 34013357
    goto :goto_89

    .line 34013358
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    move-result-object v7

    .line 34013362
    :cond_b2
    if-eqz v7, :cond_ba

    .line 34013364
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013367
    move-result v2

    .line 34013368
    if-eqz v2, :cond_bb

    .line 34013370
    :cond_ba
    const/4 v3, 0x1

    .line 34013371
    :cond_bb
    if-nez v3, :cond_17

    .line 34013373
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    goto/16 :goto_17

    .line 34013378
    :cond_c2
    sget-object v1, Lxn2/p;->b:Lmb2/k;

    .line 34013380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013382
    const-string v4, "\u5173\u95ed\u6bb5\u8bc4\u9762\u677f\uff0c\u5f00\u59cb\u4e0a\u62a5\u5916\u9732 dislike \u539f\u56e0\uff0ctargetReasonMap: "

    .line 34013384
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013397
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013399
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013402
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013405
    move-result-object v0

    .line 34013406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013409
    move-result-object v0

    .line 34013410
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013413
    move-result v2

    .line 34013414
    if-eqz v2, :cond_1be

    .line 34013416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013419
    move-result-object v2

    .line 34013420
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013425
    move-result-object v4

    .line 34013426
    check-cast v4, Lzn2/f;

    .line 34013428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013431
    move-result-object v2

    .line 34013432
    check-cast v2, Ljava/lang/String;

    .line 34013434
    new-instance v5, Lko2/g;

    .line 34013436
    move-object/from16 v15, p1

    .line 34013438
    invoke-direct {v5, v15}, Lko2/g;-><init>(Lyb2/c;)V

    .line 34013441
    invoke-interface {v4}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013444
    move-result-object v6

    .line 34013445
    const-string v7, "comment_id"

    .line 34013447
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013450
    const-string v6, "shield"

    .line 34013452
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013455
    const-string v7, "type"

    .line 34013457
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013463
    const-string v6, "content_detail"

    .line 34013465
    invoke-virtual {v5, v2, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    const-string v6, "click_comment_feedback"

    .line 34013470
    invoke-virtual {v5, v6}, Lko2/a;->d(Ljava/lang/String;)V

    .line 34013473
    invoke-interface {v4}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013476
    move-result-object v6

    .line 34013477
    instance-of v5, v4, Lwn2/t;

    .line 34013479
    if-eqz v5, :cond_12e

    .line 34013481
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013483
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013485
    goto :goto_132

    .line 34013486
    :cond_12e
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 34013488
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 34013490
    :goto_132
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 34013492
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 34013494
    invoke-interface {v4}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013497
    move-result-object v8

    .line 34013498
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013500
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 34013502
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 34013504
    new-instance v14, Loa6/j;

    .line 34013506
    move-object/from16 v16, v14

    .line 34013508
    const/16 v17, 0x0

    .line 34013510
    const/4 v11, 0x0

    .line 34013511
    const/4 v13, 0x0

    .line 34013512
    const/16 v20, 0x0

    .line 34013514
    const/16 v21, 0x0

    .line 34013516
    const/16 v22, 0x0

    .line 34013518
    const/16 v23, 0x0

    .line 34013520
    const/16 v24, 0x0

    .line 34013522
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 34013524
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 34013527
    move-result-object v25

    .line 34013528
    const/16 v26, 0x0

    .line 34013530
    const/16 v27, 0x0

    .line 34013532
    const/16 v28, 0x0

    .line 34013534
    const/16 v29, 0x0

    .line 34013536
    const/16 v30, 0x0

    .line 34013538
    const/16 v31, 0x0

    .line 34013540
    const/16 v32, 0x0

    .line 34013542
    const/16 v33, 0x0

    .line 34013544
    const/16 v34, 0x0

    .line 34013546
    const/16 v35, 0x0

    .line 34013548
    const/16 v36, 0x0

    .line 34013550
    const/16 v37, 0x0

    .line 34013552
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 34013555
    const/16 v18, 0x0

    .line 34013557
    const/16 v19, 0x0

    .line 34013559
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 34013562
    new-instance v16, Loa6/c1;

    .line 34013564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013567
    move-result-object v10

    .line 34013568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013571
    move-result-object v12

    .line 34013572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013575
    move-result-object v17

    .line 34013576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013579
    move-result-object v18

    .line 34013580
    const/16 v19, 0x2a0

    .line 34013582
    move-object/from16 v5, v16

    .line 34013584
    move-object v7, v10

    .line 34013585
    move-object v8, v12

    .line 34013586
    move-object v9, v2

    .line 34013587
    move-object/from16 v10, v17

    .line 34013589
    move-object/from16 v12, v18

    .line 34013591
    move/from16 v15, v19

    .line 34013593
    invoke-direct/range {v5 .. v15}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 34013596
    sget-object v5, Lxn2/p;->a:Lxn2/p;

    .line 34013598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013601
    invoke-static/range {v16 .. v16}, Lxn2/p;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 34013604
    move-result-object v5

    .line 34013605
    new-instance v6, Lxn2/b;

    .line 34013607
    invoke-direct {v6, v4, v2, v1}, Lxn2/b;-><init>(Lzn2/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013610
    new-instance v2, Lxn2/g;

    .line 34013612
    invoke-direct {v2, v6}, Lxn2/g;-><init>(Lxn2/b;)V

    .line 34013615
    new-instance v4, Lxn2/h;

    .line 34013617
    invoke-direct {v4}, Lxn2/h;-><init>()V

    .line 34013620
    new-instance v6, Lxn2/i;

    .line 34013622
    invoke-direct {v6, v4}, Lxn2/i;-><init>(Lxn2/h;)V

    .line 34013625
    invoke-virtual {v5, v2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013628
    goto/16 :goto_e2

    .line 34013630
    :cond_1be
    return-void
.end method

.method public static b(Lzn2/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 41

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p3

    .line 84279302
    move-object/from16 v3, p2

    .line 84279304
    move-object/from16 v4, p4

    .line 84279306
    invoke-static {v0, v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279309
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279312
    sget-object v3, Lmb2/s;->a:Lmb2/s;

    .line 84279314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    invoke-static {}, Lmb2/s;->i()Z

    .line 84279320
    move-result v3

    .line 84279321
    if-nez v3, :cond_36

    .line 84279323
    new-instance v0, Ljava/lang/Throwable;

    .line 84279325
    const-string v2, "Network not available"

    .line 84279327
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279330
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279333
    if-eqz v1, :cond_2b

    .line 84279335
    const-string/jumbo v1, "\u70b9\u8d5e\u5931\u8d25"

    .line 84279337
    goto :goto_2d

    .line 84279338
    :cond_2b
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 84279340
    :goto_2d
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279345
    invoke-static {v1, v0}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279348
    return-void

    .line 84279349
    :cond_36
    sget-object v3, Lzb2/p;->a:Lzb2/p;

    .line 84279351
    invoke-virtual {v3}, Lzb2/p;->getAppId()I

    .line 84279354
    move-result v3

    .line 84279355
    if-eqz v1, :cond_41

    .line 84279357
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279359
    goto :goto_43

    .line 84279360
    :cond_41
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279362
    :goto_43
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 84279364
    instance-of v6, v0, Lwn2/t;

    .line 84279366
    if-eqz v6, :cond_4e

    .line 84279368
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 84279370
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 84279372
    goto :goto_52

    .line 84279373
    :cond_4e
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 84279375
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 84279377
    :goto_52
    invoke-interface/range {p0 .. p0}, Lzn2/f;->d()Ljava/lang/String;

    .line 84279380
    move-result-object v8

    .line 84279381
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84279384
    move-result-object v0

    .line 84279385
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84279387
    new-instance v32, Loa6/j;

    .line 84279389
    move-object/from16 v9, v32

    .line 84279391
    const/16 v33, 0x0

    .line 84279393
    const/16 v34, 0x0

    .line 84279395
    const/16 v35, 0x0

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

    .line 84279403
    const/16 v17, 0x0

    .line 84279405
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279407
    invoke-static {v7}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 84279410
    move-result-object v18

    .line 84279411
    const/16 v19, 0x0

    .line 84279413
    const/16 v20, 0x0

    .line 84279415
    const/16 v21, 0x0

    .line 84279417
    const/16 v22, 0x0

    .line 84279419
    const/16 v23, 0x0

    .line 84279421
    const/16 v24, 0x0

    .line 84279423
    const/16 v25, 0x0

    .line 84279425
    const/16 v26, 0x0

    .line 84279427
    const/16 v27, 0x0

    .line 84279429
    const/16 v28, 0x0

    .line 84279431
    const/16 v29, 0x0

    .line 84279433
    const/16 v30, 0x0

    .line 84279435
    const v31, 0x3ffff7ff    # 1.9997557f

    .line 84279438
    const/4 v10, 0x0

    .line 84279439
    const/4 v11, 0x0

    .line 84279440
    invoke-direct/range {v9 .. v31}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 84279443
    new-instance v18, Loa6/c1;

    .line 84279445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279448
    move-result-object v9

    .line 84279449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279452
    move-result-object v10

    .line 84279453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279456
    move-result-object v14

    .line 84279457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279460
    move-result-object v15

    .line 84279461
    const/16 v17, 0x238

    .line 84279463
    move-object/from16 v7, v18

    .line 84279465
    move-object/from16 v11, v33

    .line 84279467
    move-object/from16 v12, v34

    .line 84279469
    move-object/from16 v13, v35

    .line 84279471
    move-object/from16 v16, v32

    .line 84279473
    invoke-direct/range {v7 .. v17}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 84279476
    invoke-static/range {v18 .. v18}, Lxn2/p;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 84279479
    move-result-object v0

    .line 84279480
    new-instance v3, Lxn2/c;

    .line 84279482
    invoke-direct {v3, v2}, Lxn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84279485
    new-instance v2, Lxn2/d;

    .line 84279487
    invoke-direct {v2, v3}, Lxn2/d;-><init>(Lxn2/c;)V

    .line 84279490
    new-instance v3, Lxn2/e;

    .line 84279492
    invoke-direct {v3, v4, v1}, Lxn2/e;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 84279495
    new-instance v1, Lxn2/f;

    .line 84279497
    invoke-direct {v1, v3}, Lxn2/f;-><init>(Lxn2/e;)V

    .line 84279500
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17039366
    invoke-static {v0, p0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lxn2/j;

    .line 17039402
    invoke-direct {v0}, Lxn2/j;-><init>()V

    .line 17039405
    new-instance v2, Lxn2/k;

    .line 17039407
    invoke-direct {v2, v0}, Lxn2/k;-><init>(Lxn2/j;)V

    .line 17039410
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    return-object p0
.end method
