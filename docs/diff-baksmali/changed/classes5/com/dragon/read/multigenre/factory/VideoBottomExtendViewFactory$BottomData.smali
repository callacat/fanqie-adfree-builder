## classes5/com/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V
[MOD-CHANGED]
.method public constructor <init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V
    .registers 56

    .prologue
    .line 436666368
    move-object/from16 v0, p0

    .line 436666370
    move/from16 v1, p27

    .line 436666372
    and-int/lit8 v2, v1, 0x1

    .line 436666374
    if-eqz v2, :cond_c

    .line 436666376
    const v2, 0x7f0227b9

    .line 436666379
    goto :goto_e

    .line 436666380
    :cond_c
    move/from16 v2, p1

    .line 436666382
    :goto_e
    and-int/lit8 v3, v1, 0x2

    .line 436666384
    if-eqz v3, :cond_14

    .line 436666386
    const/4 v3, 0x0

    .line 436666387
    goto :goto_16

    .line 436666388
    :cond_14
    move/from16 v3, p2

    .line 436666390
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 436666392
    if-eqz v5, :cond_1c

    .line 436666394
    const/4 v5, 0x0

    .line 436666395
    goto :goto_1e

    .line 436666396
    :cond_1c
    move/from16 v5, p3

    .line 436666398
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 436666400
    if-eqz v6, :cond_24

    .line 436666402
    const/4 v6, 0x0

    .line 436666403
    goto :goto_26

    .line 436666404
    :cond_24
    move/from16 v6, p4

    .line 436666406
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 436666408
    if-eqz v7, :cond_2c

    .line 436666410
    const/4 v7, 0x0

    .line 436666411
    goto :goto_2e

    .line 436666412
    :cond_2c
    move/from16 v7, p5

    .line 436666414
    :goto_2e
    and-int/lit8 v8, v1, 0x20

    .line 436666416
    const-string v9, ""

    .line 436666418
    if-eqz v8, :cond_36

    .line 436666420
    move-object v8, v9

    .line 436666421
    goto :goto_38

    .line 436666422
    :cond_36
    move-object/from16 v8, p6

    .line 436666424
    :goto_38
    and-int/lit8 v10, v1, 0x40

    .line 436666426
    if-eqz v10, :cond_3f

    .line 436666428
    const-wide/16 v10, 0x0

    .line 436666430
    goto :goto_41

    .line 436666431
    :cond_3f
    move-wide/from16 v10, p7

    .line 436666433
    :goto_41
    and-int/lit16 v12, v1, 0x80

    .line 436666435
    if-eqz v12, :cond_47

    .line 436666437
    move-object v12, v9

    .line 436666438
    goto :goto_49

    .line 436666439
    :cond_47
    move-object/from16 v12, p9

    .line 436666441
    :goto_49
    and-int/lit16 v13, v1, 0x100

    .line 436666443
    if-eqz v13, :cond_4e

    .line 436666445
    goto :goto_50

    .line 436666446
    :cond_4e
    move-object/from16 v9, p10

    .line 436666448
    :goto_50
    and-int/lit16 v13, v1, 0x200

    .line 436666450
    if-eqz v13, :cond_56

    .line 436666452
    const/4 v13, 0x0

    .line 436666453
    goto :goto_58

    .line 436666454
    :cond_56
    move-object/from16 v13, p11

    .line 436666456
    :goto_58
    and-int/lit16 v15, v1, 0x400

    .line 436666458
    if-eqz v15, :cond_5e

    .line 436666460
    const/4 v15, 0x0

    .line 436666461
    goto :goto_60

    .line 436666462
    :cond_5e
    move-object/from16 v15, p12

    .line 436666464
    :goto_60
    and-int/lit16 v4, v1, 0x800

    .line 436666466
    if-eqz v4, :cond_66

    .line 436666468
    const/4 v4, 0x0

    .line 436666469
    goto :goto_68

    .line 436666470
    :cond_66
    move-object/from16 v4, p13

    .line 436666472
    :goto_68
    and-int/lit16 v14, v1, 0x1000

    .line 436666474
    if-eqz v14, :cond_6e

    .line 436666476
    const/4 v14, 0x0

    .line 436666477
    goto :goto_70

    .line 436666478
    :cond_6e
    move/from16 v14, p14

    .line 436666480
    :goto_70
    move/from16 p3, v14

    .line 436666482
    and-int/lit16 v14, v1, 0x2000

    .line 436666484
    if-eqz v14, :cond_79

    .line 436666486
    const/high16 v14, -0x40800000    # -1.0f

    .line 436666488
    goto :goto_7b

    .line 436666489
    :cond_79
    move/from16 v14, p15

    .line 436666491
    :goto_7b
    move/from16 p4, v14

    .line 436666493
    and-int/lit16 v14, v1, 0x4000

    .line 436666495
    if-eqz v14, :cond_84

    .line 436666497
    sget-object v14, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;->DEFAULT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 436666499
    goto :goto_86

    .line 436666500
    :cond_84
    move-object/from16 v14, p16

    .line 436666502
    :goto_86
    const v16, 0x8000

    .line 436666505
    and-int v16, v1, v16

    .line 436666507
    const/16 v17, 0x1

    .line 436666509
    if-eqz v16, :cond_92

    .line 436666511
    const/16 v18, 0x1

    .line 436666513
    goto :goto_94

    .line 436666514
    :cond_92
    move/from16 v18, p17

    .line 436666516
    :goto_94
    const/high16 v16, 0x10000

    .line 436666518
    and-int v16, v1, v16

    .line 436666520
    if-eqz v16, :cond_9d

    .line 436666522
    const/16 v19, 0x0

    .line 436666524
    goto :goto_9f

    .line 436666525
    :cond_9d
    move/from16 v19, p18

    .line 436666527
    :goto_9f
    const/high16 v16, 0x20000

    .line 436666529
    and-int v16, v1, v16

    .line 436666531
    if-eqz v16, :cond_a8

    .line 436666533
    const/16 v20, 0x0

    .line 436666535
    goto :goto_aa

    .line 436666536
    :cond_a8
    move-object/from16 v20, p19

    .line 436666538
    :goto_aa
    const/high16 v16, 0x40000

    .line 436666540
    and-int v16, v1, v16

    .line 436666542
    if-eqz v16, :cond_b5

    .line 436666544
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436666546
    move-object/from16 v21, v16

    .line 436666548
    goto :goto_b7

    .line 436666549
    :cond_b5
    move-object/from16 v21, p20

    .line 436666551
    :goto_b7
    const/high16 v16, 0x80000

    .line 436666553
    and-int v16, v1, v16

    .line 436666555
    if-eqz v16, :cond_c0

    .line 436666557
    const/16 v22, 0x0

    .line 436666559
    goto :goto_c2

    .line 436666560
    :cond_c0
    move/from16 v22, p21

    .line 436666562
    :goto_c2
    const/high16 v16, 0x100000

    .line 436666564
    and-int v16, v1, v16

    .line 436666566
    if-eqz v16, :cond_cb

    .line 436666568
    const/16 v23, 0x0

    .line 436666570
    goto :goto_cd

    .line 436666571
    :cond_cb
    move/from16 v23, p22

    .line 436666573
    :goto_cd
    const/high16 v16, 0x200000

    .line 436666575
    and-int v16, v1, v16

    .line 436666577
    if-eqz v16, :cond_dc

    .line 436666579
    sget-object v16, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 436666581
    move-object/from16 v27, v16

    .line 436666583
    move-object/from16 v16, v4

    .line 436666585
    move-object/from16 v4, v27

    .line 436666587
    goto :goto_e0

    .line 436666588
    :cond_dc
    move-object/from16 v16, v4

    .line 436666590
    move-object/from16 v4, p23

    .line 436666592
    :goto_e0
    const/high16 v24, 0x400000

    .line 436666594
    and-int v24, v1, v24

    .line 436666596
    if-eqz v24, :cond_e9

    .line 436666598
    const/16 v25, 0x0

    .line 436666600
    goto :goto_eb

    .line 436666601
    :cond_e9
    move-object/from16 v25, p24

    .line 436666603
    :goto_eb
    const/high16 v24, 0x800000

    .line 436666605
    and-int v24, v1, v24

    .line 436666607
    if-eqz v24, :cond_f4

    .line 436666609
    const/16 v26, 0x0

    .line 436666611
    goto :goto_f6

    .line 436666612
    :cond_f4
    move-object/from16 v26, p25

    .line 436666614
    :goto_f6
    const/high16 v24, 0x1000000

    .line 436666616
    and-int v1, v1, v24

    .line 436666618
    if-eqz v1, :cond_fe

    .line 436666620
    const/4 v1, 0x1

    .line 436666621
    goto :goto_100

    .line 436666622
    :cond_fe
    move/from16 v1, p26

    .line 436666624
    :goto_100
    invoke-static {v8, v12, v9, v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436666627
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 436666630
    iput v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->a:I

    .line 436666632
    iput-boolean v3, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->b:Z

    .line 436666634
    iput-boolean v5, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->c:Z

    .line 436666636
    iput-boolean v6, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->d:Z

    .line 436666638
    iput-boolean v7, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->e:Z

    .line 436666640
    iput-object v8, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->f:Ljava/lang/String;

    .line 436666642
    iput-wide v10, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->g:J

    .line 436666644
    iput-object v12, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->h:Ljava/lang/String;

    .line 436666646
    iput-object v9, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->i:Ljava/lang/String;

    .line 436666648
    iput-object v13, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->j:Landroid/graphics/drawable/Drawable;

    .line 436666650
    iput-object v15, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->k:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 436666652
    move-object/from16 v2, v16

    .line 436666654
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->l:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 436666656
    move/from16 v2, p3

    .line 436666658
    iput-boolean v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->m:Z

    .line 436666660
    move/from16 v2, p4

    .line 436666662
    iput v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->n:F

    .line 436666664
    iput-object v14, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->o:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 436666666
    move/from16 v2, v18

    .line 436666668
    iput-boolean v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->p:Z

    .line 436666670
    move/from16 v2, v19

    .line 436666672
    iput v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->q:I

    .line 436666674
    move-object/from16 v2, v20

    .line 436666676
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->r:Ljava/lang/Float;

    .line 436666678
    move-object/from16 v2, v21

    .line 436666680
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->s:Ljava/lang/Boolean;

    .line 436666682
    move/from16 v2, v22

    .line 436666684
    iput-boolean v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->t:Z

    .line 436666686
    move/from16 v2, v23

    .line 436666688
    iput-boolean v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->u:Z

    .line 436666690
    iput-object v4, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->v:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 436666692
    move-object/from16 v2, v25

    .line 436666694
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->w:Ljava/lang/Integer;

    .line 436666696
    move-object/from16 v2, v26

    .line 436666698
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->x:Landroid/text/TextUtils$TruncateAt;

    .line 436666700
    iput-boolean v1, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->y:Z

    .line 436666702
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V
    .registers 56

    .prologue
    .line 436666368
    move-object/from16 v0, p0

    .line 436666369
    .line 436666370
    move/from16 v1, p27

    .line 436666371
    .line 436666372
    and-int/lit8 v2, v1, 0x1

    .line 436666373
    .line 436666374
    if-eqz v2, :cond_c

    .line 436666375
    .line 436666376
    const v2, 0x7f0227b9

    .line 436666377
    .line 436666378
    .line 436666379
    goto :goto_e

    .line 436666380
    :cond_c
    move/from16 v2, p1

    .line 436666381
    .line 436666382
    :goto_e
    and-int/lit8 v3, v1, 0x2

    .line 436666383
    .line 436666384
    if-eqz v3, :cond_14

    .line 436666385
    .line 436666386
    const/4 v3, 0x0

    .line 436666387
    goto :goto_16

    .line 436666388
    :cond_14
    move/from16 v3, p2

    .line 436666389
    .line 436666390
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 436666391
    .line 436666392
    if-eqz v5, :cond_1c

    .line 436666393
    .line 436666394
    const/4 v5, 0x0

    .line 436666395
    goto :goto_1e

    .line 436666396
    :cond_1c
    move/from16 v5, p3

    .line 436666397
    .line 436666398
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 436666399
    .line 436666400
    if-eqz v6, :cond_24

    .line 436666401
    .line 436666402
    const/4 v6, 0x0

    .line 436666403
    goto :goto_26

    .line 436666404
    :cond_24
    move/from16 v6, p4

    .line 436666405
    .line 436666406
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 436666407
    .line 436666408
    if-eqz v7, :cond_2c

    .line 436666409
    .line 436666410
    const/4 v7, 0x0

    .line 436666411
    goto :goto_2e

    .line 436666412
    :cond_2c
    move/from16 v7, p5

    .line 436666413
    .line 436666414
    :goto_2e
    and-int/lit8 v8, v1, 0x20

    .line 436666415
    .line 436666416
    const-string v9, ""

    .line 436666417
    .line 436666418
    if-eqz v8, :cond_36

    .line 436666419
    .line 436666420
    move-object v8, v9

    .line 436666421
    goto :goto_38

    .line 436666422
    :cond_36
    move-object/from16 v8, p6

    .line 436666423
    .line 436666424
    :goto_38
    and-int/lit8 v10, v1, 0x40

    .line 436666425
    .line 436666426
    if-eqz v10, :cond_3f

    .line 436666427
    .line 436666428
    const-wide/16 v10, 0x0

    .line 436666429
    .line 436666430
    goto :goto_41

    .line 436666431
    :cond_3f
    move-wide/from16 v10, p7

    .line 436666432
    .line 436666433
    :goto_41
    and-int/lit16 v12, v1, 0x80

    .line 436666434
    .line 436666435
    if-eqz v12, :cond_47

    .line 436666436
    .line 436666437
    move-object v12, v9

    .line 436666438
    goto :goto_49

    .line 436666439
    :cond_47
    move-object/from16 v12, p9

    .line 436666440
    .line 436666441
    :goto_49
    and-int/lit16 v13, v1, 0x100

    .line 436666442
    .line 436666443
    if-eqz v13, :cond_4e

    .line 436666444
    .line 436666445
    goto :goto_50

    .line 436666446
    :cond_4e
    move-object/from16 v9, p10

    .line 436666447
    .line 436666448
    :goto_50
    and-int/lit16 v13, v1, 0x200

    .line 436666449
    .line 436666450
    if-eqz v13, :cond_56

    .line 436666451
    .line 436666452
    const/4 v13, 0x0

    .line 436666453
    goto :goto_58

    .line 436666454
    :cond_56
    move-object/from16 v13, p11

    .line 436666455
    .line 436666456
    :goto_58
    and-int/lit16 v15, v1, 0x400

    .line 436666457
    .line 436666458
    if-eqz v15, :cond_5e

    .line 436666459
    .line 436666460
    const/4 v15, 0x0

    .line 436666461
    goto :goto_60

    .line 436666462
    :cond_5e
    move-object/from16 v15, p12

    .line 436666463
    .line 436666464
    :goto_60
    and-int/lit16 v4, v1, 0x800

    .line 436666465
    .line 436666466
    if-eqz v4, :cond_66

    .line 436666467
    .line 436666468
    const/4 v4, 0x0

    .line 436666469
    goto :goto_68

    .line 436666470
    :cond_66
    move-object/from16 v4, p13

    .line 436666471
    .line 436666472
    :goto_68
    and-int/lit16 v14, v1, 0x1000

    .line 436666473
    .line 436666474
    if-eqz v14, :cond_6e

    .line 436666475
    .line 436666476
    const/4 v14, 0x0

    .line 436666477
    goto :goto_70

    .line 436666478
    :cond_6e
    move/from16 v14, p14

    .line 436666479
    .line 436666480
    :goto_70
    move/from16 p3, v14

    .line 436666481
    .line 436666482
    and-int/lit16 v14, v1, 0x2000

    .line 436666483
    .line 436666484
    if-eqz v14, :cond_79

    .line 436666485
    .line 436666486
    const/high16 v14, -0x40800000    # -1.0f

    .line 436666487
    .line 436666488
    goto :goto_7b

    .line 436666489
    :cond_79
    move/from16 v14, p15

    .line 436666490
    .line 436666491
    :goto_7b
    move/from16 p4, v14

    .line 436666492
    .line 436666493
    and-int/lit16 v14, v1, 0x4000

    .line 436666494
    .line 436666495
    if-eqz v14, :cond_84

    .line 436666496
    .line 436666497
    sget-object v14, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;->DEFAULT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 436666498
    .line 436666499
    goto :goto_86

    .line 436666500
    :cond_84
    move-object/from16 v14, p16

    .line 436666501
    .line 436666502
    :goto_86
    const v16, 0x8000

    .line 436666503
    .line 436666504
    .line 436666505
    and-int v16, v1, v16

    .line 436666506
    .line 436666507
    const/16 v17, 0x1

    .line 436666508
    .line 436666509
    if-eqz v16, :cond_92

    .line 436666510
    .line 436666511
    const/16 v18, 0x1

    .line 436666512
    .line 436666513
    goto :goto_94

    .line 436666514
    :cond_92
    move/from16 v18, p17

    .line 436666515
    .line 436666516
    :goto_94
    const/high16 v16, 0x10000

    .line 436666517
    .line 436666518
    and-int v16, v1, v16

    .line 436666519
    .line 436666520
    if-eqz v16, :cond_9d

    .line 436666521
    .line 436666522
    const/16 v19, 0x0

    .line 436666523
    .line 436666524
    goto :goto_9f

    .line 436666525
    :cond_9d
    move/from16 v19, p18

    .line 436666526
    .line 436666527
    :goto_9f
    const/high16 v16, 0x20000

    .line 436666528
    .line 436666529
    and-int v16, v1, v16

    .line 436666530
    .line 436666531
    if-eqz v16, :cond_a8

    .line 436666532
    .line 436666533
    const/16 v20, 0x0

    .line 436666534
    .line 436666535
    goto :goto_aa

    .line 436666536
    :cond_a8
    move-object/from16 v20, p19

    .line 436666537
    .line 436666538
    :goto_aa
    const/high16 v16, 0x40000

    .line 436666539
    .line 436666540
    and-int v16, v1, v16

    .line 436666541
    .line 436666542
    if-eqz v16, :cond_b5

    .line 436666543
    .line 436666544
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436666545
    .line 436666546
    move-object/from16 v21, v16

    .line 436666547
    .line 436666548
    goto :goto_b7

    .line 436666549
    :cond_b5
    move-object/from16 v21, p20

    .line 436666550
    .line 436666551
    :goto_b7
    const/high16 v16, 0x80000

    .line 436666552
    .line 436666553
    and-int v16, v1, v16

    .line 436666554
    .line 436666555
    if-eqz v16, :cond_c0

    .line 436666556
    .line 436666557
    const/16 v22, 0x0

    .line 436666558
    .line 436666559
    goto :goto_c2

    .line 436666560
    :cond_c0
    move/from16 v22, p21

    .line 436666561
    .line 436666562
    :goto_c2
    const/high16 v16, 0x100000

    .line 436666563
    .line 436666564
    and-int v16, v1, v16

    .line 436666565
    .line 436666566
    if-eqz v16, :cond_cb

    .line 436666567
    .line 436666568
    const/16 v23, 0x0

    .line 436666569
    .line 436666570
    goto :goto_cd

    .line 436666571
    :cond_cb
    move/from16 v23, p22

    .line 436666572
    .line 436666573
    :goto_cd
    const/high16 v16, 0x200000

    .line 436666574
    .line 436666575
    and-int v16, v1, v16

    .line 436666576
    .line 436666577
    if-eqz v16, :cond_dc

    .line 436666578
    .line 436666579
    sget-object v16, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 436666580
    .line 436666581
    move-object/from16 v27, v16

    .line 436666582
    .line 436666583
    move-object/from16 v16, v4

    .line 436666584
    .line 436666585
    move-object/from16 v4, v27

    .line 436666586
    .line 436666587
    goto :goto_e0

    .line 436666588
    :cond_dc
    move-object/from16 v16, v4

    .line 436666589
    .line 436666590
    move-object/from16 v4, p23

    .line 436666591
    .line 436666592
    :goto_e0
    const/high16 v24, 0x400000

    .line 436666593
    .line 436666594
    and-int v24, v1, v24

    .line 436666595
    .line 436666596
    if-eqz v24, :cond_e9

    .line 436666597
    .line 436666598
    const/16 v25, 0x0

    .line 436666599
    .line 436666600
    goto :goto_eb

    .line 436666601
    :cond_e9
    move-object/from16 v25, p24

    .line 436666602
    .line 436666603
    :goto_eb
    const/high16 v24, 0x800000

    .line 436666604
    .line 436666605
    and-int v24, v1, v24

    .line 436666606
    .line 436666607
    if-eqz v24, :cond_f4

    .line 436666608
    .line 436666609
    const/16 v26, 0x0

    .line 436666610
    .line 436666611
    goto :goto_f6

    .line 436666612
    :cond_f4
    move-object/from16 v26, p25

    .line 436666613
    .line 436666614
    :goto_f6
    const/high16 v24, 0x1000000

    .line 436666615
    .line 436666616
    and-int v1, v1, v24

    .line 436666617
    .line 436666618
    if-eqz v1, :cond_fe

    .line 436666619
    .line 436666620
    const/4 v1, 0x1

    .line 436666621
    goto :goto_100

    .line 436666622
    :cond_fe
    move/from16 v1, p26

    .line 436666623
    .line 436666624
    :goto_100
    invoke-static {v8, v12, v9, v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436666625
    .line 436666626
    .line 436666627
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 436666628
    .line 436666629
    .line 436666630
    iput v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->a:I

    .line 436666631
    .line 436666632
    iput-boolean v3, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->b:Z

    .line 436666633
    .line 436666634
    iput-boolean v5, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->c:Z

    .line 436666635
    .line 436666636
    iput-boolean v6, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->d:Z

    .line 436666637
    .line 436666638
    iput-boolean v7, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->e:Z

    .line 436666639
    .line 436666640
    iput-object v8, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->f:Ljava/lang/String;

    .line 436666641
    .line 436666642
    iput-wide v10, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->g:J

    .line 436666643
    .line 436666644
    iput-object v12, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->h:Ljava/lang/String;

    .line 436666645
    .line 436666646
    iput-object v9, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->i:Ljava/lang/String;

    .line 436666647
    .line 436666648
    iput-object v13, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->j:Landroid/graphics/drawable/Drawable;

    .line 436666649
    .line 436666650
    iput-object v15, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->k:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 436666651
    .line 436666652
    move-object/from16 v2, v16

    .line 436666653
    .line 436666654
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->l:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 436666655
    .line 436666656
    move/from16 v2, p3

    .line 436666657
    .line 436666658
    iput-boolean v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->m:Z

    .line 436666659
    .line 436666660
    move/from16 v2, p4

    .line 436666661
    .line 436666662
    iput v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->n:F

    .line 436666663
    .line 436666664
    iput-object v14, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->o:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 436666665
    .line 436666666
    move/from16 v2, v18

    .line 436666667
    .line 436666668
    iput-boolean v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->p:Z

    .line 436666669
    .line 436666670
    move/from16 v2, v19

    .line 436666671
    .line 436666672
    iput v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->q:I

    .line 436666673
    .line 436666674
    move-object/from16 v2, v20

    .line 436666675
    .line 436666676
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->r:Ljava/lang/Float;

    .line 436666677
    .line 436666678
    move-object/from16 v2, v21

    .line 436666679
    .line 436666680
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->s:Ljava/lang/Boolean;

    .line 436666681
    .line 436666682
    move/from16 v2, v22

    .line 436666683
    .line 436666684
    iput-boolean v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->t:Z

    .line 436666685
    .line 436666686
    move/from16 v2, v23

    .line 436666687
    .line 436666688
    iput-boolean v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->u:Z

    .line 436666689
    .line 436666690
    iput-object v4, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->v:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 436666691
    .line 436666692
    move-object/from16 v2, v25

    .line 436666693
    .line 436666694
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->w:Ljava/lang/Integer;

    .line 436666695
    .line 436666696
    move-object/from16 v2, v26

    .line 436666697
    .line 436666698
    iput-object v2, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->x:Landroid/text/TextUtils$TruncateAt;

    .line 436666699
    .line 436666700
    iput-boolean v1, v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->y:Z

    .line 436666701
    .line 436666702
    return-void
.end method


