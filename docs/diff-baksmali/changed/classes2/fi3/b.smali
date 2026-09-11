## classes2/fi3/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;Z)V
    .registers 24

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p3

    .line 285540354
    move-object v2, p5

    .line 285540355
    move-object v3, p6

    .line 285540356
    move-object v4, p7

    .line 285540357
    invoke-static {p3, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540363
    move-object v5, p1

    .line 285540364
    iput-object v5, v0, Lfi3/b;->a:Ljava/lang/String;

    .line 285540366
    move-object v5, p2

    .line 285540367
    iput-object v5, v0, Lfi3/b;->b:Ljava/lang/String;

    .line 285540369
    iput-object v1, v0, Lfi3/b;->c:Ljava/lang/String;

    .line 285540371
    move-object v1, p4

    .line 285540372
    iput-object v1, v0, Lfi3/b;->d:Ljava/lang/String;

    .line 285540374
    iput-object v2, v0, Lfi3/b;->e:Ljava/lang/String;

    .line 285540376
    iput-object v3, v0, Lfi3/b;->f:Ljava/lang/String;

    .line 285540378
    iput-object v4, v0, Lfi3/b;->g:Ljava/lang/String;

    .line 285540380
    move v1, p8

    .line 285540381
    iput-boolean v1, v0, Lfi3/b;->h:Z

    .line 285540383
    move v1, p9

    .line 285540384
    iput-boolean v1, v0, Lfi3/b;->i:Z

    .line 285540386
    move/from16 v1, p10

    .line 285540388
    iput-boolean v1, v0, Lfi3/b;->j:Z

    .line 285540390
    move/from16 v1, p11

    .line 285540392
    iput-boolean v1, v0, Lfi3/b;->k:Z

    .line 285540394
    move-object/from16 v1, p12

    .line 285540396
    iput-object v1, v0, Lfi3/b;->l:Ljava/lang/String;

    .line 285540398
    move/from16 v1, p13

    .line 285540400
    iput-boolean v1, v0, Lfi3/b;->m:Z

    .line 285540402
    move/from16 v1, p14

    .line 285540404
    iput-boolean v1, v0, Lfi3/b;->n:Z

    .line 285540406
    move/from16 v1, p15

    .line 285540408
    iput-boolean v1, v0, Lfi3/b;->o:Z

    .line 285540410
    move-object/from16 v1, p16

    .line 285540412
    iput-object v1, v0, Lfi3/b;->p:Ljava/lang/String;

    .line 285540414
    move/from16 v1, p17

    .line 285540416
    iput-boolean v1, v0, Lfi3/b;->q:Z

    .line 285540418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;Z)V
    .registers 24

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p3

    .line 285540354
    move-object v2, p5

    .line 285540355
    move-object v3, p6

    .line 285540356
    move-object v4, p7

    .line 285540357
    invoke-static {p3, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540358
    .line 285540359
    .line 285540360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540361
    .line 285540362
    .line 285540363
    move-object v5, p1

    .line 285540364
    iput-object v5, v0, Lfi3/b;->a:Ljava/lang/String;

    .line 285540365
    .line 285540366
    move-object v5, p2

    .line 285540367
    iput-object v5, v0, Lfi3/b;->b:Ljava/lang/String;

    .line 285540368
    .line 285540369
    iput-object v1, v0, Lfi3/b;->c:Ljava/lang/String;

    .line 285540370
    .line 285540371
    move-object v1, p4

    .line 285540372
    iput-object v1, v0, Lfi3/b;->d:Ljava/lang/String;

    .line 285540373
    .line 285540374
    iput-object v2, v0, Lfi3/b;->e:Ljava/lang/String;

    .line 285540375
    .line 285540376
    iput-object v3, v0, Lfi3/b;->f:Ljava/lang/String;

    .line 285540377
    .line 285540378
    iput-object v4, v0, Lfi3/b;->g:Ljava/lang/String;

    .line 285540379
    .line 285540380
    move v1, p8

    .line 285540381
    iput-boolean v1, v0, Lfi3/b;->h:Z

    .line 285540382
    .line 285540383
    move v1, p9

    .line 285540384
    iput-boolean v1, v0, Lfi3/b;->i:Z

    .line 285540385
    .line 285540386
    move/from16 v1, p10

    .line 285540387
    .line 285540388
    iput-boolean v1, v0, Lfi3/b;->j:Z

    .line 285540389
    .line 285540390
    move/from16 v1, p11

    .line 285540391
    .line 285540392
    iput-boolean v1, v0, Lfi3/b;->k:Z

    .line 285540393
    .line 285540394
    move-object/from16 v1, p12

    .line 285540395
    .line 285540396
    iput-object v1, v0, Lfi3/b;->l:Ljava/lang/String;

    .line 285540397
    .line 285540398
    move/from16 v1, p13

    .line 285540399
    .line 285540400
    iput-boolean v1, v0, Lfi3/b;->m:Z

    .line 285540401
    .line 285540402
    move/from16 v1, p14

    .line 285540403
    .line 285540404
    iput-boolean v1, v0, Lfi3/b;->n:Z

    .line 285540405
    .line 285540406
    move/from16 v1, p15

    .line 285540407
    .line 285540408
    iput-boolean v1, v0, Lfi3/b;->o:Z

    .line 285540409
    .line 285540410
    move-object/from16 v1, p16

    .line 285540411
    .line 285540412
    iput-object v1, v0, Lfi3/b;->p:Ljava/lang/String;

    .line 285540413
    .line 285540414
    move/from16 v1, p17

    .line 285540415
    .line 285540416
    iput-boolean v1, v0, Lfi3/b;->q:Z

    .line 285540417
    .line 285540418
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lfi3/b;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lfi3/b;

    .line 17170444
    iget-object v1, p0, Lfi3/b;->a:Ljava/lang/String;

    .line 17170446
    iget-object v3, p1, Lfi3/b;->a:Ljava/lang/String;

    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lfi3/b;->b:Ljava/lang/String;

    .line 17170457
    iget-object v3, p1, Lfi3/b;->b:Ljava/lang/String;

    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-object v1, p0, Lfi3/b;->c:Ljava/lang/String;

    .line 17170468
    iget-object v3, p1, Lfi3/b;->c:Ljava/lang/String;

    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-object v1, p0, Lfi3/b;->d:Ljava/lang/String;

    .line 17170479
    iget-object v3, p1, Lfi3/b;->d:Ljava/lang/String;

    .line 17170481
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget-object v1, p0, Lfi3/b;->e:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lfi3/b;->e:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_43

    .line 17170498
    return v2

    .line 17170499
    :cond_43
    iget-object v1, p0, Lfi3/b;->f:Ljava/lang/String;

    .line 17170501
    iget-object v3, p1, Lfi3/b;->f:Ljava/lang/String;

    .line 17170503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170509
    return v2

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lfi3/b;->g:Ljava/lang/String;

    .line 17170512
    iget-object v3, p1, Lfi3/b;->g:Ljava/lang/String;

    .line 17170514
    sget-object v4, Lii3/b;->a:Lii3/b$a;

    .line 17170516
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    return v2

    .line 17170523
    :cond_5b
    iget-boolean v1, p0, Lfi3/b;->h:Z

    .line 17170525
    iget-boolean v3, p1, Lfi3/b;->h:Z

    .line 17170527
    if-eq v1, v3, :cond_62

    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-boolean v1, p0, Lfi3/b;->i:Z

    .line 17170532
    iget-boolean v3, p1, Lfi3/b;->i:Z

    .line 17170534
    if-eq v1, v3, :cond_69

    .line 17170536
    return v2

    .line 17170537
    :cond_69
    iget-boolean v1, p0, Lfi3/b;->j:Z

    .line 17170539
    iget-boolean v3, p1, Lfi3/b;->j:Z

    .line 17170541
    if-eq v1, v3, :cond_70

    .line 17170543
    return v2

    .line 17170544
    :cond_70
    iget-boolean v1, p0, Lfi3/b;->k:Z

    .line 17170546
    iget-boolean v3, p1, Lfi3/b;->k:Z

    .line 17170548
    if-eq v1, v3, :cond_77

    .line 17170550
    return v2

    .line 17170551
    :cond_77
    iget-object v1, p0, Lfi3/b;->l:Ljava/lang/String;

    .line 17170553
    iget-object v3, p1, Lfi3/b;->l:Ljava/lang/String;

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result v1

    .line 17170559
    if-nez v1, :cond_82

    .line 17170561
    return v2

    .line 17170562
    :cond_82
    iget-boolean v1, p0, Lfi3/b;->m:Z

    .line 17170564
    iget-boolean v3, p1, Lfi3/b;->m:Z

    .line 17170566
    if-eq v1, v3, :cond_89

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    iget-boolean v1, p0, Lfi3/b;->n:Z

    .line 17170571
    iget-boolean v3, p1, Lfi3/b;->n:Z

    .line 17170573
    if-eq v1, v3, :cond_90

    .line 17170575
    return v2

    .line 17170576
    :cond_90
    iget-boolean v1, p0, Lfi3/b;->o:Z

    .line 17170578
    iget-boolean v3, p1, Lfi3/b;->o:Z

    .line 17170580
    if-eq v1, v3, :cond_97

    .line 17170582
    return v2

    .line 17170583
    :cond_97
    iget-object v1, p0, Lfi3/b;->p:Ljava/lang/String;

    .line 17170585
    iget-object v3, p1, Lfi3/b;->p:Ljava/lang/String;

    .line 17170587
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170590
    move-result v1

    .line 17170591
    if-nez v1, :cond_a2

    .line 17170593
    return v2

    .line 17170594
    :cond_a2
    iget-boolean v1, p0, Lfi3/b;->q:Z

    .line 17170596
    iget-boolean p1, p1, Lfi3/b;->q:Z

    .line 17170598
    if-eq v1, p1, :cond_a9

    .line 17170600
    return v2

    .line 17170601
    :cond_a9
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lfi3/b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lfi3/b;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lfi3/b;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lfi3/b;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lfi3/b;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v3, p1, Lfi3/b;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170464
    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-object v1, p0, Lfi3/b;->c:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v3, p1, Lfi3/b;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-object v1, p0, Lfi3/b;->d:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v3, p1, Lfi3/b;->d:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170486
    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget-object v1, p0, Lfi3/b;->e:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lfi3/b;->e:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_43

    .line 17170497
    .line 17170498
    return v2

    .line 17170499
    :cond_43
    iget-object v1, p0, Lfi3/b;->f:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v3, p1, Lfi3/b;->f:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170508
    .line 17170509
    return v2

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lfi3/b;->g:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v3, p1, Lfi3/b;->g:Ljava/lang/String;

    .line 17170513
    .line 17170514
    sget-object v4, Lii3/b;->a:Lii3/b$a;

    .line 17170515
    .line 17170516
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    return v2

    .line 17170523
    :cond_5b
    iget-boolean v1, p0, Lfi3/b;->h:Z

    .line 17170524
    .line 17170525
    iget-boolean v3, p1, Lfi3/b;->h:Z

    .line 17170526
    .line 17170527
    if-eq v1, v3, :cond_62

    .line 17170528
    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-boolean v1, p0, Lfi3/b;->i:Z

    .line 17170531
    .line 17170532
    iget-boolean v3, p1, Lfi3/b;->i:Z

    .line 17170533
    .line 17170534
    if-eq v1, v3, :cond_69

    .line 17170535
    .line 17170536
    return v2

    .line 17170537
    :cond_69
    iget-boolean v1, p0, Lfi3/b;->j:Z

    .line 17170538
    .line 17170539
    iget-boolean v3, p1, Lfi3/b;->j:Z

    .line 17170540
    .line 17170541
    if-eq v1, v3, :cond_70

    .line 17170542
    .line 17170543
    return v2

    .line 17170544
    :cond_70
    iget-boolean v1, p0, Lfi3/b;->k:Z

    .line 17170545
    .line 17170546
    iget-boolean v3, p1, Lfi3/b;->k:Z

    .line 17170547
    .line 17170548
    if-eq v1, v3, :cond_77

    .line 17170549
    .line 17170550
    return v2

    .line 17170551
    :cond_77
    iget-object v1, p0, Lfi3/b;->l:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v3, p1, Lfi3/b;->l:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-nez v1, :cond_82

    .line 17170560
    .line 17170561
    return v2

    .line 17170562
    :cond_82
    iget-boolean v1, p0, Lfi3/b;->m:Z

    .line 17170563
    .line 17170564
    iget-boolean v3, p1, Lfi3/b;->m:Z

    .line 17170565
    .line 17170566
    if-eq v1, v3, :cond_89

    .line 17170567
    .line 17170568
    return v2

    .line 17170569
    :cond_89
    iget-boolean v1, p0, Lfi3/b;->n:Z

    .line 17170570
    .line 17170571
    iget-boolean v3, p1, Lfi3/b;->n:Z

    .line 17170572
    .line 17170573
    if-eq v1, v3, :cond_90

    .line 17170574
    .line 17170575
    return v2

    .line 17170576
    :cond_90
    iget-boolean v1, p0, Lfi3/b;->o:Z

    .line 17170577
    .line 17170578
    iget-boolean v3, p1, Lfi3/b;->o:Z

    .line 17170579
    .line 17170580
    if-eq v1, v3, :cond_97

    .line 17170581
    .line 17170582
    return v2

    .line 17170583
    :cond_97
    iget-object v1, p0, Lfi3/b;->p:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iget-object v3, p1, Lfi3/b;->p:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    if-nez v1, :cond_a2

    .line 17170592
    .line 17170593
    return v2

    .line 17170594
    :cond_a2
    iget-boolean v1, p0, Lfi3/b;->q:Z

    .line 17170595
    .line 17170596
    iget-boolean p1, p1, Lfi3/b;->q:Z

    .line 17170597
    .line 17170598
    if-eq v1, p1, :cond_a9

    .line 17170599
    .line 17170600
    return v2

    .line 17170601
    :cond_a9
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lfi3/b;->a:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393221
    const/4 v0, 0x0

    .line 393222
    goto :goto_b

    .line 393223
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393226
    move-result v0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393229
    iget-object v2, p0, Lfi3/b;->b:Ljava/lang/String;

    .line 393231
    if-nez v2, :cond_13

    .line 393233
    const/4 v2, 0x0

    .line 393234
    goto :goto_17

    .line 393235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393238
    move-result v2

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-object v2, p0, Lfi3/b;->c:Ljava/lang/String;

    .line 393244
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393247
    move-result v2

    .line 393248
    add-int/2addr v0, v2

    .line 393249
    mul-int/lit8 v0, v0, 0x1f

    .line 393251
    iget-object v2, p0, Lfi3/b;->d:Ljava/lang/String;

    .line 393253
    if-nez v2, :cond_29

    .line 393255
    const/4 v2, 0x0

    .line 393256
    goto :goto_2d

    .line 393257
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393260
    move-result v2

    .line 393261
    :goto_2d
    add-int/2addr v0, v2

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393264
    iget-object v2, p0, Lfi3/b;->e:Ljava/lang/String;

    .line 393266
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393269
    move-result v2

    .line 393270
    add-int/2addr v0, v2

    .line 393271
    mul-int/lit8 v0, v0, 0x1f

    .line 393273
    iget-object v2, p0, Lfi3/b;->f:Ljava/lang/String;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393278
    move-result v2

    .line 393279
    add-int/2addr v0, v2

    .line 393280
    mul-int/lit8 v0, v0, 0x1f

    .line 393282
    iget-object v2, p0, Lfi3/b;->g:Ljava/lang/String;

    .line 393284
    sget-object v3, Lii3/b;->a:Lii3/b$a;

    .line 393286
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393289
    move-result v2

    .line 393290
    add-int/2addr v0, v2

    .line 393291
    mul-int/lit8 v0, v0, 0x1f

    .line 393293
    iget-boolean v2, p0, Lfi3/b;->h:Z

    .line 393295
    const/16 v3, 0x4cf

    .line 393297
    const/16 v4, 0x4d5

    .line 393299
    if-eqz v2, :cond_58

    .line 393301
    const/16 v2, 0x4cf

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/16 v2, 0x4d5

    .line 393306
    :goto_5a
    add-int/2addr v0, v2

    .line 393307
    mul-int/lit8 v0, v0, 0x1f

    .line 393309
    iget-boolean v2, p0, Lfi3/b;->i:Z

    .line 393311
    if-eqz v2, :cond_64

    .line 393313
    const/16 v2, 0x4cf

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/16 v2, 0x4d5

    .line 393318
    :goto_66
    add-int/2addr v0, v2

    .line 393319
    mul-int/lit8 v0, v0, 0x1f

    .line 393321
    iget-boolean v2, p0, Lfi3/b;->j:Z

    .line 393323
    if-eqz v2, :cond_70

    .line 393325
    const/16 v2, 0x4cf

    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    const/16 v2, 0x4d5

    .line 393330
    :goto_72
    add-int/2addr v0, v2

    .line 393331
    mul-int/lit8 v0, v0, 0x1f

    .line 393333
    iget-boolean v2, p0, Lfi3/b;->k:Z

    .line 393335
    if-eqz v2, :cond_7c

    .line 393337
    const/16 v2, 0x4cf

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const/16 v2, 0x4d5

    .line 393342
    :goto_7e
    add-int/2addr v0, v2

    .line 393343
    mul-int/lit8 v0, v0, 0x1f

    .line 393345
    iget-object v2, p0, Lfi3/b;->l:Ljava/lang/String;

    .line 393347
    if-nez v2, :cond_87

    .line 393349
    const/4 v2, 0x0

    .line 393350
    goto :goto_8b

    .line 393351
    :cond_87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393354
    move-result v2

    .line 393355
    :goto_8b
    add-int/2addr v0, v2

    .line 393356
    mul-int/lit8 v0, v0, 0x1f

    .line 393358
    iget-boolean v2, p0, Lfi3/b;->m:Z

    .line 393360
    if-eqz v2, :cond_95

    .line 393362
    const/16 v2, 0x4cf

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/16 v2, 0x4d5

    .line 393367
    :goto_97
    add-int/2addr v0, v2

    .line 393368
    mul-int/lit8 v0, v0, 0x1f

    .line 393370
    iget-boolean v2, p0, Lfi3/b;->n:Z

    .line 393372
    if-eqz v2, :cond_a1

    .line 393374
    const/16 v2, 0x4cf

    .line 393376
    goto :goto_a3

    .line 393377
    :cond_a1
    const/16 v2, 0x4d5

    .line 393379
    :goto_a3
    add-int/2addr v0, v2

    .line 393380
    mul-int/lit8 v0, v0, 0x1f

    .line 393382
    iget-boolean v2, p0, Lfi3/b;->o:Z

    .line 393384
    if-eqz v2, :cond_ad

    .line 393386
    const/16 v2, 0x4cf

    .line 393388
    goto :goto_af

    .line 393389
    :cond_ad
    const/16 v2, 0x4d5

    .line 393391
    :goto_af
    add-int/2addr v0, v2

    .line 393392
    mul-int/lit8 v0, v0, 0x1f

    .line 393394
    iget-object v2, p0, Lfi3/b;->p:Ljava/lang/String;

    .line 393396
    if-nez v2, :cond_b7

    .line 393398
    goto :goto_bb

    .line 393399
    :cond_b7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393402
    move-result v1

    .line 393403
    :goto_bb
    add-int/2addr v0, v1

    .line 393404
    mul-int/lit8 v0, v0, 0x1f

    .line 393406
    iget-boolean v1, p0, Lfi3/b;->q:Z

    .line 393408
    if-eqz v1, :cond_c3

    .line 393410
    goto :goto_c5

    .line 393411
    :cond_c3
    const/16 v3, 0x4d5

    .line 393413
    :goto_c5
    add-int/2addr v0, v3

    .line 393414
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lfi3/b;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393220
    .line 393221
    const/4 v0, 0x0

    .line 393222
    goto :goto_b

    .line 393223
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    .line 393229
    iget-object v2, p0, Lfi3/b;->b:Ljava/lang/String;

    .line 393230
    .line 393231
    if-nez v2, :cond_13

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    goto :goto_17

    .line 393235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    .line 393242
    iget-object v2, p0, Lfi3/b;->c:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    add-int/2addr v0, v2

    .line 393249
    mul-int/lit8 v0, v0, 0x1f

    .line 393250
    .line 393251
    iget-object v2, p0, Lfi3/b;->d:Ljava/lang/String;

    .line 393252
    .line 393253
    if-nez v2, :cond_29

    .line 393254
    .line 393255
    const/4 v2, 0x0

    .line 393256
    goto :goto_2d

    .line 393257
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    :goto_2d
    add-int/2addr v0, v2

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393263
    .line 393264
    iget-object v2, p0, Lfi3/b;->e:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    add-int/2addr v0, v2

    .line 393271
    mul-int/lit8 v0, v0, 0x1f

    .line 393272
    .line 393273
    iget-object v2, p0, Lfi3/b;->f:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    add-int/2addr v0, v2

    .line 393280
    mul-int/lit8 v0, v0, 0x1f

    .line 393281
    .line 393282
    iget-object v2, p0, Lfi3/b;->g:Ljava/lang/String;

    .line 393283
    .line 393284
    sget-object v3, Lii3/b;->a:Lii3/b$a;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    add-int/2addr v0, v2

    .line 393291
    mul-int/lit8 v0, v0, 0x1f

    .line 393292
    .line 393293
    iget-boolean v2, p0, Lfi3/b;->h:Z

    .line 393294
    .line 393295
    const/16 v3, 0x4cf

    .line 393296
    .line 393297
    const/16 v4, 0x4d5

    .line 393298
    .line 393299
    if-eqz v2, :cond_58

    .line 393300
    .line 393301
    const/16 v2, 0x4cf

    .line 393302
    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/16 v2, 0x4d5

    .line 393305
    .line 393306
    :goto_5a
    add-int/2addr v0, v2

    .line 393307
    mul-int/lit8 v0, v0, 0x1f

    .line 393308
    .line 393309
    iget-boolean v2, p0, Lfi3/b;->i:Z

    .line 393310
    .line 393311
    if-eqz v2, :cond_64

    .line 393312
    .line 393313
    const/16 v2, 0x4cf

    .line 393314
    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/16 v2, 0x4d5

    .line 393317
    .line 393318
    :goto_66
    add-int/2addr v0, v2

    .line 393319
    mul-int/lit8 v0, v0, 0x1f

    .line 393320
    .line 393321
    iget-boolean v2, p0, Lfi3/b;->j:Z

    .line 393322
    .line 393323
    if-eqz v2, :cond_70

    .line 393324
    .line 393325
    const/16 v2, 0x4cf

    .line 393326
    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    const/16 v2, 0x4d5

    .line 393329
    .line 393330
    :goto_72
    add-int/2addr v0, v2

    .line 393331
    mul-int/lit8 v0, v0, 0x1f

    .line 393332
    .line 393333
    iget-boolean v2, p0, Lfi3/b;->k:Z

    .line 393334
    .line 393335
    if-eqz v2, :cond_7c

    .line 393336
    .line 393337
    const/16 v2, 0x4cf

    .line 393338
    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const/16 v2, 0x4d5

    .line 393341
    .line 393342
    :goto_7e
    add-int/2addr v0, v2

    .line 393343
    mul-int/lit8 v0, v0, 0x1f

    .line 393344
    .line 393345
    iget-object v2, p0, Lfi3/b;->l:Ljava/lang/String;

    .line 393346
    .line 393347
    if-nez v2, :cond_87

    .line 393348
    .line 393349
    const/4 v2, 0x0

    .line 393350
    goto :goto_8b

    .line 393351
    :cond_87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    :goto_8b
    add-int/2addr v0, v2

    .line 393356
    mul-int/lit8 v0, v0, 0x1f

    .line 393357
    .line 393358
    iget-boolean v2, p0, Lfi3/b;->m:Z

    .line 393359
    .line 393360
    if-eqz v2, :cond_95

    .line 393361
    .line 393362
    const/16 v2, 0x4cf

    .line 393363
    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/16 v2, 0x4d5

    .line 393366
    .line 393367
    :goto_97
    add-int/2addr v0, v2

    .line 393368
    mul-int/lit8 v0, v0, 0x1f

    .line 393369
    .line 393370
    iget-boolean v2, p0, Lfi3/b;->n:Z

    .line 393371
    .line 393372
    if-eqz v2, :cond_a1

    .line 393373
    .line 393374
    const/16 v2, 0x4cf

    .line 393375
    .line 393376
    goto :goto_a3

    .line 393377
    :cond_a1
    const/16 v2, 0x4d5

    .line 393378
    .line 393379
    :goto_a3
    add-int/2addr v0, v2

    .line 393380
    mul-int/lit8 v0, v0, 0x1f

    .line 393381
    .line 393382
    iget-boolean v2, p0, Lfi3/b;->o:Z

    .line 393383
    .line 393384
    if-eqz v2, :cond_ad

    .line 393385
    .line 393386
    const/16 v2, 0x4cf

    .line 393387
    .line 393388
    goto :goto_af

    .line 393389
    :cond_ad
    const/16 v2, 0x4d5

    .line 393390
    .line 393391
    :goto_af
    add-int/2addr v0, v2

    .line 393392
    mul-int/lit8 v0, v0, 0x1f

    .line 393393
    .line 393394
    iget-object v2, p0, Lfi3/b;->p:Ljava/lang/String;

    .line 393395
    .line 393396
    if-nez v2, :cond_b7

    .line 393397
    .line 393398
    goto :goto_bb

    .line 393399
    :cond_b7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    :goto_bb
    add-int/2addr v0, v1

    .line 393404
    mul-int/lit8 v0, v0, 0x1f

    .line 393405
    .line 393406
    iget-boolean v1, p0, Lfi3/b;->q:Z

    .line 393407
    .line 393408
    if-eqz v1, :cond_c3

    .line 393409
    .line 393410
    goto :goto_c5

    .line 393411
    :cond_c3
    const/16 v3, 0x4d5

    .line 393412
    .line 393413
    :goto_c5
    add-int/2addr v0, v3

    .line 393414
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "PlayerBookInfoUiModel(bookId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lfi3/b;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", chapterId="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lfi3/b;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", bookName="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lfi3/b;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", authorName="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lfi3/b;->d:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", coverUrl="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lfi3/b;->e:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", chapterTitle="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lfi3/b;->f:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", genre="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lfi3/b;->g:Ljava/lang/String;

    .line 393285
    sget-object v2, Lii3/b;->a:Lii3/b$a;

    .line 393287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393289
    const-string v3, "PlayerGenre(value="

    .line 393291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    const/16 v1, 0x29

    .line 393299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v2, ", isTtsBook="

    .line 393311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-boolean v2, p0, Lfi3/b;->h:Z

    .line 393316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393319
    const-string v2, ", isShortStory="

    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget-boolean v2, p0, Lfi3/b;->i:Z

    .line 393326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    const-string v2, ", enableBookInfoJump="

    .line 393331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget-boolean v2, p0, Lfi3/b;->j:Z

    .line 393336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    const-string v2, ", showOpenVideoButton="

    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-boolean v2, p0, Lfi3/b;->k:Z

    .line 393346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    const-string v2, ", genreType="

    .line 393351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    iget-object v2, p0, Lfi3/b;->l:Ljava/lang/String;

    .line 393356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    const-string v2, ", isLocalBook="

    .line 393361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-boolean v2, p0, Lfi3/b;->m:Z

    .line 393366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393369
    const-string v2, ", isBookOnlyTts="

    .line 393371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    iget-boolean v2, p0, Lfi3/b;->n:Z

    .line 393376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393379
    const-string v2, ", hasSttResource="

    .line 393381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    iget-boolean v2, p0, Lfi3/b;->o:Z

    .line 393386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393389
    const-string v2, ", relatePostId="

    .line 393391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    iget-object v2, p0, Lfi3/b;->p:Ljava/lang/String;

    .line 393396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    const-string v2, ", enableCommentBubble="

    .line 393401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    iget-boolean v2, p0, Lfi3/b;->q:Z

    .line 393406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    move-result-object v0

    .line 393416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "PlayerBookInfoUiModel(bookId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lfi3/b;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", chapterId="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lfi3/b;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", bookName="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lfi3/b;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", authorName="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lfi3/b;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", coverUrl="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lfi3/b;->e:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", chapterTitle="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lfi3/b;->f:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", genre="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lfi3/b;->g:Ljava/lang/String;

    .line 393284
    .line 393285
    sget-object v2, Lii3/b;->a:Lii3/b$a;

    .line 393286
    .line 393287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v3, "PlayerGenre(value="

    .line 393290
    .line 393291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const/16 v1, 0x29

    .line 393298
    .line 393299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v2, ", isTtsBook="

    .line 393310
    .line 393311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-boolean v2, p0, Lfi3/b;->h:Z

    .line 393315
    .line 393316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v2, ", isShortStory="

    .line 393320
    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget-boolean v2, p0, Lfi3/b;->i:Z

    .line 393325
    .line 393326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v2, ", enableBookInfoJump="

    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-boolean v2, p0, Lfi3/b;->j:Z

    .line 393335
    .line 393336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v2, ", showOpenVideoButton="

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget-boolean v2, p0, Lfi3/b;->k:Z

    .line 393345
    .line 393346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v2, ", genreType="

    .line 393350
    .line 393351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    iget-object v2, p0, Lfi3/b;->l:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v2, ", isLocalBook="

    .line 393360
    .line 393361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-boolean v2, p0, Lfi3/b;->m:Z

    .line 393365
    .line 393366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v2, ", isBookOnlyTts="

    .line 393370
    .line 393371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget-boolean v2, p0, Lfi3/b;->n:Z

    .line 393375
    .line 393376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v2, ", hasSttResource="

    .line 393380
    .line 393381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    iget-boolean v2, p0, Lfi3/b;->o:Z

    .line 393385
    .line 393386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    const-string v2, ", relatePostId="

    .line 393390
    .line 393391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    iget-object v2, p0, Lfi3/b;->p:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    const-string v2, ", enableCommentBubble="

    .line 393400
    .line 393401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    iget-boolean v2, p0, Lfi3/b;->q:Z

    .line 393405
    .line 393406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    return-object v0
.end method


