## classes5/com/dragon/read/kmp/community/ugc/ui/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;J)V
    .registers 30

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move-object/from16 v1, p2

    .line 67436548
    move-object/from16 v2, p3

    .line 67436550
    new-instance v15, Landroidx/compose/ui/text/t;

    .line 67436552
    move-object v3, v15

    .line 67436553
    const-wide/16 v4, 0x0

    .line 67436555
    const-wide/16 v6, 0x0

    .line 67436557
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67436559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67436564
    const/4 v9, 0x0

    .line 67436565
    const/4 v10, 0x0

    .line 67436566
    const/4 v11, 0x0

    .line 67436567
    const/4 v12, 0x0

    .line 67436568
    const-wide/16 v13, 0x0

    .line 67436570
    const/16 v16, 0x0

    .line 67436572
    move-object/from16 v23, v15

    .line 67436574
    move-object/from16 v15, v16

    .line 67436576
    const/16 v17, 0x0

    .line 67436578
    const-wide/16 v18, 0x0

    .line 67436580
    const/16 v20, 0x0

    .line 67436582
    const/16 v21, 0x0

    .line 67436584
    const v22, 0xfffb

    .line 67436587
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67436590
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67436597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436600
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 67436602
    move-object/from16 v6, v23

    .line 67436604
    invoke-static {v3, v1, v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436607
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67436610
    move-object/from16 v7, p1

    .line 67436612
    iput-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->a:Ljava/lang/String;

    .line 67436614
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->b:Ljava/lang/String;

    .line 67436616
    const/4 v3, 0x1

    .line 67436617
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->c:Z

    .line 67436619
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->d:Z

    .line 67436621
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->e:Z

    .line 67436623
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->f:Landroidx/compose/ui/text/t;

    .line 67436625
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->g:Landroidx/compose/ui/text/t;

    .line 67436627
    iput-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->h:Landroidx/compose/ui/text/t;

    .line 67436629
    move-wide/from16 v1, p4

    .line 67436631
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->i:J

    .line 67436633
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->j:J

    .line 67436635
    const/4 v1, 0x0

    .line 67436636
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->k:Z

    .line 67436638
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->l:Z

    .line 67436640
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->m:J

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;J)V
    .registers 30

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move-object/from16 v1, p2

    .line 67436547
    .line 67436548
    move-object/from16 v2, p3

    .line 67436549
    .line 67436550
    new-instance v15, Landroidx/compose/ui/text/t;

    .line 67436551
    .line 67436552
    move-object v3, v15

    .line 67436553
    const-wide/16 v4, 0x0

    .line 67436554
    .line 67436555
    const-wide/16 v6, 0x0

    .line 67436556
    .line 67436557
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67436558
    .line 67436559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67436563
    .line 67436564
    const/4 v9, 0x0

    .line 67436565
    const/4 v10, 0x0

    .line 67436566
    const/4 v11, 0x0

    .line 67436567
    const/4 v12, 0x0

    .line 67436568
    const-wide/16 v13, 0x0

    .line 67436569
    .line 67436570
    const/16 v16, 0x0

    .line 67436571
    .line 67436572
    move-object/from16 v23, v15

    .line 67436573
    .line 67436574
    move-object/from16 v15, v16

    .line 67436575
    .line 67436576
    const/16 v17, 0x0

    .line 67436577
    .line 67436578
    const-wide/16 v18, 0x0

    .line 67436579
    .line 67436580
    const/16 v20, 0x0

    .line 67436581
    .line 67436582
    const/16 v21, 0x0

    .line 67436583
    .line 67436584
    const v22, 0xfffb

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67436588
    .line 67436589
    .line 67436590
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436591
    .line 67436592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436593
    .line 67436594
    .line 67436595
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67436596
    .line 67436597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 67436601
    .line 67436602
    move-object/from16 v6, v23

    .line 67436603
    .line 67436604
    invoke-static {v3, v1, v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67436608
    .line 67436609
    .line 67436610
    move-object/from16 v7, p1

    .line 67436611
    .line 67436612
    iput-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->a:Ljava/lang/String;

    .line 67436613
    .line 67436614
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->b:Ljava/lang/String;

    .line 67436615
    .line 67436616
    const/4 v3, 0x1

    .line 67436617
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->c:Z

    .line 67436618
    .line 67436619
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->d:Z

    .line 67436620
    .line 67436621
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->e:Z

    .line 67436622
    .line 67436623
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->f:Landroidx/compose/ui/text/t;

    .line 67436624
    .line 67436625
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->g:Landroidx/compose/ui/text/t;

    .line 67436626
    .line 67436627
    iput-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->h:Landroidx/compose/ui/text/t;

    .line 67436628
    .line 67436629
    move-wide/from16 v1, p4

    .line 67436630
    .line 67436631
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->i:J

    .line 67436632
    .line 67436633
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->j:J

    .line 67436634
    .line 67436635
    const/4 v1, 0x0

    .line 67436636
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->k:Z

    .line 67436637
    .line 67436638
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->l:Z

    .line 67436639
    .line 67436640
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->m:J

    .line 67436641
    .line 67436642
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->a:Ljava/lang/String;

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->b:Ljava/lang/String;

    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->c:Z

    .line 17170468
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->c:Z

    .line 17170470
    if-eq v1, v3, :cond_29

    .line 17170472
    return v2

    .line 17170473
    :cond_29
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->d:Z

    .line 17170475
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->d:Z

    .line 17170477
    if-eq v1, v3, :cond_30

    .line 17170479
    return v2

    .line 17170480
    :cond_30
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->e:Z

    .line 17170482
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->e:Z

    .line 17170484
    if-eq v1, v3, :cond_37

    .line 17170486
    return v2

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->f:Landroidx/compose/ui/text/t;

    .line 17170489
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->f:Landroidx/compose/ui/text/t;

    .line 17170491
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_42

    .line 17170497
    return v2

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->g:Landroidx/compose/ui/text/t;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->g:Landroidx/compose/ui/text/t;

    .line 17170502
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    return v2

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->h:Landroidx/compose/ui/text/t;

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->h:Landroidx/compose/ui/text/t;

    .line 17170513
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_58

    .line 17170519
    return v2

    .line 17170520
    :cond_58
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->i:J

    .line 17170522
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->i:J

    .line 17170524
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170526
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_65

    .line 17170532
    return v2

    .line 17170533
    :cond_65
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->j:J

    .line 17170535
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->j:J

    .line 17170537
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_70

    .line 17170543
    return v2

    .line 17170544
    :cond_70
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->k:Z

    .line 17170546
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->k:Z

    .line 17170548
    if-eq v1, v3, :cond_77

    .line 17170550
    return v2

    .line 17170551
    :cond_77
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->l:Z

    .line 17170553
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->l:Z

    .line 17170555
    if-eq v1, v3, :cond_7e

    .line 17170557
    return v2

    .line 17170558
    :cond_7e
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->m:J

    .line 17170560
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->m:J

    .line 17170562
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-nez p1, :cond_89

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;

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
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->c:Z

    .line 17170467
    .line 17170468
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->c:Z

    .line 17170469
    .line 17170470
    if-eq v1, v3, :cond_29

    .line 17170471
    .line 17170472
    return v2

    .line 17170473
    :cond_29
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->d:Z

    .line 17170474
    .line 17170475
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->d:Z

    .line 17170476
    .line 17170477
    if-eq v1, v3, :cond_30

    .line 17170478
    .line 17170479
    return v2

    .line 17170480
    :cond_30
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->e:Z

    .line 17170481
    .line 17170482
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->e:Z

    .line 17170483
    .line 17170484
    if-eq v1, v3, :cond_37

    .line 17170485
    .line 17170486
    return v2

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->f:Landroidx/compose/ui/text/t;

    .line 17170488
    .line 17170489
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->f:Landroidx/compose/ui/text/t;

    .line 17170490
    .line 17170491
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_42

    .line 17170496
    .line 17170497
    return v2

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->g:Landroidx/compose/ui/text/t;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->g:Landroidx/compose/ui/text/t;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
    .line 17170508
    return v2

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->h:Landroidx/compose/ui/text/t;

    .line 17170510
    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->h:Landroidx/compose/ui/text/t;

    .line 17170512
    .line 17170513
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_58

    .line 17170518
    .line 17170519
    return v2

    .line 17170520
    :cond_58
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->i:J

    .line 17170521
    .line 17170522
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->i:J

    .line 17170523
    .line 17170524
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170525
    .line 17170526
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_65

    .line 17170531
    .line 17170532
    return v2

    .line 17170533
    :cond_65
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->j:J

    .line 17170534
    .line 17170535
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->j:J

    .line 17170536
    .line 17170537
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_70

    .line 17170542
    .line 17170543
    return v2

    .line 17170544
    :cond_70
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->k:Z

    .line 17170545
    .line 17170546
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->k:Z

    .line 17170547
    .line 17170548
    if-eq v1, v3, :cond_77

    .line 17170549
    .line 17170550
    return v2

    .line 17170551
    :cond_77
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->l:Z

    .line 17170552
    .line 17170553
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->l:Z

    .line 17170554
    .line 17170555
    if-eq v1, v3, :cond_7e

    .line 17170556
    .line 17170557
    return v2

    .line 17170558
    :cond_7e
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->m:J

    .line 17170559
    .line 17170560
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/ui/o1;->m:J

    .line 17170561
    .line 17170562
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-nez p1, :cond_89

    .line 17170567
    .line 17170568
    return v2

    .line 17170569
    :cond_89
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->a:Ljava/lang/String;

    .line 393218
    if-nez v0, :cond_6

    .line 393220
    const/4 v0, 0x0

    .line 393221
    goto :goto_a

    .line 393222
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393225
    move-result v0

    .line 393226
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->b:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393233
    move-result v1

    .line 393234
    add-int/2addr v0, v1

    .line 393235
    mul-int/lit8 v0, v0, 0x1f

    .line 393237
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->c:Z

    .line 393239
    const/16 v2, 0x4cf

    .line 393241
    const/16 v3, 0x4d5

    .line 393243
    if-eqz v1, :cond_20

    .line 393245
    const/16 v1, 0x4cf

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const/16 v1, 0x4d5

    .line 393250
    :goto_22
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x1f

    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->d:Z

    .line 393255
    if-eqz v1, :cond_2c

    .line 393257
    const/16 v1, 0x4cf

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const/16 v1, 0x4d5

    .line 393262
    :goto_2e
    add-int/2addr v0, v1

    .line 393263
    mul-int/lit8 v0, v0, 0x1f

    .line 393265
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->e:Z

    .line 393267
    if-eqz v1, :cond_38

    .line 393269
    const/16 v1, 0x4cf

    .line 393271
    goto :goto_3a

    .line 393272
    :cond_38
    const/16 v1, 0x4d5

    .line 393274
    :goto_3a
    add-int/2addr v0, v1

    .line 393275
    mul-int/lit8 v0, v0, 0x1f

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->f:Landroidx/compose/ui/text/t;

    .line 393279
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 393282
    move-result v1

    .line 393283
    add-int/2addr v0, v1

    .line 393284
    mul-int/lit8 v0, v0, 0x1f

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->g:Landroidx/compose/ui/text/t;

    .line 393288
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 393291
    move-result v1

    .line 393292
    add-int/2addr v0, v1

    .line 393293
    mul-int/lit8 v0, v0, 0x1f

    .line 393295
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->h:Landroidx/compose/ui/text/t;

    .line 393297
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 393300
    move-result v1

    .line 393301
    add-int/2addr v0, v1

    .line 393302
    mul-int/lit8 v0, v0, 0x1f

    .line 393304
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->i:J

    .line 393306
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393308
    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x1f

    .line 393315
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->j:J

    .line 393317
    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393320
    move-result v1

    .line 393321
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->k:Z

    .line 393326
    if-eqz v1, :cond_73

    .line 393328
    const/16 v1, 0x4cf

    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    const/16 v1, 0x4d5

    .line 393333
    :goto_75
    add-int/2addr v0, v1

    .line 393334
    mul-int/lit8 v0, v0, 0x1f

    .line 393336
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->l:Z

    .line 393338
    if-eqz v1, :cond_7d

    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const/16 v2, 0x4d5

    .line 393343
    :goto_7f
    add-int/2addr v0, v2

    .line 393344
    mul-int/lit8 v0, v0, 0x1f

    .line 393346
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->m:J

    .line 393348
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393351
    move-result v1

    .line 393352
    add-int/2addr v0, v1

    .line 393353
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    if-nez v0, :cond_6

    .line 393219
    .line 393220
    const/4 v0, 0x0

    .line 393221
    goto :goto_a

    .line 393222
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->b:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    add-int/2addr v0, v1

    .line 393235
    mul-int/lit8 v0, v0, 0x1f

    .line 393236
    .line 393237
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->c:Z

    .line 393238
    .line 393239
    const/16 v2, 0x4cf

    .line 393240
    .line 393241
    const/16 v3, 0x4d5

    .line 393242
    .line 393243
    if-eqz v1, :cond_20

    .line 393244
    .line 393245
    const/16 v1, 0x4cf

    .line 393246
    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const/16 v1, 0x4d5

    .line 393249
    .line 393250
    :goto_22
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x1f

    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->d:Z

    .line 393254
    .line 393255
    if-eqz v1, :cond_2c

    .line 393256
    .line 393257
    const/16 v1, 0x4cf

    .line 393258
    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const/16 v1, 0x4d5

    .line 393261
    .line 393262
    :goto_2e
    add-int/2addr v0, v1

    .line 393263
    mul-int/lit8 v0, v0, 0x1f

    .line 393264
    .line 393265
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->e:Z

    .line 393266
    .line 393267
    if-eqz v1, :cond_38

    .line 393268
    .line 393269
    const/16 v1, 0x4cf

    .line 393270
    .line 393271
    goto :goto_3a

    .line 393272
    :cond_38
    const/16 v1, 0x4d5

    .line 393273
    .line 393274
    :goto_3a
    add-int/2addr v0, v1

    .line 393275
    mul-int/lit8 v0, v0, 0x1f

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->f:Landroidx/compose/ui/text/t;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    add-int/2addr v0, v1

    .line 393284
    mul-int/lit8 v0, v0, 0x1f

    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->g:Landroidx/compose/ui/text/t;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    add-int/2addr v0, v1

    .line 393293
    mul-int/lit8 v0, v0, 0x1f

    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->h:Landroidx/compose/ui/text/t;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    add-int/2addr v0, v1

    .line 393302
    mul-int/lit8 v0, v0, 0x1f

    .line 393303
    .line 393304
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->i:J

    .line 393305
    .line 393306
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393307
    .line 393308
    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x1f

    .line 393314
    .line 393315
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->j:J

    .line 393316
    .line 393317
    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393323
    .line 393324
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->k:Z

    .line 393325
    .line 393326
    if-eqz v1, :cond_73

    .line 393327
    .line 393328
    const/16 v1, 0x4cf

    .line 393329
    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    const/16 v1, 0x4d5

    .line 393332
    .line 393333
    :goto_75
    add-int/2addr v0, v1

    .line 393334
    mul-int/lit8 v0, v0, 0x1f

    .line 393335
    .line 393336
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->l:Z

    .line 393337
    .line 393338
    if-eqz v1, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const/16 v2, 0x4d5

    .line 393342
    .line 393343
    :goto_7f
    add-int/2addr v0, v2

    .line 393344
    mul-int/lit8 v0, v0, 0x1f

    .line 393345
    .line 393346
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/o1;->m:J

    .line 393347
    .line 393348
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    add-int/2addr v0, v1

    .line 393353
    return v0
.end method


