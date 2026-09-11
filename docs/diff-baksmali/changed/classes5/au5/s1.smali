## classes5/au5/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 60

    .prologue
    .line 436666368
    move-object/from16 v0, p0

    .line 436666370
    move/from16 v1, p31

    .line 436666372
    and-int/lit8 v2, v1, 0x1

    .line 436666374
    const-string v3, ""

    .line 436666376
    if-eqz v2, :cond_c

    .line 436666378
    move-object v2, v3

    .line 436666379
    goto :goto_e

    .line 436666380
    :cond_c
    move-object/from16 v2, p1

    .line 436666382
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 436666384
    if-eqz v4, :cond_14

    .line 436666386
    move-object v4, v3

    .line 436666387
    goto :goto_16

    .line 436666388
    :cond_14
    move-object/from16 v4, p2

    .line 436666390
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 436666392
    if-eqz v5, :cond_1c

    .line 436666394
    move-object v5, v3

    .line 436666395
    goto :goto_1e

    .line 436666396
    :cond_1c
    move-object/from16 v5, p3

    .line 436666398
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 436666400
    if-eqz v6, :cond_24

    .line 436666402
    move-object v6, v3

    .line 436666403
    goto :goto_26

    .line 436666404
    :cond_24
    move-object/from16 v6, p4

    .line 436666406
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 436666408
    if-eqz v7, :cond_2c

    .line 436666410
    const/4 v7, 0x1

    .line 436666411
    goto :goto_2e

    .line 436666412
    :cond_2c
    move/from16 v7, p5

    .line 436666414
    :goto_2e
    and-int/lit8 v9, v1, 0x20

    .line 436666416
    if-eqz v9, :cond_35

    .line 436666418
    const-wide/16 v12, 0x0

    .line 436666420
    goto :goto_37

    .line 436666421
    :cond_35
    move-wide/from16 v12, p6

    .line 436666423
    :goto_37
    and-int/lit8 v9, v1, 0x40

    .line 436666425
    if-eqz v9, :cond_3d

    .line 436666427
    const/4 v9, 0x0

    .line 436666428
    goto :goto_3f

    .line 436666429
    :cond_3d
    move/from16 v9, p8

    .line 436666431
    :goto_3f
    and-int/lit16 v15, v1, 0x80

    .line 436666433
    if-eqz v15, :cond_45

    .line 436666435
    const/4 v15, 0x0

    .line 436666436
    goto :goto_47

    .line 436666437
    :cond_45
    move/from16 v15, p9

    .line 436666439
    :goto_47
    and-int/lit16 v8, v1, 0x100

    .line 436666441
    if-eqz v8, :cond_50

    .line 436666443
    const-wide/16 v16, -0x1

    .line 436666445
    move-wide/from16 v10, v16

    .line 436666447
    goto :goto_52

    .line 436666448
    :cond_50
    move-wide/from16 v10, p10

    .line 436666450
    :goto_52
    and-int/lit16 v8, v1, 0x200

    .line 436666452
    if-eqz v8, :cond_58

    .line 436666454
    const/4 v8, 0x1

    .line 436666455
    goto :goto_5a

    .line 436666456
    :cond_58
    move/from16 v8, p12

    .line 436666458
    :goto_5a
    and-int/lit16 v14, v1, 0x400

    .line 436666460
    if-eqz v14, :cond_60

    .line 436666462
    const/4 v14, -0x1

    .line 436666463
    goto :goto_62

    .line 436666464
    :cond_60
    move/from16 v14, p13

    .line 436666466
    :goto_62
    move-object/from16 v16, v3

    .line 436666468
    and-int/lit16 v3, v1, 0x800

    .line 436666470
    if-eqz v3, :cond_6b

    .line 436666472
    move-object/from16 v3, v16

    .line 436666474
    goto :goto_6d

    .line 436666475
    :cond_6b
    move-object/from16 v3, p14

    .line 436666477
    :goto_6d
    move/from16 v17, v14

    .line 436666479
    and-int/lit16 v14, v1, 0x1000

    .line 436666481
    if-eqz v14, :cond_76

    .line 436666483
    const-wide/16 v18, 0x0

    .line 436666485
    goto :goto_78

    .line 436666486
    :cond_76
    move-wide/from16 v18, p15

    .line 436666488
    :goto_78
    and-int/lit16 v14, v1, 0x2000

    .line 436666490
    if-eqz v14, :cond_7f

    .line 436666492
    const-wide/16 v20, 0x0

    .line 436666494
    goto :goto_81

    .line 436666495
    :cond_7f
    move-wide/from16 v20, p17

    .line 436666497
    :goto_81
    and-int/lit16 v14, v1, 0x4000

    .line 436666499
    if-eqz v14, :cond_88

    .line 436666501
    move-object/from16 v14, v16

    .line 436666503
    goto :goto_8a

    .line 436666504
    :cond_88
    move-object/from16 v14, p19

    .line 436666506
    :goto_8a
    const v22, 0x8000

    .line 436666509
    and-int v22, v1, v22

    .line 436666511
    if-eqz v22, :cond_94

    .line 436666513
    const-wide/16 v23, 0x0

    .line 436666515
    goto :goto_96

    .line 436666516
    :cond_94
    move-wide/from16 v23, p20

    .line 436666518
    :goto_96
    const/high16 v22, 0x10000

    .line 436666520
    and-int v22, v1, v22

    .line 436666522
    if-eqz v22, :cond_9f

    .line 436666524
    const/16 v25, 0x0

    .line 436666526
    goto :goto_a1

    .line 436666527
    :cond_9f
    move/from16 v25, p22

    .line 436666529
    :goto_a1
    const/high16 v22, 0x20000

    .line 436666531
    and-int v22, v1, v22

    .line 436666533
    if-eqz v22, :cond_aa

    .line 436666535
    move-object/from16 p14, v16

    .line 436666537
    goto :goto_ac

    .line 436666538
    :cond_aa
    move-object/from16 p14, p23

    .line 436666540
    :goto_ac
    const/high16 v22, 0x40000

    .line 436666542
    and-int v22, v1, v22

    .line 436666544
    if-eqz v22, :cond_b5

    .line 436666546
    move-object/from16 p15, v16

    .line 436666548
    goto :goto_b7

    .line 436666549
    :cond_b5
    move-object/from16 p15, p24

    .line 436666551
    :goto_b7
    const/high16 v22, 0x80000

    .line 436666553
    and-int v22, v1, v22

    .line 436666555
    if-eqz v22, :cond_c0

    .line 436666557
    move-object/from16 p16, v16

    .line 436666559
    goto :goto_c2

    .line 436666560
    :cond_c0
    move-object/from16 p16, p25

    .line 436666562
    :goto_c2
    const/high16 v22, 0x100000

    .line 436666564
    and-int v22, v1, v22

    .line 436666566
    if-eqz v22, :cond_cb

    .line 436666568
    const/16 v26, 0x0

    .line 436666570
    goto :goto_cd

    .line 436666571
    :cond_cb
    move/from16 v26, p26

    .line 436666573
    :goto_cd
    const/high16 v22, 0x200000

    .line 436666575
    and-int v22, v1, v22

    .line 436666577
    if-eqz v22, :cond_d6

    .line 436666579
    const/16 v27, 0x0

    .line 436666581
    goto :goto_d8

    .line 436666582
    :cond_d6
    move/from16 v27, p27

    .line 436666584
    :goto_d8
    const/high16 v22, 0x400000

    .line 436666586
    and-int v22, v1, v22

    .line 436666588
    if-eqz v22, :cond_e1

    .line 436666590
    move-object/from16 p17, v16

    .line 436666592
    goto :goto_e3

    .line 436666593
    :cond_e1
    move-object/from16 p17, p28

    .line 436666595
    :goto_e3
    const/high16 v22, 0x800000

    .line 436666597
    and-int v22, v1, v22

    .line 436666599
    if-eqz v22, :cond_ec

    .line 436666601
    move-object/from16 p18, v16

    .line 436666603
    goto :goto_f0

    .line 436666604
    :cond_ec
    const/16 v22, 0x0

    .line 436666606
    move-object/from16 p18, v22

    .line 436666608
    :goto_f0
    const/high16 v22, 0x1000000

    .line 436666610
    and-int v22, v1, v22

    .line 436666612
    if-eqz v22, :cond_f9

    .line 436666614
    move-object/from16 p19, v16

    .line 436666616
    goto :goto_fb

    .line 436666617
    :cond_f9
    move-object/from16 p19, p29

    .line 436666619
    :goto_fb
    const/high16 v22, 0x2000000

    .line 436666621
    and-int v1, v1, v22

    .line 436666623
    if-eqz v1, :cond_104

    .line 436666625
    move-object/from16 v1, v16

    .line 436666627
    goto :goto_106

    .line 436666628
    :cond_104
    move-object/from16 v1, p30

    .line 436666630
    :goto_106
    move-object/from16 p1, v2

    .line 436666632
    move-object/from16 p2, v4

    .line 436666634
    move-object/from16 p3, v5

    .line 436666636
    move-object/from16 p4, v6

    .line 436666638
    move-object/from16 p5, v3

    .line 436666640
    move-object/from16 p6, v14

    .line 436666642
    move-object/from16 p7, p14

    .line 436666644
    move-object/from16 p8, p15

    .line 436666646
    move-object/from16 p9, p16

    .line 436666648
    move-object/from16 p10, p17

    .line 436666650
    move-object/from16 p11, p18

    .line 436666652
    move-object/from16 p12, p19

    .line 436666654
    move-object/from16 p13, v1

    .line 436666656
    invoke-static/range {p1 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436666659
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 436666662
    iput-object v2, v0, Lau5/s1;->a:Ljava/lang/String;

    .line 436666664
    iput-object v4, v0, Lau5/s1;->b:Ljava/lang/String;

    .line 436666666
    iput-object v5, v0, Lau5/s1;->c:Ljava/lang/String;

    .line 436666668
    iput-object v6, v0, Lau5/s1;->d:Ljava/lang/String;

    .line 436666670
    iput v7, v0, Lau5/s1;->e:I

    .line 436666672
    iput-wide v12, v0, Lau5/s1;->f:J

    .line 436666674
    iput-boolean v9, v0, Lau5/s1;->g:Z

    .line 436666676
    iput-boolean v15, v0, Lau5/s1;->h:Z

    .line 436666678
    iput-wide v10, v0, Lau5/s1;->i:J

    .line 436666680
    iput v8, v0, Lau5/s1;->j:I

    .line 436666682
    move/from16 v2, v17

    .line 436666684
    iput v2, v0, Lau5/s1;->k:I

    .line 436666686
    iput-object v3, v0, Lau5/s1;->l:Ljava/lang/String;

    .line 436666688
    move-wide/from16 v2, v18

    .line 436666690
    iput-wide v2, v0, Lau5/s1;->m:J

    .line 436666692
    move-wide/from16 v2, v20

    .line 436666694
    iput-wide v2, v0, Lau5/s1;->n:J

    .line 436666696
    iput-object v14, v0, Lau5/s1;->o:Ljava/lang/String;

    .line 436666698
    move-wide/from16 v2, v23

    .line 436666700
    iput-wide v2, v0, Lau5/s1;->p:J

    .line 436666702
    move/from16 v2, v25

    .line 436666704
    iput-boolean v2, v0, Lau5/s1;->q:Z

    .line 436666706
    move-object/from16 v2, p14

    .line 436666708
    iput-object v2, v0, Lau5/s1;->r:Ljava/lang/String;

    .line 436666710
    move-object/from16 v2, p15

    .line 436666712
    iput-object v2, v0, Lau5/s1;->s:Ljava/lang/String;

    .line 436666714
    move-object/from16 v2, p16

    .line 436666716
    iput-object v2, v0, Lau5/s1;->t:Ljava/lang/String;

    .line 436666718
    move/from16 v2, v26

    .line 436666720
    iput-boolean v2, v0, Lau5/s1;->u:Z

    .line 436666722
    move/from16 v2, v27

    .line 436666724
    iput v2, v0, Lau5/s1;->v:I

    .line 436666726
    move-object/from16 v2, p17

    .line 436666728
    iput-object v2, v0, Lau5/s1;->w:Ljava/lang/String;

    .line 436666730
    move-object/from16 v2, p18

    .line 436666732
    iput-object v2, v0, Lau5/s1;->x:Ljava/lang/String;

    .line 436666734
    move-object/from16 v2, p19

    .line 436666736
    iput-object v2, v0, Lau5/s1;->y:Ljava/lang/String;

    .line 436666738
    iput-object v1, v0, Lau5/s1;->z:Ljava/lang/String;

    .line 436666740
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 60

    .prologue
    .line 436666368
    move-object/from16 v0, p0

    .line 436666369
    .line 436666370
    move/from16 v1, p31

    .line 436666371
    .line 436666372
    and-int/lit8 v2, v1, 0x1

    .line 436666373
    .line 436666374
    const-string v3, ""

    .line 436666375
    .line 436666376
    if-eqz v2, :cond_c

    .line 436666377
    .line 436666378
    move-object v2, v3

    .line 436666379
    goto :goto_e

    .line 436666380
    :cond_c
    move-object/from16 v2, p1

    .line 436666381
    .line 436666382
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 436666383
    .line 436666384
    if-eqz v4, :cond_14

    .line 436666385
    .line 436666386
    move-object v4, v3

    .line 436666387
    goto :goto_16

    .line 436666388
    :cond_14
    move-object/from16 v4, p2

    .line 436666389
    .line 436666390
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 436666391
    .line 436666392
    if-eqz v5, :cond_1c

    .line 436666393
    .line 436666394
    move-object v5, v3

    .line 436666395
    goto :goto_1e

    .line 436666396
    :cond_1c
    move-object/from16 v5, p3

    .line 436666397
    .line 436666398
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 436666399
    .line 436666400
    if-eqz v6, :cond_24

    .line 436666401
    .line 436666402
    move-object v6, v3

    .line 436666403
    goto :goto_26

    .line 436666404
    :cond_24
    move-object/from16 v6, p4

    .line 436666405
    .line 436666406
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 436666407
    .line 436666408
    if-eqz v7, :cond_2c

    .line 436666409
    .line 436666410
    const/4 v7, 0x1

    .line 436666411
    goto :goto_2e

    .line 436666412
    :cond_2c
    move/from16 v7, p5

    .line 436666413
    .line 436666414
    :goto_2e
    and-int/lit8 v9, v1, 0x20

    .line 436666415
    .line 436666416
    if-eqz v9, :cond_35

    .line 436666417
    .line 436666418
    const-wide/16 v12, 0x0

    .line 436666419
    .line 436666420
    goto :goto_37

    .line 436666421
    :cond_35
    move-wide/from16 v12, p6

    .line 436666422
    .line 436666423
    :goto_37
    and-int/lit8 v9, v1, 0x40

    .line 436666424
    .line 436666425
    if-eqz v9, :cond_3d

    .line 436666426
    .line 436666427
    const/4 v9, 0x0

    .line 436666428
    goto :goto_3f

    .line 436666429
    :cond_3d
    move/from16 v9, p8

    .line 436666430
    .line 436666431
    :goto_3f
    and-int/lit16 v15, v1, 0x80

    .line 436666432
    .line 436666433
    if-eqz v15, :cond_45

    .line 436666434
    .line 436666435
    const/4 v15, 0x0

    .line 436666436
    goto :goto_47

    .line 436666437
    :cond_45
    move/from16 v15, p9

    .line 436666438
    .line 436666439
    :goto_47
    and-int/lit16 v8, v1, 0x100

    .line 436666440
    .line 436666441
    if-eqz v8, :cond_50

    .line 436666442
    .line 436666443
    const-wide/16 v16, -0x1

    .line 436666444
    .line 436666445
    move-wide/from16 v10, v16

    .line 436666446
    .line 436666447
    goto :goto_52

    .line 436666448
    :cond_50
    move-wide/from16 v10, p10

    .line 436666449
    .line 436666450
    :goto_52
    and-int/lit16 v8, v1, 0x200

    .line 436666451
    .line 436666452
    if-eqz v8, :cond_58

    .line 436666453
    .line 436666454
    const/4 v8, 0x1

    .line 436666455
    goto :goto_5a

    .line 436666456
    :cond_58
    move/from16 v8, p12

    .line 436666457
    .line 436666458
    :goto_5a
    and-int/lit16 v14, v1, 0x400

    .line 436666459
    .line 436666460
    if-eqz v14, :cond_60

    .line 436666461
    .line 436666462
    const/4 v14, -0x1

    .line 436666463
    goto :goto_62

    .line 436666464
    :cond_60
    move/from16 v14, p13

    .line 436666465
    .line 436666466
    :goto_62
    move-object/from16 v16, v3

    .line 436666467
    .line 436666468
    and-int/lit16 v3, v1, 0x800

    .line 436666469
    .line 436666470
    if-eqz v3, :cond_6b

    .line 436666471
    .line 436666472
    move-object/from16 v3, v16

    .line 436666473
    .line 436666474
    goto :goto_6d

    .line 436666475
    :cond_6b
    move-object/from16 v3, p14

    .line 436666476
    .line 436666477
    :goto_6d
    move/from16 v17, v14

    .line 436666478
    .line 436666479
    and-int/lit16 v14, v1, 0x1000

    .line 436666480
    .line 436666481
    if-eqz v14, :cond_76

    .line 436666482
    .line 436666483
    const-wide/16 v18, 0x0

    .line 436666484
    .line 436666485
    goto :goto_78

    .line 436666486
    :cond_76
    move-wide/from16 v18, p15

    .line 436666487
    .line 436666488
    :goto_78
    and-int/lit16 v14, v1, 0x2000

    .line 436666489
    .line 436666490
    if-eqz v14, :cond_7f

    .line 436666491
    .line 436666492
    const-wide/16 v20, 0x0

    .line 436666493
    .line 436666494
    goto :goto_81

    .line 436666495
    :cond_7f
    move-wide/from16 v20, p17

    .line 436666496
    .line 436666497
    :goto_81
    and-int/lit16 v14, v1, 0x4000

    .line 436666498
    .line 436666499
    if-eqz v14, :cond_88

    .line 436666500
    .line 436666501
    move-object/from16 v14, v16

    .line 436666502
    .line 436666503
    goto :goto_8a

    .line 436666504
    :cond_88
    move-object/from16 v14, p19

    .line 436666505
    .line 436666506
    :goto_8a
    const v22, 0x8000

    .line 436666507
    .line 436666508
    .line 436666509
    and-int v22, v1, v22

    .line 436666510
    .line 436666511
    if-eqz v22, :cond_94

    .line 436666512
    .line 436666513
    const-wide/16 v23, 0x0

    .line 436666514
    .line 436666515
    goto :goto_96

    .line 436666516
    :cond_94
    move-wide/from16 v23, p20

    .line 436666517
    .line 436666518
    :goto_96
    const/high16 v22, 0x10000

    .line 436666519
    .line 436666520
    and-int v22, v1, v22

    .line 436666521
    .line 436666522
    if-eqz v22, :cond_9f

    .line 436666523
    .line 436666524
    const/16 v25, 0x0

    .line 436666525
    .line 436666526
    goto :goto_a1

    .line 436666527
    :cond_9f
    move/from16 v25, p22

    .line 436666528
    .line 436666529
    :goto_a1
    const/high16 v22, 0x20000

    .line 436666530
    .line 436666531
    and-int v22, v1, v22

    .line 436666532
    .line 436666533
    if-eqz v22, :cond_aa

    .line 436666534
    .line 436666535
    move-object/from16 p14, v16

    .line 436666536
    .line 436666537
    goto :goto_ac

    .line 436666538
    :cond_aa
    move-object/from16 p14, p23

    .line 436666539
    .line 436666540
    :goto_ac
    const/high16 v22, 0x40000

    .line 436666541
    .line 436666542
    and-int v22, v1, v22

    .line 436666543
    .line 436666544
    if-eqz v22, :cond_b5

    .line 436666545
    .line 436666546
    move-object/from16 p15, v16

    .line 436666547
    .line 436666548
    goto :goto_b7

    .line 436666549
    :cond_b5
    move-object/from16 p15, p24

    .line 436666550
    .line 436666551
    :goto_b7
    const/high16 v22, 0x80000

    .line 436666552
    .line 436666553
    and-int v22, v1, v22

    .line 436666554
    .line 436666555
    if-eqz v22, :cond_c0

    .line 436666556
    .line 436666557
    move-object/from16 p16, v16

    .line 436666558
    .line 436666559
    goto :goto_c2

    .line 436666560
    :cond_c0
    move-object/from16 p16, p25

    .line 436666561
    .line 436666562
    :goto_c2
    const/high16 v22, 0x100000

    .line 436666563
    .line 436666564
    and-int v22, v1, v22

    .line 436666565
    .line 436666566
    if-eqz v22, :cond_cb

    .line 436666567
    .line 436666568
    const/16 v26, 0x0

    .line 436666569
    .line 436666570
    goto :goto_cd

    .line 436666571
    :cond_cb
    move/from16 v26, p26

    .line 436666572
    .line 436666573
    :goto_cd
    const/high16 v22, 0x200000

    .line 436666574
    .line 436666575
    and-int v22, v1, v22

    .line 436666576
    .line 436666577
    if-eqz v22, :cond_d6

    .line 436666578
    .line 436666579
    const/16 v27, 0x0

    .line 436666580
    .line 436666581
    goto :goto_d8

    .line 436666582
    :cond_d6
    move/from16 v27, p27

    .line 436666583
    .line 436666584
    :goto_d8
    const/high16 v22, 0x400000

    .line 436666585
    .line 436666586
    and-int v22, v1, v22

    .line 436666587
    .line 436666588
    if-eqz v22, :cond_e1

    .line 436666589
    .line 436666590
    move-object/from16 p17, v16

    .line 436666591
    .line 436666592
    goto :goto_e3

    .line 436666593
    :cond_e1
    move-object/from16 p17, p28

    .line 436666594
    .line 436666595
    :goto_e3
    const/high16 v22, 0x800000

    .line 436666596
    .line 436666597
    and-int v22, v1, v22

    .line 436666598
    .line 436666599
    if-eqz v22, :cond_ec

    .line 436666600
    .line 436666601
    move-object/from16 p18, v16

    .line 436666602
    .line 436666603
    goto :goto_f0

    .line 436666604
    :cond_ec
    const/16 v22, 0x0

    .line 436666605
    .line 436666606
    move-object/from16 p18, v22

    .line 436666607
    .line 436666608
    :goto_f0
    const/high16 v22, 0x1000000

    .line 436666609
    .line 436666610
    and-int v22, v1, v22

    .line 436666611
    .line 436666612
    if-eqz v22, :cond_f9

    .line 436666613
    .line 436666614
    move-object/from16 p19, v16

    .line 436666615
    .line 436666616
    goto :goto_fb

    .line 436666617
    :cond_f9
    move-object/from16 p19, p29

    .line 436666618
    .line 436666619
    :goto_fb
    const/high16 v22, 0x2000000

    .line 436666620
    .line 436666621
    and-int v1, v1, v22

    .line 436666622
    .line 436666623
    if-eqz v1, :cond_104

    .line 436666624
    .line 436666625
    move-object/from16 v1, v16

    .line 436666626
    .line 436666627
    goto :goto_106

    .line 436666628
    :cond_104
    move-object/from16 v1, p30

    .line 436666629
    .line 436666630
    :goto_106
    move-object/from16 p1, v2

    .line 436666631
    .line 436666632
    move-object/from16 p2, v4

    .line 436666633
    .line 436666634
    move-object/from16 p3, v5

    .line 436666635
    .line 436666636
    move-object/from16 p4, v6

    .line 436666637
    .line 436666638
    move-object/from16 p5, v3

    .line 436666639
    .line 436666640
    move-object/from16 p6, v14

    .line 436666641
    .line 436666642
    move-object/from16 p7, p14

    .line 436666643
    .line 436666644
    move-object/from16 p8, p15

    .line 436666645
    .line 436666646
    move-object/from16 p9, p16

    .line 436666647
    .line 436666648
    move-object/from16 p10, p17

    .line 436666649
    .line 436666650
    move-object/from16 p11, p18

    .line 436666651
    .line 436666652
    move-object/from16 p12, p19

    .line 436666653
    .line 436666654
    move-object/from16 p13, v1

    .line 436666655
    .line 436666656
    invoke-static/range {p1 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436666657
    .line 436666658
    .line 436666659
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 436666660
    .line 436666661
    .line 436666662
    iput-object v2, v0, Lau5/s1;->a:Ljava/lang/String;

    .line 436666663
    .line 436666664
    iput-object v4, v0, Lau5/s1;->b:Ljava/lang/String;

    .line 436666665
    .line 436666666
    iput-object v5, v0, Lau5/s1;->c:Ljava/lang/String;

    .line 436666667
    .line 436666668
    iput-object v6, v0, Lau5/s1;->d:Ljava/lang/String;

    .line 436666669
    .line 436666670
    iput v7, v0, Lau5/s1;->e:I

    .line 436666671
    .line 436666672
    iput-wide v12, v0, Lau5/s1;->f:J

    .line 436666673
    .line 436666674
    iput-boolean v9, v0, Lau5/s1;->g:Z

    .line 436666675
    .line 436666676
    iput-boolean v15, v0, Lau5/s1;->h:Z

    .line 436666677
    .line 436666678
    iput-wide v10, v0, Lau5/s1;->i:J

    .line 436666679
    .line 436666680
    iput v8, v0, Lau5/s1;->j:I

    .line 436666681
    .line 436666682
    move/from16 v2, v17

    .line 436666683
    .line 436666684
    iput v2, v0, Lau5/s1;->k:I

    .line 436666685
    .line 436666686
    iput-object v3, v0, Lau5/s1;->l:Ljava/lang/String;

    .line 436666687
    .line 436666688
    move-wide/from16 v2, v18

    .line 436666689
    .line 436666690
    iput-wide v2, v0, Lau5/s1;->m:J

    .line 436666691
    .line 436666692
    move-wide/from16 v2, v20

    .line 436666693
    .line 436666694
    iput-wide v2, v0, Lau5/s1;->n:J

    .line 436666695
    .line 436666696
    iput-object v14, v0, Lau5/s1;->o:Ljava/lang/String;

    .line 436666697
    .line 436666698
    move-wide/from16 v2, v23

    .line 436666699
    .line 436666700
    iput-wide v2, v0, Lau5/s1;->p:J

    .line 436666701
    .line 436666702
    move/from16 v2, v25

    .line 436666703
    .line 436666704
    iput-boolean v2, v0, Lau5/s1;->q:Z

    .line 436666705
    .line 436666706
    move-object/from16 v2, p14

    .line 436666707
    .line 436666708
    iput-object v2, v0, Lau5/s1;->r:Ljava/lang/String;

    .line 436666709
    .line 436666710
    move-object/from16 v2, p15

    .line 436666711
    .line 436666712
    iput-object v2, v0, Lau5/s1;->s:Ljava/lang/String;

    .line 436666713
    .line 436666714
    move-object/from16 v2, p16

    .line 436666715
    .line 436666716
    iput-object v2, v0, Lau5/s1;->t:Ljava/lang/String;

    .line 436666717
    .line 436666718
    move/from16 v2, v26

    .line 436666719
    .line 436666720
    iput-boolean v2, v0, Lau5/s1;->u:Z

    .line 436666721
    .line 436666722
    move/from16 v2, v27

    .line 436666723
    .line 436666724
    iput v2, v0, Lau5/s1;->v:I

    .line 436666725
    .line 436666726
    move-object/from16 v2, p17

    .line 436666727
    .line 436666728
    iput-object v2, v0, Lau5/s1;->w:Ljava/lang/String;

    .line 436666729
    .line 436666730
    move-object/from16 v2, p18

    .line 436666731
    .line 436666732
    iput-object v2, v0, Lau5/s1;->x:Ljava/lang/String;

    .line 436666733
    .line 436666734
    move-object/from16 v2, p19

    .line 436666735
    .line 436666736
    iput-object v2, v0, Lau5/s1;->y:Ljava/lang/String;

    .line 436666737
    .line 436666738
    iput-object v1, v0, Lau5/s1;->z:Ljava/lang/String;

    .line 436666739
    .line 436666740
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "VideoCollection(seriesId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lau5/s1;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', seriesName=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lau5/s1;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', coverUrl=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lau5/s1;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', seriesColorHex=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lau5/s1;->d:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', seriesStatus="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lau5/s1;->e:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", lastUpdateTime="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lau5/s1;->f:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", isDelete="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-boolean v1, p0, Lau5/s1;->g:Z

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", isSync="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lau5/s1;->h:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", seriesCount="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Lau5/s1;->i:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", updateStatus="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lau5/s1;->j:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", contentType="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lau5/s1;->k:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", groupName=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lau5/s1;->l:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', bookshelfModifyTime="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-wide v1, p0, Lau5/s1;->m:J

    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", update_tag_text="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lau5/s1;->o:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", diggedCount="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-wide v1, p0, Lau5/s1;->p:J

    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", userDigg="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-boolean v1, p0, Lau5/s1;->q:Z

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", pugcUserName="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lau5/s1;->r:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", pugcUserAvatar="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-object v1, p0, Lau5/s1;->s:Ljava/lang/String;

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ",isMultiSeason="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-boolean v1, p0, Lau5/s1;->u:Z

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ",seasonIndex="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget v1, p0, Lau5/s1;->v:I

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, ",originNovelBookId="

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-object v1, p0, Lau5/s1;->y:Ljava/lang/String;

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    const-string v1, ",originNovelText="

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    iget-object v1, p0, Lau5/s1;->z:Ljava/lang/String;

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    const/16 v1, 0x29

    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    move-result-object v0

    .line 393447
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "VideoCollection(seriesId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lau5/s1;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', seriesName=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lau5/s1;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', coverUrl=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lau5/s1;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', seriesColorHex=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lau5/s1;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', seriesStatus="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lau5/s1;->e:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", lastUpdateTime="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lau5/s1;->f:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", isDelete="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-boolean v1, p0, Lau5/s1;->g:Z

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", isSync="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lau5/s1;->h:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", seriesCount="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lau5/s1;->i:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", updateStatus="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lau5/s1;->j:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", contentType="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lau5/s1;->k:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", groupName=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lau5/s1;->l:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', bookshelfModifyTime="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-wide v1, p0, Lau5/s1;->m:J

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", update_tag_text="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lau5/s1;->o:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", diggedCount="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-wide v1, p0, Lau5/s1;->p:J

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", userDigg="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-boolean v1, p0, Lau5/s1;->q:Z

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", pugcUserName="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lau5/s1;->r:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", pugcUserAvatar="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lau5/s1;->s:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ",isMultiSeason="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-boolean v1, p0, Lau5/s1;->u:Z

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ",seasonIndex="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget v1, p0, Lau5/s1;->v:I

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, ",originNovelBookId="

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, p0, Lau5/s1;->y:Ljava/lang/String;

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const-string v1, ",originNovelText="

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    iget-object v1, p0, Lau5/s1;->z:Ljava/lang/String;

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    const/16 v1, 0x29

    .line 393439
    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    return-object v0
.end method


