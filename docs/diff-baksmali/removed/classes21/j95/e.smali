.class public final Lj95/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok5/c;


# instance fields
.field public final a:Lpk5/g;

.field public final b:Lpk5/f;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lj95/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x961e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lj95/c;->c:I

    sget v0, Lpk5/f;->T:I

    sget v0, Lpk5/g;->p:I

    return-void
.end method

.method public constructor <init>(Lpk5/f;Lpk5/g;)V
    .registers 16

    .prologue
    .line 34144256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144257
    .line 34144258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34144259
    .line 34144260
    .line 34144261
    iput-object p2, p0, Lj95/e;->a:Lpk5/g;

    .line 34144262
    .line 34144263
    iput-object p1, p0, Lj95/e;->b:Lpk5/f;

    .line 34144264
    .line 34144265
    iget-object p2, p1, Lpk5/f;->a:Ljava/lang/String;

    .line 34144266
    .line 34144267
    iput-object p2, p0, Lj95/e;->c:Ljava/lang/String;

    .line 34144268
    .line 34144269
    sget-object p2, Lz65/a;->a:Lz65/a;

    .line 34144270
    .line 34144271
    iget v0, p1, Lpk5/f;->b:I

    .line 34144272
    .line 34144273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144274
    .line 34144275
    .line 34144276
    invoke-static {v0}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object p2

    .line 34144280
    iput-object p2, p0, Lj95/e;->d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144281
    .line 34144282
    iget-object p2, p1, Lpk5/f;->d:Ljava/lang/String;

    .line 34144283
    .line 34144284
    iput-object p2, p0, Lj95/e;->e:Ljava/lang/String;

    .line 34144285
    .line 34144286
    iget-object p2, p1, Lpk5/f;->c:Ljava/lang/String;

    .line 34144287
    .line 34144288
    iput-object p2, p0, Lj95/e;->f:Ljava/lang/String;

    .line 34144289
    .line 34144290
    sget-object p2, Ll95/a;->a:Ll95/a;

    .line 34144291
    .line 34144292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144293
    .line 34144294
    .line 34144295
    const/4 p2, 0x0

    .line 34144296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144297
    .line 34144298
    .line 34144299
    iget v0, p1, Lpk5/f;->b:I

    .line 34144300
    .line 34144301
    invoke-static {v0}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144302
    .line 34144303
    .line 34144304
    move-result-object v0

    .line 34144305
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 34144306
    .line 34144307
    iget-object v2, p1, Lpk5/f;->v:Ljava/lang/String;

    .line 34144308
    .line 34144309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144310
    .line 34144311
    .line 34144312
    invoke-static {v2}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34144313
    .line 34144314
    .line 34144315
    move-result v2

    .line 34144316
    const/4 v3, 0x0

    .line 34144317
    const/4 v4, 0x1

    .line 34144318
    if-nez v2, :cond_65

    .line 34144319
    .line 34144320
    iget-boolean v2, p1, Lpk5/f;->J:Z

    .line 34144321
    .line 34144322
    if-eqz v2, :cond_65

    .line 34144323
    .line 34144324
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144325
    .line 34144326
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144327
    .line 34144328
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144329
    .line 34144330
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144331
    .line 34144332
    .line 34144333
    sget-object v2, Liu3/i1;->i:Lkotlin/Lazy;

    .line 34144334
    .line 34144335
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v2

    .line 34144339
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144340
    .line 34144341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144342
    .line 34144343
    .line 34144344
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144345
    .line 34144346
    .line 34144347
    move-result-object v0

    .line 34144348
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->VipIcon:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144349
    .line 34144350
    new-instance v5, Lj95/b;

    .line 34144351
    .line 34144352
    invoke-direct {v5, v0, v2}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34144353
    .line 34144354
    .line 34144355
    goto/16 :goto_1b2

    .line 34144356
    .line 34144357
    :cond_65
    iget v2, p1, Lpk5/f;->i:I

    .line 34144358
    .line 34144359
    const/4 v5, 0x4

    .line 34144360
    if-ne v2, v5, :cond_8f

    .line 34144361
    .line 34144362
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144363
    .line 34144364
    if-ne v0, v2, :cond_8f

    .line 34144365
    .line 34144366
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144367
    .line 34144368
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144369
    .line 34144370
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144371
    .line 34144372
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144373
    .line 34144374
    .line 34144375
    sget-object v2, Liu3/i1;->b:Lkotlin/Lazy;

    .line 34144376
    .line 34144377
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v2

    .line 34144381
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144382
    .line 34144383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v0

    .line 34144390
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Gray:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144391
    .line 34144392
    new-instance v5, Lj95/b;

    .line 34144393
    .line 34144394
    invoke-direct {v5, v0, v2}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34144395
    .line 34144396
    .line 34144397
    goto/16 :goto_1b2

    .line 34144398
    .line 34144399
    :cond_8f
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144400
    .line 34144401
    if-ne v0, v2, :cond_a7

    .line 34144402
    .line 34144403
    iget-object v0, p1, Lpk5/f;->N:Ljava/lang/String;

    .line 34144404
    .line 34144405
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144406
    .line 34144407
    .line 34144408
    move-result v0

    .line 34144409
    xor-int/2addr v0, v4

    .line 34144410
    if-eqz v0, :cond_a7

    .line 34144411
    .line 34144412
    iget-object v0, p1, Lpk5/f;->M:Ljava/util/List;

    .line 34144413
    .line 34144414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144415
    .line 34144416
    .line 34144417
    move-result v0

    .line 34144418
    xor-int/2addr v0, v4

    .line 34144419
    if-eqz v0, :cond_a7

    .line 34144420
    .line 34144421
    goto/16 :goto_1b1

    .line 34144422
    .line 34144423
    :cond_a7
    iget v0, p1, Lpk5/f;->f:I

    .line 34144424
    .line 34144425
    invoke-static {v0}, Lb75/a;->k(I)Z

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v0

    .line 34144429
    if-eqz v0, :cond_d0

    .line 34144430
    .line 34144431
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144432
    .line 34144433
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144434
    .line 34144435
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144436
    .line 34144437
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144438
    .line 34144439
    .line 34144440
    sget-object v2, Liu3/i1;->g:Lkotlin/Lazy;

    .line 34144441
    .line 34144442
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v2

    .line 34144446
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144447
    .line 34144448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144449
    .line 34144450
    .line 34144451
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v0

    .line 34144455
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Green:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144456
    .line 34144457
    new-instance v5, Lj95/b;

    .line 34144458
    .line 34144459
    invoke-direct {v5, v0, v2}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34144460
    .line 34144461
    .line 34144462
    goto/16 :goto_1b2

    .line 34144463
    .line 34144464
    :cond_d0
    iget v0, p1, Lpk5/f;->f:I

    .line 34144465
    .line 34144466
    invoke-static {v0}, Lb75/a;->j(I)Z

    .line 34144467
    .line 34144468
    .line 34144469
    move-result v0

    .line 34144470
    if-eqz v0, :cond_f9

    .line 34144471
    .line 34144472
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144473
    .line 34144474
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144475
    .line 34144476
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144477
    .line 34144478
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144479
    .line 34144480
    .line 34144481
    sget-object v2, Liu3/i1;->f:Lkotlin/Lazy;

    .line 34144482
    .line 34144483
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v2

    .line 34144487
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144488
    .line 34144489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144490
    .line 34144491
    .line 34144492
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v0

    .line 34144496
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Green:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144497
    .line 34144498
    new-instance v5, Lj95/b;

    .line 34144499
    .line 34144500
    invoke-direct {v5, v0, v2}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34144501
    .line 34144502
    .line 34144503
    goto/16 :goto_1b2

    .line 34144504
    .line 34144505
    :cond_f9
    iget-object v0, p1, Lpk5/f;->g:Ljava/lang/String;

    .line 34144506
    .line 34144507
    invoke-static {v0}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 34144508
    .line 34144509
    .line 34144510
    move-result v0

    .line 34144511
    if-eqz v0, :cond_122

    .line 34144512
    .line 34144513
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144514
    .line 34144515
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144516
    .line 34144517
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144518
    .line 34144519
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144520
    .line 34144521
    .line 34144522
    sget-object v2, Liu3/i1;->e:Lkotlin/Lazy;

    .line 34144523
    .line 34144524
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144525
    .line 34144526
    .line 34144527
    move-result-object v2

    .line 34144528
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144529
    .line 34144530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144531
    .line 34144532
    .line 34144533
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v0

    .line 34144537
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Green:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144538
    .line 34144539
    new-instance v5, Lj95/b;

    .line 34144540
    .line 34144541
    invoke-direct {v5, v0, v2}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34144542
    .line 34144543
    .line 34144544
    goto/16 :goto_1b2

    .line 34144545
    .line 34144546
    :cond_122
    iget-object v0, p1, Lpk5/f;->g:Ljava/lang/String;

    .line 34144547
    .line 34144548
    iget v2, p1, Lpk5/f;->f:I

    .line 34144549
    .line 34144550
    invoke-static {v0, v2}, Lb75/a;->d(Ljava/lang/String;I)Z

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v0

    .line 34144554
    if-eqz v0, :cond_14c

    .line 34144555
    .line 34144556
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144557
    .line 34144558
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144559
    .line 34144560
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144561
    .line 34144562
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144563
    .line 34144564
    .line 34144565
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144566
    .line 34144567
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144568
    .line 34144569
    .line 34144570
    move-result-object v2

    .line 34144571
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144572
    .line 34144573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144574
    .line 34144575
    .line 34144576
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v0

    .line 34144580
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Green:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144581
    .line 34144582
    new-instance v5, Lj95/b;

    .line 34144583
    .line 34144584
    invoke-direct {v5, v0, v2}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34144585
    .line 34144586
    .line 34144587
    goto :goto_1b2

    .line 34144588
    :cond_14c
    iget v0, p1, Lpk5/f;->f:I

    .line 34144589
    .line 34144590
    invoke-static {v0}, Lb75/a;->f(I)Z

    .line 34144591
    .line 34144592
    .line 34144593
    move-result v0

    .line 34144594
    if-eqz v0, :cond_174

    .line 34144595
    .line 34144596
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144597
    .line 34144598
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144599
    .line 34144600
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144601
    .line 34144602
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144603
    .line 34144604
    .line 34144605
    sget-object v2, Liu3/i1;->c:Lkotlin/Lazy;

    .line 34144606
    .line 34144607
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v2

    .line 34144611
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144612
    .line 34144613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144614
    .line 34144615
    .line 34144616
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144617
    .line 34144618
    .line 34144619
    move-result-object v0

    .line 34144620
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Green:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144621
    .line 34144622
    new-instance v5, Lj95/b;

    .line 34144623
    .line 34144624
    invoke-direct {v5, v0, v2}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34144625
    .line 34144626
    .line 34144627
    goto :goto_1b2

    .line 34144628
    :cond_174
    iget-boolean v0, p1, Lpk5/f;->l:Z

    .line 34144629
    .line 34144630
    if-nez v0, :cond_183

    .line 34144631
    .line 34144632
    iget v0, p1, Lpk5/f;->k:I

    .line 34144633
    .line 34144634
    if-lez v0, :cond_181

    .line 34144635
    .line 34144636
    iget v2, p1, Lpk5/f;->j:I

    .line 34144637
    .line 34144638
    if-le v2, v0, :cond_181

    .line 34144639
    .line 34144640
    goto :goto_183

    .line 34144641
    :cond_181
    const/4 v0, 0x0

    .line 34144642
    goto :goto_184

    .line 34144643
    :cond_183
    :goto_183
    const/4 v0, 0x1

    .line 34144644
    :goto_184
    if-eqz v0, :cond_18e

    .line 34144645
    .line 34144646
    iget v0, p1, Lpk5/f;->p:I

    .line 34144647
    .line 34144648
    iget v2, p1, Lpk5/f;->j:I

    .line 34144649
    .line 34144650
    if-eq v0, v2, :cond_18e

    .line 34144651
    .line 34144652
    const/4 v0, 0x1

    .line 34144653
    goto :goto_18f

    .line 34144654
    :cond_18e
    const/4 v0, 0x0

    .line 34144655
    :goto_18f
    if-eqz v0, :cond_1b1

    .line 34144656
    .line 34144657
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144658
    .line 34144659
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144660
    .line 34144661
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144662
    .line 34144663
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144664
    .line 34144665
    .line 34144666
    sget-object v2, Liu3/i1;->h:Lkotlin/Lazy;

    .line 34144667
    .line 34144668
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v2

    .line 34144672
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144673
    .line 34144674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144675
    .line 34144676
    .line 34144677
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v0

    .line 34144681
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Update:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144682
    .line 34144683
    new-instance v5, Lj95/b;

    .line 34144684
    .line 34144685
    invoke-direct {v5, v0, v2}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34144686
    .line 34144687
    .line 34144688
    goto :goto_1b2

    .line 34144689
    :cond_1b1
    :goto_1b1
    move-object v5, v3

    .line 34144690
    :goto_1b2
    if-eqz v5, :cond_1b7

    .line 34144691
    .line 34144692
    iget-object v0, v5, Lj95/b;->b:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144693
    .line 34144694
    goto :goto_1b8

    .line 34144695
    :cond_1b7
    move-object v0, v3

    .line 34144696
    :goto_1b8
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Green:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34144697
    .line 34144698
    if-ne v0, v2, :cond_1d6

    .line 34144699
    .line 34144700
    iget v0, p1, Lpk5/f;->f:I

    .line 34144701
    .line 34144702
    invoke-static {v0}, Lb75/a;->k(I)Z

    .line 34144703
    .line 34144704
    .line 34144705
    move-result v0

    .line 34144706
    if-nez v0, :cond_1d6

    .line 34144707
    .line 34144708
    iget v0, p1, Lpk5/f;->f:I

    .line 34144709
    .line 34144710
    invoke-static {v0}, Lb75/a;->j(I)Z

    .line 34144711
    .line 34144712
    .line 34144713
    move-result v0

    .line 34144714
    if-nez v0, :cond_1d4

    .line 34144715
    .line 34144716
    iget-object v0, p1, Lpk5/f;->g:Ljava/lang/String;

    .line 34144717
    .line 34144718
    invoke-static {v0}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 34144719
    .line 34144720
    .line 34144721
    move-result v0

    .line 34144722
    if-eqz v0, :cond_1d6

    .line 34144723
    .line 34144724
    :cond_1d4
    move-object v0, v3

    .line 34144725
    goto :goto_1d7

    .line 34144726
    :cond_1d6
    move-object v0, v5

    .line 34144727
    :goto_1d7
    new-instance v2, Lj95/c;

    .line 34144728
    .line 34144729
    invoke-direct {v2, v5, v0}, Lj95/c;-><init>(Lj95/b;Lj95/b;)V

    .line 34144730
    .line 34144731
    .line 34144732
    iput-object v2, p0, Lj95/e;->g:Lj95/c;

    .line 34144733
    .line 34144734
    sget-object v0, Ll95/c;->a:Ll95/c;

    .line 34144735
    .line 34144736
    iget-object v2, p0, Lj95/e;->d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144737
    .line 34144738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144739
    .line 34144740
    .line 34144741
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144742
    .line 34144743
    .line 34144744
    sget-object v0, Ll95/b;->a:Ll95/b;

    .line 34144745
    .line 34144746
    iget-object v5, p1, Lpk5/f;->v:Ljava/lang/String;

    .line 34144747
    .line 34144748
    iget-boolean v6, p1, Lpk5/f;->w:Z

    .line 34144749
    .line 34144750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144751
    .line 34144752
    .line 34144753
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144754
    .line 34144755
    .line 34144756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144757
    .line 34144758
    .line 34144759
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144760
    .line 34144761
    .line 34144762
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object v5

    .line 34144766
    const-string v7, "3"

    .line 34144767
    .line 34144768
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144769
    .line 34144770
    .line 34144771
    move-result v5

    .line 34144772
    if-eqz v5, :cond_20a

    .line 34144773
    .line 34144774
    if-nez v6, :cond_20a

    .line 34144775
    .line 34144776
    const/4 v5, 0x1

    .line 34144777
    goto :goto_20b

    .line 34144778
    :cond_20a
    const/4 v5, 0x0

    .line 34144779
    :goto_20b
    const-string v6, ""

    .line 34144780
    .line 34144781
    if-eqz v5, :cond_229

    .line 34144782
    .line 34144783
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144784
    .line 34144785
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144786
    .line 34144787
    sget-object v3, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34144788
    .line 34144789
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144790
    .line 34144791
    .line 34144792
    sget-object v2, Liu3/i1;->x:Lkotlin/Lazy;

    .line 34144793
    .line 34144794
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v2

    .line 34144798
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144799
    .line 34144800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144801
    .line 34144802
    .line 34144803
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v1

    .line 34144807
    goto/16 :goto_4bb

    .line 34144808
    .line 34144809
    :cond_229
    iget v5, p1, Lpk5/f;->f:I

    .line 34144810
    .line 34144811
    invoke-static {v5}, Lb75/a;->j(I)Z

    .line 34144812
    .line 34144813
    .line 34144814
    move-result v5

    .line 34144815
    if-eqz v5, :cond_2e9

    .line 34144816
    .line 34144817
    iget v1, p1, Lpk5/f;->j:I

    .line 34144818
    .line 34144819
    const/4 v3, 0x0

    .line 34144820
    if-gtz v1, :cond_237

    .line 34144821
    .line 34144822
    goto :goto_23b

    .line 34144823
    :cond_237
    iget v5, p1, Lpk5/f;->p:I

    .line 34144824
    .line 34144825
    if-gtz v5, :cond_23d

    .line 34144826
    .line 34144827
    :goto_23b
    const/4 v5, 0x0

    .line 34144828
    goto :goto_240

    .line 34144829
    :cond_23d
    int-to-float v5, v5

    .line 34144830
    int-to-float v1, v1

    .line 34144831
    div-float/2addr v5, v1

    .line 34144832
    :goto_240
    iget v1, p1, Lpk5/f;->o:F

    .line 34144833
    .line 34144834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144835
    .line 34144836
    .line 34144837
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144838
    .line 34144839
    .line 34144840
    const-string/jumbo v7, "\u5df2\u8bfb"

    .line 34144841
    .line 34144842
    .line 34144843
    const-string/jumbo v8, "\u5df2\u542c"

    .line 34144844
    .line 34144845
    .line 34144846
    const/16 v9, 0x64

    .line 34144847
    .line 34144848
    const/16 v10, 0x25

    .line 34144849
    .line 34144850
    cmpl-float v11, v1, v3

    .line 34144851
    .line 34144852
    if-lez v11, :cond_298

    .line 34144853
    .line 34144854
    const v3, 0x3f7851ec    # 0.97f

    .line 34144855
    .line 34144856
    .line 34144857
    cmpl-float v3, v1, v3

    .line 34144858
    .line 34144859
    if-ltz v3, :cond_279

    .line 34144860
    .line 34144861
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144862
    .line 34144863
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144864
    .line 34144865
    if-ne v2, v3, :cond_26a

    .line 34144866
    .line 34144867
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144868
    .line 34144869
    invoke-static {v2}, Liu3/i1;->a(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v2

    .line 34144873
    goto :goto_270

    .line 34144874
    :cond_26a
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144875
    .line 34144876
    invoke-static {v2}, Liu3/i1;->b(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v2

    .line 34144880
    :goto_270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144881
    .line 34144882
    .line 34144883
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v1

    .line 34144887
    goto/16 :goto_4bb

    .line 34144888
    .line 34144889
    :cond_279
    int-to-float v3, v9

    .line 34144890
    mul-float v1, v1, v3

    .line 34144891
    .line 34144892
    float-to-int v1, v1

    .line 34144893
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144894
    .line 34144895
    if-ne v2, v3, :cond_287

    .line 34144896
    .line 34144897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144898
    .line 34144899
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144900
    .line 34144901
    .line 34144902
    goto :goto_28c

    .line 34144903
    :cond_287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144904
    .line 34144905
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144906
    .line 34144907
    .line 34144908
    :goto_28c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144909
    .line 34144910
    .line 34144911
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144912
    .line 34144913
    .line 34144914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v1

    .line 34144918
    goto/16 :goto_4bb

    .line 34144919
    .line 34144920
    :cond_298
    const v1, 0x3f70a3d7    # 0.94f

    .line 34144921
    .line 34144922
    .line 34144923
    cmpl-float v1, v5, v1

    .line 34144924
    .line 34144925
    if-ltz v1, :cond_2a1

    .line 34144926
    .line 34144927
    const/4 v1, 0x1

    .line 34144928
    goto :goto_2a2

    .line 34144929
    :cond_2a1
    const/4 v1, 0x0

    .line 34144930
    :goto_2a2
    cmpg-float v3, v5, v3

    .line 34144931
    .line 34144932
    if-gtz v3, :cond_2ac

    .line 34144933
    .line 34144934
    invoke-static {v2}, Ll95/b;->e(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v1

    .line 34144938
    goto/16 :goto_4bb

    .line 34144939
    .line 34144940
    :cond_2ac
    if-eqz v1, :cond_2ca

    .line 34144941
    .line 34144942
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34144943
    .line 34144944
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144945
    .line 34144946
    if-ne v2, v3, :cond_2bb

    .line 34144947
    .line 34144948
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144949
    .line 34144950
    invoke-static {v2}, Liu3/i1;->a(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v2

    .line 34144954
    goto :goto_2c1

    .line 34144955
    :cond_2bb
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34144956
    .line 34144957
    invoke-static {v2}, Liu3/i1;->b(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 34144958
    .line 34144959
    .line 34144960
    move-result-object v2

    .line 34144961
    :goto_2c1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144962
    .line 34144963
    .line 34144964
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-object v1

    .line 34144968
    goto/16 :goto_4bb

    .line 34144969
    .line 34144970
    :cond_2ca
    int-to-float v1, v9

    .line 34144971
    mul-float v5, v5, v1

    .line 34144972
    .line 34144973
    float-to-int v1, v5

    .line 34144974
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34144975
    .line 34144976
    if-ne v2, v3, :cond_2d8

    .line 34144977
    .line 34144978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144979
    .line 34144980
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144981
    .line 34144982
    .line 34144983
    goto :goto_2dd

    .line 34144984
    :cond_2d8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144985
    .line 34144986
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144987
    .line 34144988
    .line 34144989
    :goto_2dd
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144990
    .line 34144991
    .line 34144992
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144993
    .line 34144994
    .line 34144995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v1

    .line 34144999
    goto/16 :goto_4bb

    .line 34145000
    .line 34145001
    :cond_2e9
    iget v5, p1, Lpk5/f;->f:I

    .line 34145002
    .line 34145003
    invoke-static {v5}, Lb75/a;->k(I)Z

    .line 34145004
    .line 34145005
    .line 34145006
    move-result v5

    .line 34145007
    if-eqz v5, :cond_30f

    .line 34145008
    .line 34145009
    iget v1, p1, Lpk5/f;->j:I

    .line 34145010
    .line 34145011
    if-lez v1, :cond_347

    .line 34145012
    .line 34145013
    iget v1, p1, Lpk5/f;->j:I

    .line 34145014
    .line 34145015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145016
    .line 34145017
    .line 34145018
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34145019
    .line 34145020
    sget-object v3, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145021
    .line 34145022
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145023
    .line 34145024
    .line 34145025
    sget-object v2, Liu3/i1;->I:Lkotlin/Lazy;

    .line 34145026
    .line 34145027
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v2

    .line 34145031
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145032
    .line 34145033
    invoke-static {v1, v2}, Ll95/b;->a(ILorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v1

    .line 34145037
    goto/16 :goto_4bb

    .line 34145038
    .line 34145039
    :cond_30f
    iget-boolean v5, p1, Lpk5/f;->R:Z

    .line 34145040
    .line 34145041
    if-eqz v5, :cond_317

    .line 34145042
    .line 34145043
    iget-object v1, p1, Lpk5/f;->S:Ljava/lang/String;

    .line 34145044
    .line 34145045
    goto/16 :goto_4bb

    .line 34145046
    .line 34145047
    :cond_317
    iget-object v5, p1, Lpk5/f;->g:Ljava/lang/String;

    .line 34145048
    .line 34145049
    invoke-static {v5}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 34145050
    .line 34145051
    .line 34145052
    move-result v5

    .line 34145053
    if-eqz v5, :cond_32e

    .line 34145054
    .line 34145055
    iget v1, p1, Lpk5/f;->n:F

    .line 34145056
    .line 34145057
    iget v3, p1, Lpk5/f;->p:I

    .line 34145058
    .line 34145059
    iget v5, p1, Lpk5/f;->j:I

    .line 34145060
    .line 34145061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145062
    .line 34145063
    .line 34145064
    invoke-static {v2, v1, v3, v5}, Ll95/b;->d(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FII)Ljava/lang/String;

    .line 34145065
    .line 34145066
    .line 34145067
    move-result-object v1

    .line 34145068
    goto/16 :goto_4bb

    .line 34145069
    .line 34145070
    :cond_32e
    iget-object v5, p1, Lpk5/f;->g:Ljava/lang/String;

    .line 34145071
    .line 34145072
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145073
    .line 34145074
    .line 34145075
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v5

    .line 34145079
    if-nez v5, :cond_33a

    .line 34145080
    .line 34145081
    goto :goto_344

    .line 34145082
    :cond_33a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34145083
    .line 34145084
    .line 34145085
    move-result v5

    .line 34145086
    const/16 v8, 0x9

    .line 34145087
    .line 34145088
    if-ne v5, v8, :cond_344

    .line 34145089
    .line 34145090
    const/4 v5, 0x1

    .line 34145091
    goto :goto_345

    .line 34145092
    :cond_344
    :goto_344
    const/4 v5, 0x0

    .line 34145093
    :goto_345
    if-eqz v5, :cond_34a

    .line 34145094
    .line 34145095
    :cond_347
    move-object v1, v6

    .line 34145096
    goto/16 :goto_4bb

    .line 34145097
    .line 34145098
    :cond_34a
    iget v5, p1, Lpk5/f;->n:F

    .line 34145099
    .line 34145100
    const v8, 0x3dcccccd    # 0.1f

    .line 34145101
    .line 34145102
    .line 34145103
    cmpg-float v5, v5, v8

    .line 34145104
    .line 34145105
    if-gez v5, :cond_365

    .line 34145106
    .line 34145107
    iget v5, p1, Lpk5/f;->p:I

    .line 34145108
    .line 34145109
    if-lez v5, :cond_365

    .line 34145110
    .line 34145111
    iget v1, p1, Lpk5/f;->n:F

    .line 34145112
    .line 34145113
    iget v5, p1, Lpk5/f;->p:I

    .line 34145114
    .line 34145115
    iget v7, p1, Lpk5/f;->j:I

    .line 34145116
    .line 34145117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145118
    .line 34145119
    .line 34145120
    invoke-static {v2, v1, v5, v7}, Ll95/b;->d(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FII)Ljava/lang/String;

    .line 34145121
    .line 34145122
    .line 34145123
    move-result-object v1

    .line 34145124
    goto :goto_3aa

    .line 34145125
    :cond_365
    iget v5, p1, Lpk5/f;->p:I

    .line 34145126
    .line 34145127
    iget v8, p1, Lpk5/f;->j:I

    .line 34145128
    .line 34145129
    iget-object v9, p1, Lpk5/f;->v:Ljava/lang/String;

    .line 34145130
    .line 34145131
    iget-boolean v10, p1, Lpk5/f;->w:Z

    .line 34145132
    .line 34145133
    iget-boolean v11, p1, Lpk5/f;->m:Z

    .line 34145134
    .line 34145135
    iget v12, p1, Lpk5/f;->f:I

    .line 34145136
    .line 34145137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145138
    .line 34145139
    .line 34145140
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145141
    .line 34145142
    .line 34145143
    sub-int/2addr v8, v5

    .line 34145144
    invoke-static {v9, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145145
    .line 34145146
    .line 34145147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145148
    .line 34145149
    .line 34145150
    invoke-static {v9, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v1

    .line 34145157
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145158
    .line 34145159
    .line 34145160
    move-result v1

    .line 34145161
    if-eqz v1, :cond_38f

    .line 34145162
    .line 34145163
    if-nez v10, :cond_38f

    .line 34145164
    .line 34145165
    const/4 v1, 0x1

    .line 34145166
    goto :goto_390

    .line 34145167
    :cond_38f
    const/4 v1, 0x0

    .line 34145168
    :goto_390
    if-eqz v1, :cond_3ad

    .line 34145169
    .line 34145170
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34145171
    .line 34145172
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 34145173
    .line 34145174
    sget-object v5, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145175
    .line 34145176
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145177
    .line 34145178
    .line 34145179
    sget-object v2, Liu3/i1;->x:Lkotlin/Lazy;

    .line 34145180
    .line 34145181
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v2

    .line 34145185
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145186
    .line 34145187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145188
    .line 34145189
    .line 34145190
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v1

    .line 34145194
    :goto_3aa
    move-object v7, v1

    .line 34145195
    goto/16 :goto_494

    .line 34145196
    .line 34145197
    :cond_3ad
    if-gtz v5, :cond_3b4

    .line 34145198
    .line 34145199
    invoke-static {v2}, Ll95/b;->e(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 34145200
    .line 34145201
    .line 34145202
    move-result-object v1

    .line 34145203
    goto :goto_3aa

    .line 34145204
    :cond_3b4
    if-gtz v8, :cond_40f

    .line 34145205
    .line 34145206
    invoke-static {v12}, Lb75/a;->f(I)Z

    .line 34145207
    .line 34145208
    .line 34145209
    move-result v1

    .line 34145210
    if-eqz v11, :cond_3c7

    .line 34145211
    .line 34145212
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34145213
    .line 34145214
    if-ne v2, v5, :cond_3c7

    .line 34145215
    .line 34145216
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 34145217
    .line 34145218
    invoke-static {v1}, Liu3/i1;->a(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v1

    .line 34145222
    goto :goto_405

    .line 34145223
    :cond_3c7
    if-eqz v11, :cond_3d0

    .line 34145224
    .line 34145225
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 34145226
    .line 34145227
    invoke-static {v1}, Liu3/i1;->b(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v1

    .line 34145231
    goto :goto_405

    .line 34145232
    :cond_3d0
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34145233
    .line 34145234
    if-ne v2, v5, :cond_3e4

    .line 34145235
    .line 34145236
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 34145237
    .line 34145238
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145239
    .line 34145240
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145241
    .line 34145242
    .line 34145243
    sget-object v1, Liu3/i1;->t:Lkotlin/Lazy;

    .line 34145244
    .line 34145245
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v1

    .line 34145249
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145250
    .line 34145251
    goto :goto_405

    .line 34145252
    :cond_3e4
    if-eqz v1, :cond_3f6

    .line 34145253
    .line 34145254
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 34145255
    .line 34145256
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145257
    .line 34145258
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145259
    .line 34145260
    .line 34145261
    sget-object v1, Liu3/i1;->B:Lkotlin/Lazy;

    .line 34145262
    .line 34145263
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v1

    .line 34145267
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145268
    .line 34145269
    goto :goto_405

    .line 34145270
    :cond_3f6
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 34145271
    .line 34145272
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145273
    .line 34145274
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145275
    .line 34145276
    .line 34145277
    sget-object v1, Liu3/i1;->A:Lkotlin/Lazy;

    .line 34145278
    .line 34145279
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v1

    .line 34145283
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145284
    .line 34145285
    :goto_405
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34145286
    .line 34145287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145288
    .line 34145289
    .line 34145290
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v1

    .line 34145294
    goto :goto_3aa

    .line 34145295
    :cond_40f
    invoke-static {v12}, Lb75/a;->f(I)Z

    .line 34145296
    .line 34145297
    .line 34145298
    move-result v1

    .line 34145299
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34145300
    .line 34145301
    if-ne v2, v5, :cond_440

    .line 34145302
    .line 34145303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145304
    .line 34145305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145306
    .line 34145307
    .line 34145308
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145309
    .line 34145310
    .line 34145311
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34145312
    .line 34145313
    sget-object v5, Liu3/l1;->a:Liu3/l1;

    .line 34145314
    .line 34145315
    sget-object v7, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145316
    .line 34145317
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145318
    .line 34145319
    .line 34145320
    sget-object v5, Liu3/i1;->v:Lkotlin/Lazy;

    .line 34145321
    .line 34145322
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145323
    .line 34145324
    .line 34145325
    move-result-object v5

    .line 34145326
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145327
    .line 34145328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145329
    .line 34145330
    .line 34145331
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v2

    .line 34145335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145336
    .line 34145337
    .line 34145338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-object v1

    .line 34145342
    goto/16 :goto_3aa

    .line 34145343
    .line 34145344
    :cond_440
    if-eqz v1, :cond_46b

    .line 34145345
    .line 34145346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145347
    .line 34145348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145352
    .line 34145353
    .line 34145354
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34145355
    .line 34145356
    sget-object v5, Liu3/l1;->a:Liu3/l1;

    .line 34145357
    .line 34145358
    sget-object v7, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145359
    .line 34145360
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145361
    .line 34145362
    .line 34145363
    sget-object v5, Liu3/i1;->E:Lkotlin/Lazy;

    .line 34145364
    .line 34145365
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v5

    .line 34145369
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145370
    .line 34145371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145372
    .line 34145373
    .line 34145374
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145375
    .line 34145376
    .line 34145377
    move-result-object v2

    .line 34145378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145379
    .line 34145380
    .line 34145381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145382
    .line 34145383
    .line 34145384
    move-result-object v1

    .line 34145385
    goto/16 :goto_3aa

    .line 34145386
    .line 34145387
    :cond_46b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145388
    .line 34145389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145390
    .line 34145391
    .line 34145392
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145393
    .line 34145394
    .line 34145395
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34145396
    .line 34145397
    sget-object v5, Liu3/l1;->a:Liu3/l1;

    .line 34145398
    .line 34145399
    sget-object v7, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145400
    .line 34145401
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145402
    .line 34145403
    .line 34145404
    sget-object v5, Liu3/i1;->D:Lkotlin/Lazy;

    .line 34145405
    .line 34145406
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v5

    .line 34145410
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145411
    .line 34145412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145413
    .line 34145414
    .line 34145415
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v2

    .line 34145419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145420
    .line 34145421
    .line 34145422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145423
    .line 34145424
    .line 34145425
    move-result-object v1

    .line 34145426
    goto/16 :goto_3aa

    .line 34145427
    .line 34145428
    :goto_494
    iget v1, p1, Lpk5/f;->f:I

    .line 34145429
    .line 34145430
    invoke-static {v1}, Lb75/a;->f(I)Z

    .line 34145431
    .line 34145432
    .line 34145433
    move-result v1

    .line 34145434
    if-eqz v1, :cond_4ba

    .line 34145435
    .line 34145436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145437
    .line 34145438
    .line 34145439
    invoke-static {v7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145440
    .line 34145441
    .line 34145442
    const-string/jumbo v1, "\u7ae0"

    .line 34145443
    .line 34145444
    .line 34145445
    const/4 v2, 0x2

    .line 34145446
    invoke-static {v7, v1, p2, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145447
    .line 34145448
    .line 34145449
    move-result v1

    .line 34145450
    if-eqz v1, :cond_4ba

    .line 34145451
    .line 34145452
    const-string/jumbo v8, "\u7ae0"

    .line 34145453
    .line 34145454
    .line 34145455
    const-string/jumbo v9, "\u8bdd"

    .line 34145456
    .line 34145457
    .line 34145458
    const/4 v10, 0x0

    .line 34145459
    const/4 v11, 0x4

    .line 34145460
    const/4 v12, 0x0

    .line 34145461
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34145462
    .line 34145463
    .line 34145464
    move-result-object v1

    .line 34145465
    goto :goto_4bb

    .line 34145466
    :cond_4ba
    move-object v1, v7

    .line 34145467
    :goto_4bb
    iput-object v1, p0, Lj95/e;->h:Ljava/lang/String;

    .line 34145468
    .line 34145469
    sget-object v1, Ll95/d;->a:Ll95/d;

    .line 34145470
    .line 34145471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145472
    .line 34145473
    .line 34145474
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145475
    .line 34145476
    .line 34145477
    iget v1, p1, Lpk5/f;->f:I

    .line 34145478
    .line 34145479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145480
    .line 34145481
    .line 34145482
    invoke-static {v1}, Lb75/a;->j(I)Z

    .line 34145483
    .line 34145484
    .line 34145485
    move-result v0

    .line 34145486
    if-nez v0, :cond_4d9

    .line 34145487
    .line 34145488
    invoke-static {v1}, Lb75/a;->k(I)Z

    .line 34145489
    .line 34145490
    .line 34145491
    move-result v0

    .line 34145492
    if-eqz v0, :cond_4d7

    .line 34145493
    .line 34145494
    goto :goto_4d9

    .line 34145495
    :cond_4d7
    const/4 v0, 0x0

    .line 34145496
    goto :goto_4da

    .line 34145497
    :cond_4d9
    :goto_4d9
    const/4 v0, 0x1

    .line 34145498
    :goto_4da
    if-eqz v0, :cond_4de

    .line 34145499
    .line 34145500
    goto/16 :goto_5b0

    .line 34145501
    .line 34145502
    :cond_4de
    iget-object v0, p1, Lpk5/f;->v:Ljava/lang/String;

    .line 34145503
    .line 34145504
    invoke-static {v0}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34145505
    .line 34145506
    .line 34145507
    move-result v0

    .line 34145508
    if-eqz v0, :cond_500

    .line 34145509
    .line 34145510
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34145511
    .line 34145512
    sget-object v0, Liu3/l1;->a:Liu3/l1;

    .line 34145513
    .line 34145514
    sget-object v1, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145515
    .line 34145516
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145517
    .line 34145518
    .line 34145519
    sget-object p2, Liu3/i1;->y:Lkotlin/Lazy;

    .line 34145520
    .line 34145521
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145522
    .line 34145523
    .line 34145524
    move-result-object p2

    .line 34145525
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145526
    .line 34145527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145528
    .line 34145529
    .line 34145530
    invoke-static {p2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145531
    .line 34145532
    .line 34145533
    move-result-object v6

    .line 34145534
    goto/16 :goto_5b0

    .line 34145535
    .line 34145536
    :cond_500
    iget-boolean v0, p1, Lpk5/f;->m:Z

    .line 34145537
    .line 34145538
    if-nez v0, :cond_50b

    .line 34145539
    .line 34145540
    iget-object v0, p1, Lpk5/f;->u:Ljava/lang/String;

    .line 34145541
    .line 34145542
    invoke-static {v0}, Ll95/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34145543
    .line 34145544
    .line 34145545
    move-result-object v0

    .line 34145546
    goto :goto_523

    .line 34145547
    :cond_50b
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34145548
    .line 34145549
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 34145550
    .line 34145551
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145552
    .line 34145553
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145554
    .line 34145555
    .line 34145556
    sget-object v1, Liu3/i1;->n:Lkotlin/Lazy;

    .line 34145557
    .line 34145558
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145559
    .line 34145560
    .line 34145561
    move-result-object v1

    .line 34145562
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145563
    .line 34145564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145565
    .line 34145566
    .line 34145567
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145568
    .line 34145569
    .line 34145570
    move-result-object v0

    .line 34145571
    :goto_523
    move-object v6, v0

    .line 34145572
    iget-boolean v0, p1, Lpk5/f;->m:Z

    .line 34145573
    .line 34145574
    if-eqz v0, :cond_578

    .line 34145575
    .line 34145576
    iget v0, p1, Lpk5/f;->j:I

    .line 34145577
    .line 34145578
    if-eqz v0, :cond_55f

    .line 34145579
    .line 34145580
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145581
    .line 34145582
    .line 34145583
    move-result v0

    .line 34145584
    xor-int/2addr v0, v4

    .line 34145585
    if-eqz v0, :cond_55f

    .line 34145586
    .line 34145587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145588
    .line 34145589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145590
    .line 34145591
    .line 34145592
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145593
    .line 34145594
    .line 34145595
    invoke-static {}, Ll95/b;->b()Ljava/lang/String;

    .line 34145596
    .line 34145597
    .line 34145598
    move-result-object v1

    .line 34145599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145600
    .line 34145601
    .line 34145602
    iget p1, p1, Lpk5/f;->j:I

    .line 34145603
    .line 34145604
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 34145605
    .line 34145606
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145607
    .line 34145608
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145609
    .line 34145610
    .line 34145611
    sget-object p2, Liu3/i1;->k:Lkotlin/Lazy;

    .line 34145612
    .line 34145613
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145614
    .line 34145615
    .line 34145616
    move-result-object p2

    .line 34145617
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145618
    .line 34145619
    invoke-static {p1, p2}, Ll95/b;->a(ILorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145620
    .line 34145621
    .line 34145622
    move-result-object p1

    .line 34145623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145624
    .line 34145625
    .line 34145626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145627
    .line 34145628
    .line 34145629
    move-result-object p1

    .line 34145630
    goto :goto_576

    .line 34145631
    :cond_55f
    iget p1, p1, Lpk5/f;->j:I

    .line 34145632
    .line 34145633
    if-eqz p1, :cond_5b0

    .line 34145634
    .line 34145635
    sget-object v0, Liu3/l1;->a:Liu3/l1;

    .line 34145636
    .line 34145637
    sget-object v1, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34145638
    .line 34145639
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145640
    .line 34145641
    .line 34145642
    sget-object p2, Liu3/i1;->k:Lkotlin/Lazy;

    .line 34145643
    .line 34145644
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145645
    .line 34145646
    .line 34145647
    move-result-object p2

    .line 34145648
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145649
    .line 34145650
    invoke-static {p1, p2}, Ll95/b;->a(ILorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34145651
    .line 34145652
    .line 34145653
    move-result-object p1

    .line 34145654
    :cond_576
    :goto_576
    move-object v6, p1

    .line 34145655
    goto :goto_5b0

    .line 34145656
    :cond_578
    iget-object p1, p1, Lpk5/f;->t:Ljava/lang/String;

    .line 34145657
    .line 34145658
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34145659
    .line 34145660
    .line 34145661
    move-result v0

    .line 34145662
    if-lez v0, :cond_582

    .line 34145663
    .line 34145664
    const/4 v0, 0x1

    .line 34145665
    goto :goto_583

    .line 34145666
    :cond_582
    const/4 v0, 0x0

    .line 34145667
    :goto_583
    if-eqz v0, :cond_5a7

    .line 34145668
    .line 34145669
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34145670
    .line 34145671
    .line 34145672
    move-result v0

    .line 34145673
    if-lez v0, :cond_58d

    .line 34145674
    .line 34145675
    const/4 v0, 0x1

    .line 34145676
    goto :goto_58e

    .line 34145677
    :cond_58d
    const/4 v0, 0x0

    .line 34145678
    :goto_58e
    if-eqz v0, :cond_5a7

    .line 34145679
    .line 34145680
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34145681
    .line 34145682
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145683
    .line 34145684
    .line 34145685
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145686
    .line 34145687
    .line 34145688
    invoke-static {}, Ll95/b;->b()Ljava/lang/String;

    .line 34145689
    .line 34145690
    .line 34145691
    move-result-object v0

    .line 34145692
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145693
    .line 34145694
    .line 34145695
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145696
    .line 34145697
    .line 34145698
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145699
    .line 34145700
    .line 34145701
    move-result-object p1

    .line 34145702
    goto :goto_576

    .line 34145703
    :cond_5a7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34145704
    .line 34145705
    .line 34145706
    move-result v0

    .line 34145707
    if-lez v0, :cond_5ae

    .line 34145708
    .line 34145709
    const/4 p2, 0x1

    .line 34145710
    :cond_5ae
    if-eqz p2, :cond_576

    .line 34145711
    .line 34145712
    :cond_5b0
    :goto_5b0
    iput-object v6, p0, Lj95/e;->i:Ljava/lang/String;

    .line 34145713
    .line 34145714
    return-void
.end method


# virtual methods
.method public final a()Lj95/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/e;->g:Lj95/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/e;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/e;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj95/e;->a:Lpk5/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj95/e;->b:Lpk5/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lj95/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lj95/e;

    invoke-virtual {p1}, Lj95/e;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lj95/e;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBookType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/e;->d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/e;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lok5/c$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lj95/e;->a:Lpk5/g;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lpk5/g;->getIdKey()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/e;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/e;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lj95/e;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lj95/e;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NormalBookshelfUIModelKmp:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
