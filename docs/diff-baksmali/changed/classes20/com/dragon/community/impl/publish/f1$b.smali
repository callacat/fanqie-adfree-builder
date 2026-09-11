## classes20/com/dragon/community/impl/publish/f1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V
    .registers 25

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v1, p5

    .line 252051458
    move/from16 v2, p15

    .line 252051460
    and-int/lit16 v3, v2, 0x200

    .line 252051462
    if-eqz v3, :cond_b

    .line 252051464
    sget-object v3, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 252051466
    goto :goto_d

    .line 252051467
    :cond_b
    move-object/from16 v3, p10

    .line 252051469
    :goto_d
    and-int/lit16 v4, v2, 0x400

    .line 252051471
    const/4 v5, 0x0

    .line 252051472
    if-eqz v4, :cond_14

    .line 252051474
    move-object v4, v5

    .line 252051475
    goto :goto_16

    .line 252051476
    :cond_14
    move-object/from16 v4, p11

    .line 252051478
    :goto_16
    and-int/lit16 v6, v2, 0x800

    .line 252051480
    if-eqz v6, :cond_1c

    .line 252051482
    move-object v6, v5

    .line 252051483
    goto :goto_1e

    .line 252051484
    :cond_1c
    move-object/from16 v6, p12

    .line 252051486
    :goto_1e
    and-int/lit16 v7, v2, 0x1000

    .line 252051488
    const/4 v8, 0x0

    .line 252051489
    if-eqz v7, :cond_25

    .line 252051491
    const/4 v7, 0x0

    .line 252051492
    goto :goto_27

    .line 252051493
    :cond_25
    move/from16 v7, p13

    .line 252051495
    :goto_27
    and-int/lit16 v2, v2, 0x2000

    .line 252051497
    if-eqz v2, :cond_2d

    .line 252051499
    move-object v2, p1

    .line 252051500
    goto :goto_30

    .line 252051501
    :cond_2d
    move-object v2, p1

    .line 252051502
    move-object/from16 v5, p14

    .line 252051504
    :goto_30
    invoke-static {p1, p5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051507
    invoke-direct {p0, p1}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 252051510
    move-object v2, p2

    .line 252051511
    iput-object v2, v0, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 252051513
    move-object v2, p3

    .line 252051514
    iput-object v2, v0, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 252051516
    move v2, p4

    .line 252051517
    iput-boolean v2, v0, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 252051519
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->y:Ljava/lang/String;

    .line 252051521
    move-object v1, p6

    .line 252051522
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 252051524
    move-object/from16 v1, p7

    .line 252051526
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->A:Ljava/lang/String;

    .line 252051528
    move-object/from16 v1, p8

    .line 252051530
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->B:Ljava/util/List;

    .line 252051532
    move-object/from16 v1, p9

    .line 252051534
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->C:Ljava/util/List;

    .line 252051536
    iput-object v3, v0, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 252051538
    iput-object v4, v0, Lcom/dragon/community/impl/publish/f1$b;->E:Ljava/util/List;

    .line 252051540
    iput-object v6, v0, Lcom/dragon/community/impl/publish/f1$b;->F:Ljava/lang/String;

    .line 252051542
    iput-object v5, v0, Lcom/dragon/community/impl/publish/f1$b;->G:Ljava/util/List;

    .line 252051544
    iput-boolean v7, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 252051546
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 252051548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051551
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 252051554
    move-result-object v1

    .line 252051555
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 252051557
    sget v2, Lsa2/u$a;->a:I

    .line 252051559
    const/4 v2, 0x1

    .line 252051560
    invoke-interface {v1, v2}, Lsa2/u;->g(Z)Ljt5/c;

    .line 252051563
    move-result-object v1

    .line 252051564
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 252051566
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 252051569
    move-result-object v1

    .line 252051570
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 252051572
    invoke-interface {v1}, Lsa2/w;->m()Z

    .line 252051575
    move-result v1

    .line 252051576
    if-nez v1, :cond_7c

    .line 252051578
    if-eqz v7, :cond_7d

    .line 252051580
    :cond_7c
    const/4 v8, 0x1

    .line 252051581
    :cond_7d
    iput-boolean v8, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 252051583
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 252051586
    move-result-object v1

    .line 252051587
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 252051589
    invoke-interface {v1}, Lsa2/w;->d()Z

    .line 252051592
    move-result v1

    .line 252051593
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 252051595
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V
    .registers 25

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v1, p5

    .line 252051458
    move/from16 v2, p15

    .line 252051459
    .line 252051460
    and-int/lit16 v3, v2, 0x200

    .line 252051461
    .line 252051462
    if-eqz v3, :cond_b

    .line 252051463
    .line 252051464
    sget-object v3, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 252051465
    .line 252051466
    goto :goto_d

    .line 252051467
    :cond_b
    move-object/from16 v3, p10

    .line 252051468
    .line 252051469
    :goto_d
    and-int/lit16 v4, v2, 0x400

    .line 252051470
    .line 252051471
    const/4 v5, 0x0

    .line 252051472
    if-eqz v4, :cond_14

    .line 252051473
    .line 252051474
    move-object v4, v5

    .line 252051475
    goto :goto_16

    .line 252051476
    :cond_14
    move-object/from16 v4, p11

    .line 252051477
    .line 252051478
    :goto_16
    and-int/lit16 v6, v2, 0x800

    .line 252051479
    .line 252051480
    if-eqz v6, :cond_1c

    .line 252051481
    .line 252051482
    move-object v6, v5

    .line 252051483
    goto :goto_1e

    .line 252051484
    :cond_1c
    move-object/from16 v6, p12

    .line 252051485
    .line 252051486
    :goto_1e
    and-int/lit16 v7, v2, 0x1000

    .line 252051487
    .line 252051488
    const/4 v8, 0x0

    .line 252051489
    if-eqz v7, :cond_25

    .line 252051490
    .line 252051491
    const/4 v7, 0x0

    .line 252051492
    goto :goto_27

    .line 252051493
    :cond_25
    move/from16 v7, p13

    .line 252051494
    .line 252051495
    :goto_27
    and-int/lit16 v2, v2, 0x2000

    .line 252051496
    .line 252051497
    if-eqz v2, :cond_2d

    .line 252051498
    .line 252051499
    move-object v2, p1

    .line 252051500
    goto :goto_30

    .line 252051501
    :cond_2d
    move-object v2, p1

    .line 252051502
    move-object/from16 v5, p14

    .line 252051503
    .line 252051504
    :goto_30
    invoke-static {p1, p5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051505
    .line 252051506
    .line 252051507
    invoke-direct {p0, p1}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 252051508
    .line 252051509
    .line 252051510
    move-object v2, p2

    .line 252051511
    iput-object v2, v0, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 252051512
    .line 252051513
    move-object v2, p3

    .line 252051514
    iput-object v2, v0, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 252051515
    .line 252051516
    move v2, p4

    .line 252051517
    iput-boolean v2, v0, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 252051518
    .line 252051519
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->y:Ljava/lang/String;

    .line 252051520
    .line 252051521
    move-object v1, p6

    .line 252051522
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 252051523
    .line 252051524
    move-object/from16 v1, p7

    .line 252051525
    .line 252051526
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->A:Ljava/lang/String;

    .line 252051527
    .line 252051528
    move-object/from16 v1, p8

    .line 252051529
    .line 252051530
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->B:Ljava/util/List;

    .line 252051531
    .line 252051532
    move-object/from16 v1, p9

    .line 252051533
    .line 252051534
    iput-object v1, v0, Lcom/dragon/community/impl/publish/f1$b;->C:Ljava/util/List;

    .line 252051535
    .line 252051536
    iput-object v3, v0, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 252051537
    .line 252051538
    iput-object v4, v0, Lcom/dragon/community/impl/publish/f1$b;->E:Ljava/util/List;

    .line 252051539
    .line 252051540
    iput-object v6, v0, Lcom/dragon/community/impl/publish/f1$b;->F:Ljava/lang/String;

    .line 252051541
    .line 252051542
    iput-object v5, v0, Lcom/dragon/community/impl/publish/f1$b;->G:Ljava/util/List;

    .line 252051543
    .line 252051544
    iput-boolean v7, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 252051545
    .line 252051546
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 252051547
    .line 252051548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051549
    .line 252051550
    .line 252051551
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 252051552
    .line 252051553
    .line 252051554
    move-result-object v1

    .line 252051555
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 252051556
    .line 252051557
    sget v2, Lsa2/u$a;->a:I

    .line 252051558
    .line 252051559
    const/4 v2, 0x1

    .line 252051560
    invoke-interface {v1, v2}, Lsa2/u;->g(Z)Ljt5/c;

    .line 252051561
    .line 252051562
    .line 252051563
    move-result-object v1

    .line 252051564
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 252051565
    .line 252051566
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 252051567
    .line 252051568
    .line 252051569
    move-result-object v1

    .line 252051570
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 252051571
    .line 252051572
    invoke-interface {v1}, Lsa2/w;->m()Z

    .line 252051573
    .line 252051574
    .line 252051575
    move-result v1

    .line 252051576
    if-nez v1, :cond_7c

    .line 252051577
    .line 252051578
    if-eqz v7, :cond_7d

    .line 252051579
    .line 252051580
    :cond_7c
    const/4 v8, 0x1

    .line 252051581
    :cond_7d
    iput-boolean v8, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 252051582
    .line 252051583
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 252051584
    .line 252051585
    .line 252051586
    move-result-object v1

    .line 252051587
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 252051588
    .line 252051589
    invoke-interface {v1}, Lsa2/w;->d()Z

    .line 252051590
    .line 252051591
    .line 252051592
    move-result v1

    .line 252051593
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 252051594
    .line 252051595
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$b;->y:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$b;->y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


