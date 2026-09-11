## classes4/com/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 33

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x1

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    const-string v5, ""

    .line 17039365
    const-wide/16 v6, 0x0

    .line 17039367
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;->STATIC:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 17039369
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;

    .line 17039371
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 17039373
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->MODEL:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 17039375
    const/4 v12, 0x0

    .line 17039376
    const/4 v13, 0x0

    .line 17039377
    const/4 v14, 0x0

    .line 17039378
    const/4 v15, 0x0

    .line 17039379
    const/16 v16, 0x0

    .line 17039381
    const/16 v17, 0x0

    .line 17039383
    const/16 v18, 0x0

    .line 17039385
    const/16 v19, 0x0

    .line 17039387
    const/high16 v20, 0x3f800000    # 1.0f

    .line 17039389
    const/16 v21, 0x0

    .line 17039391
    const/16 v22, 0x1

    .line 17039393
    const/16 v23, 0x0

    .line 17039395
    const/16 v24, 0x1

    .line 17039397
    const/16 v25, 0x0

    .line 17039399
    const/16 v26, 0x0

    .line 17039401
    const/16 v27, 0x0

    .line 17039403
    const/16 v28, 0x0

    .line 17039405
    const/16 v29, 0x0

    .line 17039407
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;-><init>(I)V

    .line 17039413
    move-object/from16 v0, p0

    .line 17039415
    move-object/from16 v30, v4

    .line 17039417
    move-object v4, v5

    .line 17039418
    invoke-direct/range {v0 .. v30}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(ZZZLjava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;ZZZZZZZFFZZZZZZZZZLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 33

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x1

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    const-string v5, ""

    .line 17039364
    .line 17039365
    const-wide/16 v6, 0x0

    .line 17039366
    .line 17039367
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;->STATIC:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 17039368
    .line 17039369
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;

    .line 17039370
    .line 17039371
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 17039372
    .line 17039373
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;->MODEL:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 17039374
    .line 17039375
    const/4 v12, 0x0

    .line 17039376
    const/4 v13, 0x0

    .line 17039377
    const/4 v14, 0x0

    .line 17039378
    const/4 v15, 0x0

    .line 17039379
    const/16 v16, 0x0

    .line 17039380
    .line 17039381
    const/16 v17, 0x0

    .line 17039382
    .line 17039383
    const/16 v18, 0x0

    .line 17039384
    .line 17039385
    const/16 v19, 0x0

    .line 17039386
    .line 17039387
    const/high16 v20, 0x3f800000    # 1.0f

    .line 17039388
    .line 17039389
    const/16 v21, 0x0

    .line 17039390
    .line 17039391
    const/16 v22, 0x1

    .line 17039392
    .line 17039393
    const/16 v23, 0x0

    .line 17039394
    .line 17039395
    const/16 v24, 0x1

    .line 17039396
    .line 17039397
    const/16 v25, 0x0

    .line 17039398
    .line 17039399
    const/16 v26, 0x0

    .line 17039400
    .line 17039401
    const/16 v27, 0x0

    .line 17039402
    .line 17039403
    const/16 v28, 0x0

    .line 17039404
    .line 17039405
    const/16 v29, 0x0

    .line 17039406
    .line 17039407
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;

    .line 17039408
    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;-><init>(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    move-object/from16 v0, p0

    .line 17039414
    .line 17039415
    move-object/from16 v30, v4

    .line 17039416
    .line 17039417
    move-object v4, v5

    .line 17039418
    invoke-direct/range {v0 .. v30}, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;-><init>(ZZZLjava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;ZZZZZZZFFZZZZZZZZZLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;ZZZZZZZFFZZZZZZZZZLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;ZZZZZZZFFZZZZZZZZZLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;)V
    .registers 39

    .prologue
    .line 486932480
    move-object v0, p0

    .line 486932481
    move-object v1, p4

    .line 486932482
    move-object v2, p5

    .line 486932483
    move-object/from16 v3, p8

    .line 486932485
    move-object/from16 v4, p9

    .line 486932487
    move-object/from16 v5, p10

    .line 486932489
    move-object/from16 v6, p11

    .line 486932491
    move-object/from16 v7, p30

    .line 486932493
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486932496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486932499
    move v1, p1

    .line 486932500
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->a:Z

    .line 486932502
    move v1, p2

    .line 486932503
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->b:Z

    .line 486932505
    move v1, p3

    .line 486932506
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->c:Z

    .line 486932508
    move-object v1, p4

    .line 486932509
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->d:Ljava/lang/String;

    .line 486932511
    move-object v1, p5

    .line 486932512
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->e:Ljava/lang/String;

    .line 486932514
    move-wide v1, p6

    .line 486932515
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->f:J

    .line 486932517
    move-object/from16 v1, p8

    .line 486932519
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 486932521
    move-object/from16 v1, p9

    .line 486932523
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->h:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;

    .line 486932525
    move-object/from16 v1, p10

    .line 486932527
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->i:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 486932529
    move-object/from16 v1, p11

    .line 486932531
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->j:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 486932533
    move/from16 v1, p12

    .line 486932535
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->k:Z

    .line 486932537
    move/from16 v1, p13

    .line 486932539
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->l:Z

    .line 486932541
    move/from16 v1, p14

    .line 486932543
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->m:Z

    .line 486932545
    move/from16 v1, p15

    .line 486932547
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->n:Z

    .line 486932549
    move/from16 v1, p16

    .line 486932551
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->o:Z

    .line 486932553
    move/from16 v1, p17

    .line 486932555
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->p:Z

    .line 486932557
    move/from16 v1, p18

    .line 486932559
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->q:Z

    .line 486932561
    move/from16 v1, p19

    .line 486932563
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->r:F

    .line 486932565
    move/from16 v1, p20

    .line 486932567
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->s:F

    .line 486932569
    move/from16 v1, p21

    .line 486932571
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->t:Z

    .line 486932573
    move/from16 v1, p22

    .line 486932575
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->u:Z

    .line 486932577
    move/from16 v1, p23

    .line 486932579
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->v:Z

    .line 486932581
    move/from16 v1, p24

    .line 486932583
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->w:Z

    .line 486932585
    move/from16 v1, p25

    .line 486932587
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->x:Z

    .line 486932589
    move/from16 v1, p26

    .line 486932591
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->y:Z

    .line 486932593
    move/from16 v1, p27

    .line 486932595
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->z:Z

    .line 486932597
    move/from16 v1, p28

    .line 486932599
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->A:Z

    .line 486932601
    move/from16 v1, p29

    .line 486932603
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->B:Z

    .line 486932605
    move-object/from16 v1, p30

    .line 486932607
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->C:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;

    .line 486932609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;ZZZZZZZFFZZZZZZZZZLcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;)V
    .registers 39

    .prologue
    .line 486932480
    move-object v0, p0

    .line 486932481
    move-object v1, p4

    .line 486932482
    move-object v2, p5

    .line 486932483
    move-object/from16 v3, p8

    .line 486932484
    .line 486932485
    move-object/from16 v4, p9

    .line 486932486
    .line 486932487
    move-object/from16 v5, p10

    .line 486932488
    .line 486932489
    move-object/from16 v6, p11

    .line 486932490
    .line 486932491
    move-object/from16 v7, p30

    .line 486932492
    .line 486932493
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486932494
    .line 486932495
    .line 486932496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486932497
    .line 486932498
    .line 486932499
    move v1, p1

    .line 486932500
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->a:Z

    .line 486932501
    .line 486932502
    move v1, p2

    .line 486932503
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->b:Z

    .line 486932504
    .line 486932505
    move v1, p3

    .line 486932506
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->c:Z

    .line 486932507
    .line 486932508
    move-object v1, p4

    .line 486932509
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->d:Ljava/lang/String;

    .line 486932510
    .line 486932511
    move-object v1, p5

    .line 486932512
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->e:Ljava/lang/String;

    .line 486932513
    .line 486932514
    move-wide v1, p6

    .line 486932515
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->f:J

    .line 486932516
    .line 486932517
    move-object/from16 v1, p8

    .line 486932518
    .line 486932519
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->g:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$IconMode;

    .line 486932520
    .line 486932521
    move-object/from16 v1, p9

    .line 486932522
    .line 486932523
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->h:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$TextColorMode;

    .line 486932524
    .line 486932525
    move-object/from16 v1, p10

    .line 486932526
    .line 486932527
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->i:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$DisplayStrategy;

    .line 486932528
    .line 486932529
    move-object/from16 v1, p11

    .line 486932530
    .line 486932531
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->j:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$CountSource;

    .line 486932532
    .line 486932533
    move/from16 v1, p12

    .line 486932534
    .line 486932535
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->k:Z

    .line 486932536
    .line 486932537
    move/from16 v1, p13

    .line 486932538
    .line 486932539
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->l:Z

    .line 486932540
    .line 486932541
    move/from16 v1, p14

    .line 486932542
    .line 486932543
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->m:Z

    .line 486932544
    .line 486932545
    move/from16 v1, p15

    .line 486932546
    .line 486932547
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->n:Z

    .line 486932548
    .line 486932549
    move/from16 v1, p16

    .line 486932550
    .line 486932551
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->o:Z

    .line 486932552
    .line 486932553
    move/from16 v1, p17

    .line 486932554
    .line 486932555
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->p:Z

    .line 486932556
    .line 486932557
    move/from16 v1, p18

    .line 486932558
    .line 486932559
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->q:Z

    .line 486932560
    .line 486932561
    move/from16 v1, p19

    .line 486932562
    .line 486932563
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->r:F

    .line 486932564
    .line 486932565
    move/from16 v1, p20

    .line 486932566
    .line 486932567
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->s:F

    .line 486932568
    .line 486932569
    move/from16 v1, p21

    .line 486932570
    .line 486932571
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->t:Z

    .line 486932572
    .line 486932573
    move/from16 v1, p22

    .line 486932574
    .line 486932575
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->u:Z

    .line 486932576
    .line 486932577
    move/from16 v1, p23

    .line 486932578
    .line 486932579
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->v:Z

    .line 486932580
    .line 486932581
    move/from16 v1, p24

    .line 486932582
    .line 486932583
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->w:Z

    .line 486932584
    .line 486932585
    move/from16 v1, p25

    .line 486932586
    .line 486932587
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->x:Z

    .line 486932588
    .line 486932589
    move/from16 v1, p26

    .line 486932590
    .line 486932591
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->y:Z

    .line 486932592
    .line 486932593
    move/from16 v1, p27

    .line 486932594
    .line 486932595
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->z:Z

    .line 486932596
    .line 486932597
    move/from16 v1, p28

    .line 486932598
    .line 486932599
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->A:Z

    .line 486932600
    .line 486932601
    move/from16 v1, p29

    .line 486932602
    .line 486932603
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->B:Z

    .line 486932604
    .line 486932605
    move-object/from16 v1, p30

    .line 486932606
    .line 486932607
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$a;->C:Lcom/dragon/read/component/shortvideo/impl/rightview/kmp/KmpSeriesFollowButtonStateMapper$b;

    .line 486932608
    .line 486932609
    return-void
.end method


