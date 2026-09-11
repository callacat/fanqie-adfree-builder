.class public final Lvg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/m;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90241

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lvg3/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lvg3/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lvg3/j;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->k()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final c()Lcom/dragon/read/component/audio/data/e;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    new-instance v1, Lcom/dragon/read/component/audio/data/e;

    .line 196619
    .line 196620
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/e;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, v1, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return-object v1
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->d()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->f()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getCurrentDuration()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->getCurrentPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->h()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final isCurrentPlayerPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final j()Lif3/f;
    .registers 62

    .prologue
    .line 524288
    invoke-virtual/range {p0 .. p0}, Lvg3/j;->l()Lcf3/b;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    sget v1, Lif3/g;->a:I

    .line 524297
    .line 524298
    if-eqz v0, :cond_35a

    .line 524299
    .line 524300
    sget v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/b;->a:I

    .line 524301
    .line 524302
    const/4 v2, 0x0

    .line 524303
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524304
    .line 524305
    .line 524306
    new-instance v18, Lif3/f;

    .line 524307
    .line 524308
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 524309
    .line 524310
    if-eqz v3, :cond_142

    .line 524311
    .line 524312
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524313
    .line 524314
    .line 524315
    new-instance v5, Lif3/e;

    .line 524316
    .line 524317
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 524318
    .line 524319
    iget-object v7, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 524320
    .line 524321
    iget-object v8, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 524322
    .line 524323
    iget-object v9, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 524324
    .line 524325
    iget v10, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 524326
    .line 524327
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 524328
    .line 524329
    iget-object v12, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->lengthType:Ljava/lang/String;

    .line 524330
    .line 524331
    iget-object v13, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->tagList:Ljava/util/List;

    .line 524332
    .line 524333
    if-eqz v13, :cond_36

    .line 524334
    .line 524335
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v13

    .line 524339
    move-object/from16 v27, v13

    .line 524340
    .line 524341
    goto :goto_38

    .line 524342
    :cond_36
    const/16 v27, 0x0

    .line 524343
    .line 524344
    :goto_38
    iget v13, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->ttsStatus:I

    .line 524345
    .line 524346
    iget-object v14, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 524347
    .line 524348
    iget-object v15, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->exclusive:Ljava/lang/String;

    .line 524349
    .line 524350
    iget-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->iconTag:Ljava/lang/String;

    .line 524351
    .line 524352
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 524353
    .line 524354
    iget-boolean v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 524355
    .line 524356
    move-object/from16 v60, v0

    .line 524357
    .line 524358
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 524359
    .line 524360
    move-object/from16 v34, v0

    .line 524361
    .line 524362
    iget-boolean v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->useSquarePic:Z

    .line 524363
    .line 524364
    move/from16 v35, v0

    .line 524365
    .line 524366
    iget-boolean v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 524367
    .line 524368
    move/from16 v36, v0

    .line 524369
    .line 524370
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->listenCount:Ljava/lang/String;

    .line 524371
    .line 524372
    move-object/from16 v37, v0

    .line 524373
    .line 524374
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->score:Ljava/lang/String;

    .line 524375
    .line 524376
    move-object/from16 v38, v0

    .line 524377
    .line 524378
    iget-boolean v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 524379
    .line 524380
    move/from16 v39, v0

    .line 524381
    .line 524382
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 524383
    .line 524384
    if-eqz v0, :cond_8d

    .line 524385
    .line 524386
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 524387
    .line 524388
    .line 524389
    move-result v0

    .line 524390
    move/from16 v33, v2

    .line 524391
    .line 524392
    invoke-static {}, Lcom/bytedance/kmp/reading/model/PubPayType;->values()[Lcom/bytedance/kmp/reading/model/PubPayType;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v2

    .line 524396
    move/from16 v32, v4

    .line 524397
    .line 524398
    array-length v4, v2

    .line 524399
    move-object/from16 v31, v1

    .line 524400
    .line 524401
    const/4 v1, 0x0

    .line 524402
    :goto_72
    if-ge v1, v4, :cond_93

    .line 524403
    .line 524404
    move/from16 v19, v4

    .line 524405
    .line 524406
    aget-object v4, v2, v1

    .line 524407
    .line 524408
    move-object/from16 v20, v2

    .line 524409
    .line 524410
    iget v2, v4, Lcom/bytedance/kmp/reading/model/PubPayType;->value:I

    .line 524411
    .line 524412
    if-ne v2, v0, :cond_80

    .line 524413
    .line 524414
    const/4 v2, 0x1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v2, 0x0

    .line 524417
    :goto_81
    if-eqz v2, :cond_86

    .line 524418
    .line 524419
    move-object/from16 v40, v4

    .line 524420
    .line 524421
    goto :goto_95

    .line 524422
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 524423
    .line 524424
    move/from16 v4, v19

    .line 524425
    .line 524426
    move-object/from16 v2, v20

    .line 524427
    .line 524428
    goto :goto_72

    .line 524429
    :cond_8d
    move-object/from16 v31, v1

    .line 524430
    .line 524431
    move/from16 v33, v2

    .line 524432
    .line 524433
    move/from16 v32, v4

    .line 524434
    .line 524435
    :cond_93
    const/16 v40, 0x0

    .line 524436
    .line 524437
    :goto_95
    iget-wide v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->coinPrice:J

    .line 524438
    .line 524439
    iget-boolean v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->showPrice:Z

    .line 524440
    .line 524441
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->price:Ljava/lang/String;

    .line 524442
    .line 524443
    move-object/from16 v44, v4

    .line 524444
    .line 524445
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 524446
    .line 524447
    move-object/from16 v45, v4

    .line 524448
    .line 524449
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 524450
    .line 524451
    move-object/from16 v46, v4

    .line 524452
    .line 524453
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->showVipIcon:Z

    .line 524454
    .line 524455
    move/from16 v47, v4

    .line 524456
    .line 524457
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 524458
    .line 524459
    move/from16 v48, v4

    .line 524460
    .line 524461
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 524462
    .line 524463
    move-object/from16 v49, v4

    .line 524464
    .line 524465
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 524466
    .line 524467
    move-object/from16 v50, v4

    .line 524468
    .line 524469
    iget v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->fixedBookType:I

    .line 524470
    .line 524471
    move/from16 v51, v4

    .line 524472
    .line 524473
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 524474
    .line 524475
    move/from16 v52, v4

    .line 524476
    .line 524477
    iget v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->seriesCount:I

    .line 524478
    .line 524479
    move-wide/from16 v41, v0

    .line 524480
    .line 524481
    iget-wide v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->firstOnlineTime:J

    .line 524482
    .line 524483
    move-wide/from16 v54, v0

    .line 524484
    .line 524485
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 524486
    .line 524487
    move-object/from16 v56, v0

    .line 524488
    .line 524489
    iget-wide v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 524490
    .line 524491
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 524492
    .line 524493
    if-eqz v3, :cond_119

    .line 524494
    .line 524495
    move-wide/from16 v57, v0

    .line 524496
    .line 524497
    new-instance v0, Ljava/util/ArrayList;

    .line 524498
    .line 524499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524500
    .line 524501
    .line 524502
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v1

    .line 524506
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v1

    .line 524510
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524511
    .line 524512
    .line 524513
    move-result v3

    .line 524514
    if-eqz v3, :cond_110

    .line 524515
    .line 524516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v3

    .line 524520
    check-cast v3, Ljava/util/Map$Entry;

    .line 524521
    .line 524522
    move-object/from16 v19, v1

    .line 524523
    .line 524524
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v1

    .line 524528
    move/from16 v53, v4

    .line 524529
    .line 524530
    const-class v4, Lcom/bytedance/kmp/reading/model/ug;

    .line 524531
    .line 524532
    invoke-static {v4, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v1

    .line 524536
    check-cast v1, Lcom/bytedance/kmp/reading/model/ug;

    .line 524537
    .line 524538
    if-eqz v1, :cond_105

    .line 524539
    .line 524540
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v3

    .line 524544
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v1

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    const/4 v1, 0x0

    .line 524550
    :goto_106
    if-eqz v1, :cond_10b

    .line 524551
    .line 524552
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524553
    .line 524554
    .line 524555
    :cond_10b
    move-object/from16 v1, v19

    .line 524556
    .line 524557
    move/from16 v4, v53

    .line 524558
    .line 524559
    goto :goto_de

    .line 524560
    :cond_110
    move/from16 v53, v4

    .line 524561
    .line 524562
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v0

    .line 524566
    if-nez v0, :cond_121

    .line 524567
    .line 524568
    goto :goto_11d

    .line 524569
    :cond_119
    move-wide/from16 v57, v0

    .line 524570
    .line 524571
    move/from16 v53, v4

    .line 524572
    .line 524573
    :goto_11d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v0

    .line 524577
    :cond_121
    move-object/from16 v59, v0

    .line 524578
    .line 524579
    move-object/from16 v19, v5

    .line 524580
    .line 524581
    move-object/from16 v20, v6

    .line 524582
    .line 524583
    move-object/from16 v21, v7

    .line 524584
    .line 524585
    move-object/from16 v22, v8

    .line 524586
    .line 524587
    move-object/from16 v23, v9

    .line 524588
    .line 524589
    move/from16 v24, v10

    .line 524590
    .line 524591
    move-object/from16 v25, v11

    .line 524592
    .line 524593
    move-object/from16 v26, v12

    .line 524594
    .line 524595
    move/from16 v28, v13

    .line 524596
    .line 524597
    move-object/from16 v29, v14

    .line 524598
    .line 524599
    move-object/from16 v30, v15

    .line 524600
    .line 524601
    move/from16 v43, v2

    .line 524602
    .line 524603
    invoke-direct/range {v19 .. v59}, Lif3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/PubPayType;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZIJLjava/lang/String;DLjava/util/Map;)V

    .line 524604
    .line 524605
    .line 524606
    move-object v4, v5

    .line 524607
    move-object/from16 v0, v60

    .line 524608
    .line 524609
    goto :goto_143

    .line 524610
    :cond_142
    const/4 v4, 0x0

    .line 524611
    :goto_143
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 524612
    .line 524613
    const/16 v2, 0xa

    .line 524614
    .line 524615
    if-eqz v1, :cond_171

    .line 524616
    .line 524617
    new-instance v3, Ljava/util/ArrayList;

    .line 524618
    .line 524619
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524620
    .line 524621
    .line 524622
    move-result v5

    .line 524623
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 524624
    .line 524625
    .line 524626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v1

    .line 524630
    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524631
    .line 524632
    .line 524633
    move-result v5

    .line 524634
    if-eqz v5, :cond_16f

    .line 524635
    .line 524636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v5

    .line 524640
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524641
    .line 524642
    if-eqz v5, :cond_16a

    .line 524643
    .line 524644
    new-instance v6, Lpf5/a;

    .line 524645
    .line 524646
    invoke-direct {v6, v5}, Lpf5/a;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 524647
    .line 524648
    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v6, 0x0

    .line 524651
    :goto_16b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524652
    .line 524653
    .line 524654
    goto :goto_156

    .line 524655
    :cond_16f
    move-object v5, v3

    .line 524656
    goto :goto_172

    .line 524657
    :cond_171
    const/4 v5, 0x0

    .line 524658
    :goto_172
    iget-wide v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onceUnlockNum:J

    .line 524659
    .line 524660
    iget-object v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 524661
    .line 524662
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 524663
    .line 524664
    const-string v11, ""

    .line 524665
    .line 524666
    if-eqz v1, :cond_2f7

    .line 524667
    .line 524668
    sget v12, Lcom/dragon/read/component/audio/biz/protocol/core/data/c;->a:I

    .line 524669
    .line 524670
    const/4 v12, 0x0

    .line 524671
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524672
    .line 524673
    .line 524674
    new-instance v12, Lif3/j;

    .line 524675
    .line 524676
    iget-object v13, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 524677
    .line 524678
    if-nez v13, :cond_18b

    .line 524679
    .line 524680
    move-object/from16 v20, v11

    .line 524681
    .line 524682
    goto :goto_18d

    .line 524683
    :cond_18b
    move-object/from16 v20, v13

    .line 524684
    .line 524685
    :goto_18d
    iget-object v13, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 524686
    .line 524687
    invoke-static {v13}, Lcom/dragon/read/component/audio/biz/protocol/core/data/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v21

    .line 524691
    iget-object v13, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 524692
    .line 524693
    if-eqz v13, :cond_256

    .line 524694
    .line 524695
    new-instance v14, Ljava/util/ArrayList;

    .line 524696
    .line 524697
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524698
    .line 524699
    .line 524700
    move-result v15

    .line 524701
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 524702
    .line 524703
    .line 524704
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v13

    .line 524708
    :goto_1a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 524709
    .line 524710
    .line 524711
    move-result v15

    .line 524712
    if-eqz v15, :cond_249

    .line 524713
    .line 524714
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v15

    .line 524718
    check-cast v15, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 524719
    .line 524720
    new-instance v3, Lif3/h;

    .line 524721
    .line 524722
    iget-wide v9, v15, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 524723
    .line 524724
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v9

    .line 524728
    iget-object v10, v15, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->title:Ljava/lang/String;

    .line 524729
    .line 524730
    if-nez v10, :cond_1bd

    .line 524731
    .line 524732
    move-object v10, v11

    .line 524733
    :cond_1bd
    iget-object v2, v15, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->iconUrl:Ljava/lang/String;

    .line 524734
    .line 524735
    if-nez v2, :cond_1c2

    .line 524736
    .line 524737
    move-object v2, v11

    .line 524738
    :cond_1c2
    iget-object v15, v15, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->narratorCardInfos:Ljava/util/List;

    .line 524739
    .line 524740
    if-eqz v15, :cond_223

    .line 524741
    .line 524742
    move-object/from16 v33, v11

    .line 524743
    .line 524744
    new-instance v11, Ljava/util/ArrayList;

    .line 524745
    .line 524746
    move-object/from16 v34, v8

    .line 524747
    .line 524748
    move-object/from16 v22, v13

    .line 524749
    .line 524750
    const/16 v13, 0xa

    .line 524751
    .line 524752
    invoke-static {v15, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524753
    .line 524754
    .line 524755
    move-result v8

    .line 524756
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524757
    .line 524758
    .line 524759
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v8

    .line 524763
    :goto_1db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524764
    .line 524765
    .line 524766
    move-result v13

    .line 524767
    if-eqz v13, :cond_21c

    .line 524768
    .line 524769
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v13

    .line 524773
    check-cast v13, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 524774
    .line 524775
    new-instance v15, Lqv0/k;

    .line 524776
    .line 524777
    move-object/from16 v35, v8

    .line 524778
    .line 524779
    iget-object v8, v13, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->key:Ljava/lang/String;

    .line 524780
    .line 524781
    move-wide/from16 v36, v6

    .line 524782
    .line 524783
    iget-object v6, v13, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->narratorName:Ljava/lang/String;

    .line 524784
    .line 524785
    iget-object v7, v13, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->title:Ljava/lang/String;

    .line 524786
    .line 524787
    move-object/from16 v38, v5

    .line 524788
    .line 524789
    iget-object v5, v13, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->desc:Ljava/lang/String;

    .line 524790
    .line 524791
    move-object/from16 v39, v4

    .line 524792
    .line 524793
    iget-object v4, v13, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->iconUrl:Ljava/lang/String;

    .line 524794
    .line 524795
    iget v13, v13, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->toneId:I

    .line 524796
    .line 524797
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v27

    .line 524801
    move-object/from16 v23, v15

    .line 524802
    .line 524803
    move-object/from16 v24, v8

    .line 524804
    .line 524805
    move-object/from16 v25, v6

    .line 524806
    .line 524807
    move-object/from16 v26, v7

    .line 524808
    .line 524809
    move-object/from16 v28, v5

    .line 524810
    .line 524811
    move-object/from16 v29, v4

    .line 524812
    .line 524813
    invoke-direct/range {v23 .. v29}, Lqv0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524817
    .line 524818
    .line 524819
    move-object/from16 v8, v35

    .line 524820
    .line 524821
    move-wide/from16 v6, v36

    .line 524822
    .line 524823
    move-object/from16 v5, v38

    .line 524824
    .line 524825
    move-object/from16 v4, v39

    .line 524826
    .line 524827
    goto :goto_1db

    .line 524828
    :cond_21c
    move-object/from16 v39, v4

    .line 524829
    .line 524830
    move-object/from16 v38, v5

    .line 524831
    .line 524832
    move-wide/from16 v36, v6

    .line 524833
    .line 524834
    goto :goto_233

    .line 524835
    :cond_223
    move-object/from16 v39, v4

    .line 524836
    .line 524837
    move-object/from16 v38, v5

    .line 524838
    .line 524839
    move-wide/from16 v36, v6

    .line 524840
    .line 524841
    move-object/from16 v34, v8

    .line 524842
    .line 524843
    move-object/from16 v33, v11

    .line 524844
    .line 524845
    move-object/from16 v22, v13

    .line 524846
    .line 524847
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v11

    .line 524851
    :goto_233
    invoke-direct {v3, v9, v10, v2, v11}, Lif3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 524852
    .line 524853
    .line 524854
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524855
    .line 524856
    .line 524857
    move-object/from16 v13, v22

    .line 524858
    .line 524859
    move-object/from16 v11, v33

    .line 524860
    .line 524861
    move-object/from16 v8, v34

    .line 524862
    .line 524863
    move-wide/from16 v6, v36

    .line 524864
    .line 524865
    move-object/from16 v5, v38

    .line 524866
    .line 524867
    move-object/from16 v4, v39

    .line 524868
    .line 524869
    const/16 v2, 0xa

    .line 524870
    .line 524871
    goto/16 :goto_1a4

    .line 524872
    .line 524873
    :cond_249
    move-object/from16 v39, v4

    .line 524874
    .line 524875
    move-object/from16 v38, v5

    .line 524876
    .line 524877
    move-wide/from16 v36, v6

    .line 524878
    .line 524879
    move-object/from16 v34, v8

    .line 524880
    .line 524881
    move-object/from16 v33, v11

    .line 524882
    .line 524883
    move-object/from16 v22, v14

    .line 524884
    .line 524885
    goto :goto_266

    .line 524886
    :cond_256
    move-object/from16 v39, v4

    .line 524887
    .line 524888
    move-object/from16 v38, v5

    .line 524889
    .line 524890
    move-wide/from16 v36, v6

    .line 524891
    .line 524892
    move-object/from16 v34, v8

    .line 524893
    .line 524894
    move-object/from16 v33, v11

    .line 524895
    .line 524896
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v2

    .line 524900
    move-object/from16 v22, v2

    .line 524901
    .line 524902
    :goto_266
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 524903
    .line 524904
    invoke-static {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v23

    .line 524908
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 524909
    .line 524910
    if-nez v2, :cond_272

    .line 524911
    .line 524912
    const/4 v2, -0x1

    .line 524913
    goto :goto_27a

    .line 524914
    :cond_272
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/c$a;->a:[I

    .line 524915
    .line 524916
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524917
    .line 524918
    .line 524919
    move-result v2

    .line 524920
    aget v2, v3, v2

    .line 524921
    .line 524922
    :goto_27a
    const/4 v3, -0x1

    .line 524923
    if-eq v2, v3, :cond_295

    .line 524924
    .line 524925
    const/4 v3, 0x1

    .line 524926
    if-eq v2, v3, :cond_292

    .line 524927
    .line 524928
    const/4 v3, 0x2

    .line 524929
    if-eq v2, v3, :cond_28f

    .line 524930
    .line 524931
    const/4 v3, 0x3

    .line 524932
    if-ne v2, v3, :cond_289

    .line 524933
    .line 524934
    sget-object v2, Lcom/bytedance/kmp/reading/model/NovelBookStatus;->DetailyOff:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    .line 524935
    .line 524936
    goto :goto_297

    .line 524937
    :cond_289
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524938
    .line 524939
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524940
    .line 524941
    .line 524942
    throw v0

    .line 524943
    :cond_28f
    sget-object v2, Lcom/bytedance/kmp/reading/model/NovelBookStatus;->FullyOff:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    .line 524944
    .line 524945
    goto :goto_297

    .line 524946
    :cond_292
    sget-object v2, Lcom/bytedance/kmp/reading/model/NovelBookStatus;->Normal:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    .line 524947
    .line 524948
    goto :goto_297

    .line 524949
    :cond_295
    sget-object v2, Lcom/bytedance/kmp/reading/model/NovelBookStatus;->Normal:Lcom/bytedance/kmp/reading/model/NovelBookStatus;

    .line 524950
    .line 524951
    :goto_297
    move-object/from16 v24, v2

    .line 524952
    .line 524953
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->allBookModels:Ljava/util/List;

    .line 524954
    .line 524955
    if-eqz v2, :cond_2cc

    .line 524956
    .line 524957
    new-instance v3, Ljava/util/ArrayList;

    .line 524958
    .line 524959
    const/16 v4, 0xa

    .line 524960
    .line 524961
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524962
    .line 524963
    .line 524964
    move-result v4

    .line 524965
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524966
    .line 524967
    .line 524968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v2

    .line 524972
    :goto_2ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524973
    .line 524974
    .line 524975
    move-result v4

    .line 524976
    if-eqz v4, :cond_2c9

    .line 524977
    .line 524978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v4

    .line 524982
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 524983
    .line 524984
    new-instance v5, Lif3/i;

    .line 524985
    .line 524986
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 524987
    .line 524988
    if-nez v6, :cond_2c0

    .line 524989
    .line 524990
    move-object/from16 v6, v33

    .line 524991
    .line 524992
    :cond_2c0
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 524993
    .line 524994
    invoke-direct {v5, v6, v4}, Lif3/i;-><init>(Ljava/lang/String;Z)V

    .line 524995
    .line 524996
    .line 524997
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524998
    .line 524999
    .line 525000
    goto :goto_2ac

    .line 525001
    :cond_2c9
    move-object/from16 v25, v3

    .line 525002
    .line 525003
    goto :goto_2d2

    .line 525004
    :cond_2cc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v2

    .line 525008
    move-object/from16 v25, v2

    .line 525009
    .line 525010
    :goto_2d2
    iget-wide v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 525011
    .line 525012
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 525013
    .line 525014
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 525015
    .line 525016
    if-eqz v1, :cond_2ea

    .line 525017
    .line 525018
    new-instance v5, Lqv0/kg;

    .line 525019
    .line 525020
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/ToneToastInfo;->toneGuideId:J

    .line 525021
    .line 525022
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525023
    .line 525024
    .line 525025
    move-result-object v6

    .line 525026
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ToneToastInfo;->content:Ljava/lang/String;

    .line 525027
    .line 525028
    invoke-direct {v5, v6, v1}, Lqv0/kg;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 525029
    .line 525030
    .line 525031
    move-object/from16 v29, v5

    .line 525032
    .line 525033
    goto :goto_2ec

    .line 525034
    :cond_2ea
    const/16 v29, 0x0

    .line 525035
    .line 525036
    :goto_2ec
    move-object/from16 v19, v12

    .line 525037
    .line 525038
    move-wide/from16 v26, v2

    .line 525039
    .line 525040
    move/from16 v28, v4

    .line 525041
    .line 525042
    invoke-direct/range {v19 .. v29}, Lif3/j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/NovelBookStatus;Ljava/util/List;JZLqv0/kg;)V

    .line 525043
    .line 525044
    .line 525045
    move-object v9, v12

    .line 525046
    goto :goto_302

    .line 525047
    :cond_2f7
    move-object/from16 v39, v4

    .line 525048
    .line 525049
    move-object/from16 v38, v5

    .line 525050
    .line 525051
    move-wide/from16 v36, v6

    .line 525052
    .line 525053
    move-object/from16 v34, v8

    .line 525054
    .line 525055
    move-object/from16 v33, v11

    .line 525056
    .line 525057
    const/4 v9, 0x0

    .line 525058
    :goto_302
    iget v10, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 525059
    .line 525060
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 525061
    .line 525062
    if-nez v1, :cond_30b

    .line 525063
    .line 525064
    move-object/from16 v11, v33

    .line 525065
    .line 525066
    goto :goto_30c

    .line 525067
    :cond_30b
    move-object v11, v1

    .line 525068
    :goto_30c
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 525069
    .line 525070
    iget-boolean v13, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 525071
    .line 525072
    iget-object v14, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 525073
    .line 525074
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 525075
    .line 525076
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isGenerateByBatchPreload:Z

    .line 525077
    .line 525078
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 525079
    .line 525080
    if-nez v0, :cond_31d

    .line 525081
    .line 525082
    const/4 v0, -0x1

    .line 525083
    const/4 v3, -0x1

    .line 525084
    goto :goto_326

    .line 525085
    :cond_31d
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/b$a;->a:[I

    .line 525086
    .line 525087
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 525088
    .line 525089
    .line 525090
    move-result v0

    .line 525091
    aget v3, v2, v0

    .line 525092
    .line 525093
    const/4 v0, -0x1

    .line 525094
    :goto_326
    if-eq v3, v0, :cond_344

    .line 525095
    .line 525096
    const/4 v0, 0x1

    .line 525097
    if-eq v3, v0, :cond_341

    .line 525098
    .line 525099
    const/4 v0, 0x2

    .line 525100
    if-eq v3, v0, :cond_33e

    .line 525101
    .line 525102
    const/4 v0, 0x3

    .line 525103
    if-eq v3, v0, :cond_33b

    .line 525104
    .line 525105
    const/4 v0, 0x4

    .line 525106
    if-ne v3, v0, :cond_335

    .line 525107
    .line 525108
    goto :goto_344

    .line 525109
    :cond_335
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 525110
    .line 525111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 525112
    .line 525113
    .line 525114
    throw v0

    .line 525115
    :cond_33b
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;->NETWORK:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    .line 525116
    .line 525117
    goto :goto_346

    .line 525118
    :cond_33e
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;->DISK:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    .line 525119
    .line 525120
    goto :goto_346

    .line 525121
    :cond_341
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;->MEMORY:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    .line 525122
    .line 525123
    goto :goto_346

    .line 525124
    :cond_344
    :goto_344
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;->UNKNOWN:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    .line 525125
    .line 525126
    :goto_346
    move-object/from16 v17, v0

    .line 525127
    .line 525128
    move-object/from16 v3, v18

    .line 525129
    .line 525130
    move-object/from16 v4, v39

    .line 525131
    .line 525132
    move-object/from16 v5, v38

    .line 525133
    .line 525134
    move-wide/from16 v6, v36

    .line 525135
    .line 525136
    move-object/from16 v8, v34

    .line 525137
    .line 525138
    move/from16 v16, v1

    .line 525139
    .line 525140
    invoke-direct/range {v3 .. v17}, Lif3/f;-><init>(Lif3/e;Ljava/util/List;JLjava/lang/String;Lif3/j;ILjava/lang/String;ZZLjava/lang/String;ZZLcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;)V

    .line 525141
    .line 525142
    .line 525143
    move-object/from16 v1, v18

    .line 525144
    .line 525145
    goto :goto_35b

    .line 525146
    :cond_35a
    const/4 v1, 0x0

    .line 525147
    :goto_35b
    return-object v1
.end method

.method public final k(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcf3/b;->v(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final l()Lcf3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvg3/j;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcf3/b;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final m()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->A()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvg3/j;->l()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->H()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
