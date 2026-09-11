## classes20/com/dragon/community/kmp/utils/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lkotlin/text/Regex;

    .line 131077
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 131079
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/community/kmp/utils/a;->a:Lkotlin/text/Regex;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lkotlin/text/Regex;

    .line 131076
    .line 131077
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/community/kmp/utils/a;->a:Lkotlin/text/Regex;

    .line 131083
    .line 131084
    return-void
.end method


.method public static c(Ljava/lang/Character;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Character;)Z
    .registers 4

    .prologue
    .line 17170432
    const/16 v0, 0x10

    .line 17170434
    new-array v0, v0, [Ljava/lang/Character;

    .line 17170436
    const v1, 0xff0c

    .line 17170439
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170446
    const/16 v1, 0x3002

    .line 17170448
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    aput-object v1, v0, v2

    .line 17170455
    const v1, 0xff1f

    .line 17170458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, v0, v2

    .line 17170465
    const v1, 0xff01

    .line 17170468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x3

    .line 17170473
    aput-object v1, v0, v2

    .line 17170475
    const/16 v1, 0x300a

    .line 17170477
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170480
    move-result-object v1

    .line 17170481
    const/4 v2, 0x4

    .line 17170482
    aput-object v1, v0, v2

    .line 17170484
    const/16 v1, 0x300b

    .line 17170486
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v2, 0x5

    .line 17170491
    aput-object v1, v0, v2

    .line 17170493
    const v1, 0xff08

    .line 17170496
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x6

    .line 17170501
    aput-object v1, v0, v2

    .line 17170503
    const v1, 0xff09

    .line 17170506
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170509
    move-result-object v1

    .line 17170510
    const/4 v2, 0x7

    .line 17170511
    aput-object v1, v0, v2

    .line 17170513
    const v1, 0xff1a

    .line 17170516
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170519
    move-result-object v1

    .line 17170520
    const/16 v2, 0x8

    .line 17170522
    aput-object v1, v0, v2

    .line 17170524
    const v1, 0xff1b

    .line 17170527
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170530
    move-result-object v1

    .line 17170531
    const/16 v2, 0x9

    .line 17170533
    aput-object v1, v0, v2

    .line 17170535
    const/16 v1, 0x3001

    .line 17170537
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/16 v2, 0xa

    .line 17170543
    aput-object v1, v0, v2

    .line 17170545
    const/16 v1, 0x3010

    .line 17170547
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170550
    move-result-object v1

    .line 17170551
    const/16 v2, 0xb

    .line 17170553
    aput-object v1, v0, v2

    .line 17170555
    const/16 v1, 0x3011

    .line 17170557
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170560
    move-result-object v1

    .line 17170561
    const/16 v2, 0xc

    .line 17170563
    aput-object v1, v0, v2

    .line 17170565
    const/16 v1, 0x300c

    .line 17170567
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170570
    move-result-object v1

    .line 17170571
    const/16 v2, 0xd

    .line 17170573
    aput-object v1, v0, v2

    .line 17170575
    const/16 v1, 0x300d

    .line 17170577
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170580
    move-result-object v1

    .line 17170581
    const/16 v2, 0xe

    .line 17170583
    aput-object v1, v0, v2

    .line 17170585
    const/16 v1, 0xf

    .line 17170587
    const/4 v2, 0x0

    .line 17170588
    aput-object v2, v0, v1

    .line 17170590
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    move-result p0

    .line 17170594
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Character;)Z
    .registers 4

    .prologue
    .line 17170432
    const/16 v0, 0x10

    .line 17170433
    .line 17170434
    new-array v0, v0, [Ljava/lang/Character;

    .line 17170435
    .line 17170436
    const v1, 0xff0c

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170445
    .line 17170446
    const/16 v1, 0x3002

    .line 17170447
    .line 17170448
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    aput-object v1, v0, v2

    .line 17170454
    .line 17170455
    const v1, 0xff1f

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, v0, v2

    .line 17170464
    .line 17170465
    const v1, 0xff01

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x3

    .line 17170473
    aput-object v1, v0, v2

    .line 17170474
    .line 17170475
    const/16 v1, 0x300a

    .line 17170476
    .line 17170477
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    const/4 v2, 0x4

    .line 17170482
    aput-object v1, v0, v2

    .line 17170483
    .line 17170484
    const/16 v1, 0x300b

    .line 17170485
    .line 17170486
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v2, 0x5

    .line 17170491
    aput-object v1, v0, v2

    .line 17170492
    .line 17170493
    const v1, 0xff08

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x6

    .line 17170501
    aput-object v1, v0, v2

    .line 17170502
    .line 17170503
    const v1, 0xff09

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    const/4 v2, 0x7

    .line 17170511
    aput-object v1, v0, v2

    .line 17170512
    .line 17170513
    const v1, 0xff1a

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const/16 v2, 0x8

    .line 17170521
    .line 17170522
    aput-object v1, v0, v2

    .line 17170523
    .line 17170524
    const v1, 0xff1b

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const/16 v2, 0x9

    .line 17170532
    .line 17170533
    aput-object v1, v0, v2

    .line 17170534
    .line 17170535
    const/16 v1, 0x3001

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const/16 v2, 0xa

    .line 17170542
    .line 17170543
    aput-object v1, v0, v2

    .line 17170544
    .line 17170545
    const/16 v1, 0x3010

    .line 17170546
    .line 17170547
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const/16 v2, 0xb

    .line 17170552
    .line 17170553
    aput-object v1, v0, v2

    .line 17170554
    .line 17170555
    const/16 v1, 0x3011

    .line 17170556
    .line 17170557
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const/16 v2, 0xc

    .line 17170562
    .line 17170563
    aput-object v1, v0, v2

    .line 17170564
    .line 17170565
    const/16 v1, 0x300c

    .line 17170566
    .line 17170567
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const/16 v2, 0xd

    .line 17170572
    .line 17170573
    aput-object v1, v0, v2

    .line 17170574
    .line 17170575
    const/16 v1, 0x300d

    .line 17170576
    .line 17170577
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    const/16 v2, 0xe

    .line 17170582
    .line 17170583
    aput-object v1, v0, v2

    .line 17170584
    .line 17170585
    const/16 v1, 0xf

    .line 17170586
    .line 17170587
    const/4 v2, 0x0

    .line 17170588
    aput-object v2, v0, v1

    .line 17170589
    .line 17170590
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p0

    .line 17170594
    return p0
.end method


.method public static d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;
    .registers 61

    .prologue
    .line 151650304
    move-object/from16 v6, p1

    .line 151650306
    move-object/from16 v7, p3

    .line 151650308
    move-object/from16 v8, p5

    .line 151650310
    move/from16 v0, p8

    .line 151650312
    and-int/lit8 v1, v0, 0x10

    .line 151650314
    const/4 v10, 0x0

    .line 151650315
    if-eqz v1, :cond_f

    .line 151650317
    const/4 v11, 0x1

    .line 151650318
    goto :goto_10

    .line 151650319
    :cond_f
    const/4 v11, 0x0

    .line 151650320
    :goto_10
    and-int/lit8 v1, v0, 0x20

    .line 151650322
    if-eqz v1, :cond_19

    .line 151650324
    const/16 v1, 0x10

    .line 151650326
    const/16 v18, 0x10

    .line 151650328
    goto :goto_1b

    .line 151650329
    :cond_19
    move/from16 v18, p4

    .line 151650331
    :goto_1b
    and-int/lit16 v1, v0, 0x80

    .line 151650333
    if-eqz v1, :cond_22

    .line 151650335
    const/16 v19, 0x0

    .line 151650337
    goto :goto_24

    .line 151650338
    :cond_22
    move/from16 v19, p6

    .line 151650340
    :goto_24
    and-int/lit16 v0, v0, 0x100

    .line 151650342
    const/4 v5, 0x0

    .line 151650343
    if-eqz v0, :cond_2b

    .line 151650345
    move-object v0, v5

    .line 151650346
    goto :goto_2d

    .line 151650347
    :cond_2b
    move-object/from16 v0, p7

    .line 151650349
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650352
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650355
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151650358
    move-result v1

    .line 151650359
    if-nez v1, :cond_3b

    .line 151650361
    const/4 v1, 0x1

    .line 151650362
    goto :goto_3c

    .line 151650363
    :cond_3b
    const/4 v1, 0x0

    .line 151650364
    :goto_3c
    if-eqz v1, :cond_51

    .line 151650366
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 151650368
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151650371
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151650374
    move-result-object v0

    .line 151650375
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151650378
    move-result-object v1

    .line 151650379
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151650382
    move-result-object v0

    .line 151650383
    goto/16 :goto_8a2

    .line 151650385
    :cond_51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 151650388
    move-result-object v1

    .line 151650389
    const-string v2, "["

    .line 151650391
    const/4 v4, 0x2

    .line 151650392
    invoke-static {v1, v2, v10, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151650395
    move-result v1

    .line 151650396
    if-nez v1, :cond_65

    .line 151650398
    new-array v1, v10, [Lkotlin/text/MatchResult;

    .line 151650400
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 151650403
    move-result-object v1

    .line 151650404
    goto :goto_6d

    .line 151650405
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/a;->a()Lkotlin/text/Regex;

    .line 151650408
    move-result-object v1

    .line 151650409
    invoke-static {v1, v6, v10, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 151650412
    move-result-object v1

    .line 151650413
    :goto_6d
    if-eqz p2, :cond_78

    .line 151650415
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 151650418
    move-result v3

    .line 151650419
    if-eqz v3, :cond_76

    .line 151650421
    goto :goto_78

    .line 151650422
    :cond_76
    const/4 v3, 0x0

    .line 151650423
    goto :goto_79

    .line 151650424
    :cond_78
    :goto_78
    const/4 v3, 0x1

    .line 151650425
    :goto_79
    if-eqz v3, :cond_97

    .line 151650427
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 151650430
    move-result v3

    .line 151650431
    if-nez v3, :cond_97

    .line 151650433
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 151650435
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151650438
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650441
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151650444
    move-result-object v0

    .line 151650445
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151650448
    move-result-object v1

    .line 151650449
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151650452
    move-result-object v0

    .line 151650453
    goto/16 :goto_8a2

    .line 151650455
    :cond_97
    new-instance v3, Ljava/util/ArrayList;

    .line 151650457
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151650460
    if-eqz p2, :cond_10c

    .line 151650462
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151650465
    move-result-object v12

    .line 151650466
    const/4 v13, 0x0

    .line 151650467
    :goto_a3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151650470
    move-result v14

    .line 151650471
    if-eqz v14, :cond_10c

    .line 151650473
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650476
    move-result-object v14

    .line 151650477
    add-int/lit8 v15, v13, 0x1

    .line 151650479
    if-gez v13, :cond_b4

    .line 151650481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151650484
    :cond_b4
    check-cast v14, Loa6/m0;

    .line 151650486
    new-instance v5, Lcom/dragon/community/kmp/utils/k;

    .line 151650488
    invoke-direct {v5, v14}, Lcom/dragon/community/kmp/utils/k;-><init>(Loa6/m0;)V

    .line 151650491
    if-eqz v0, :cond_c4

    .line 151650493
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151650496
    move-result-object v13

    .line 151650497
    check-cast v13, Lcom/dragon/community/kmp/utils/p;

    .line 151650499
    goto :goto_c5

    .line 151650500
    :cond_c4
    const/4 v13, 0x0

    .line 151650501
    :goto_c5
    if-eqz v19, :cond_100

    .line 151650503
    iget-object v14, v5, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151650505
    sget-object v10, Lcom/dragon/community/kmp/utils/KmpTextExtType;->TagTopic:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151650507
    if-ne v14, v10, :cond_100

    .line 151650509
    if-eqz v13, :cond_100

    .line 151650511
    iget-object v10, v13, Lcom/dragon/community/kmp/utils/p;->a:Ljava/lang/String;

    .line 151650513
    iget v13, v13, Lcom/dragon/community/kmp/utils/p;->b:I

    .line 151650515
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650518
    move-result-object v29

    .line 151650519
    iget-object v13, v5, Lcom/dragon/community/kmp/utils/k;->a:Ljava/lang/String;

    .line 151650521
    iget-object v14, v5, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151650523
    iget-object v4, v5, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151650525
    iget v9, v5, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151650527
    move-object/from16 p7, v0

    .line 151650529
    iget v0, v5, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151650531
    iget-object v5, v5, Lcom/dragon/community/kmp/utils/k;->f:Lkotlin/text/MatchResult;

    .line 151650533
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650536
    new-instance v16, Lcom/dragon/community/kmp/utils/k;

    .line 151650538
    move-object/from16 v21, v16

    .line 151650540
    move-object/from16 v22, v13

    .line 151650542
    move-object/from16 v23, v14

    .line 151650544
    move-object/from16 v24, v4

    .line 151650546
    move/from16 v25, v9

    .line 151650548
    move/from16 v26, v0

    .line 151650550
    move-object/from16 v27, v5

    .line 151650552
    move-object/from16 v28, v10

    .line 151650554
    invoke-direct/range {v21 .. v29}, Lcom/dragon/community/kmp/utils/k;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151650557
    move-object/from16 v5, v16

    .line 151650559
    goto :goto_102

    .line 151650560
    :cond_100
    move-object/from16 p7, v0

    .line 151650562
    :goto_102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151650565
    move-object/from16 v0, p7

    .line 151650567
    move v13, v15

    .line 151650568
    const/4 v4, 0x2

    .line 151650569
    const/4 v5, 0x0

    .line 151650570
    const/4 v10, 0x0

    .line 151650571
    goto :goto_a3

    .line 151650572
    :cond_10c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151650575
    move-result v0

    .line 151650576
    const/4 v4, 0x1

    .line 151650577
    xor-int/2addr v0, v4

    .line 151650578
    const-string v5, "tag_topic"

    .line 151650580
    const-string v4, "search_link"

    .line 151650582
    const-string v15, "jump_schema"

    .line 151650584
    const-string v14, "#"

    .line 151650586
    const-string v13, "mentionRobot"

    .line 151650588
    const-string v12, "mention"

    .line 151650590
    const-string v10, ""

    .line 151650592
    if-eqz v0, :cond_3f9

    .line 151650594
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151650597
    move-result v0

    .line 151650598
    if-eqz v0, :cond_129

    .line 151650600
    goto :goto_14d

    .line 151650601
    :cond_129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151650604
    move-result-object v0

    .line 151650605
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151650608
    move-result v16

    .line 151650609
    if-eqz v16, :cond_14d

    .line 151650611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650614
    move-result-object v16

    .line 151650615
    move-object/from16 v9, v16

    .line 151650617
    check-cast v9, Lcom/dragon/community/kmp/utils/k;

    .line 151650619
    move-object/from16 p8, v0

    .line 151650621
    iget v0, v9, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151650623
    iget v9, v9, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151650625
    if-lt v0, v9, :cond_145

    .line 151650627
    const/4 v0, 0x1

    .line 151650628
    goto :goto_146

    .line 151650629
    :cond_145
    const/4 v0, 0x0

    .line 151650630
    :goto_146
    if-nez v0, :cond_14a

    .line 151650632
    const/4 v0, 0x0

    .line 151650633
    goto :goto_14e

    .line 151650634
    :cond_14a
    move-object/from16 v0, p8

    .line 151650636
    goto :goto_12d

    .line 151650637
    :cond_14d
    :goto_14d
    const/4 v0, 0x1

    .line 151650638
    :goto_14e
    if-eqz v0, :cond_3f9

    .line 151650640
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151650643
    move-result v0

    .line 151650644
    if-eqz v0, :cond_157

    .line 151650646
    goto :goto_176

    .line 151650647
    :cond_157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151650650
    move-result-object v0

    .line 151650651
    :cond_15b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151650654
    move-result v9

    .line 151650655
    if-eqz v9, :cond_176

    .line 151650657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650660
    move-result-object v9

    .line 151650661
    check-cast v9, Lcom/dragon/community/kmp/utils/k;

    .line 151650663
    iget-object v9, v9, Lcom/dragon/community/kmp/utils/k;->a:Ljava/lang/String;

    .line 151650665
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151650668
    move-result v9

    .line 151650669
    if-lez v9, :cond_171

    .line 151650671
    const/4 v9, 0x1

    .line 151650672
    goto :goto_172

    .line 151650673
    :cond_171
    const/4 v9, 0x0

    .line 151650674
    :goto_172
    if-eqz v9, :cond_15b

    .line 151650676
    const/4 v0, 0x1

    .line 151650677
    goto :goto_177

    .line 151650678
    :cond_176
    :goto_176
    const/4 v0, 0x0

    .line 151650679
    :goto_177
    if-eqz v0, :cond_3f9

    .line 151650681
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 151650683
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151650686
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 151650688
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151650691
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151650694
    move-result-object v3

    .line 151650695
    :goto_187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151650698
    move-result v6

    .line 151650699
    if-eqz v6, :cond_3ef

    .line 151650701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650704
    move-result-object v6

    .line 151650705
    check-cast v6, Lcom/dragon/community/kmp/utils/k;

    .line 151650707
    iget-object v9, v6, Lcom/dragon/community/kmp/utils/k;->a:Ljava/lang/String;

    .line 151650709
    move-object/from16 p1, v3

    .line 151650711
    iget-object v3, v6, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151650713
    sget-object v16, Lcom/dragon/community/kmp/utils/a$a;->a:[I

    .line 151650715
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151650718
    move-result v3

    .line 151650719
    aget v3, v16, v3

    .line 151650721
    move-object/from16 p8, v4

    .line 151650723
    const/4 v4, 0x1

    .line 151650724
    if-eq v3, v4, :cond_37f

    .line 151650726
    const/4 v4, 0x2

    .line 151650727
    if-eq v3, v4, :cond_37f

    .line 151650729
    const/4 v4, 0x3

    .line 151650730
    if-eq v3, v4, :cond_335

    .line 151650732
    const/4 v4, 0x4

    .line 151650733
    if-eq v3, v4, :cond_2d5

    .line 151650735
    const/4 v4, 0x6

    .line 151650736
    if-eq v3, v4, :cond_2d5

    .line 151650738
    const/4 v4, 0x7

    .line 151650739
    if-eq v3, v4, :cond_24b

    .line 151650741
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151650744
    move-result v3

    .line 151650745
    if-nez v3, :cond_1bd

    .line 151650747
    const/4 v3, 0x1

    .line 151650748
    goto :goto_1be

    .line 151650749
    :cond_1bd
    const/4 v3, 0x0

    .line 151650750
    :goto_1be
    if-eqz v3, :cond_1c4

    .line 151650752
    const/4 v3, 0x2

    .line 151650753
    const/4 v4, 0x0

    .line 151650754
    const/4 v6, 0x0

    .line 151650755
    goto :goto_1d0

    .line 151650756
    :cond_1c4
    const/4 v3, 0x2

    .line 151650757
    const/4 v4, 0x0

    .line 151650758
    const/4 v6, 0x0

    .line 151650759
    invoke-static {v9, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151650762
    move-result v16

    .line 151650763
    if-nez v16, :cond_1d5

    .line 151650765
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650768
    :goto_1d0
    move-object/from16 v3, p1

    .line 151650770
    move-object/from16 v4, p8

    .line 151650772
    goto :goto_187

    .line 151650773
    :cond_1d5
    move-object/from16 v21, v2

    .line 151650775
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/a;->a()Lkotlin/text/Regex;

    .line 151650778
    move-result-object v2

    .line 151650779
    invoke-static {v2, v9, v6, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 151650782
    move-result-object v2

    .line 151650783
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 151650786
    move-result-object v2

    .line 151650787
    const/4 v3, 0x0

    .line 151650788
    :goto_1e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151650791
    move-result v4

    .line 151650792
    if-eqz v4, :cond_232

    .line 151650794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650797
    move-result-object v4

    .line 151650798
    check-cast v4, Lkotlin/text/MatchResult;

    .line 151650800
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151650803
    move-result-object v6

    .line 151650804
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 151650807
    move-result v6

    .line 151650808
    if-le v6, v3, :cond_20c

    .line 151650810
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151650813
    move-result-object v6

    .line 151650814
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 151650817
    move-result v6

    .line 151650818
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151650821
    move-result-object v3

    .line 151650822
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151650825
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650828
    :cond_20c
    move-object v6, v12

    .line 151650829
    move-object/from16 v12, p0

    .line 151650831
    move-object v3, v13

    .line 151650832
    move-object v13, v0

    .line 151650833
    move-object/from16 v22, v2

    .line 151650835
    move-object v2, v14

    .line 151650836
    move-object v14, v4

    .line 151650837
    move-object/from16 v30, v15

    .line 151650839
    move-object v15, v9

    .line 151650840
    move-object/from16 v16, v1

    .line 151650842
    move/from16 v17, v18

    .line 151650844
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/community/kmp/utils/a;->b(Landroidx/compose/ui/text/b$b;Lkotlin/text/MatchResult;Ljava/lang/String;Ljava/util/Map;I)V

    .line 151650847
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151650850
    move-result-object v4

    .line 151650851
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 151650854
    move-result v4

    .line 151650855
    const/4 v12, 0x1

    .line 151650856
    add-int/2addr v4, v12

    .line 151650857
    move-object v14, v2

    .line 151650858
    move-object v13, v3

    .line 151650859
    move v3, v4

    .line 151650860
    move-object v12, v6

    .line 151650861
    move-object/from16 v2, v22

    .line 151650863
    move-object/from16 v15, v30

    .line 151650865
    goto :goto_1e4

    .line 151650866
    :cond_232
    move-object v6, v12

    .line 151650867
    move-object v12, v13

    .line 151650868
    move-object v2, v14

    .line 151650869
    move-object/from16 v30, v15

    .line 151650871
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151650874
    move-result v4

    .line 151650875
    if-ge v3, v4, :cond_247

    .line 151650877
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151650880
    move-result-object v3

    .line 151650881
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151650884
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650887
    :cond_247
    move-object/from16 v16, v6

    .line 151650889
    goto/16 :goto_3e1

    .line 151650891
    :cond_24b
    move-object/from16 v21, v2

    .line 151650893
    move-object v2, v14

    .line 151650894
    move-object/from16 v30, v15

    .line 151650896
    move-object/from16 v51, v13

    .line 151650898
    move-object v13, v12

    .line 151650899
    move-object/from16 v12, v51

    .line 151650901
    iget-object v3, v6, Lcom/dragon/community/kmp/utils/k;->g:Ljava/lang/String;

    .line 151650903
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151650906
    move-result v4

    .line 151650907
    move-object/from16 v16, v13

    .line 151650909
    const/4 v13, 0x0

    .line 151650910
    const/4 v14, 0x2

    .line 151650911
    const/4 v15, 0x0

    .line 151650912
    invoke-static {v9, v2, v13, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151650915
    move-result v17

    .line 151650916
    if-nez v17, :cond_269

    .line 151650918
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650921
    :cond_269
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650924
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151650927
    move-result v9

    .line 151650928
    if-eqz v19, :cond_3e1

    .line 151650930
    if-eqz v3, :cond_27d

    .line 151650932
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151650935
    move-result v13

    .line 151650936
    if-eqz v13, :cond_27b

    .line 151650938
    goto :goto_27d

    .line 151650939
    :cond_27b
    const/4 v13, 0x0

    .line 151650940
    goto :goto_27e

    .line 151650941
    :cond_27d
    :goto_27d
    const/4 v13, 0x1

    .line 151650942
    :goto_27e
    if-nez v13, :cond_3e1

    .line 151650944
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 151650946
    move-object/from16 v31, v13

    .line 151650948
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151650951
    move-result-wide v32

    .line 151650952
    const-wide/16 v34, 0x0

    .line 151650954
    const/16 v36, 0x0

    .line 151650956
    const/16 v37, 0x0

    .line 151650958
    const/16 v38, 0x0

    .line 151650960
    const/16 v39, 0x0

    .line 151650962
    const/16 v40, 0x0

    .line 151650964
    const-wide/16 v41, 0x0

    .line 151650966
    const/16 v43, 0x0

    .line 151650968
    const/16 v44, 0x0

    .line 151650970
    const/16 v45, 0x0

    .line 151650972
    const-wide/16 v46, 0x0

    .line 151650974
    sget-object v14, Lb1/j;->b:Lb1/j$a;

    .line 151650976
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650979
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151650981
    const/16 v49, 0x0

    .line 151650983
    const v50, 0xeffe

    .line 151650986
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151650989
    invoke-virtual {v0, v13, v4, v9}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151650992
    if-eqz v11, :cond_3e1

    .line 151650994
    iget-object v6, v6, Lcom/dragon/community/kmp/utils/k;->h:Ljava/lang/Integer;

    .line 151650996
    if-eqz v6, :cond_2bb

    .line 151650998
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151651001
    move-result v6

    .line 151651002
    goto :goto_2bc

    .line 151651003
    :cond_2bb
    const/4 v6, -0x1

    .line 151651004
    :goto_2bc
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151651006
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 151651009
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151651012
    const/16 v6, 0x7c

    .line 151651014
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151651017
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651020
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651023
    move-result-object v3

    .line 151651024
    invoke-virtual {v0, v4, v9, v5, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651027
    goto/16 :goto_3e1

    .line 151651029
    :cond_2d5
    move-object/from16 v21, v2

    .line 151651031
    move-object/from16 v16, v12

    .line 151651033
    move-object v12, v13

    .line 151651034
    move-object v2, v14

    .line 151651035
    move-object/from16 v30, v15

    .line 151651037
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151651040
    move-result v3

    .line 151651041
    if-nez v3, :cond_2e5

    .line 151651043
    const/4 v3, 0x1

    .line 151651044
    goto :goto_2e6

    .line 151651045
    :cond_2e5
    const/4 v3, 0x0

    .line 151651046
    :goto_2e6
    if-nez v3, :cond_3e1

    .line 151651048
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651051
    move-result v3

    .line 151651052
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651055
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651058
    move-result v4

    .line 151651059
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 151651061
    move-object/from16 v31, v9

    .line 151651063
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651066
    move-result-wide v32

    .line 151651067
    const-wide/16 v34, 0x0

    .line 151651069
    const/16 v36, 0x0

    .line 151651071
    const/16 v37, 0x0

    .line 151651073
    const/16 v38, 0x0

    .line 151651075
    const/16 v39, 0x0

    .line 151651077
    const/16 v40, 0x0

    .line 151651079
    const-wide/16 v41, 0x0

    .line 151651081
    const/16 v43, 0x0

    .line 151651083
    const/16 v44, 0x0

    .line 151651085
    const/16 v45, 0x0

    .line 151651087
    const-wide/16 v46, 0x0

    .line 151651089
    const/16 v48, 0x0

    .line 151651091
    const/16 v49, 0x0

    .line 151651093
    const v50, 0xfffe

    .line 151651096
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651099
    invoke-virtual {v0, v9, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651102
    if-eqz v11, :cond_3e1

    .line 151651104
    iget-object v9, v6, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651106
    sget-object v13, Lcom/dragon/community/kmp/utils/KmpTextExtType;->SearchLink:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651108
    if-ne v9, v13, :cond_329

    .line 151651110
    move-object/from16 v15, p8

    .line 151651112
    goto :goto_32b

    .line 151651113
    :cond_329
    move-object/from16 v15, v30

    .line 151651115
    :goto_32b
    iget-object v6, v6, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151651117
    if-nez v6, :cond_330

    .line 151651119
    move-object v6, v10

    .line 151651120
    :cond_330
    invoke-virtual {v0, v3, v4, v15, v6}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651123
    goto/16 :goto_3e1

    .line 151651125
    :cond_335
    move-object/from16 v21, v2

    .line 151651127
    move-object/from16 v16, v12

    .line 151651129
    move-object v12, v13

    .line 151651130
    move-object v2, v14

    .line 151651131
    move-object/from16 v30, v15

    .line 151651133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151651136
    move-result v3

    .line 151651137
    if-nez v3, :cond_345

    .line 151651139
    const/4 v3, 0x1

    .line 151651140
    goto :goto_346

    .line 151651141
    :cond_345
    const/4 v3, 0x0

    .line 151651142
    :goto_346
    if-nez v3, :cond_3e1

    .line 151651144
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651147
    move-result v3

    .line 151651148
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651151
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 151651153
    move-object/from16 v31, v4

    .line 151651155
    const-wide/16 v32, 0x0

    .line 151651157
    const-wide/16 v34, 0x0

    .line 151651159
    const/16 v36, 0x0

    .line 151651161
    const/16 v37, 0x0

    .line 151651163
    const/16 v38, 0x0

    .line 151651165
    const/16 v39, 0x0

    .line 151651167
    const/16 v40, 0x0

    .line 151651169
    const-wide/16 v41, 0x0

    .line 151651171
    const/16 v43, 0x0

    .line 151651173
    const/16 v44, 0x0

    .line 151651175
    const/16 v45, 0x0

    .line 151651177
    invoke-virtual {v7, v8}, Lmc2/a;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651180
    move-result-wide v46

    .line 151651181
    const/16 v48, 0x0

    .line 151651183
    const/16 v49, 0x0

    .line 151651185
    const v50, 0xf7ff

    .line 151651188
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651191
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651194
    move-result v6

    .line 151651195
    invoke-virtual {v0, v4, v3, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651198
    goto :goto_3e1

    .line 151651199
    :cond_37f
    move-object/from16 v21, v2

    .line 151651201
    move-object/from16 v16, v12

    .line 151651203
    move-object v12, v13

    .line 151651204
    move-object v2, v14

    .line 151651205
    move-object/from16 v30, v15

    .line 151651207
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151651210
    move-result v3

    .line 151651211
    if-nez v3, :cond_38f

    .line 151651213
    const/4 v3, 0x1

    .line 151651214
    goto :goto_390

    .line 151651215
    :cond_38f
    const/4 v3, 0x0

    .line 151651216
    :goto_390
    if-nez v3, :cond_3e1

    .line 151651218
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651221
    move-result v3

    .line 151651222
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651225
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651228
    move-result v4

    .line 151651229
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 151651231
    move-object/from16 v31, v9

    .line 151651233
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651236
    move-result-wide v32

    .line 151651237
    const-wide/16 v34, 0x0

    .line 151651239
    const/16 v36, 0x0

    .line 151651241
    const/16 v37, 0x0

    .line 151651243
    const/16 v38, 0x0

    .line 151651245
    const/16 v39, 0x0

    .line 151651247
    const/16 v40, 0x0

    .line 151651249
    const-wide/16 v41, 0x0

    .line 151651251
    const/16 v43, 0x0

    .line 151651253
    const/16 v44, 0x0

    .line 151651255
    const/16 v45, 0x0

    .line 151651257
    const-wide/16 v46, 0x0

    .line 151651259
    sget-object v13, Lb1/j;->b:Lb1/j$a;

    .line 151651261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651264
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151651266
    const/16 v49, 0x0

    .line 151651268
    const v50, 0xeffe

    .line 151651271
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651274
    invoke-virtual {v0, v9, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651277
    if-eqz v11, :cond_3e1

    .line 151651279
    iget-object v9, v6, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651281
    sget-object v13, Lcom/dragon/community/kmp/utils/KmpTextExtType;->MentionRobot:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651283
    if-ne v9, v13, :cond_3d7

    .line 151651285
    move-object v13, v12

    .line 151651286
    goto :goto_3d9

    .line 151651287
    :cond_3d7
    move-object/from16 v13, v16

    .line 151651289
    :goto_3d9
    iget-object v6, v6, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151651291
    if-nez v6, :cond_3de

    .line 151651293
    move-object v6, v10

    .line 151651294
    :cond_3de
    invoke-virtual {v0, v3, v4, v13, v6}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651297
    :cond_3e1
    :goto_3e1
    move-object/from16 v3, p1

    .line 151651299
    move-object/from16 v4, p8

    .line 151651301
    move-object v14, v2

    .line 151651302
    move-object v13, v12

    .line 151651303
    move-object/from16 v12, v16

    .line 151651305
    move-object/from16 v2, v21

    .line 151651307
    move-object/from16 v15, v30

    .line 151651309
    goto/16 :goto_187

    .line 151651311
    :cond_3ef
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151651314
    move-result-object v0

    .line 151651315
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151651318
    move-result-object v0

    .line 151651319
    goto/16 :goto_8a2

    .line 151651321
    :cond_3f9
    move-object/from16 p8, v4

    .line 151651323
    move-object/from16 v16, v12

    .line 151651325
    move-object v12, v13

    .line 151651326
    move-object v2, v14

    .line 151651327
    move-object/from16 v30, v15

    .line 151651329
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 151651332
    move-result-object v0

    .line 151651333
    :goto_405
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151651336
    move-result v1

    .line 151651337
    if-eqz v1, :cond_43f

    .line 151651339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651342
    move-result-object v1

    .line 151651343
    check-cast v1, Lkotlin/text/MatchResult;

    .line 151651345
    new-instance v4, Lcom/dragon/community/kmp/utils/k;

    .line 151651347
    const/4 v9, 0x0

    .line 151651348
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651351
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 151651354
    move-result-object v22

    .line 151651355
    sget-object v23, Lcom/dragon/community/kmp/utils/KmpTextExtType;->Emoji:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651357
    const/16 v24, 0x0

    .line 151651359
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151651362
    move-result-object v9

    .line 151651363
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 151651366
    move-result v25

    .line 151651367
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151651370
    move-result-object v9

    .line 151651371
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 151651374
    move-result v9

    .line 151651375
    const/4 v13, 0x1

    .line 151651376
    add-int/lit8 v26, v9, 0x1

    .line 151651378
    const/16 v28, 0xc0

    .line 151651380
    move-object/from16 v21, v4

    .line 151651382
    move-object/from16 v27, v1

    .line 151651384
    invoke-direct/range {v21 .. v28}, Lcom/dragon/community/kmp/utils/k;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;I)V

    .line 151651387
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151651390
    goto :goto_405

    .line 151651391
    :cond_43f
    new-instance v0, Lcom/dragon/community/kmp/utils/b;

    .line 151651393
    invoke-direct {v0}, Lcom/dragon/community/kmp/utils/b;-><init>()V

    .line 151651396
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 151651399
    move-result-object v0

    .line 151651400
    new-instance v9, Landroidx/compose/ui/text/b$b;

    .line 151651402
    invoke-direct {v9}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151651405
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 151651407
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151651410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151651413
    move-result-object v14

    .line 151651414
    const/4 v0, 0x0

    .line 151651415
    :goto_457
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151651418
    move-result v1

    .line 151651419
    if-eqz v1, :cond_889

    .line 151651421
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651424
    move-result-object v1

    .line 151651425
    check-cast v1, Lcom/dragon/community/kmp/utils/k;

    .line 151651427
    iget v3, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651429
    iget v15, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651431
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151651434
    move-result v4

    .line 151651435
    if-gt v3, v4, :cond_86a

    .line 151651437
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151651440
    move-result v4

    .line 151651441
    if-gt v15, v4, :cond_86a

    .line 151651443
    if-gt v15, v3, :cond_477

    .line 151651445
    goto/16 :goto_86a

    .line 151651447
    :cond_477
    if-ge v0, v3, :cond_483

    .line 151651449
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651452
    move-result-object v0

    .line 151651453
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651456
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651459
    :cond_483
    iget-object v0, v1, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651461
    sget-object v4, Lcom/dragon/community/kmp/utils/a$a;->a:[I

    .line 151651463
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151651466
    move-result v0

    .line 151651467
    aget v0, v4, v0

    .line 151651469
    const-string v4, "\'.\'\'"

    .line 151651471
    packed-switch v0, :pswitch_data_8a4

    .line 151651474
    move-object/from16 v21, v2

    .line 151651476
    move-object/from16 v23, v5

    .line 151651478
    move-object v4, v12

    .line 151651479
    move-object v1, v13

    .line 151651480
    move-object/from16 p4, v14

    .line 151651482
    move-object/from16 v13, v16

    .line 151651484
    const/4 v5, 0x0

    .line 151651485
    const/16 v20, -0x1

    .line 151651487
    const/16 v22, 0x2

    .line 151651489
    move-object/from16 v12, p8

    .line 151651491
    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651494
    move-result-object v0

    .line 151651495
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651498
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651501
    goto/16 :goto_868

    .line 151651503
    :pswitch_4af
    if-eqz v19, :cond_571

    .line 151651505
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651507
    if-ltz v0, :cond_566

    .line 151651509
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651511
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151651514
    move-result v3

    .line 151651515
    if-gt v0, v3, :cond_566

    .line 151651517
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651519
    iget v3, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651521
    if-lt v0, v3, :cond_4c5

    .line 151651523
    goto/16 :goto_566

    .line 151651525
    :cond_4c5
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651528
    move-result-object v0

    .line 151651529
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651532
    iget-object v3, v1, Lcom/dragon/community/kmp/utils/k;->g:Ljava/lang/String;

    .line 151651534
    if-eqz v3, :cond_4d9

    .line 151651536
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151651539
    move-result v4

    .line 151651540
    if-eqz v4, :cond_4d7

    .line 151651542
    goto :goto_4d9

    .line 151651543
    :cond_4d7
    const/4 v4, 0x0

    .line 151651544
    goto :goto_4da

    .line 151651545
    :cond_4d9
    :goto_4d9
    const/4 v4, 0x1

    .line 151651546
    :goto_4da
    if-eqz v4, :cond_4f2

    .line 151651548
    move-object/from16 v17, v12

    .line 151651550
    move-object/from16 p4, v14

    .line 151651552
    const/4 v4, 0x2

    .line 151651553
    const/4 v12, 0x0

    .line 151651554
    const/4 v14, 0x0

    .line 151651555
    invoke-static {v0, v2, v12, v4, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151651558
    move-result v1

    .line 151651559
    if-nez v1, :cond_4ec

    .line 151651561
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651564
    :cond_4ec
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651567
    move-object/from16 p6, v13

    .line 151651569
    goto :goto_563

    .line 151651570
    :cond_4f2
    move-object/from16 v17, v12

    .line 151651572
    move-object/from16 p6, v13

    .line 151651574
    move-object/from16 p4, v14

    .line 151651576
    const/4 v4, 0x2

    .line 151651577
    const/4 v12, 0x0

    .line 151651578
    const/4 v14, 0x0

    .line 151651579
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651582
    move-result v13

    .line 151651583
    invoke-static {v0, v2, v12, v4, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151651586
    move-result v21

    .line 151651587
    if-nez v21, :cond_508

    .line 151651589
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651592
    :cond_508
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651595
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651598
    move-result v0

    .line 151651599
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 151651601
    move-object/from16 v31, v12

    .line 151651603
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651606
    move-result-wide v32

    .line 151651607
    const-wide/16 v34, 0x0

    .line 151651609
    const/16 v36, 0x0

    .line 151651611
    const/16 v37, 0x0

    .line 151651613
    const/16 v38, 0x0

    .line 151651615
    const/16 v39, 0x0

    .line 151651617
    const/16 v40, 0x0

    .line 151651619
    const-wide/16 v41, 0x0

    .line 151651621
    const/16 v43, 0x0

    .line 151651623
    const/16 v44, 0x0

    .line 151651625
    const/16 v45, 0x0

    .line 151651627
    const-wide/16 v46, 0x0

    .line 151651629
    sget-object v21, Lb1/j;->b:Lb1/j$a;

    .line 151651631
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651634
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151651636
    const/16 v49, 0x0

    .line 151651638
    const v50, 0xeffe

    .line 151651641
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651644
    invoke-virtual {v9, v12, v13, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651647
    if-eqz v11, :cond_563

    .line 151651649
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->h:Ljava/lang/Integer;

    .line 151651651
    if-eqz v1, :cond_54a

    .line 151651653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151651656
    move-result v1

    .line 151651657
    goto :goto_54b

    .line 151651658
    :cond_54a
    const/4 v1, -0x1

    .line 151651659
    :goto_54b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151651661
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151651664
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151651667
    const/16 v1, 0x7c

    .line 151651669
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151651672
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651675
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651678
    move-result-object v3

    .line 151651679
    invoke-virtual {v9, v13, v0, v5, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651682
    goto :goto_585

    .line 151651683
    :cond_563
    :goto_563
    const/16 v1, 0x7c

    .line 151651685
    goto :goto_585

    .line 151651686
    :cond_566
    :goto_566
    move-object/from16 v17, v12

    .line 151651688
    move-object/from16 p6, v13

    .line 151651690
    move-object/from16 p4, v14

    .line 151651692
    const/16 v1, 0x7c

    .line 151651694
    const/4 v4, 0x2

    .line 151651695
    const/4 v14, 0x0

    .line 151651696
    goto :goto_585

    .line 151651697
    :cond_571
    move-object/from16 v17, v12

    .line 151651699
    move-object/from16 p6, v13

    .line 151651701
    move-object/from16 p4, v14

    .line 151651703
    const/16 v1, 0x7c

    .line 151651705
    const/4 v4, 0x2

    .line 151651706
    const/4 v14, 0x0

    .line 151651707
    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651710
    move-result-object v0

    .line 151651711
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651714
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651717
    :goto_585
    move-object/from16 v12, p8

    .line 151651719
    move-object/from16 v21, v2

    .line 151651721
    move-object/from16 v23, v5

    .line 151651723
    move-object/from16 v13, v30

    .line 151651725
    goto/16 :goto_616

    .line 151651727
    :pswitch_58f
    move-object/from16 v17, v12

    .line 151651729
    move-object/from16 p6, v13

    .line 151651731
    move-object/from16 p4, v14

    .line 151651733
    const/4 v4, 0x2

    .line 151651734
    const/16 v12, 0x7c

    .line 151651736
    const/4 v14, 0x0

    .line 151651737
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651739
    iget v3, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651741
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651744
    move-result-object v0

    .line 151651745
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651748
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651751
    move-result v3

    .line 151651752
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651755
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651758
    move-result v0

    .line 151651759
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 151651761
    move-object/from16 v31, v13

    .line 151651763
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651766
    move-result-wide v32

    .line 151651767
    const-wide/16 v34, 0x0

    .line 151651769
    const/16 v36, 0x0

    .line 151651771
    const/16 v37, 0x0

    .line 151651773
    const/16 v38, 0x0

    .line 151651775
    const/16 v39, 0x0

    .line 151651777
    const/16 v40, 0x0

    .line 151651779
    const-wide/16 v41, 0x0

    .line 151651781
    const/16 v43, 0x0

    .line 151651783
    const/16 v44, 0x0

    .line 151651785
    const/16 v45, 0x0

    .line 151651787
    const-wide/16 v46, 0x0

    .line 151651789
    const/16 v48, 0x0

    .line 151651791
    const/16 v49, 0x0

    .line 151651793
    const v50, 0xfffe

    .line 151651796
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651799
    invoke-virtual {v9, v13, v3, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651802
    if-eqz v11, :cond_5e7

    .line 151651804
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151651806
    if-nez v1, :cond_5e1

    .line 151651808
    move-object v1, v10

    .line 151651809
    :cond_5e1
    move-object/from16 v13, v30

    .line 151651811
    invoke-virtual {v9, v3, v0, v13, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651814
    goto :goto_610

    .line 151651815
    :cond_5e7
    move-object/from16 v13, v30

    .line 151651817
    goto :goto_610

    .line 151651818
    :pswitch_5ea
    move-object/from16 v17, v12

    .line 151651820
    move-object/from16 p6, v13

    .line 151651822
    move-object/from16 p4, v14

    .line 151651824
    move-object/from16 v13, v30

    .line 151651826
    const/4 v4, 0x2

    .line 151651827
    const/16 v12, 0x7c

    .line 151651829
    const/4 v14, 0x0

    .line 151651830
    iget-object v3, v1, Lcom/dragon/community/kmp/utils/k;->f:Lkotlin/text/MatchResult;

    .line 151651832
    if-eqz v3, :cond_610

    .line 151651834
    move-object/from16 v0, p0

    .line 151651836
    move-object v1, v9

    .line 151651837
    move-object/from16 v21, v2

    .line 151651839
    move-object v2, v3

    .line 151651840
    move-object/from16 v3, p1

    .line 151651842
    move-object/from16 v12, p8

    .line 151651844
    const/16 v22, 0x2

    .line 151651846
    move-object/from16 v4, p6

    .line 151651848
    move-object/from16 v23, v5

    .line 151651850
    move/from16 v5, v18

    .line 151651852
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/community/kmp/utils/a;->b(Landroidx/compose/ui/text/b$b;Lkotlin/text/MatchResult;Ljava/lang/String;Ljava/util/Map;I)V

    .line 151651855
    goto :goto_618

    .line 151651856
    :cond_610
    :goto_610
    move-object/from16 v12, p8

    .line 151651858
    move-object/from16 v21, v2

    .line 151651860
    move-object/from16 v23, v5

    .line 151651862
    :goto_616
    const/16 v22, 0x2

    .line 151651864
    :goto_618
    move-object/from16 v1, p6

    .line 151651866
    move-object/from16 v30, v13

    .line 151651868
    goto/16 :goto_703

    .line 151651870
    :pswitch_61e
    move-object/from16 v21, v2

    .line 151651872
    move-object/from16 v23, v5

    .line 151651874
    move-object/from16 v17, v12

    .line 151651876
    move-object/from16 p6, v13

    .line 151651878
    move-object/from16 p4, v14

    .line 151651880
    move-object/from16 v13, v30

    .line 151651882
    const/4 v14, 0x0

    .line 151651883
    const/16 v22, 0x2

    .line 151651885
    move-object/from16 v12, p8

    .line 151651887
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651889
    iget v2, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651891
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651894
    move-result-object v3

    .line 151651895
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651898
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651901
    move-result v5

    .line 151651902
    const-string v14, " "

    .line 151651904
    const/4 v13, 0x1

    .line 151651905
    if-lt v0, v13, :cond_652

    .line 151651907
    add-int/lit8 v0, v0, -0x1

    .line 151651909
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 151651912
    move-result-object v0

    .line 151651913
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/a;->c(Ljava/lang/Character;)Z

    .line 151651916
    move-result v0

    .line 151651917
    if-nez v0, :cond_652

    .line 151651919
    invoke-virtual {v9, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651922
    :cond_652
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651925
    sget-object v0, Lmc2/e;->a:Lmc2/e;

    .line 151651927
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651930
    move-result-wide v24

    .line 151651931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651934
    invoke-static/range {v24 .. v25}, Lmc2/e;->b(J)Ljava/util/Map;

    .line 151651937
    move-result-object v0

    .line 151651938
    move-object/from16 v3, p6

    .line 151651940
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151651943
    const-string v0, "icon_search"

    .line 151651945
    invoke-static {v9, v0, v4}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 151651948
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 151651951
    move-result-object v0

    .line 151651952
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/a;->c(Ljava/lang/Character;)Z

    .line 151651955
    move-result v0

    .line 151651956
    if-nez v0, :cond_679

    .line 151651958
    invoke-virtual {v9, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651961
    :cond_679
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651964
    move-result v0

    .line 151651965
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 151651967
    move-object/from16 v31, v2

    .line 151651969
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651972
    move-result-wide v32

    .line 151651973
    const-wide/16 v34, 0x0

    .line 151651975
    const/16 v36, 0x0

    .line 151651977
    const/16 v37, 0x0

    .line 151651979
    const/16 v38, 0x0

    .line 151651981
    const/16 v39, 0x0

    .line 151651983
    const/16 v40, 0x0

    .line 151651985
    const-wide/16 v41, 0x0

    .line 151651987
    const/16 v43, 0x0

    .line 151651989
    const/16 v44, 0x0

    .line 151651991
    const/16 v45, 0x0

    .line 151651993
    const-wide/16 v46, 0x0

    .line 151651995
    const/16 v48, 0x0

    .line 151651997
    const/16 v49, 0x0

    .line 151651999
    const v50, 0xfffe

    .line 151652002
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151652005
    invoke-virtual {v9, v2, v5, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151652008
    if-eqz v11, :cond_702

    .line 151652010
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151652012
    if-nez v1, :cond_6af

    .line 151652014
    move-object v1, v10

    .line 151652015
    :cond_6af
    invoke-virtual {v9, v5, v0, v12, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151652018
    goto :goto_702

    .line 151652019
    :pswitch_6b3
    move-object/from16 v21, v2

    .line 151652021
    move-object/from16 v23, v5

    .line 151652023
    move-object/from16 v17, v12

    .line 151652025
    move-object v3, v13

    .line 151652026
    move-object/from16 p4, v14

    .line 151652028
    const/4 v13, 0x1

    .line 151652029
    const/16 v22, 0x2

    .line 151652031
    move-object/from16 v12, p8

    .line 151652033
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652035
    iget v1, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652037
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151652040
    move-result-object v0

    .line 151652041
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652044
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652047
    move-result v1

    .line 151652048
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652051
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652054
    move-result v0

    .line 151652055
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 151652057
    move-object/from16 v31, v2

    .line 151652059
    const-wide/16 v32, 0x0

    .line 151652061
    const-wide/16 v34, 0x0

    .line 151652063
    const/16 v36, 0x0

    .line 151652065
    const/16 v37, 0x0

    .line 151652067
    const/16 v38, 0x0

    .line 151652069
    const/16 v39, 0x0

    .line 151652071
    const/16 v40, 0x0

    .line 151652073
    const-wide/16 v41, 0x0

    .line 151652075
    const/16 v44, 0x0

    .line 151652077
    move-object/from16 v43, v44

    .line 151652079
    const/16 v45, 0x0

    .line 151652081
    invoke-virtual {v7, v8}, Lmc2/a;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151652084
    move-result-wide v46

    .line 151652085
    const/16 v48, 0x0

    .line 151652087
    const/16 v49, 0x0

    .line 151652089
    const v50, 0xf7ff

    .line 151652092
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151652095
    invoke-virtual {v9, v2, v1, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151652098
    :cond_702
    :goto_702
    move-object v1, v3

    .line 151652099
    :goto_703
    move-object/from16 v13, v16

    .line 151652101
    move-object/from16 v4, v17

    .line 151652103
    const/4 v5, 0x0

    .line 151652104
    const/16 v20, -0x1

    .line 151652106
    goto/16 :goto_868

    .line 151652108
    :pswitch_70c
    move-object/from16 v21, v2

    .line 151652110
    move-object/from16 v23, v5

    .line 151652112
    move-object/from16 v17, v12

    .line 151652114
    move-object v3, v13

    .line 151652115
    move-object/from16 p4, v14

    .line 151652117
    const/4 v13, 0x1

    .line 151652118
    const/16 v22, 0x2

    .line 151652120
    move-object/from16 v12, p8

    .line 151652122
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652124
    if-ltz v0, :cond_7e6

    .line 151652126
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652128
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151652131
    move-result v2

    .line 151652132
    if-gt v0, v2, :cond_7e6

    .line 151652134
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652136
    iget v2, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652138
    if-lt v0, v2, :cond_72e

    .line 151652140
    goto/16 :goto_7e6

    .line 151652142
    :cond_72e
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151652145
    move-result-object v0

    .line 151652146
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652149
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652152
    move-result v2

    .line 151652153
    sget-object v5, Lmc2/e;->a:Lmc2/e;

    .line 151652155
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151652158
    move-result-wide v24

    .line 151652159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652162
    invoke-static/range {v24 .. v25}, Lmc2/e;->a(J)Ljava/util/Map;

    .line 151652165
    move-result-object v5

    .line 151652166
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151652169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151652172
    move-result v5

    .line 151652173
    const/4 v14, -0x1

    .line 151652174
    add-int/2addr v5, v14

    .line 151652175
    if-ltz v5, :cond_76d

    .line 151652177
    move v14, v5

    .line 151652178
    :goto_752
    add-int/lit8 v5, v14, -0x1

    .line 151652180
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 151652183
    move-result v13

    .line 151652184
    move-object/from16 p6, v3

    .line 151652186
    const v3, 0xfffc

    .line 151652189
    if-ne v13, v3, :cond_761

    .line 151652191
    const/4 v3, 0x1

    .line 151652192
    goto :goto_762

    .line 151652193
    :cond_761
    const/4 v3, 0x0

    .line 151652194
    :goto_762
    if-eqz v3, :cond_765

    .line 151652196
    goto :goto_770

    .line 151652197
    :cond_765
    if-gez v5, :cond_768

    .line 151652199
    goto :goto_76f

    .line 151652200
    :cond_768
    move-object/from16 v3, p6

    .line 151652202
    move v14, v5

    .line 151652203
    const/4 v13, 0x1

    .line 151652204
    goto :goto_752

    .line 151652205
    :cond_76d
    move-object/from16 p6, v3

    .line 151652207
    :goto_76f
    const/4 v14, -0x1

    .line 151652208
    :goto_770
    if-ltz v14, :cond_79b

    .line 151652210
    const/4 v5, 0x0

    .line 151652211
    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151652214
    move-result-object v3

    .line 151652215
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652218
    add-int/lit8 v14, v14, 0x1

    .line 151652220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151652223
    move-result v13

    .line 151652224
    const/16 v20, -0x1

    .line 151652226
    add-int/lit8 v13, v13, -0x1

    .line 151652228
    if-gt v14, v13, :cond_78e

    .line 151652230
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151652233
    move-result-object v0

    .line 151652234
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652237
    goto :goto_78f

    .line 151652238
    :cond_78e
    move-object v0, v10

    .line 151652239
    :goto_78f
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652242
    const-string v3, "\ufffc"

    .line 151652244
    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 151652247
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652250
    goto :goto_7a1

    .line 151652251
    :cond_79b
    const/4 v5, 0x0

    .line 151652252
    const/16 v20, -0x1

    .line 151652254
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652257
    :goto_7a1
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652260
    move-result v0

    .line 151652261
    if-eqz v11, :cond_7b2

    .line 151652263
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151652265
    if-nez v1, :cond_7ac

    .line 151652267
    move-object v1, v10

    .line 151652268
    :cond_7ac
    move-object/from16 v4, v17

    .line 151652270
    invoke-virtual {v9, v2, v0, v4, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151652273
    goto :goto_7b4

    .line 151652274
    :cond_7b2
    move-object/from16 v4, v17

    .line 151652276
    :goto_7b4
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 151652278
    move-object/from16 v31, v1

    .line 151652280
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151652283
    move-result-wide v32

    .line 151652284
    const-wide/16 v34, 0x0

    .line 151652286
    const/16 v36, 0x0

    .line 151652288
    const/16 v37, 0x0

    .line 151652290
    const/16 v38, 0x0

    .line 151652292
    const/16 v39, 0x0

    .line 151652294
    const/16 v40, 0x0

    .line 151652296
    const-wide/16 v41, 0x0

    .line 151652298
    const/16 v43, 0x0

    .line 151652300
    const/16 v44, 0x0

    .line 151652302
    const/16 v45, 0x0

    .line 151652304
    const-wide/16 v46, 0x0

    .line 151652306
    sget-object v3, Lb1/j;->b:Lb1/j$a;

    .line 151652308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652311
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151652313
    const/16 v49, 0x0

    .line 151652315
    const v50, 0xeffe

    .line 151652318
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151652321
    invoke-virtual {v9, v1, v2, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151652324
    goto/16 :goto_864

    .line 151652326
    :cond_7e6
    :goto_7e6
    move-object/from16 p6, v3

    .line 151652328
    move-object/from16 v4, v17

    .line 151652330
    const/4 v5, 0x0

    .line 151652331
    const/16 v20, -0x1

    .line 151652333
    goto/16 :goto_864

    .line 151652335
    :pswitch_7ef
    move-object/from16 v21, v2

    .line 151652337
    move-object/from16 v23, v5

    .line 151652339
    move-object v4, v12

    .line 151652340
    move-object/from16 p6, v13

    .line 151652342
    move-object/from16 p4, v14

    .line 151652344
    const/4 v5, 0x0

    .line 151652345
    const/16 v20, -0x1

    .line 151652347
    const/16 v22, 0x2

    .line 151652349
    move-object/from16 v12, p8

    .line 151652351
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652353
    if-ltz v0, :cond_864

    .line 151652355
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652357
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151652360
    move-result v2

    .line 151652361
    if-gt v0, v2, :cond_864

    .line 151652363
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652365
    iget v2, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652367
    if-lt v0, v2, :cond_812

    .line 151652369
    goto :goto_864

    .line 151652370
    :cond_812
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151652373
    move-result-object v0

    .line 151652374
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652377
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652380
    move-result v2

    .line 151652381
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652384
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652387
    move-result v0

    .line 151652388
    if-eqz v11, :cond_831

    .line 151652390
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151652392
    if-nez v1, :cond_82b

    .line 151652394
    move-object v1, v10

    .line 151652395
    :cond_82b
    move-object/from16 v13, v16

    .line 151652397
    invoke-virtual {v9, v2, v0, v13, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151652400
    goto :goto_833

    .line 151652401
    :cond_831
    move-object/from16 v13, v16

    .line 151652403
    :goto_833
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 151652405
    move-object/from16 v31, v1

    .line 151652407
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151652410
    move-result-wide v32

    .line 151652411
    const-wide/16 v34, 0x0

    .line 151652413
    const/16 v36, 0x0

    .line 151652415
    const/16 v37, 0x0

    .line 151652417
    const/16 v38, 0x0

    .line 151652419
    const/16 v39, 0x0

    .line 151652421
    const/16 v40, 0x0

    .line 151652423
    const-wide/16 v41, 0x0

    .line 151652425
    const/16 v43, 0x0

    .line 151652427
    const/16 v44, 0x0

    .line 151652429
    const/16 v45, 0x0

    .line 151652431
    const-wide/16 v46, 0x0

    .line 151652433
    sget-object v3, Lb1/j;->b:Lb1/j$a;

    .line 151652435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652438
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151652440
    const/16 v49, 0x0

    .line 151652442
    const v50, 0xeffe

    .line 151652445
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151652448
    invoke-virtual {v9, v1, v2, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151652451
    goto :goto_866

    .line 151652452
    :cond_864
    :goto_864
    move-object/from16 v13, v16

    .line 151652454
    :goto_866
    move-object/from16 v1, p6

    .line 151652456
    :goto_868
    move v0, v15

    .line 151652457
    goto :goto_87b

    .line 151652458
    :cond_86a
    :goto_86a
    move-object/from16 v21, v2

    .line 151652460
    move-object/from16 v23, v5

    .line 151652462
    move-object v4, v12

    .line 151652463
    move-object v1, v13

    .line 151652464
    move-object/from16 p4, v14

    .line 151652466
    move-object/from16 v13, v16

    .line 151652468
    const/4 v5, 0x0

    .line 151652469
    const/16 v20, -0x1

    .line 151652471
    const/16 v22, 0x2

    .line 151652473
    move-object/from16 v12, p8

    .line 151652475
    :goto_87b
    move-object/from16 v14, p4

    .line 151652477
    move-object/from16 p8, v12

    .line 151652479
    move-object/from16 v16, v13

    .line 151652481
    move-object/from16 v2, v21

    .line 151652483
    move-object/from16 v5, v23

    .line 151652485
    move-object v13, v1

    .line 151652486
    move-object v12, v4

    .line 151652487
    goto/16 :goto_457

    .line 151652489
    :cond_889
    move-object v1, v13

    .line 151652490
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151652493
    move-result v2

    .line 151652494
    if-ge v0, v2, :cond_89a

    .line 151652496
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151652499
    move-result-object v0

    .line 151652500
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652503
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652506
    :cond_89a
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151652509
    move-result-object v0

    .line 151652510
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151652513
    move-result-object v0

    .line 151652514
    :goto_8a2
    return-object v0

    nop

    .line 151652516
    :pswitch_data_8a4
    .packed-switch 0x1
        :pswitch_7ef
        :pswitch_70c
        :pswitch_6b3
        :pswitch_61e
        :pswitch_5ea
        :pswitch_58f
        :pswitch_4af
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;
    .registers 61

    .prologue
    .line 151650304
    move-object/from16 v6, p1

    .line 151650305
    .line 151650306
    move-object/from16 v7, p3

    .line 151650307
    .line 151650308
    move-object/from16 v8, p5

    .line 151650309
    .line 151650310
    move/from16 v0, p8

    .line 151650311
    .line 151650312
    and-int/lit8 v1, v0, 0x10

    .line 151650313
    .line 151650314
    const/4 v10, 0x0

    .line 151650315
    if-eqz v1, :cond_f

    .line 151650316
    .line 151650317
    const/4 v11, 0x1

    .line 151650318
    goto :goto_10

    .line 151650319
    :cond_f
    const/4 v11, 0x0

    .line 151650320
    :goto_10
    and-int/lit8 v1, v0, 0x20

    .line 151650321
    .line 151650322
    if-eqz v1, :cond_19

    .line 151650323
    .line 151650324
    const/16 v1, 0x10

    .line 151650325
    .line 151650326
    const/16 v18, 0x10

    .line 151650327
    .line 151650328
    goto :goto_1b

    .line 151650329
    :cond_19
    move/from16 v18, p4

    .line 151650330
    .line 151650331
    :goto_1b
    and-int/lit16 v1, v0, 0x80

    .line 151650332
    .line 151650333
    if-eqz v1, :cond_22

    .line 151650334
    .line 151650335
    const/16 v19, 0x0

    .line 151650336
    .line 151650337
    goto :goto_24

    .line 151650338
    :cond_22
    move/from16 v19, p6

    .line 151650339
    .line 151650340
    :goto_24
    and-int/lit16 v0, v0, 0x100

    .line 151650341
    .line 151650342
    const/4 v5, 0x0

    .line 151650343
    if-eqz v0, :cond_2b

    .line 151650344
    .line 151650345
    move-object v0, v5

    .line 151650346
    goto :goto_2d

    .line 151650347
    :cond_2b
    move-object/from16 v0, p7

    .line 151650348
    .line 151650349
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650350
    .line 151650351
    .line 151650352
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650353
    .line 151650354
    .line 151650355
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151650356
    .line 151650357
    .line 151650358
    move-result v1

    .line 151650359
    if-nez v1, :cond_3b

    .line 151650360
    .line 151650361
    const/4 v1, 0x1

    .line 151650362
    goto :goto_3c

    .line 151650363
    :cond_3b
    const/4 v1, 0x0

    .line 151650364
    :goto_3c
    if-eqz v1, :cond_51

    .line 151650365
    .line 151650366
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 151650367
    .line 151650368
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151650369
    .line 151650370
    .line 151650371
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151650372
    .line 151650373
    .line 151650374
    move-result-object v0

    .line 151650375
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151650376
    .line 151650377
    .line 151650378
    move-result-object v1

    .line 151650379
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151650380
    .line 151650381
    .line 151650382
    move-result-object v0

    .line 151650383
    goto/16 :goto_8a2

    .line 151650384
    .line 151650385
    :cond_51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 151650386
    .line 151650387
    .line 151650388
    move-result-object v1

    .line 151650389
    const-string v2, "["

    .line 151650390
    .line 151650391
    const/4 v4, 0x2

    .line 151650392
    invoke-static {v1, v2, v10, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151650393
    .line 151650394
    .line 151650395
    move-result v1

    .line 151650396
    if-nez v1, :cond_65

    .line 151650397
    .line 151650398
    new-array v1, v10, [Lkotlin/text/MatchResult;

    .line 151650399
    .line 151650400
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 151650401
    .line 151650402
    .line 151650403
    move-result-object v1

    .line 151650404
    goto :goto_6d

    .line 151650405
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/a;->a()Lkotlin/text/Regex;

    .line 151650406
    .line 151650407
    .line 151650408
    move-result-object v1

    .line 151650409
    invoke-static {v1, v6, v10, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 151650410
    .line 151650411
    .line 151650412
    move-result-object v1

    .line 151650413
    :goto_6d
    if-eqz p2, :cond_78

    .line 151650414
    .line 151650415
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 151650416
    .line 151650417
    .line 151650418
    move-result v3

    .line 151650419
    if-eqz v3, :cond_76

    .line 151650420
    .line 151650421
    goto :goto_78

    .line 151650422
    :cond_76
    const/4 v3, 0x0

    .line 151650423
    goto :goto_79

    .line 151650424
    :cond_78
    :goto_78
    const/4 v3, 0x1

    .line 151650425
    :goto_79
    if-eqz v3, :cond_97

    .line 151650426
    .line 151650427
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 151650428
    .line 151650429
    .line 151650430
    move-result v3

    .line 151650431
    if-nez v3, :cond_97

    .line 151650432
    .line 151650433
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 151650434
    .line 151650435
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151650436
    .line 151650437
    .line 151650438
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650439
    .line 151650440
    .line 151650441
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151650442
    .line 151650443
    .line 151650444
    move-result-object v0

    .line 151650445
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151650446
    .line 151650447
    .line 151650448
    move-result-object v1

    .line 151650449
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151650450
    .line 151650451
    .line 151650452
    move-result-object v0

    .line 151650453
    goto/16 :goto_8a2

    .line 151650454
    .line 151650455
    :cond_97
    new-instance v3, Ljava/util/ArrayList;

    .line 151650456
    .line 151650457
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151650458
    .line 151650459
    .line 151650460
    if-eqz p2, :cond_10c

    .line 151650461
    .line 151650462
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151650463
    .line 151650464
    .line 151650465
    move-result-object v12

    .line 151650466
    const/4 v13, 0x0

    .line 151650467
    :goto_a3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151650468
    .line 151650469
    .line 151650470
    move-result v14

    .line 151650471
    if-eqz v14, :cond_10c

    .line 151650472
    .line 151650473
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650474
    .line 151650475
    .line 151650476
    move-result-object v14

    .line 151650477
    add-int/lit8 v15, v13, 0x1

    .line 151650478
    .line 151650479
    if-gez v13, :cond_b4

    .line 151650480
    .line 151650481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151650482
    .line 151650483
    .line 151650484
    :cond_b4
    check-cast v14, Loa6/m0;

    .line 151650485
    .line 151650486
    new-instance v5, Lcom/dragon/community/kmp/utils/k;

    .line 151650487
    .line 151650488
    invoke-direct {v5, v14}, Lcom/dragon/community/kmp/utils/k;-><init>(Loa6/m0;)V

    .line 151650489
    .line 151650490
    .line 151650491
    if-eqz v0, :cond_c4

    .line 151650492
    .line 151650493
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151650494
    .line 151650495
    .line 151650496
    move-result-object v13

    .line 151650497
    check-cast v13, Lcom/dragon/community/kmp/utils/p;

    .line 151650498
    .line 151650499
    goto :goto_c5

    .line 151650500
    :cond_c4
    const/4 v13, 0x0

    .line 151650501
    :goto_c5
    if-eqz v19, :cond_100

    .line 151650502
    .line 151650503
    iget-object v14, v5, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151650504
    .line 151650505
    sget-object v10, Lcom/dragon/community/kmp/utils/KmpTextExtType;->TagTopic:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151650506
    .line 151650507
    if-ne v14, v10, :cond_100

    .line 151650508
    .line 151650509
    if-eqz v13, :cond_100

    .line 151650510
    .line 151650511
    iget-object v10, v13, Lcom/dragon/community/kmp/utils/p;->a:Ljava/lang/String;

    .line 151650512
    .line 151650513
    iget v13, v13, Lcom/dragon/community/kmp/utils/p;->b:I

    .line 151650514
    .line 151650515
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650516
    .line 151650517
    .line 151650518
    move-result-object v29

    .line 151650519
    iget-object v13, v5, Lcom/dragon/community/kmp/utils/k;->a:Ljava/lang/String;

    .line 151650520
    .line 151650521
    iget-object v14, v5, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151650522
    .line 151650523
    iget-object v4, v5, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151650524
    .line 151650525
    iget v9, v5, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151650526
    .line 151650527
    move-object/from16 p7, v0

    .line 151650528
    .line 151650529
    iget v0, v5, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151650530
    .line 151650531
    iget-object v5, v5, Lcom/dragon/community/kmp/utils/k;->f:Lkotlin/text/MatchResult;

    .line 151650532
    .line 151650533
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650534
    .line 151650535
    .line 151650536
    new-instance v16, Lcom/dragon/community/kmp/utils/k;

    .line 151650537
    .line 151650538
    move-object/from16 v21, v16

    .line 151650539
    .line 151650540
    move-object/from16 v22, v13

    .line 151650541
    .line 151650542
    move-object/from16 v23, v14

    .line 151650543
    .line 151650544
    move-object/from16 v24, v4

    .line 151650545
    .line 151650546
    move/from16 v25, v9

    .line 151650547
    .line 151650548
    move/from16 v26, v0

    .line 151650549
    .line 151650550
    move-object/from16 v27, v5

    .line 151650551
    .line 151650552
    move-object/from16 v28, v10

    .line 151650553
    .line 151650554
    invoke-direct/range {v21 .. v29}, Lcom/dragon/community/kmp/utils/k;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151650555
    .line 151650556
    .line 151650557
    move-object/from16 v5, v16

    .line 151650558
    .line 151650559
    goto :goto_102

    .line 151650560
    :cond_100
    move-object/from16 p7, v0

    .line 151650561
    .line 151650562
    :goto_102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151650563
    .line 151650564
    .line 151650565
    move-object/from16 v0, p7

    .line 151650566
    .line 151650567
    move v13, v15

    .line 151650568
    const/4 v4, 0x2

    .line 151650569
    const/4 v5, 0x0

    .line 151650570
    const/4 v10, 0x0

    .line 151650571
    goto :goto_a3

    .line 151650572
    :cond_10c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151650573
    .line 151650574
    .line 151650575
    move-result v0

    .line 151650576
    const/4 v4, 0x1

    .line 151650577
    xor-int/2addr v0, v4

    .line 151650578
    const-string v5, "tag_topic"

    .line 151650579
    .line 151650580
    const-string v4, "search_link"

    .line 151650581
    .line 151650582
    const-string v15, "jump_schema"

    .line 151650583
    .line 151650584
    const-string v14, "#"

    .line 151650585
    .line 151650586
    const-string v13, "mentionRobot"

    .line 151650587
    .line 151650588
    const-string v12, "mention"

    .line 151650589
    .line 151650590
    const-string v10, ""

    .line 151650591
    .line 151650592
    if-eqz v0, :cond_3f9

    .line 151650593
    .line 151650594
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151650595
    .line 151650596
    .line 151650597
    move-result v0

    .line 151650598
    if-eqz v0, :cond_129

    .line 151650599
    .line 151650600
    goto :goto_14d

    .line 151650601
    :cond_129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151650602
    .line 151650603
    .line 151650604
    move-result-object v0

    .line 151650605
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151650606
    .line 151650607
    .line 151650608
    move-result v16

    .line 151650609
    if-eqz v16, :cond_14d

    .line 151650610
    .line 151650611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650612
    .line 151650613
    .line 151650614
    move-result-object v16

    .line 151650615
    move-object/from16 v9, v16

    .line 151650616
    .line 151650617
    check-cast v9, Lcom/dragon/community/kmp/utils/k;

    .line 151650618
    .line 151650619
    move-object/from16 p8, v0

    .line 151650620
    .line 151650621
    iget v0, v9, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151650622
    .line 151650623
    iget v9, v9, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151650624
    .line 151650625
    if-lt v0, v9, :cond_145

    .line 151650626
    .line 151650627
    const/4 v0, 0x1

    .line 151650628
    goto :goto_146

    .line 151650629
    :cond_145
    const/4 v0, 0x0

    .line 151650630
    :goto_146
    if-nez v0, :cond_14a

    .line 151650631
    .line 151650632
    const/4 v0, 0x0

    .line 151650633
    goto :goto_14e

    .line 151650634
    :cond_14a
    move-object/from16 v0, p8

    .line 151650635
    .line 151650636
    goto :goto_12d

    .line 151650637
    :cond_14d
    :goto_14d
    const/4 v0, 0x1

    .line 151650638
    :goto_14e
    if-eqz v0, :cond_3f9

    .line 151650639
    .line 151650640
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151650641
    .line 151650642
    .line 151650643
    move-result v0

    .line 151650644
    if-eqz v0, :cond_157

    .line 151650645
    .line 151650646
    goto :goto_176

    .line 151650647
    :cond_157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151650648
    .line 151650649
    .line 151650650
    move-result-object v0

    .line 151650651
    :cond_15b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151650652
    .line 151650653
    .line 151650654
    move-result v9

    .line 151650655
    if-eqz v9, :cond_176

    .line 151650656
    .line 151650657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650658
    .line 151650659
    .line 151650660
    move-result-object v9

    .line 151650661
    check-cast v9, Lcom/dragon/community/kmp/utils/k;

    .line 151650662
    .line 151650663
    iget-object v9, v9, Lcom/dragon/community/kmp/utils/k;->a:Ljava/lang/String;

    .line 151650664
    .line 151650665
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151650666
    .line 151650667
    .line 151650668
    move-result v9

    .line 151650669
    if-lez v9, :cond_171

    .line 151650670
    .line 151650671
    const/4 v9, 0x1

    .line 151650672
    goto :goto_172

    .line 151650673
    :cond_171
    const/4 v9, 0x0

    .line 151650674
    :goto_172
    if-eqz v9, :cond_15b

    .line 151650675
    .line 151650676
    const/4 v0, 0x1

    .line 151650677
    goto :goto_177

    .line 151650678
    :cond_176
    :goto_176
    const/4 v0, 0x0

    .line 151650679
    :goto_177
    if-eqz v0, :cond_3f9

    .line 151650680
    .line 151650681
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 151650682
    .line 151650683
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151650684
    .line 151650685
    .line 151650686
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 151650687
    .line 151650688
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151650689
    .line 151650690
    .line 151650691
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151650692
    .line 151650693
    .line 151650694
    move-result-object v3

    .line 151650695
    :goto_187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151650696
    .line 151650697
    .line 151650698
    move-result v6

    .line 151650699
    if-eqz v6, :cond_3ef

    .line 151650700
    .line 151650701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650702
    .line 151650703
    .line 151650704
    move-result-object v6

    .line 151650705
    check-cast v6, Lcom/dragon/community/kmp/utils/k;

    .line 151650706
    .line 151650707
    iget-object v9, v6, Lcom/dragon/community/kmp/utils/k;->a:Ljava/lang/String;

    .line 151650708
    .line 151650709
    move-object/from16 p1, v3

    .line 151650710
    .line 151650711
    iget-object v3, v6, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151650712
    .line 151650713
    sget-object v16, Lcom/dragon/community/kmp/utils/a$a;->a:[I

    .line 151650714
    .line 151650715
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151650716
    .line 151650717
    .line 151650718
    move-result v3

    .line 151650719
    aget v3, v16, v3

    .line 151650720
    .line 151650721
    move-object/from16 p8, v4

    .line 151650722
    .line 151650723
    const/4 v4, 0x1

    .line 151650724
    if-eq v3, v4, :cond_37f

    .line 151650725
    .line 151650726
    const/4 v4, 0x2

    .line 151650727
    if-eq v3, v4, :cond_37f

    .line 151650728
    .line 151650729
    const/4 v4, 0x3

    .line 151650730
    if-eq v3, v4, :cond_335

    .line 151650731
    .line 151650732
    const/4 v4, 0x4

    .line 151650733
    if-eq v3, v4, :cond_2d5

    .line 151650734
    .line 151650735
    const/4 v4, 0x6

    .line 151650736
    if-eq v3, v4, :cond_2d5

    .line 151650737
    .line 151650738
    const/4 v4, 0x7

    .line 151650739
    if-eq v3, v4, :cond_24b

    .line 151650740
    .line 151650741
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151650742
    .line 151650743
    .line 151650744
    move-result v3

    .line 151650745
    if-nez v3, :cond_1bd

    .line 151650746
    .line 151650747
    const/4 v3, 0x1

    .line 151650748
    goto :goto_1be

    .line 151650749
    :cond_1bd
    const/4 v3, 0x0

    .line 151650750
    :goto_1be
    if-eqz v3, :cond_1c4

    .line 151650751
    .line 151650752
    const/4 v3, 0x2

    .line 151650753
    const/4 v4, 0x0

    .line 151650754
    const/4 v6, 0x0

    .line 151650755
    goto :goto_1d0

    .line 151650756
    :cond_1c4
    const/4 v3, 0x2

    .line 151650757
    const/4 v4, 0x0

    .line 151650758
    const/4 v6, 0x0

    .line 151650759
    invoke-static {v9, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151650760
    .line 151650761
    .line 151650762
    move-result v16

    .line 151650763
    if-nez v16, :cond_1d5

    .line 151650764
    .line 151650765
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650766
    .line 151650767
    .line 151650768
    :goto_1d0
    move-object/from16 v3, p1

    .line 151650769
    .line 151650770
    move-object/from16 v4, p8

    .line 151650771
    .line 151650772
    goto :goto_187

    .line 151650773
    :cond_1d5
    move-object/from16 v21, v2

    .line 151650774
    .line 151650775
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/a;->a()Lkotlin/text/Regex;

    .line 151650776
    .line 151650777
    .line 151650778
    move-result-object v2

    .line 151650779
    invoke-static {v2, v9, v6, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 151650780
    .line 151650781
    .line 151650782
    move-result-object v2

    .line 151650783
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 151650784
    .line 151650785
    .line 151650786
    move-result-object v2

    .line 151650787
    const/4 v3, 0x0

    .line 151650788
    :goto_1e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151650789
    .line 151650790
    .line 151650791
    move-result v4

    .line 151650792
    if-eqz v4, :cond_232

    .line 151650793
    .line 151650794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151650795
    .line 151650796
    .line 151650797
    move-result-object v4

    .line 151650798
    check-cast v4, Lkotlin/text/MatchResult;

    .line 151650799
    .line 151650800
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151650801
    .line 151650802
    .line 151650803
    move-result-object v6

    .line 151650804
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 151650805
    .line 151650806
    .line 151650807
    move-result v6

    .line 151650808
    if-le v6, v3, :cond_20c

    .line 151650809
    .line 151650810
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151650811
    .line 151650812
    .line 151650813
    move-result-object v6

    .line 151650814
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 151650815
    .line 151650816
    .line 151650817
    move-result v6

    .line 151650818
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151650819
    .line 151650820
    .line 151650821
    move-result-object v3

    .line 151650822
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151650823
    .line 151650824
    .line 151650825
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650826
    .line 151650827
    .line 151650828
    :cond_20c
    move-object v6, v12

    .line 151650829
    move-object/from16 v12, p0

    .line 151650830
    .line 151650831
    move-object v3, v13

    .line 151650832
    move-object v13, v0

    .line 151650833
    move-object/from16 v22, v2

    .line 151650834
    .line 151650835
    move-object v2, v14

    .line 151650836
    move-object v14, v4

    .line 151650837
    move-object/from16 v30, v15

    .line 151650838
    .line 151650839
    move-object v15, v9

    .line 151650840
    move-object/from16 v16, v1

    .line 151650841
    .line 151650842
    move/from16 v17, v18

    .line 151650843
    .line 151650844
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/community/kmp/utils/a;->b(Landroidx/compose/ui/text/b$b;Lkotlin/text/MatchResult;Ljava/lang/String;Ljava/util/Map;I)V

    .line 151650845
    .line 151650846
    .line 151650847
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151650848
    .line 151650849
    .line 151650850
    move-result-object v4

    .line 151650851
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 151650852
    .line 151650853
    .line 151650854
    move-result v4

    .line 151650855
    const/4 v12, 0x1

    .line 151650856
    add-int/2addr v4, v12

    .line 151650857
    move-object v14, v2

    .line 151650858
    move-object v13, v3

    .line 151650859
    move v3, v4

    .line 151650860
    move-object v12, v6

    .line 151650861
    move-object/from16 v2, v22

    .line 151650862
    .line 151650863
    move-object/from16 v15, v30

    .line 151650864
    .line 151650865
    goto :goto_1e4

    .line 151650866
    :cond_232
    move-object v6, v12

    .line 151650867
    move-object v12, v13

    .line 151650868
    move-object v2, v14

    .line 151650869
    move-object/from16 v30, v15

    .line 151650870
    .line 151650871
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151650872
    .line 151650873
    .line 151650874
    move-result v4

    .line 151650875
    if-ge v3, v4, :cond_247

    .line 151650876
    .line 151650877
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151650878
    .line 151650879
    .line 151650880
    move-result-object v3

    .line 151650881
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151650882
    .line 151650883
    .line 151650884
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650885
    .line 151650886
    .line 151650887
    :cond_247
    move-object/from16 v16, v6

    .line 151650888
    .line 151650889
    goto/16 :goto_3e1

    .line 151650890
    .line 151650891
    :cond_24b
    move-object/from16 v21, v2

    .line 151650892
    .line 151650893
    move-object v2, v14

    .line 151650894
    move-object/from16 v30, v15

    .line 151650895
    .line 151650896
    move-object/from16 v51, v13

    .line 151650897
    .line 151650898
    move-object v13, v12

    .line 151650899
    move-object/from16 v12, v51

    .line 151650900
    .line 151650901
    iget-object v3, v6, Lcom/dragon/community/kmp/utils/k;->g:Ljava/lang/String;

    .line 151650902
    .line 151650903
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151650904
    .line 151650905
    .line 151650906
    move-result v4

    .line 151650907
    move-object/from16 v16, v13

    .line 151650908
    .line 151650909
    const/4 v13, 0x0

    .line 151650910
    const/4 v14, 0x2

    .line 151650911
    const/4 v15, 0x0

    .line 151650912
    invoke-static {v9, v2, v13, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151650913
    .line 151650914
    .line 151650915
    move-result v17

    .line 151650916
    if-nez v17, :cond_269

    .line 151650917
    .line 151650918
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650919
    .line 151650920
    .line 151650921
    :cond_269
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151650922
    .line 151650923
    .line 151650924
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151650925
    .line 151650926
    .line 151650927
    move-result v9

    .line 151650928
    if-eqz v19, :cond_3e1

    .line 151650929
    .line 151650930
    if-eqz v3, :cond_27d

    .line 151650931
    .line 151650932
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151650933
    .line 151650934
    .line 151650935
    move-result v13

    .line 151650936
    if-eqz v13, :cond_27b

    .line 151650937
    .line 151650938
    goto :goto_27d

    .line 151650939
    :cond_27b
    const/4 v13, 0x0

    .line 151650940
    goto :goto_27e

    .line 151650941
    :cond_27d
    :goto_27d
    const/4 v13, 0x1

    .line 151650942
    :goto_27e
    if-nez v13, :cond_3e1

    .line 151650943
    .line 151650944
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 151650945
    .line 151650946
    move-object/from16 v31, v13

    .line 151650947
    .line 151650948
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151650949
    .line 151650950
    .line 151650951
    move-result-wide v32

    .line 151650952
    const-wide/16 v34, 0x0

    .line 151650953
    .line 151650954
    const/16 v36, 0x0

    .line 151650955
    .line 151650956
    const/16 v37, 0x0

    .line 151650957
    .line 151650958
    const/16 v38, 0x0

    .line 151650959
    .line 151650960
    const/16 v39, 0x0

    .line 151650961
    .line 151650962
    const/16 v40, 0x0

    .line 151650963
    .line 151650964
    const-wide/16 v41, 0x0

    .line 151650965
    .line 151650966
    const/16 v43, 0x0

    .line 151650967
    .line 151650968
    const/16 v44, 0x0

    .line 151650969
    .line 151650970
    const/16 v45, 0x0

    .line 151650971
    .line 151650972
    const-wide/16 v46, 0x0

    .line 151650973
    .line 151650974
    sget-object v14, Lb1/j;->b:Lb1/j$a;

    .line 151650975
    .line 151650976
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650977
    .line 151650978
    .line 151650979
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151650980
    .line 151650981
    const/16 v49, 0x0

    .line 151650982
    .line 151650983
    const v50, 0xeffe

    .line 151650984
    .line 151650985
    .line 151650986
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151650987
    .line 151650988
    .line 151650989
    invoke-virtual {v0, v13, v4, v9}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151650990
    .line 151650991
    .line 151650992
    if-eqz v11, :cond_3e1

    .line 151650993
    .line 151650994
    iget-object v6, v6, Lcom/dragon/community/kmp/utils/k;->h:Ljava/lang/Integer;

    .line 151650995
    .line 151650996
    if-eqz v6, :cond_2bb

    .line 151650997
    .line 151650998
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151650999
    .line 151651000
    .line 151651001
    move-result v6

    .line 151651002
    goto :goto_2bc

    .line 151651003
    :cond_2bb
    const/4 v6, -0x1

    .line 151651004
    :goto_2bc
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151651005
    .line 151651006
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 151651007
    .line 151651008
    .line 151651009
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151651010
    .line 151651011
    .line 151651012
    const/16 v6, 0x7c

    .line 151651013
    .line 151651014
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151651015
    .line 151651016
    .line 151651017
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651018
    .line 151651019
    .line 151651020
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651021
    .line 151651022
    .line 151651023
    move-result-object v3

    .line 151651024
    invoke-virtual {v0, v4, v9, v5, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651025
    .line 151651026
    .line 151651027
    goto/16 :goto_3e1

    .line 151651028
    .line 151651029
    :cond_2d5
    move-object/from16 v21, v2

    .line 151651030
    .line 151651031
    move-object/from16 v16, v12

    .line 151651032
    .line 151651033
    move-object v12, v13

    .line 151651034
    move-object v2, v14

    .line 151651035
    move-object/from16 v30, v15

    .line 151651036
    .line 151651037
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151651038
    .line 151651039
    .line 151651040
    move-result v3

    .line 151651041
    if-nez v3, :cond_2e5

    .line 151651042
    .line 151651043
    const/4 v3, 0x1

    .line 151651044
    goto :goto_2e6

    .line 151651045
    :cond_2e5
    const/4 v3, 0x0

    .line 151651046
    :goto_2e6
    if-nez v3, :cond_3e1

    .line 151651047
    .line 151651048
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651049
    .line 151651050
    .line 151651051
    move-result v3

    .line 151651052
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651053
    .line 151651054
    .line 151651055
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651056
    .line 151651057
    .line 151651058
    move-result v4

    .line 151651059
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 151651060
    .line 151651061
    move-object/from16 v31, v9

    .line 151651062
    .line 151651063
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651064
    .line 151651065
    .line 151651066
    move-result-wide v32

    .line 151651067
    const-wide/16 v34, 0x0

    .line 151651068
    .line 151651069
    const/16 v36, 0x0

    .line 151651070
    .line 151651071
    const/16 v37, 0x0

    .line 151651072
    .line 151651073
    const/16 v38, 0x0

    .line 151651074
    .line 151651075
    const/16 v39, 0x0

    .line 151651076
    .line 151651077
    const/16 v40, 0x0

    .line 151651078
    .line 151651079
    const-wide/16 v41, 0x0

    .line 151651080
    .line 151651081
    const/16 v43, 0x0

    .line 151651082
    .line 151651083
    const/16 v44, 0x0

    .line 151651084
    .line 151651085
    const/16 v45, 0x0

    .line 151651086
    .line 151651087
    const-wide/16 v46, 0x0

    .line 151651088
    .line 151651089
    const/16 v48, 0x0

    .line 151651090
    .line 151651091
    const/16 v49, 0x0

    .line 151651092
    .line 151651093
    const v50, 0xfffe

    .line 151651094
    .line 151651095
    .line 151651096
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651097
    .line 151651098
    .line 151651099
    invoke-virtual {v0, v9, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651100
    .line 151651101
    .line 151651102
    if-eqz v11, :cond_3e1

    .line 151651103
    .line 151651104
    iget-object v9, v6, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651105
    .line 151651106
    sget-object v13, Lcom/dragon/community/kmp/utils/KmpTextExtType;->SearchLink:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651107
    .line 151651108
    if-ne v9, v13, :cond_329

    .line 151651109
    .line 151651110
    move-object/from16 v15, p8

    .line 151651111
    .line 151651112
    goto :goto_32b

    .line 151651113
    :cond_329
    move-object/from16 v15, v30

    .line 151651114
    .line 151651115
    :goto_32b
    iget-object v6, v6, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151651116
    .line 151651117
    if-nez v6, :cond_330

    .line 151651118
    .line 151651119
    move-object v6, v10

    .line 151651120
    :cond_330
    invoke-virtual {v0, v3, v4, v15, v6}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651121
    .line 151651122
    .line 151651123
    goto/16 :goto_3e1

    .line 151651124
    .line 151651125
    :cond_335
    move-object/from16 v21, v2

    .line 151651126
    .line 151651127
    move-object/from16 v16, v12

    .line 151651128
    .line 151651129
    move-object v12, v13

    .line 151651130
    move-object v2, v14

    .line 151651131
    move-object/from16 v30, v15

    .line 151651132
    .line 151651133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151651134
    .line 151651135
    .line 151651136
    move-result v3

    .line 151651137
    if-nez v3, :cond_345

    .line 151651138
    .line 151651139
    const/4 v3, 0x1

    .line 151651140
    goto :goto_346

    .line 151651141
    :cond_345
    const/4 v3, 0x0

    .line 151651142
    :goto_346
    if-nez v3, :cond_3e1

    .line 151651143
    .line 151651144
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651145
    .line 151651146
    .line 151651147
    move-result v3

    .line 151651148
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651149
    .line 151651150
    .line 151651151
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 151651152
    .line 151651153
    move-object/from16 v31, v4

    .line 151651154
    .line 151651155
    const-wide/16 v32, 0x0

    .line 151651156
    .line 151651157
    const-wide/16 v34, 0x0

    .line 151651158
    .line 151651159
    const/16 v36, 0x0

    .line 151651160
    .line 151651161
    const/16 v37, 0x0

    .line 151651162
    .line 151651163
    const/16 v38, 0x0

    .line 151651164
    .line 151651165
    const/16 v39, 0x0

    .line 151651166
    .line 151651167
    const/16 v40, 0x0

    .line 151651168
    .line 151651169
    const-wide/16 v41, 0x0

    .line 151651170
    .line 151651171
    const/16 v43, 0x0

    .line 151651172
    .line 151651173
    const/16 v44, 0x0

    .line 151651174
    .line 151651175
    const/16 v45, 0x0

    .line 151651176
    .line 151651177
    invoke-virtual {v7, v8}, Lmc2/a;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651178
    .line 151651179
    .line 151651180
    move-result-wide v46

    .line 151651181
    const/16 v48, 0x0

    .line 151651182
    .line 151651183
    const/16 v49, 0x0

    .line 151651184
    .line 151651185
    const v50, 0xf7ff

    .line 151651186
    .line 151651187
    .line 151651188
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651189
    .line 151651190
    .line 151651191
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651192
    .line 151651193
    .line 151651194
    move-result v6

    .line 151651195
    invoke-virtual {v0, v4, v3, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651196
    .line 151651197
    .line 151651198
    goto :goto_3e1

    .line 151651199
    :cond_37f
    move-object/from16 v21, v2

    .line 151651200
    .line 151651201
    move-object/from16 v16, v12

    .line 151651202
    .line 151651203
    move-object v12, v13

    .line 151651204
    move-object v2, v14

    .line 151651205
    move-object/from16 v30, v15

    .line 151651206
    .line 151651207
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151651208
    .line 151651209
    .line 151651210
    move-result v3

    .line 151651211
    if-nez v3, :cond_38f

    .line 151651212
    .line 151651213
    const/4 v3, 0x1

    .line 151651214
    goto :goto_390

    .line 151651215
    :cond_38f
    const/4 v3, 0x0

    .line 151651216
    :goto_390
    if-nez v3, :cond_3e1

    .line 151651217
    .line 151651218
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651219
    .line 151651220
    .line 151651221
    move-result v3

    .line 151651222
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651223
    .line 151651224
    .line 151651225
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651226
    .line 151651227
    .line 151651228
    move-result v4

    .line 151651229
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 151651230
    .line 151651231
    move-object/from16 v31, v9

    .line 151651232
    .line 151651233
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651234
    .line 151651235
    .line 151651236
    move-result-wide v32

    .line 151651237
    const-wide/16 v34, 0x0

    .line 151651238
    .line 151651239
    const/16 v36, 0x0

    .line 151651240
    .line 151651241
    const/16 v37, 0x0

    .line 151651242
    .line 151651243
    const/16 v38, 0x0

    .line 151651244
    .line 151651245
    const/16 v39, 0x0

    .line 151651246
    .line 151651247
    const/16 v40, 0x0

    .line 151651248
    .line 151651249
    const-wide/16 v41, 0x0

    .line 151651250
    .line 151651251
    const/16 v43, 0x0

    .line 151651252
    .line 151651253
    const/16 v44, 0x0

    .line 151651254
    .line 151651255
    const/16 v45, 0x0

    .line 151651256
    .line 151651257
    const-wide/16 v46, 0x0

    .line 151651258
    .line 151651259
    sget-object v13, Lb1/j;->b:Lb1/j$a;

    .line 151651260
    .line 151651261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651262
    .line 151651263
    .line 151651264
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151651265
    .line 151651266
    const/16 v49, 0x0

    .line 151651267
    .line 151651268
    const v50, 0xeffe

    .line 151651269
    .line 151651270
    .line 151651271
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651272
    .line 151651273
    .line 151651274
    invoke-virtual {v0, v9, v3, v4}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651275
    .line 151651276
    .line 151651277
    if-eqz v11, :cond_3e1

    .line 151651278
    .line 151651279
    iget-object v9, v6, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651280
    .line 151651281
    sget-object v13, Lcom/dragon/community/kmp/utils/KmpTextExtType;->MentionRobot:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651282
    .line 151651283
    if-ne v9, v13, :cond_3d7

    .line 151651284
    .line 151651285
    move-object v13, v12

    .line 151651286
    goto :goto_3d9

    .line 151651287
    :cond_3d7
    move-object/from16 v13, v16

    .line 151651288
    .line 151651289
    :goto_3d9
    iget-object v6, v6, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151651290
    .line 151651291
    if-nez v6, :cond_3de

    .line 151651292
    .line 151651293
    move-object v6, v10

    .line 151651294
    :cond_3de
    invoke-virtual {v0, v3, v4, v13, v6}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651295
    .line 151651296
    .line 151651297
    :cond_3e1
    :goto_3e1
    move-object/from16 v3, p1

    .line 151651298
    .line 151651299
    move-object/from16 v4, p8

    .line 151651300
    .line 151651301
    move-object v14, v2

    .line 151651302
    move-object v13, v12

    .line 151651303
    move-object/from16 v12, v16

    .line 151651304
    .line 151651305
    move-object/from16 v2, v21

    .line 151651306
    .line 151651307
    move-object/from16 v15, v30

    .line 151651308
    .line 151651309
    goto/16 :goto_187

    .line 151651310
    .line 151651311
    :cond_3ef
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151651312
    .line 151651313
    .line 151651314
    move-result-object v0

    .line 151651315
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151651316
    .line 151651317
    .line 151651318
    move-result-object v0

    .line 151651319
    goto/16 :goto_8a2

    .line 151651320
    .line 151651321
    :cond_3f9
    move-object/from16 p8, v4

    .line 151651322
    .line 151651323
    move-object/from16 v16, v12

    .line 151651324
    .line 151651325
    move-object v12, v13

    .line 151651326
    move-object v2, v14

    .line 151651327
    move-object/from16 v30, v15

    .line 151651328
    .line 151651329
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 151651330
    .line 151651331
    .line 151651332
    move-result-object v0

    .line 151651333
    :goto_405
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151651334
    .line 151651335
    .line 151651336
    move-result v1

    .line 151651337
    if-eqz v1, :cond_43f

    .line 151651338
    .line 151651339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651340
    .line 151651341
    .line 151651342
    move-result-object v1

    .line 151651343
    check-cast v1, Lkotlin/text/MatchResult;

    .line 151651344
    .line 151651345
    new-instance v4, Lcom/dragon/community/kmp/utils/k;

    .line 151651346
    .line 151651347
    const/4 v9, 0x0

    .line 151651348
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651349
    .line 151651350
    .line 151651351
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 151651352
    .line 151651353
    .line 151651354
    move-result-object v22

    .line 151651355
    sget-object v23, Lcom/dragon/community/kmp/utils/KmpTextExtType;->Emoji:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651356
    .line 151651357
    const/16 v24, 0x0

    .line 151651358
    .line 151651359
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151651360
    .line 151651361
    .line 151651362
    move-result-object v9

    .line 151651363
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 151651364
    .line 151651365
    .line 151651366
    move-result v25

    .line 151651367
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 151651368
    .line 151651369
    .line 151651370
    move-result-object v9

    .line 151651371
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 151651372
    .line 151651373
    .line 151651374
    move-result v9

    .line 151651375
    const/4 v13, 0x1

    .line 151651376
    add-int/lit8 v26, v9, 0x1

    .line 151651377
    .line 151651378
    const/16 v28, 0xc0

    .line 151651379
    .line 151651380
    move-object/from16 v21, v4

    .line 151651381
    .line 151651382
    move-object/from16 v27, v1

    .line 151651383
    .line 151651384
    invoke-direct/range {v21 .. v28}, Lcom/dragon/community/kmp/utils/k;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;I)V

    .line 151651385
    .line 151651386
    .line 151651387
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151651388
    .line 151651389
    .line 151651390
    goto :goto_405

    .line 151651391
    :cond_43f
    new-instance v0, Lcom/dragon/community/kmp/utils/b;

    .line 151651392
    .line 151651393
    invoke-direct {v0}, Lcom/dragon/community/kmp/utils/b;-><init>()V

    .line 151651394
    .line 151651395
    .line 151651396
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 151651397
    .line 151651398
    .line 151651399
    move-result-object v0

    .line 151651400
    new-instance v9, Landroidx/compose/ui/text/b$b;

    .line 151651401
    .line 151651402
    invoke-direct {v9}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151651403
    .line 151651404
    .line 151651405
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 151651406
    .line 151651407
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151651408
    .line 151651409
    .line 151651410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151651411
    .line 151651412
    .line 151651413
    move-result-object v14

    .line 151651414
    const/4 v0, 0x0

    .line 151651415
    :goto_457
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151651416
    .line 151651417
    .line 151651418
    move-result v1

    .line 151651419
    if-eqz v1, :cond_889

    .line 151651420
    .line 151651421
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151651422
    .line 151651423
    .line 151651424
    move-result-object v1

    .line 151651425
    check-cast v1, Lcom/dragon/community/kmp/utils/k;

    .line 151651426
    .line 151651427
    iget v3, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651428
    .line 151651429
    iget v15, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651430
    .line 151651431
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151651432
    .line 151651433
    .line 151651434
    move-result v4

    .line 151651435
    if-gt v3, v4, :cond_86a

    .line 151651436
    .line 151651437
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151651438
    .line 151651439
    .line 151651440
    move-result v4

    .line 151651441
    if-gt v15, v4, :cond_86a

    .line 151651442
    .line 151651443
    if-gt v15, v3, :cond_477

    .line 151651444
    .line 151651445
    goto/16 :goto_86a

    .line 151651446
    .line 151651447
    :cond_477
    if-ge v0, v3, :cond_483

    .line 151651448
    .line 151651449
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651450
    .line 151651451
    .line 151651452
    move-result-object v0

    .line 151651453
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651454
    .line 151651455
    .line 151651456
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651457
    .line 151651458
    .line 151651459
    :cond_483
    iget-object v0, v1, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 151651460
    .line 151651461
    sget-object v4, Lcom/dragon/community/kmp/utils/a$a;->a:[I

    .line 151651462
    .line 151651463
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151651464
    .line 151651465
    .line 151651466
    move-result v0

    .line 151651467
    aget v0, v4, v0

    .line 151651468
    .line 151651469
    const-string v4, "\'.\'\'"

    .line 151651470
    .line 151651471
    packed-switch v0, :pswitch_data_8a4

    .line 151651472
    .line 151651473
    .line 151651474
    move-object/from16 v21, v2

    .line 151651475
    .line 151651476
    move-object/from16 v23, v5

    .line 151651477
    .line 151651478
    move-object v4, v12

    .line 151651479
    move-object v1, v13

    .line 151651480
    move-object/from16 p4, v14

    .line 151651481
    .line 151651482
    move-object/from16 v13, v16

    .line 151651483
    .line 151651484
    const/4 v5, 0x0

    .line 151651485
    const/16 v20, -0x1

    .line 151651486
    .line 151651487
    const/16 v22, 0x2

    .line 151651488
    .line 151651489
    move-object/from16 v12, p8

    .line 151651490
    .line 151651491
    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651492
    .line 151651493
    .line 151651494
    move-result-object v0

    .line 151651495
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651496
    .line 151651497
    .line 151651498
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651499
    .line 151651500
    .line 151651501
    goto/16 :goto_868

    .line 151651502
    .line 151651503
    :pswitch_4af
    if-eqz v19, :cond_571

    .line 151651504
    .line 151651505
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651506
    .line 151651507
    if-ltz v0, :cond_566

    .line 151651508
    .line 151651509
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651510
    .line 151651511
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151651512
    .line 151651513
    .line 151651514
    move-result v3

    .line 151651515
    if-gt v0, v3, :cond_566

    .line 151651516
    .line 151651517
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651518
    .line 151651519
    iget v3, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651520
    .line 151651521
    if-lt v0, v3, :cond_4c5

    .line 151651522
    .line 151651523
    goto/16 :goto_566

    .line 151651524
    .line 151651525
    :cond_4c5
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651526
    .line 151651527
    .line 151651528
    move-result-object v0

    .line 151651529
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651530
    .line 151651531
    .line 151651532
    iget-object v3, v1, Lcom/dragon/community/kmp/utils/k;->g:Ljava/lang/String;

    .line 151651533
    .line 151651534
    if-eqz v3, :cond_4d9

    .line 151651535
    .line 151651536
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151651537
    .line 151651538
    .line 151651539
    move-result v4

    .line 151651540
    if-eqz v4, :cond_4d7

    .line 151651541
    .line 151651542
    goto :goto_4d9

    .line 151651543
    :cond_4d7
    const/4 v4, 0x0

    .line 151651544
    goto :goto_4da

    .line 151651545
    :cond_4d9
    :goto_4d9
    const/4 v4, 0x1

    .line 151651546
    :goto_4da
    if-eqz v4, :cond_4f2

    .line 151651547
    .line 151651548
    move-object/from16 v17, v12

    .line 151651549
    .line 151651550
    move-object/from16 p4, v14

    .line 151651551
    .line 151651552
    const/4 v4, 0x2

    .line 151651553
    const/4 v12, 0x0

    .line 151651554
    const/4 v14, 0x0

    .line 151651555
    invoke-static {v0, v2, v12, v4, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151651556
    .line 151651557
    .line 151651558
    move-result v1

    .line 151651559
    if-nez v1, :cond_4ec

    .line 151651560
    .line 151651561
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651562
    .line 151651563
    .line 151651564
    :cond_4ec
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651565
    .line 151651566
    .line 151651567
    move-object/from16 p6, v13

    .line 151651568
    .line 151651569
    goto :goto_563

    .line 151651570
    :cond_4f2
    move-object/from16 v17, v12

    .line 151651571
    .line 151651572
    move-object/from16 p6, v13

    .line 151651573
    .line 151651574
    move-object/from16 p4, v14

    .line 151651575
    .line 151651576
    const/4 v4, 0x2

    .line 151651577
    const/4 v12, 0x0

    .line 151651578
    const/4 v14, 0x0

    .line 151651579
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651580
    .line 151651581
    .line 151651582
    move-result v13

    .line 151651583
    invoke-static {v0, v2, v12, v4, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151651584
    .line 151651585
    .line 151651586
    move-result v21

    .line 151651587
    if-nez v21, :cond_508

    .line 151651588
    .line 151651589
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651590
    .line 151651591
    .line 151651592
    :cond_508
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651593
    .line 151651594
    .line 151651595
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651596
    .line 151651597
    .line 151651598
    move-result v0

    .line 151651599
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 151651600
    .line 151651601
    move-object/from16 v31, v12

    .line 151651602
    .line 151651603
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651604
    .line 151651605
    .line 151651606
    move-result-wide v32

    .line 151651607
    const-wide/16 v34, 0x0

    .line 151651608
    .line 151651609
    const/16 v36, 0x0

    .line 151651610
    .line 151651611
    const/16 v37, 0x0

    .line 151651612
    .line 151651613
    const/16 v38, 0x0

    .line 151651614
    .line 151651615
    const/16 v39, 0x0

    .line 151651616
    .line 151651617
    const/16 v40, 0x0

    .line 151651618
    .line 151651619
    const-wide/16 v41, 0x0

    .line 151651620
    .line 151651621
    const/16 v43, 0x0

    .line 151651622
    .line 151651623
    const/16 v44, 0x0

    .line 151651624
    .line 151651625
    const/16 v45, 0x0

    .line 151651626
    .line 151651627
    const-wide/16 v46, 0x0

    .line 151651628
    .line 151651629
    sget-object v21, Lb1/j;->b:Lb1/j$a;

    .line 151651630
    .line 151651631
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651632
    .line 151651633
    .line 151651634
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151651635
    .line 151651636
    const/16 v49, 0x0

    .line 151651637
    .line 151651638
    const v50, 0xeffe

    .line 151651639
    .line 151651640
    .line 151651641
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651642
    .line 151651643
    .line 151651644
    invoke-virtual {v9, v12, v13, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651645
    .line 151651646
    .line 151651647
    if-eqz v11, :cond_563

    .line 151651648
    .line 151651649
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->h:Ljava/lang/Integer;

    .line 151651650
    .line 151651651
    if-eqz v1, :cond_54a

    .line 151651652
    .line 151651653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151651654
    .line 151651655
    .line 151651656
    move-result v1

    .line 151651657
    goto :goto_54b

    .line 151651658
    :cond_54a
    const/4 v1, -0x1

    .line 151651659
    :goto_54b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151651660
    .line 151651661
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151651662
    .line 151651663
    .line 151651664
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151651665
    .line 151651666
    .line 151651667
    const/16 v1, 0x7c

    .line 151651668
    .line 151651669
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151651670
    .line 151651671
    .line 151651672
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151651673
    .line 151651674
    .line 151651675
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151651676
    .line 151651677
    .line 151651678
    move-result-object v3

    .line 151651679
    invoke-virtual {v9, v13, v0, v5, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651680
    .line 151651681
    .line 151651682
    goto :goto_585

    .line 151651683
    :cond_563
    :goto_563
    const/16 v1, 0x7c

    .line 151651684
    .line 151651685
    goto :goto_585

    .line 151651686
    :cond_566
    :goto_566
    move-object/from16 v17, v12

    .line 151651687
    .line 151651688
    move-object/from16 p6, v13

    .line 151651689
    .line 151651690
    move-object/from16 p4, v14

    .line 151651691
    .line 151651692
    const/16 v1, 0x7c

    .line 151651693
    .line 151651694
    const/4 v4, 0x2

    .line 151651695
    const/4 v14, 0x0

    .line 151651696
    goto :goto_585

    .line 151651697
    :cond_571
    move-object/from16 v17, v12

    .line 151651698
    .line 151651699
    move-object/from16 p6, v13

    .line 151651700
    .line 151651701
    move-object/from16 p4, v14

    .line 151651702
    .line 151651703
    const/16 v1, 0x7c

    .line 151651704
    .line 151651705
    const/4 v4, 0x2

    .line 151651706
    const/4 v14, 0x0

    .line 151651707
    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651708
    .line 151651709
    .line 151651710
    move-result-object v0

    .line 151651711
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651712
    .line 151651713
    .line 151651714
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651715
    .line 151651716
    .line 151651717
    :goto_585
    move-object/from16 v12, p8

    .line 151651718
    .line 151651719
    move-object/from16 v21, v2

    .line 151651720
    .line 151651721
    move-object/from16 v23, v5

    .line 151651722
    .line 151651723
    move-object/from16 v13, v30

    .line 151651724
    .line 151651725
    goto/16 :goto_616

    .line 151651726
    .line 151651727
    :pswitch_58f
    move-object/from16 v17, v12

    .line 151651728
    .line 151651729
    move-object/from16 p6, v13

    .line 151651730
    .line 151651731
    move-object/from16 p4, v14

    .line 151651732
    .line 151651733
    const/4 v4, 0x2

    .line 151651734
    const/16 v12, 0x7c

    .line 151651735
    .line 151651736
    const/4 v14, 0x0

    .line 151651737
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651738
    .line 151651739
    iget v3, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651740
    .line 151651741
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651742
    .line 151651743
    .line 151651744
    move-result-object v0

    .line 151651745
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651746
    .line 151651747
    .line 151651748
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651749
    .line 151651750
    .line 151651751
    move-result v3

    .line 151651752
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651753
    .line 151651754
    .line 151651755
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651756
    .line 151651757
    .line 151651758
    move-result v0

    .line 151651759
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 151651760
    .line 151651761
    move-object/from16 v31, v13

    .line 151651762
    .line 151651763
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651764
    .line 151651765
    .line 151651766
    move-result-wide v32

    .line 151651767
    const-wide/16 v34, 0x0

    .line 151651768
    .line 151651769
    const/16 v36, 0x0

    .line 151651770
    .line 151651771
    const/16 v37, 0x0

    .line 151651772
    .line 151651773
    const/16 v38, 0x0

    .line 151651774
    .line 151651775
    const/16 v39, 0x0

    .line 151651776
    .line 151651777
    const/16 v40, 0x0

    .line 151651778
    .line 151651779
    const-wide/16 v41, 0x0

    .line 151651780
    .line 151651781
    const/16 v43, 0x0

    .line 151651782
    .line 151651783
    const/16 v44, 0x0

    .line 151651784
    .line 151651785
    const/16 v45, 0x0

    .line 151651786
    .line 151651787
    const-wide/16 v46, 0x0

    .line 151651788
    .line 151651789
    const/16 v48, 0x0

    .line 151651790
    .line 151651791
    const/16 v49, 0x0

    .line 151651792
    .line 151651793
    const v50, 0xfffe

    .line 151651794
    .line 151651795
    .line 151651796
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151651797
    .line 151651798
    .line 151651799
    invoke-virtual {v9, v13, v3, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151651800
    .line 151651801
    .line 151651802
    if-eqz v11, :cond_5e7

    .line 151651803
    .line 151651804
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151651805
    .line 151651806
    if-nez v1, :cond_5e1

    .line 151651807
    .line 151651808
    move-object v1, v10

    .line 151651809
    :cond_5e1
    move-object/from16 v13, v30

    .line 151651810
    .line 151651811
    invoke-virtual {v9, v3, v0, v13, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151651812
    .line 151651813
    .line 151651814
    goto :goto_610

    .line 151651815
    :cond_5e7
    move-object/from16 v13, v30

    .line 151651816
    .line 151651817
    goto :goto_610

    .line 151651818
    :pswitch_5ea
    move-object/from16 v17, v12

    .line 151651819
    .line 151651820
    move-object/from16 p6, v13

    .line 151651821
    .line 151651822
    move-object/from16 p4, v14

    .line 151651823
    .line 151651824
    move-object/from16 v13, v30

    .line 151651825
    .line 151651826
    const/4 v4, 0x2

    .line 151651827
    const/16 v12, 0x7c

    .line 151651828
    .line 151651829
    const/4 v14, 0x0

    .line 151651830
    iget-object v3, v1, Lcom/dragon/community/kmp/utils/k;->f:Lkotlin/text/MatchResult;

    .line 151651831
    .line 151651832
    if-eqz v3, :cond_610

    .line 151651833
    .line 151651834
    move-object/from16 v0, p0

    .line 151651835
    .line 151651836
    move-object v1, v9

    .line 151651837
    move-object/from16 v21, v2

    .line 151651838
    .line 151651839
    move-object v2, v3

    .line 151651840
    move-object/from16 v3, p1

    .line 151651841
    .line 151651842
    move-object/from16 v12, p8

    .line 151651843
    .line 151651844
    const/16 v22, 0x2

    .line 151651845
    .line 151651846
    move-object/from16 v4, p6

    .line 151651847
    .line 151651848
    move-object/from16 v23, v5

    .line 151651849
    .line 151651850
    move/from16 v5, v18

    .line 151651851
    .line 151651852
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/community/kmp/utils/a;->b(Landroidx/compose/ui/text/b$b;Lkotlin/text/MatchResult;Ljava/lang/String;Ljava/util/Map;I)V

    .line 151651853
    .line 151651854
    .line 151651855
    goto :goto_618

    .line 151651856
    :cond_610
    :goto_610
    move-object/from16 v12, p8

    .line 151651857
    .line 151651858
    move-object/from16 v21, v2

    .line 151651859
    .line 151651860
    move-object/from16 v23, v5

    .line 151651861
    .line 151651862
    :goto_616
    const/16 v22, 0x2

    .line 151651863
    .line 151651864
    :goto_618
    move-object/from16 v1, p6

    .line 151651865
    .line 151651866
    move-object/from16 v30, v13

    .line 151651867
    .line 151651868
    goto/16 :goto_703

    .line 151651869
    .line 151651870
    :pswitch_61e
    move-object/from16 v21, v2

    .line 151651871
    .line 151651872
    move-object/from16 v23, v5

    .line 151651873
    .line 151651874
    move-object/from16 v17, v12

    .line 151651875
    .line 151651876
    move-object/from16 p6, v13

    .line 151651877
    .line 151651878
    move-object/from16 p4, v14

    .line 151651879
    .line 151651880
    move-object/from16 v13, v30

    .line 151651881
    .line 151651882
    const/4 v14, 0x0

    .line 151651883
    const/16 v22, 0x2

    .line 151651884
    .line 151651885
    move-object/from16 v12, p8

    .line 151651886
    .line 151651887
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151651888
    .line 151651889
    iget v2, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151651890
    .line 151651891
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151651892
    .line 151651893
    .line 151651894
    move-result-object v3

    .line 151651895
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151651896
    .line 151651897
    .line 151651898
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651899
    .line 151651900
    .line 151651901
    move-result v5

    .line 151651902
    const-string v14, " "

    .line 151651903
    .line 151651904
    const/4 v13, 0x1

    .line 151651905
    if-lt v0, v13, :cond_652

    .line 151651906
    .line 151651907
    add-int/lit8 v0, v0, -0x1

    .line 151651908
    .line 151651909
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 151651910
    .line 151651911
    .line 151651912
    move-result-object v0

    .line 151651913
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/a;->c(Ljava/lang/Character;)Z

    .line 151651914
    .line 151651915
    .line 151651916
    move-result v0

    .line 151651917
    if-nez v0, :cond_652

    .line 151651918
    .line 151651919
    invoke-virtual {v9, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651920
    .line 151651921
    .line 151651922
    :cond_652
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651923
    .line 151651924
    .line 151651925
    sget-object v0, Lmc2/e;->a:Lmc2/e;

    .line 151651926
    .line 151651927
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651928
    .line 151651929
    .line 151651930
    move-result-wide v24

    .line 151651931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651932
    .line 151651933
    .line 151651934
    invoke-static/range {v24 .. v25}, Lmc2/e;->b(J)Ljava/util/Map;

    .line 151651935
    .line 151651936
    .line 151651937
    move-result-object v0

    .line 151651938
    move-object/from16 v3, p6

    .line 151651939
    .line 151651940
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151651941
    .line 151651942
    .line 151651943
    const-string v0, "icon_search"

    .line 151651944
    .line 151651945
    invoke-static {v9, v0, v4}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 151651946
    .line 151651947
    .line 151651948
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 151651949
    .line 151651950
    .line 151651951
    move-result-object v0

    .line 151651952
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/a;->c(Ljava/lang/Character;)Z

    .line 151651953
    .line 151651954
    .line 151651955
    move-result v0

    .line 151651956
    if-nez v0, :cond_679

    .line 151651957
    .line 151651958
    invoke-virtual {v9, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151651959
    .line 151651960
    .line 151651961
    :cond_679
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151651962
    .line 151651963
    .line 151651964
    move-result v0

    .line 151651965
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 151651966
    .line 151651967
    move-object/from16 v31, v2

    .line 151651968
    .line 151651969
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151651970
    .line 151651971
    .line 151651972
    move-result-wide v32

    .line 151651973
    const-wide/16 v34, 0x0

    .line 151651974
    .line 151651975
    const/16 v36, 0x0

    .line 151651976
    .line 151651977
    const/16 v37, 0x0

    .line 151651978
    .line 151651979
    const/16 v38, 0x0

    .line 151651980
    .line 151651981
    const/16 v39, 0x0

    .line 151651982
    .line 151651983
    const/16 v40, 0x0

    .line 151651984
    .line 151651985
    const-wide/16 v41, 0x0

    .line 151651986
    .line 151651987
    const/16 v43, 0x0

    .line 151651988
    .line 151651989
    const/16 v44, 0x0

    .line 151651990
    .line 151651991
    const/16 v45, 0x0

    .line 151651992
    .line 151651993
    const-wide/16 v46, 0x0

    .line 151651994
    .line 151651995
    const/16 v48, 0x0

    .line 151651996
    .line 151651997
    const/16 v49, 0x0

    .line 151651998
    .line 151651999
    const v50, 0xfffe

    .line 151652000
    .line 151652001
    .line 151652002
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151652003
    .line 151652004
    .line 151652005
    invoke-virtual {v9, v2, v5, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151652006
    .line 151652007
    .line 151652008
    if-eqz v11, :cond_702

    .line 151652009
    .line 151652010
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151652011
    .line 151652012
    if-nez v1, :cond_6af

    .line 151652013
    .line 151652014
    move-object v1, v10

    .line 151652015
    :cond_6af
    invoke-virtual {v9, v5, v0, v12, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151652016
    .line 151652017
    .line 151652018
    goto :goto_702

    .line 151652019
    :pswitch_6b3
    move-object/from16 v21, v2

    .line 151652020
    .line 151652021
    move-object/from16 v23, v5

    .line 151652022
    .line 151652023
    move-object/from16 v17, v12

    .line 151652024
    .line 151652025
    move-object v3, v13

    .line 151652026
    move-object/from16 p4, v14

    .line 151652027
    .line 151652028
    const/4 v13, 0x1

    .line 151652029
    const/16 v22, 0x2

    .line 151652030
    .line 151652031
    move-object/from16 v12, p8

    .line 151652032
    .line 151652033
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652034
    .line 151652035
    iget v1, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652036
    .line 151652037
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151652038
    .line 151652039
    .line 151652040
    move-result-object v0

    .line 151652041
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652042
    .line 151652043
    .line 151652044
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652045
    .line 151652046
    .line 151652047
    move-result v1

    .line 151652048
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652049
    .line 151652050
    .line 151652051
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652052
    .line 151652053
    .line 151652054
    move-result v0

    .line 151652055
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 151652056
    .line 151652057
    move-object/from16 v31, v2

    .line 151652058
    .line 151652059
    const-wide/16 v32, 0x0

    .line 151652060
    .line 151652061
    const-wide/16 v34, 0x0

    .line 151652062
    .line 151652063
    const/16 v36, 0x0

    .line 151652064
    .line 151652065
    const/16 v37, 0x0

    .line 151652066
    .line 151652067
    const/16 v38, 0x0

    .line 151652068
    .line 151652069
    const/16 v39, 0x0

    .line 151652070
    .line 151652071
    const/16 v40, 0x0

    .line 151652072
    .line 151652073
    const-wide/16 v41, 0x0

    .line 151652074
    .line 151652075
    const/16 v44, 0x0

    .line 151652076
    .line 151652077
    move-object/from16 v43, v44

    .line 151652078
    .line 151652079
    const/16 v45, 0x0

    .line 151652080
    .line 151652081
    invoke-virtual {v7, v8}, Lmc2/a;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151652082
    .line 151652083
    .line 151652084
    move-result-wide v46

    .line 151652085
    const/16 v48, 0x0

    .line 151652086
    .line 151652087
    const/16 v49, 0x0

    .line 151652088
    .line 151652089
    const v50, 0xf7ff

    .line 151652090
    .line 151652091
    .line 151652092
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151652093
    .line 151652094
    .line 151652095
    invoke-virtual {v9, v2, v1, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151652096
    .line 151652097
    .line 151652098
    :cond_702
    :goto_702
    move-object v1, v3

    .line 151652099
    :goto_703
    move-object/from16 v13, v16

    .line 151652100
    .line 151652101
    move-object/from16 v4, v17

    .line 151652102
    .line 151652103
    const/4 v5, 0x0

    .line 151652104
    const/16 v20, -0x1

    .line 151652105
    .line 151652106
    goto/16 :goto_868

    .line 151652107
    .line 151652108
    :pswitch_70c
    move-object/from16 v21, v2

    .line 151652109
    .line 151652110
    move-object/from16 v23, v5

    .line 151652111
    .line 151652112
    move-object/from16 v17, v12

    .line 151652113
    .line 151652114
    move-object v3, v13

    .line 151652115
    move-object/from16 p4, v14

    .line 151652116
    .line 151652117
    const/4 v13, 0x1

    .line 151652118
    const/16 v22, 0x2

    .line 151652119
    .line 151652120
    move-object/from16 v12, p8

    .line 151652121
    .line 151652122
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652123
    .line 151652124
    if-ltz v0, :cond_7e6

    .line 151652125
    .line 151652126
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652127
    .line 151652128
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151652129
    .line 151652130
    .line 151652131
    move-result v2

    .line 151652132
    if-gt v0, v2, :cond_7e6

    .line 151652133
    .line 151652134
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652135
    .line 151652136
    iget v2, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652137
    .line 151652138
    if-lt v0, v2, :cond_72e

    .line 151652139
    .line 151652140
    goto/16 :goto_7e6

    .line 151652141
    .line 151652142
    :cond_72e
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151652143
    .line 151652144
    .line 151652145
    move-result-object v0

    .line 151652146
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652147
    .line 151652148
    .line 151652149
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652150
    .line 151652151
    .line 151652152
    move-result v2

    .line 151652153
    sget-object v5, Lmc2/e;->a:Lmc2/e;

    .line 151652154
    .line 151652155
    invoke-virtual {v7, v8}, Lmc2/a;->b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151652156
    .line 151652157
    .line 151652158
    move-result-wide v24

    .line 151652159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652160
    .line 151652161
    .line 151652162
    invoke-static/range {v24 .. v25}, Lmc2/e;->a(J)Ljava/util/Map;

    .line 151652163
    .line 151652164
    .line 151652165
    move-result-object v5

    .line 151652166
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151652167
    .line 151652168
    .line 151652169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151652170
    .line 151652171
    .line 151652172
    move-result v5

    .line 151652173
    const/4 v14, -0x1

    .line 151652174
    add-int/2addr v5, v14

    .line 151652175
    if-ltz v5, :cond_76d

    .line 151652176
    .line 151652177
    move v14, v5

    .line 151652178
    :goto_752
    add-int/lit8 v5, v14, -0x1

    .line 151652179
    .line 151652180
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 151652181
    .line 151652182
    .line 151652183
    move-result v13

    .line 151652184
    move-object/from16 p6, v3

    .line 151652185
    .line 151652186
    const v3, 0xfffc

    .line 151652187
    .line 151652188
    .line 151652189
    if-ne v13, v3, :cond_761

    .line 151652190
    .line 151652191
    const/4 v3, 0x1

    .line 151652192
    goto :goto_762

    .line 151652193
    :cond_761
    const/4 v3, 0x0

    .line 151652194
    :goto_762
    if-eqz v3, :cond_765

    .line 151652195
    .line 151652196
    goto :goto_770

    .line 151652197
    :cond_765
    if-gez v5, :cond_768

    .line 151652198
    .line 151652199
    goto :goto_76f

    .line 151652200
    :cond_768
    move-object/from16 v3, p6

    .line 151652201
    .line 151652202
    move v14, v5

    .line 151652203
    const/4 v13, 0x1

    .line 151652204
    goto :goto_752

    .line 151652205
    :cond_76d
    move-object/from16 p6, v3

    .line 151652206
    .line 151652207
    :goto_76f
    const/4 v14, -0x1

    .line 151652208
    :goto_770
    if-ltz v14, :cond_79b

    .line 151652209
    .line 151652210
    const/4 v5, 0x0

    .line 151652211
    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151652212
    .line 151652213
    .line 151652214
    move-result-object v3

    .line 151652215
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652216
    .line 151652217
    .line 151652218
    add-int/lit8 v14, v14, 0x1

    .line 151652219
    .line 151652220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151652221
    .line 151652222
    .line 151652223
    move-result v13

    .line 151652224
    const/16 v20, -0x1

    .line 151652225
    .line 151652226
    add-int/lit8 v13, v13, -0x1

    .line 151652227
    .line 151652228
    if-gt v14, v13, :cond_78e

    .line 151652229
    .line 151652230
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151652231
    .line 151652232
    .line 151652233
    move-result-object v0

    .line 151652234
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652235
    .line 151652236
    .line 151652237
    goto :goto_78f

    .line 151652238
    :cond_78e
    move-object v0, v10

    .line 151652239
    :goto_78f
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652240
    .line 151652241
    .line 151652242
    const-string v3, "\ufffc"

    .line 151652243
    .line 151652244
    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 151652245
    .line 151652246
    .line 151652247
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652248
    .line 151652249
    .line 151652250
    goto :goto_7a1

    .line 151652251
    :cond_79b
    const/4 v5, 0x0

    .line 151652252
    const/16 v20, -0x1

    .line 151652253
    .line 151652254
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652255
    .line 151652256
    .line 151652257
    :goto_7a1
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652258
    .line 151652259
    .line 151652260
    move-result v0

    .line 151652261
    if-eqz v11, :cond_7b2

    .line 151652262
    .line 151652263
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151652264
    .line 151652265
    if-nez v1, :cond_7ac

    .line 151652266
    .line 151652267
    move-object v1, v10

    .line 151652268
    :cond_7ac
    move-object/from16 v4, v17

    .line 151652269
    .line 151652270
    invoke-virtual {v9, v2, v0, v4, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151652271
    .line 151652272
    .line 151652273
    goto :goto_7b4

    .line 151652274
    :cond_7b2
    move-object/from16 v4, v17

    .line 151652275
    .line 151652276
    :goto_7b4
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 151652277
    .line 151652278
    move-object/from16 v31, v1

    .line 151652279
    .line 151652280
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151652281
    .line 151652282
    .line 151652283
    move-result-wide v32

    .line 151652284
    const-wide/16 v34, 0x0

    .line 151652285
    .line 151652286
    const/16 v36, 0x0

    .line 151652287
    .line 151652288
    const/16 v37, 0x0

    .line 151652289
    .line 151652290
    const/16 v38, 0x0

    .line 151652291
    .line 151652292
    const/16 v39, 0x0

    .line 151652293
    .line 151652294
    const/16 v40, 0x0

    .line 151652295
    .line 151652296
    const-wide/16 v41, 0x0

    .line 151652297
    .line 151652298
    const/16 v43, 0x0

    .line 151652299
    .line 151652300
    const/16 v44, 0x0

    .line 151652301
    .line 151652302
    const/16 v45, 0x0

    .line 151652303
    .line 151652304
    const-wide/16 v46, 0x0

    .line 151652305
    .line 151652306
    sget-object v3, Lb1/j;->b:Lb1/j$a;

    .line 151652307
    .line 151652308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652309
    .line 151652310
    .line 151652311
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151652312
    .line 151652313
    const/16 v49, 0x0

    .line 151652314
    .line 151652315
    const v50, 0xeffe

    .line 151652316
    .line 151652317
    .line 151652318
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151652319
    .line 151652320
    .line 151652321
    invoke-virtual {v9, v1, v2, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151652322
    .line 151652323
    .line 151652324
    goto/16 :goto_864

    .line 151652325
    .line 151652326
    :cond_7e6
    :goto_7e6
    move-object/from16 p6, v3

    .line 151652327
    .line 151652328
    move-object/from16 v4, v17

    .line 151652329
    .line 151652330
    const/4 v5, 0x0

    .line 151652331
    const/16 v20, -0x1

    .line 151652332
    .line 151652333
    goto/16 :goto_864

    .line 151652334
    .line 151652335
    :pswitch_7ef
    move-object/from16 v21, v2

    .line 151652336
    .line 151652337
    move-object/from16 v23, v5

    .line 151652338
    .line 151652339
    move-object v4, v12

    .line 151652340
    move-object/from16 p6, v13

    .line 151652341
    .line 151652342
    move-object/from16 p4, v14

    .line 151652343
    .line 151652344
    const/4 v5, 0x0

    .line 151652345
    const/16 v20, -0x1

    .line 151652346
    .line 151652347
    const/16 v22, 0x2

    .line 151652348
    .line 151652349
    move-object/from16 v12, p8

    .line 151652350
    .line 151652351
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652352
    .line 151652353
    if-ltz v0, :cond_864

    .line 151652354
    .line 151652355
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652356
    .line 151652357
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151652358
    .line 151652359
    .line 151652360
    move-result v2

    .line 151652361
    if-gt v0, v2, :cond_864

    .line 151652362
    .line 151652363
    iget v0, v1, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 151652364
    .line 151652365
    iget v2, v1, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 151652366
    .line 151652367
    if-lt v0, v2, :cond_812

    .line 151652368
    .line 151652369
    goto :goto_864

    .line 151652370
    :cond_812
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151652371
    .line 151652372
    .line 151652373
    move-result-object v0

    .line 151652374
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652375
    .line 151652376
    .line 151652377
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652378
    .line 151652379
    .line 151652380
    move-result v2

    .line 151652381
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652382
    .line 151652383
    .line 151652384
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151652385
    .line 151652386
    .line 151652387
    move-result v0

    .line 151652388
    if-eqz v11, :cond_831

    .line 151652389
    .line 151652390
    iget-object v1, v1, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 151652391
    .line 151652392
    if-nez v1, :cond_82b

    .line 151652393
    .line 151652394
    move-object v1, v10

    .line 151652395
    :cond_82b
    move-object/from16 v13, v16

    .line 151652396
    .line 151652397
    invoke-virtual {v9, v2, v0, v13, v1}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 151652398
    .line 151652399
    .line 151652400
    goto :goto_833

    .line 151652401
    :cond_831
    move-object/from16 v13, v16

    .line 151652402
    .line 151652403
    :goto_833
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 151652404
    .line 151652405
    move-object/from16 v31, v1

    .line 151652406
    .line 151652407
    invoke-virtual {v7, v8}, Lmc2/a;->a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 151652408
    .line 151652409
    .line 151652410
    move-result-wide v32

    .line 151652411
    const-wide/16 v34, 0x0

    .line 151652412
    .line 151652413
    const/16 v36, 0x0

    .line 151652414
    .line 151652415
    const/16 v37, 0x0

    .line 151652416
    .line 151652417
    const/16 v38, 0x0

    .line 151652418
    .line 151652419
    const/16 v39, 0x0

    .line 151652420
    .line 151652421
    const/16 v40, 0x0

    .line 151652422
    .line 151652423
    const-wide/16 v41, 0x0

    .line 151652424
    .line 151652425
    const/16 v43, 0x0

    .line 151652426
    .line 151652427
    const/16 v44, 0x0

    .line 151652428
    .line 151652429
    const/16 v45, 0x0

    .line 151652430
    .line 151652431
    const-wide/16 v46, 0x0

    .line 151652432
    .line 151652433
    sget-object v3, Lb1/j;->b:Lb1/j$a;

    .line 151652434
    .line 151652435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652436
    .line 151652437
    .line 151652438
    sget-object v48, Lb1/j;->c:Lb1/j;

    .line 151652439
    .line 151652440
    const/16 v49, 0x0

    .line 151652441
    .line 151652442
    const v50, 0xeffe

    .line 151652443
    .line 151652444
    .line 151652445
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151652446
    .line 151652447
    .line 151652448
    invoke-virtual {v9, v1, v2, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151652449
    .line 151652450
    .line 151652451
    goto :goto_866

    .line 151652452
    :cond_864
    :goto_864
    move-object/from16 v13, v16

    .line 151652453
    .line 151652454
    :goto_866
    move-object/from16 v1, p6

    .line 151652455
    .line 151652456
    :goto_868
    move v0, v15

    .line 151652457
    goto :goto_87b

    .line 151652458
    :cond_86a
    :goto_86a
    move-object/from16 v21, v2

    .line 151652459
    .line 151652460
    move-object/from16 v23, v5

    .line 151652461
    .line 151652462
    move-object v4, v12

    .line 151652463
    move-object v1, v13

    .line 151652464
    move-object/from16 p4, v14

    .line 151652465
    .line 151652466
    move-object/from16 v13, v16

    .line 151652467
    .line 151652468
    const/4 v5, 0x0

    .line 151652469
    const/16 v20, -0x1

    .line 151652470
    .line 151652471
    const/16 v22, 0x2

    .line 151652472
    .line 151652473
    move-object/from16 v12, p8

    .line 151652474
    .line 151652475
    :goto_87b
    move-object/from16 v14, p4

    .line 151652476
    .line 151652477
    move-object/from16 p8, v12

    .line 151652478
    .line 151652479
    move-object/from16 v16, v13

    .line 151652480
    .line 151652481
    move-object/from16 v2, v21

    .line 151652482
    .line 151652483
    move-object/from16 v5, v23

    .line 151652484
    .line 151652485
    move-object v13, v1

    .line 151652486
    move-object v12, v4

    .line 151652487
    goto/16 :goto_457

    .line 151652488
    .line 151652489
    :cond_889
    move-object v1, v13

    .line 151652490
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 151652491
    .line 151652492
    .line 151652493
    move-result v2

    .line 151652494
    if-ge v0, v2, :cond_89a

    .line 151652495
    .line 151652496
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151652497
    .line 151652498
    .line 151652499
    move-result-object v0

    .line 151652500
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151652501
    .line 151652502
    .line 151652503
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151652504
    .line 151652505
    .line 151652506
    :cond_89a
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151652507
    .line 151652508
    .line 151652509
    move-result-object v0

    .line 151652510
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151652511
    .line 151652512
    .line 151652513
    move-result-object v0

    .line 151652514
    :goto_8a2
    return-object v0

    .line 151652515
    nop

    .line 151652516
    :pswitch_data_8a4
    .packed-switch 0x1
        :pswitch_7ef
        :pswitch_70c
        :pswitch_6b3
        :pswitch_61e
        :pswitch_5ea
        :pswitch_58f
        :pswitch_4af
    .end packed-switch
.end method


.method public a()Lkotlin/text/Regex;
[MOD-CHANGED]
.method public a()Lkotlin/text/Regex;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/utils/a;->a:Lkotlin/text/Regex;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lkotlin/text/Regex;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/utils/a;->a:Lkotlin/text/Regex;

    .line 1
    .line 2
    return-object v0
.end method


