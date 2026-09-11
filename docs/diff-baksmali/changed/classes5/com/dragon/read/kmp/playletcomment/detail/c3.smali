## classes5/com/dragon/read/kmp/playletcomment/detail/c3.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;I)V
    .registers 24

    .prologue
    .line 67436544
    move/from16 v0, p4

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    const-wide/16 v3, 0x0

    .line 67436550
    const-wide/16 v5, 0x0

    .line 67436552
    and-int/lit8 v7, v0, 0x10

    .line 67436554
    const/4 v8, 0x0

    .line 67436555
    if-eqz v7, :cond_10

    .line 67436557
    sget-object v7, Lcom/dragon/read/kmp/playletcomment/detail/a$b;->a:Lcom/dragon/read/kmp/playletcomment/detail/a$b;

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v7, v8

    .line 67436561
    :goto_11
    and-int/lit8 v9, v0, 0x20

    .line 67436563
    if-eqz v9, :cond_18

    .line 67436565
    const-string v9, ""

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v9, v8

    .line 67436569
    :goto_19
    const/4 v10, 0x0

    .line 67436570
    const/4 v11, 0x0

    .line 67436571
    and-int/lit16 v12, v0, 0x100

    .line 67436573
    if-eqz v12, :cond_22

    .line 67436575
    sget-object v12, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->Old:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    move-object/from16 v12, p1

    .line 67436580
    :goto_24
    const/4 v13, 0x0

    .line 67436581
    and-int/lit16 v14, v0, 0x400

    .line 67436583
    if-eqz v14, :cond_2f

    .line 67436585
    new-instance v14, Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 67436587
    invoke-direct {v14}, Lcom/dragon/read/kmp/playletcomment/detail/y0;-><init>()V

    .line 67436590
    goto :goto_31

    .line 67436591
    :cond_2f
    move-object/from16 v14, p2

    .line 67436593
    :goto_31
    and-int/lit16 v15, v0, 0x800

    .line 67436595
    if-eqz v15, :cond_3b

    .line 67436597
    new-instance v15, Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 67436599
    invoke-direct {v15}, Lcom/dragon/read/kmp/playletcomment/detail/g;-><init>()V

    .line 67436602
    goto :goto_3d

    .line 67436603
    :cond_3b
    move-object/from16 v15, p3

    .line 67436605
    :goto_3d
    and-int/lit16 v0, v0, 0x1000

    .line 67436607
    if-eqz v0, :cond_46

    .line 67436609
    sget-object v0, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->Tap:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 67436611
    move-object/from16 v16, v0

    .line 67436613
    goto :goto_48

    .line 67436614
    :cond_46
    move-object/from16 v16, v8

    .line 67436616
    :goto_48
    const/16 v18, 0x0

    .line 67436618
    const/16 v17, 0x0

    .line 67436620
    move-object/from16 v0, p0

    .line 67436622
    move-object v8, v9

    .line 67436623
    move-object v9, v10

    .line 67436624
    move-object v10, v11

    .line 67436625
    move-object v11, v12

    .line 67436626
    move v12, v13

    .line 67436627
    move-object v13, v14

    .line 67436628
    move-object v14, v15

    .line 67436629
    move-object/from16 v15, v16

    .line 67436631
    move/from16 v16, v18

    .line 67436633
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/playletcomment/detail/c3;-><init>(Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;II)V

    .line 67436636
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;I)V
    .registers 24

    .prologue
    .line 67436544
    move/from16 v0, p4

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    const-wide/16 v3, 0x0

    .line 67436549
    .line 67436550
    const-wide/16 v5, 0x0

    .line 67436551
    .line 67436552
    and-int/lit8 v7, v0, 0x10

    .line 67436553
    .line 67436554
    const/4 v8, 0x0

    .line 67436555
    if-eqz v7, :cond_10

    .line 67436556
    .line 67436557
    sget-object v7, Lcom/dragon/read/kmp/playletcomment/detail/a$b;->a:Lcom/dragon/read/kmp/playletcomment/detail/a$b;

    .line 67436558
    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v7, v8

    .line 67436561
    :goto_11
    and-int/lit8 v9, v0, 0x20

    .line 67436562
    .line 67436563
    if-eqz v9, :cond_18

    .line 67436564
    .line 67436565
    const-string v9, ""

    .line 67436566
    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v9, v8

    .line 67436569
    :goto_19
    const/4 v10, 0x0

    .line 67436570
    const/4 v11, 0x0

    .line 67436571
    and-int/lit16 v12, v0, 0x100

    .line 67436572
    .line 67436573
    if-eqz v12, :cond_22

    .line 67436574
    .line 67436575
    sget-object v12, Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;->Old:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 67436576
    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    move-object/from16 v12, p1

    .line 67436579
    .line 67436580
    :goto_24
    const/4 v13, 0x0

    .line 67436581
    and-int/lit16 v14, v0, 0x400

    .line 67436582
    .line 67436583
    if-eqz v14, :cond_2f

    .line 67436584
    .line 67436585
    new-instance v14, Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 67436586
    .line 67436587
    invoke-direct {v14}, Lcom/dragon/read/kmp/playletcomment/detail/y0;-><init>()V

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_31

    .line 67436591
    :cond_2f
    move-object/from16 v14, p2

    .line 67436592
    .line 67436593
    :goto_31
    and-int/lit16 v15, v0, 0x800

    .line 67436594
    .line 67436595
    if-eqz v15, :cond_3b

    .line 67436596
    .line 67436597
    new-instance v15, Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 67436598
    .line 67436599
    invoke-direct {v15}, Lcom/dragon/read/kmp/playletcomment/detail/g;-><init>()V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_3d

    .line 67436603
    :cond_3b
    move-object/from16 v15, p3

    .line 67436604
    .line 67436605
    :goto_3d
    and-int/lit16 v0, v0, 0x1000

    .line 67436606
    .line 67436607
    if-eqz v0, :cond_46

    .line 67436608
    .line 67436609
    sget-object v0, Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;->Tap:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 67436610
    .line 67436611
    move-object/from16 v16, v0

    .line 67436612
    .line 67436613
    goto :goto_48

    .line 67436614
    :cond_46
    move-object/from16 v16, v8

    .line 67436615
    .line 67436616
    :goto_48
    const/16 v18, 0x0

    .line 67436617
    .line 67436618
    const/16 v17, 0x0

    .line 67436619
    .line 67436620
    move-object/from16 v0, p0

    .line 67436621
    .line 67436622
    move-object v8, v9

    .line 67436623
    move-object v9, v10

    .line 67436624
    move-object v10, v11

    .line 67436625
    move-object v11, v12

    .line 67436626
    move v12, v13

    .line 67436627
    move-object v13, v14

    .line 67436628
    move-object v14, v15

    .line 67436629
    move-object/from16 v15, v16

    .line 67436630
    .line 67436631
    move/from16 v16, v18

    .line 67436632
    .line 67436633
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/playletcomment/detail/c3;-><init>(Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;II)V

    .line 67436634
    .line 67436635
    .line 67436636
    return-void
.end method


.method public constructor <init>(Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;II)V
[MOD-CHANGED]
.method public constructor <init>(Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;II)V
    .registers 25

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v1, p7

    .line 252051458
    move-object v2, p8

    .line 252051459
    move-object/from16 v3, p11

    .line 252051461
    move-object/from16 v4, p13

    .line 252051463
    move-object/from16 v5, p14

    .line 252051465
    move-object/from16 v6, p15

    .line 252051467
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051473
    move-object v1, p1

    .line 252051474
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 252051476
    move v1, p2

    .line 252051477
    iput v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 252051479
    move-wide v1, p3

    .line 252051480
    iput-wide v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 252051482
    move-wide v1, p5

    .line 252051483
    iput-wide v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 252051485
    move-object v1, p7

    .line 252051486
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->e:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 252051488
    move-object v1, p8

    .line 252051489
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->f:Ljava/lang/String;

    .line 252051491
    move-object/from16 v1, p9

    .line 252051493
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->g:Ljava/lang/Long;

    .line 252051495
    move-object/from16 v1, p10

    .line 252051497
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->h:Ljava/lang/Double;

    .line 252051499
    move-object/from16 v1, p11

    .line 252051501
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 252051503
    move/from16 v1, p12

    .line 252051505
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 252051507
    move-object/from16 v1, p13

    .line 252051509
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->k:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 252051511
    move-object/from16 v1, p14

    .line 252051513
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->l:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 252051515
    move-object/from16 v1, p15

    .line 252051517
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->m:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 252051519
    move/from16 v1, p16

    .line 252051521
    iput v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->n:I

    .line 252051523
    move/from16 v1, p17

    .line 252051525
    iput v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->o:I

    .line 252051527
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;II)V
    .registers 25

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v1, p7

    .line 252051458
    move-object v2, p8

    .line 252051459
    move-object/from16 v3, p11

    .line 252051460
    .line 252051461
    move-object/from16 v4, p13

    .line 252051462
    .line 252051463
    move-object/from16 v5, p14

    .line 252051464
    .line 252051465
    move-object/from16 v6, p15

    .line 252051466
    .line 252051467
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051468
    .line 252051469
    .line 252051470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051471
    .line 252051472
    .line 252051473
    move-object v1, p1

    .line 252051474
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 252051475
    .line 252051476
    move v1, p2

    .line 252051477
    iput v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 252051478
    .line 252051479
    move-wide v1, p3

    .line 252051480
    iput-wide v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 252051481
    .line 252051482
    move-wide v1, p5

    .line 252051483
    iput-wide v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 252051484
    .line 252051485
    move-object v1, p7

    .line 252051486
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->e:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 252051487
    .line 252051488
    move-object v1, p8

    .line 252051489
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->f:Ljava/lang/String;

    .line 252051490
    .line 252051491
    move-object/from16 v1, p9

    .line 252051492
    .line 252051493
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->g:Ljava/lang/Long;

    .line 252051494
    .line 252051495
    move-object/from16 v1, p10

    .line 252051496
    .line 252051497
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->h:Ljava/lang/Double;

    .line 252051498
    .line 252051499
    move-object/from16 v1, p11

    .line 252051500
    .line 252051501
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 252051502
    .line 252051503
    move/from16 v1, p12

    .line 252051504
    .line 252051505
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 252051506
    .line 252051507
    move-object/from16 v1, p13

    .line 252051508
    .line 252051509
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->k:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 252051510
    .line 252051511
    move-object/from16 v1, p14

    .line 252051512
    .line 252051513
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->l:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 252051514
    .line 252051515
    move-object/from16 v1, p15

    .line 252051516
    .line 252051517
    iput-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->m:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 252051518
    .line 252051519
    move/from16 v1, p16

    .line 252051520
    .line 252051521
    iput v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->n:I

    .line 252051522
    .line 252051523
    move/from16 v1, p17

    .line 252051524
    .line 252051525
    iput v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->o:I

    .line 252051526
    .line 252051527
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;
    .registers 35

    .prologue
    .line 285605888
    move-object/from16 v0, p0

    .line 285605890
    move/from16 v1, p18

    .line 285605892
    and-int/lit8 v2, v1, 0x1

    .line 285605894
    if-eqz v2, :cond_b

    .line 285605896
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 285605898
    goto :goto_d

    .line 285605899
    :cond_b
    move-object/from16 v2, p1

    .line 285605901
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 285605903
    if-eqz v3, :cond_14

    .line 285605905
    iget v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 285605907
    goto :goto_16

    .line 285605908
    :cond_14
    move/from16 v3, p2

    .line 285605910
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 285605912
    if-eqz v4, :cond_1d

    .line 285605914
    iget-wide v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 285605916
    goto :goto_1f

    .line 285605917
    :cond_1d
    move-wide/from16 v4, p3

    .line 285605919
    :goto_1f
    and-int/lit8 v6, v1, 0x8

    .line 285605921
    if-eqz v6, :cond_26

    .line 285605923
    iget-wide v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 285605925
    goto :goto_28

    .line 285605926
    :cond_26
    move-wide/from16 v6, p5

    .line 285605928
    :goto_28
    and-int/lit8 v8, v1, 0x10

    .line 285605930
    if-eqz v8, :cond_2f

    .line 285605932
    iget-object v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->e:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 285605934
    goto :goto_31

    .line 285605935
    :cond_2f
    move-object/from16 v8, p7

    .line 285605937
    :goto_31
    and-int/lit8 v9, v1, 0x20

    .line 285605939
    if-eqz v9, :cond_38

    .line 285605941
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->f:Ljava/lang/String;

    .line 285605943
    goto :goto_3a

    .line 285605944
    :cond_38
    move-object/from16 v9, p8

    .line 285605946
    :goto_3a
    and-int/lit8 v10, v1, 0x40

    .line 285605948
    if-eqz v10, :cond_41

    .line 285605950
    iget-object v10, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->g:Ljava/lang/Long;

    .line 285605952
    goto :goto_43

    .line 285605953
    :cond_41
    move-object/from16 v10, p9

    .line 285605955
    :goto_43
    and-int/lit16 v11, v1, 0x80

    .line 285605957
    if-eqz v11, :cond_4a

    .line 285605959
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->h:Ljava/lang/Double;

    .line 285605961
    goto :goto_4c

    .line 285605962
    :cond_4a
    move-object/from16 v11, p10

    .line 285605964
    :goto_4c
    and-int/lit16 v12, v1, 0x100

    .line 285605966
    if-eqz v12, :cond_53

    .line 285605968
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 285605970
    goto :goto_55

    .line 285605971
    :cond_53
    move-object/from16 v12, p11

    .line 285605973
    :goto_55
    and-int/lit16 v13, v1, 0x200

    .line 285605975
    if-eqz v13, :cond_5c

    .line 285605977
    iget-boolean v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 285605979
    goto :goto_5e

    .line 285605980
    :cond_5c
    move/from16 v13, p12

    .line 285605982
    :goto_5e
    and-int/lit16 v14, v1, 0x400

    .line 285605984
    if-eqz v14, :cond_65

    .line 285605986
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->k:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 285605988
    goto :goto_67

    .line 285605989
    :cond_65
    move-object/from16 v14, p13

    .line 285605991
    :goto_67
    and-int/lit16 v15, v1, 0x800

    .line 285605993
    if-eqz v15, :cond_6e

    .line 285605995
    iget-object v15, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->l:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 285605997
    goto :goto_70

    .line 285605998
    :cond_6e
    move-object/from16 v15, p14

    .line 285606000
    :goto_70
    move/from16 p12, v13

    .line 285606002
    and-int/lit16 v13, v1, 0x1000

    .line 285606004
    if-eqz v13, :cond_79

    .line 285606006
    iget-object v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->m:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 285606008
    goto :goto_7b

    .line 285606009
    :cond_79
    move-object/from16 v13, p15

    .line 285606011
    :goto_7b
    move-object/from16 p10, v11

    .line 285606013
    and-int/lit16 v11, v1, 0x2000

    .line 285606015
    if-eqz v11, :cond_84

    .line 285606017
    iget v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->n:I

    .line 285606019
    goto :goto_86

    .line 285606020
    :cond_84
    move/from16 v11, p16

    .line 285606022
    :goto_86
    and-int/lit16 v1, v1, 0x4000

    .line 285606024
    if-eqz v1, :cond_8d

    .line 285606026
    iget v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->o:I

    .line 285606028
    goto :goto_8f

    .line 285606029
    :cond_8d
    move/from16 v1, p17

    .line 285606031
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285606034
    move-object/from16 p0, v8

    .line 285606036
    move-object/from16 p1, v9

    .line 285606038
    move-object/from16 p2, v12

    .line 285606040
    move-object/from16 p3, v14

    .line 285606042
    move-object/from16 p4, v15

    .line 285606044
    move-object/from16 p5, v13

    .line 285606046
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285606049
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 285606051
    move-object/from16 p0, v0

    .line 285606053
    move-object/from16 p1, v2

    .line 285606055
    move/from16 p2, v3

    .line 285606057
    move-wide/from16 p3, v4

    .line 285606059
    move-wide/from16 p5, v6

    .line 285606061
    move-object/from16 p7, v8

    .line 285606063
    move-object/from16 p8, v9

    .line 285606065
    move-object/from16 p9, v10

    .line 285606067
    move-object/from16 p11, v12

    .line 285606069
    move-object/from16 p13, v14

    .line 285606071
    move-object/from16 p14, v15

    .line 285606073
    move-object/from16 p15, v13

    .line 285606075
    move/from16 p16, v11

    .line 285606077
    move/from16 p17, v1

    .line 285606079
    invoke-direct/range {p0 .. p17}, Lcom/dragon/read/kmp/playletcomment/detail/c3;-><init>(Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;II)V

    .line 285606082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/playletcomment/detail/c3;Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;III)Lcom/dragon/read/kmp/playletcomment/detail/c3;
    .registers 35

    .prologue
    .line 285605888
    move-object/from16 v0, p0

    .line 285605889
    .line 285605890
    move/from16 v1, p18

    .line 285605891
    .line 285605892
    and-int/lit8 v2, v1, 0x1

    .line 285605893
    .line 285605894
    if-eqz v2, :cond_b

    .line 285605895
    .line 285605896
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 285605897
    .line 285605898
    goto :goto_d

    .line 285605899
    :cond_b
    move-object/from16 v2, p1

    .line 285605900
    .line 285605901
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 285605902
    .line 285605903
    if-eqz v3, :cond_14

    .line 285605904
    .line 285605905
    iget v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 285605906
    .line 285605907
    goto :goto_16

    .line 285605908
    :cond_14
    move/from16 v3, p2

    .line 285605909
    .line 285605910
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 285605911
    .line 285605912
    if-eqz v4, :cond_1d

    .line 285605913
    .line 285605914
    iget-wide v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 285605915
    .line 285605916
    goto :goto_1f

    .line 285605917
    :cond_1d
    move-wide/from16 v4, p3

    .line 285605918
    .line 285605919
    :goto_1f
    and-int/lit8 v6, v1, 0x8

    .line 285605920
    .line 285605921
    if-eqz v6, :cond_26

    .line 285605922
    .line 285605923
    iget-wide v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->d:J

    .line 285605924
    .line 285605925
    goto :goto_28

    .line 285605926
    :cond_26
    move-wide/from16 v6, p5

    .line 285605927
    .line 285605928
    :goto_28
    and-int/lit8 v8, v1, 0x10

    .line 285605929
    .line 285605930
    if-eqz v8, :cond_2f

    .line 285605931
    .line 285605932
    iget-object v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->e:Lcom/dragon/read/kmp/playletcomment/detail/a;

    .line 285605933
    .line 285605934
    goto :goto_31

    .line 285605935
    :cond_2f
    move-object/from16 v8, p7

    .line 285605936
    .line 285605937
    :goto_31
    and-int/lit8 v9, v1, 0x20

    .line 285605938
    .line 285605939
    if-eqz v9, :cond_38

    .line 285605940
    .line 285605941
    iget-object v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->f:Ljava/lang/String;

    .line 285605942
    .line 285605943
    goto :goto_3a

    .line 285605944
    :cond_38
    move-object/from16 v9, p8

    .line 285605945
    .line 285605946
    :goto_3a
    and-int/lit8 v10, v1, 0x40

    .line 285605947
    .line 285605948
    if-eqz v10, :cond_41

    .line 285605949
    .line 285605950
    iget-object v10, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->g:Ljava/lang/Long;

    .line 285605951
    .line 285605952
    goto :goto_43

    .line 285605953
    :cond_41
    move-object/from16 v10, p9

    .line 285605954
    .line 285605955
    :goto_43
    and-int/lit16 v11, v1, 0x80

    .line 285605956
    .line 285605957
    if-eqz v11, :cond_4a

    .line 285605958
    .line 285605959
    iget-object v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->h:Ljava/lang/Double;

    .line 285605960
    .line 285605961
    goto :goto_4c

    .line 285605962
    :cond_4a
    move-object/from16 v11, p10

    .line 285605963
    .line 285605964
    :goto_4c
    and-int/lit16 v12, v1, 0x100

    .line 285605965
    .line 285605966
    if-eqz v12, :cond_53

    .line 285605967
    .line 285605968
    iget-object v12, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->i:Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;

    .line 285605969
    .line 285605970
    goto :goto_55

    .line 285605971
    :cond_53
    move-object/from16 v12, p11

    .line 285605972
    .line 285605973
    :goto_55
    and-int/lit16 v13, v1, 0x200

    .line 285605974
    .line 285605975
    if-eqz v13, :cond_5c

    .line 285605976
    .line 285605977
    iget-boolean v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 285605978
    .line 285605979
    goto :goto_5e

    .line 285605980
    :cond_5c
    move/from16 v13, p12

    .line 285605981
    .line 285605982
    :goto_5e
    and-int/lit16 v14, v1, 0x400

    .line 285605983
    .line 285605984
    if-eqz v14, :cond_65

    .line 285605985
    .line 285605986
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->k:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 285605987
    .line 285605988
    goto :goto_67

    .line 285605989
    :cond_65
    move-object/from16 v14, p13

    .line 285605990
    .line 285605991
    :goto_67
    and-int/lit16 v15, v1, 0x800

    .line 285605992
    .line 285605993
    if-eqz v15, :cond_6e

    .line 285605994
    .line 285605995
    iget-object v15, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->l:Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 285605996
    .line 285605997
    goto :goto_70

    .line 285605998
    :cond_6e
    move-object/from16 v15, p14

    .line 285605999
    .line 285606000
    :goto_70
    move/from16 p12, v13

    .line 285606001
    .line 285606002
    and-int/lit16 v13, v1, 0x1000

    .line 285606003
    .line 285606004
    if-eqz v13, :cond_79

    .line 285606005
    .line 285606006
    iget-object v13, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->m:Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;

    .line 285606007
    .line 285606008
    goto :goto_7b

    .line 285606009
    :cond_79
    move-object/from16 v13, p15

    .line 285606010
    .line 285606011
    :goto_7b
    move-object/from16 p10, v11

    .line 285606012
    .line 285606013
    and-int/lit16 v11, v1, 0x2000

    .line 285606014
    .line 285606015
    if-eqz v11, :cond_84

    .line 285606016
    .line 285606017
    iget v11, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->n:I

    .line 285606018
    .line 285606019
    goto :goto_86

    .line 285606020
    :cond_84
    move/from16 v11, p16

    .line 285606021
    .line 285606022
    :goto_86
    and-int/lit16 v1, v1, 0x4000

    .line 285606023
    .line 285606024
    if-eqz v1, :cond_8d

    .line 285606025
    .line 285606026
    iget v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;->o:I

    .line 285606027
    .line 285606028
    goto :goto_8f

    .line 285606029
    :cond_8d
    move/from16 v1, p17

    .line 285606030
    .line 285606031
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285606032
    .line 285606033
    .line 285606034
    move-object/from16 p0, v8

    .line 285606035
    .line 285606036
    move-object/from16 p1, v9

    .line 285606037
    .line 285606038
    move-object/from16 p2, v12

    .line 285606039
    .line 285606040
    move-object/from16 p3, v14

    .line 285606041
    .line 285606042
    move-object/from16 p4, v15

    .line 285606043
    .line 285606044
    move-object/from16 p5, v13

    .line 285606045
    .line 285606046
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285606047
    .line 285606048
    .line 285606049
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 285606050
    .line 285606051
    move-object/from16 p0, v0

    .line 285606052
    .line 285606053
    move-object/from16 p1, v2

    .line 285606054
    .line 285606055
    move/from16 p2, v3

    .line 285606056
    .line 285606057
    move-wide/from16 p3, v4

    .line 285606058
    .line 285606059
    move-wide/from16 p5, v6

    .line 285606060
    .line 285606061
    move-object/from16 p7, v8

    .line 285606062
    .line 285606063
    move-object/from16 p8, v9

    .line 285606064
    .line 285606065
    move-object/from16 p9, v10

    .line 285606066
    .line 285606067
    move-object/from16 p11, v12

    .line 285606068
    .line 285606069
    move-object/from16 p13, v14

    .line 285606070
    .line 285606071
    move-object/from16 p14, v15

    .line 285606072
    .line 285606073
    move-object/from16 p15, v13

    .line 285606074
    .line 285606075
    move/from16 p16, v11

    .line 285606076
    .line 285606077
    move/from16 p17, v1

    .line 285606078
    .line 285606079
    invoke-direct/range {p0 .. p17}, Lcom/dragon/read/kmp/playletcomment/detail/c3;-><init>(Lwo2/k;FJJLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Lcom/dragon/read/kmp/playletcomment/detail/ScoreAreaState;ZLcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/g;Lcom/dragon/read/kmp/playletcomment/detail/UnScoreTipsType;II)V

    .line 285606080
    .line 285606081
    .line 285606082
    return-object v0
.end method


