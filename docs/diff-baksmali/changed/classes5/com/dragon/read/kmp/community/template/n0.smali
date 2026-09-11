## classes5/com/dragon/read/kmp/community/template/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V
    .registers 44

    .prologue
    .line 285671424
    move/from16 v0, p17

    .line 285671426
    and-int/lit8 v1, v0, 0x1

    .line 285671428
    const-string v2, ""

    .line 285671430
    if-eqz v1, :cond_a

    .line 285671432
    move-object v4, v2

    .line 285671433
    goto :goto_c

    .line 285671434
    :cond_a
    move-object/from16 v4, p1

    .line 285671436
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 285671438
    if-eqz v1, :cond_14

    .line 285671440
    const-string v1, "\u53d1\u8ba8\u8bba"

    .line 285671442
    move-object v5, v1

    .line 285671443
    goto :goto_16

    .line 285671444
    :cond_14
    move-object/from16 v5, p2

    .line 285671446
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 285671448
    if-eqz v1, :cond_1e

    .line 285671450
    const-string v1, "\u8f93\u5165\u6587\u5b57"

    .line 285671452
    move-object v6, v1

    .line 285671453
    goto :goto_20

    .line 285671454
    :cond_1e
    move-object/from16 v6, p3

    .line 285671456
    :goto_20
    and-int/lit8 v1, v0, 0x8

    .line 285671458
    if-eqz v1, :cond_2a

    .line 285671460
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 285671463
    move-result-object v1

    .line 285671464
    move-object v7, v1

    .line 285671465
    goto :goto_2c

    .line 285671466
    :cond_2a
    move-object/from16 v7, p4

    .line 285671468
    :goto_2c
    and-int/lit8 v1, v0, 0x10

    .line 285671470
    if-eqz v1, :cond_32

    .line 285671472
    const/4 v8, 0x0

    .line 285671473
    goto :goto_34

    .line 285671474
    :cond_32
    move/from16 v8, p5

    .line 285671476
    :goto_34
    and-int/lit8 v1, v0, 0x20

    .line 285671478
    if-eqz v1, :cond_3a

    .line 285671480
    const/4 v1, 0x0

    .line 285671481
    goto :goto_3c

    .line 285671482
    :cond_3a
    move-object/from16 v1, p6

    .line 285671484
    :goto_3c
    and-int/lit8 v10, v0, 0x40

    .line 285671486
    if-eqz v10, :cond_45

    .line 285671488
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 285671491
    move-result-object v10

    .line 285671492
    goto :goto_47

    .line 285671493
    :cond_45
    move-object/from16 v10, p7

    .line 285671495
    :goto_47
    and-int/lit16 v11, v0, 0x80

    .line 285671497
    if-eqz v11, :cond_59

    .line 285671499
    sget-object v11, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 285671501
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 285671503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671506
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 285671509
    move-result-object v11

    .line 285671510
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 285671512
    goto :goto_5a

    .line 285671513
    :cond_59
    const/4 v11, 0x0

    .line 285671514
    :goto_5a
    and-int/lit16 v12, v0, 0x100

    .line 285671516
    if-eqz v12, :cond_60

    .line 285671518
    const/4 v12, 0x0

    .line 285671519
    goto :goto_62

    .line 285671520
    :cond_60
    move/from16 v12, p8

    .line 285671522
    :goto_62
    and-int/lit16 v13, v0, 0x200

    .line 285671524
    if-eqz v13, :cond_78

    .line 285671526
    sget-object v13, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 285671528
    sget-object v13, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 285671530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671533
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 285671536
    move-result-object v13

    .line 285671537
    iget-object v13, v13, Lct5/a;->e:Lct5/f;

    .line 285671539
    invoke-interface {v13}, Lct5/f;->o()I

    .line 285671542
    move-result v13

    .line 285671543
    goto :goto_79

    .line 285671544
    :cond_78
    const/4 v13, 0x0

    .line 285671545
    :goto_79
    and-int/lit16 v15, v0, 0x800

    .line 285671547
    if-eqz v15, :cond_8b

    .line 285671549
    sget-object v15, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 285671551
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 285671553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671556
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 285671559
    move-result-object v15

    .line 285671560
    iget-boolean v15, v15, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 285671562
    goto :goto_8c

    .line 285671563
    :cond_8b
    const/4 v15, 0x0

    .line 285671564
    :goto_8c
    and-int/lit16 v3, v0, 0x1000

    .line 285671566
    if-eqz v3, :cond_93

    .line 285671568
    const/16 v16, 0x0

    .line 285671570
    goto :goto_95

    .line 285671571
    :cond_93
    move-object/from16 v16, p9

    .line 285671573
    :goto_95
    and-int/lit16 v3, v0, 0x2000

    .line 285671575
    if-eqz v3, :cond_9c

    .line 285671577
    const/16 v17, 0x0

    .line 285671579
    goto :goto_9e

    .line 285671580
    :cond_9c
    move-object/from16 v17, p10

    .line 285671582
    :goto_9e
    and-int/lit16 v3, v0, 0x4000

    .line 285671584
    if-eqz v3, :cond_a5

    .line 285671586
    const/16 v18, 0x0

    .line 285671588
    goto :goto_a7

    .line 285671589
    :cond_a5
    move-object/from16 v18, p11

    .line 285671591
    :goto_a7
    const v3, 0x8000

    .line 285671594
    and-int/2addr v3, v0

    .line 285671595
    if-eqz v3, :cond_b0

    .line 285671597
    const/16 v19, 0x0

    .line 285671599
    goto :goto_b2

    .line 285671600
    :cond_b0
    move-object/from16 v19, p12

    .line 285671602
    :goto_b2
    const/high16 v3, 0x10000

    .line 285671604
    and-int/2addr v3, v0

    .line 285671605
    if-eqz v3, :cond_cd

    .line 285671607
    sget-object v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 285671609
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 285671611
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 285671613
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 285671615
    sget-object v14, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 285671617
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 285671619
    move/from16 p4, v15

    .line 285671621
    new-instance v15, Lcom/dragon/read/kmp/community/template/c;

    .line 285671623
    invoke-direct {v15, v3, v2, v14, v9}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 285671626
    move-object/from16 v20, v15

    .line 285671628
    goto :goto_d1

    .line 285671629
    :cond_cd
    move/from16 p4, v15

    .line 285671631
    move-object/from16 v20, p13

    .line 285671633
    :goto_d1
    const/high16 v2, 0x20000

    .line 285671635
    and-int/2addr v2, v0

    .line 285671636
    if-eqz v2, :cond_db

    .line 285671638
    const/16 v2, 0xa

    .line 285671640
    const/16 v21, 0xa

    .line 285671642
    goto :goto_dd

    .line 285671643
    :cond_db
    const/16 v21, 0x0

    .line 285671645
    :goto_dd
    const/16 v22, 0x0

    .line 285671647
    const/high16 v2, 0x80000

    .line 285671649
    and-int/2addr v2, v0

    .line 285671650
    if-eqz v2, :cond_e7

    .line 285671652
    const/16 v23, 0x0

    .line 285671654
    goto :goto_e9

    .line 285671655
    :cond_e7
    move/from16 v23, p14

    .line 285671657
    :goto_e9
    const/high16 v2, 0x100000

    .line 285671659
    and-int/2addr v2, v0

    .line 285671660
    if-eqz v2, :cond_f1

    .line 285671662
    const/16 v24, 0x0

    .line 285671664
    goto :goto_f3

    .line 285671665
    :cond_f1
    move-object/from16 v24, p15

    .line 285671667
    :goto_f3
    const/high16 v2, 0x200000

    .line 285671669
    and-int/2addr v0, v2

    .line 285671670
    if-eqz v0, :cond_fb

    .line 285671672
    const/16 v25, 0x0

    .line 285671674
    goto :goto_fd

    .line 285671675
    :cond_fb
    move-object/from16 v25, p16

    .line 285671677
    :goto_fd
    move-object/from16 v3, p0

    .line 285671679
    move-object v9, v1

    .line 285671680
    const/4 v0, 0x0

    .line 285671681
    move v14, v0

    .line 285671682
    move/from16 v15, p4

    .line 285671684
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZZIZZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ILjava/lang/Boolean;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;)V

    .line 285671687
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V
    .registers 44

    .prologue
    .line 285671424
    move/from16 v0, p17

    .line 285671425
    .line 285671426
    and-int/lit8 v1, v0, 0x1

    .line 285671427
    .line 285671428
    const-string v2, ""

    .line 285671429
    .line 285671430
    if-eqz v1, :cond_a

    .line 285671431
    .line 285671432
    move-object v4, v2

    .line 285671433
    goto :goto_c

    .line 285671434
    :cond_a
    move-object/from16 v4, p1

    .line 285671435
    .line 285671436
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 285671437
    .line 285671438
    if-eqz v1, :cond_14

    .line 285671439
    .line 285671440
    const-string v1, "\u53d1\u8ba8\u8bba"

    .line 285671441
    .line 285671442
    move-object v5, v1

    .line 285671443
    goto :goto_16

    .line 285671444
    :cond_14
    move-object/from16 v5, p2

    .line 285671445
    .line 285671446
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 285671447
    .line 285671448
    if-eqz v1, :cond_1e

    .line 285671449
    .line 285671450
    const-string v1, "\u8f93\u5165\u6587\u5b57"

    .line 285671451
    .line 285671452
    move-object v6, v1

    .line 285671453
    goto :goto_20

    .line 285671454
    :cond_1e
    move-object/from16 v6, p3

    .line 285671455
    .line 285671456
    :goto_20
    and-int/lit8 v1, v0, 0x8

    .line 285671457
    .line 285671458
    if-eqz v1, :cond_2a

    .line 285671459
    .line 285671460
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 285671461
    .line 285671462
    .line 285671463
    move-result-object v1

    .line 285671464
    move-object v7, v1

    .line 285671465
    goto :goto_2c

    .line 285671466
    :cond_2a
    move-object/from16 v7, p4

    .line 285671467
    .line 285671468
    :goto_2c
    and-int/lit8 v1, v0, 0x10

    .line 285671469
    .line 285671470
    if-eqz v1, :cond_32

    .line 285671471
    .line 285671472
    const/4 v8, 0x0

    .line 285671473
    goto :goto_34

    .line 285671474
    :cond_32
    move/from16 v8, p5

    .line 285671475
    .line 285671476
    :goto_34
    and-int/lit8 v1, v0, 0x20

    .line 285671477
    .line 285671478
    if-eqz v1, :cond_3a

    .line 285671479
    .line 285671480
    const/4 v1, 0x0

    .line 285671481
    goto :goto_3c

    .line 285671482
    :cond_3a
    move-object/from16 v1, p6

    .line 285671483
    .line 285671484
    :goto_3c
    and-int/lit8 v10, v0, 0x40

    .line 285671485
    .line 285671486
    if-eqz v10, :cond_45

    .line 285671487
    .line 285671488
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 285671489
    .line 285671490
    .line 285671491
    move-result-object v10

    .line 285671492
    goto :goto_47

    .line 285671493
    :cond_45
    move-object/from16 v10, p7

    .line 285671494
    .line 285671495
    :goto_47
    and-int/lit16 v11, v0, 0x80

    .line 285671496
    .line 285671497
    if-eqz v11, :cond_59

    .line 285671498
    .line 285671499
    sget-object v11, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 285671500
    .line 285671501
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 285671502
    .line 285671503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671504
    .line 285671505
    .line 285671506
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 285671507
    .line 285671508
    .line 285671509
    move-result-object v11

    .line 285671510
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 285671511
    .line 285671512
    goto :goto_5a

    .line 285671513
    :cond_59
    const/4 v11, 0x0

    .line 285671514
    :goto_5a
    and-int/lit16 v12, v0, 0x100

    .line 285671515
    .line 285671516
    if-eqz v12, :cond_60

    .line 285671517
    .line 285671518
    const/4 v12, 0x0

    .line 285671519
    goto :goto_62

    .line 285671520
    :cond_60
    move/from16 v12, p8

    .line 285671521
    .line 285671522
    :goto_62
    and-int/lit16 v13, v0, 0x200

    .line 285671523
    .line 285671524
    if-eqz v13, :cond_78

    .line 285671525
    .line 285671526
    sget-object v13, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 285671527
    .line 285671528
    sget-object v13, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 285671529
    .line 285671530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671531
    .line 285671532
    .line 285671533
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 285671534
    .line 285671535
    .line 285671536
    move-result-object v13

    .line 285671537
    iget-object v13, v13, Lct5/a;->e:Lct5/f;

    .line 285671538
    .line 285671539
    invoke-interface {v13}, Lct5/f;->o()I

    .line 285671540
    .line 285671541
    .line 285671542
    move-result v13

    .line 285671543
    goto :goto_79

    .line 285671544
    :cond_78
    const/4 v13, 0x0

    .line 285671545
    :goto_79
    and-int/lit16 v15, v0, 0x800

    .line 285671546
    .line 285671547
    if-eqz v15, :cond_8b

    .line 285671548
    .line 285671549
    sget-object v15, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 285671550
    .line 285671551
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 285671552
    .line 285671553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671554
    .line 285671555
    .line 285671556
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 285671557
    .line 285671558
    .line 285671559
    move-result-object v15

    .line 285671560
    iget-boolean v15, v15, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 285671561
    .line 285671562
    goto :goto_8c

    .line 285671563
    :cond_8b
    const/4 v15, 0x0

    .line 285671564
    :goto_8c
    and-int/lit16 v3, v0, 0x1000

    .line 285671565
    .line 285671566
    if-eqz v3, :cond_93

    .line 285671567
    .line 285671568
    const/16 v16, 0x0

    .line 285671569
    .line 285671570
    goto :goto_95

    .line 285671571
    :cond_93
    move-object/from16 v16, p9

    .line 285671572
    .line 285671573
    :goto_95
    and-int/lit16 v3, v0, 0x2000

    .line 285671574
    .line 285671575
    if-eqz v3, :cond_9c

    .line 285671576
    .line 285671577
    const/16 v17, 0x0

    .line 285671578
    .line 285671579
    goto :goto_9e

    .line 285671580
    :cond_9c
    move-object/from16 v17, p10

    .line 285671581
    .line 285671582
    :goto_9e
    and-int/lit16 v3, v0, 0x4000

    .line 285671583
    .line 285671584
    if-eqz v3, :cond_a5

    .line 285671585
    .line 285671586
    const/16 v18, 0x0

    .line 285671587
    .line 285671588
    goto :goto_a7

    .line 285671589
    :cond_a5
    move-object/from16 v18, p11

    .line 285671590
    .line 285671591
    :goto_a7
    const v3, 0x8000

    .line 285671592
    .line 285671593
    .line 285671594
    and-int/2addr v3, v0

    .line 285671595
    if-eqz v3, :cond_b0

    .line 285671596
    .line 285671597
    const/16 v19, 0x0

    .line 285671598
    .line 285671599
    goto :goto_b2

    .line 285671600
    :cond_b0
    move-object/from16 v19, p12

    .line 285671601
    .line 285671602
    :goto_b2
    const/high16 v3, 0x10000

    .line 285671603
    .line 285671604
    and-int/2addr v3, v0

    .line 285671605
    if-eqz v3, :cond_cd

    .line 285671606
    .line 285671607
    sget-object v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 285671608
    .line 285671609
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 285671610
    .line 285671611
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 285671612
    .line 285671613
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 285671614
    .line 285671615
    sget-object v14, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 285671616
    .line 285671617
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 285671618
    .line 285671619
    move/from16 p4, v15

    .line 285671620
    .line 285671621
    new-instance v15, Lcom/dragon/read/kmp/community/template/c;

    .line 285671622
    .line 285671623
    invoke-direct {v15, v3, v2, v14, v9}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 285671624
    .line 285671625
    .line 285671626
    move-object/from16 v20, v15

    .line 285671627
    .line 285671628
    goto :goto_d1

    .line 285671629
    :cond_cd
    move/from16 p4, v15

    .line 285671630
    .line 285671631
    move-object/from16 v20, p13

    .line 285671632
    .line 285671633
    :goto_d1
    const/high16 v2, 0x20000

    .line 285671634
    .line 285671635
    and-int/2addr v2, v0

    .line 285671636
    if-eqz v2, :cond_db

    .line 285671637
    .line 285671638
    const/16 v2, 0xa

    .line 285671639
    .line 285671640
    const/16 v21, 0xa

    .line 285671641
    .line 285671642
    goto :goto_dd

    .line 285671643
    :cond_db
    const/16 v21, 0x0

    .line 285671644
    .line 285671645
    :goto_dd
    const/16 v22, 0x0

    .line 285671646
    .line 285671647
    const/high16 v2, 0x80000

    .line 285671648
    .line 285671649
    and-int/2addr v2, v0

    .line 285671650
    if-eqz v2, :cond_e7

    .line 285671651
    .line 285671652
    const/16 v23, 0x0

    .line 285671653
    .line 285671654
    goto :goto_e9

    .line 285671655
    :cond_e7
    move/from16 v23, p14

    .line 285671656
    .line 285671657
    :goto_e9
    const/high16 v2, 0x100000

    .line 285671658
    .line 285671659
    and-int/2addr v2, v0

    .line 285671660
    if-eqz v2, :cond_f1

    .line 285671661
    .line 285671662
    const/16 v24, 0x0

    .line 285671663
    .line 285671664
    goto :goto_f3

    .line 285671665
    :cond_f1
    move-object/from16 v24, p15

    .line 285671666
    .line 285671667
    :goto_f3
    const/high16 v2, 0x200000

    .line 285671668
    .line 285671669
    and-int/2addr v0, v2

    .line 285671670
    if-eqz v0, :cond_fb

    .line 285671671
    .line 285671672
    const/16 v25, 0x0

    .line 285671673
    .line 285671674
    goto :goto_fd

    .line 285671675
    :cond_fb
    move-object/from16 v25, p16

    .line 285671676
    .line 285671677
    :goto_fd
    move-object/from16 v3, p0

    .line 285671678
    .line 285671679
    move-object v9, v1

    .line 285671680
    const/4 v0, 0x0

    .line 285671681
    move v14, v0

    .line 285671682
    move/from16 v15, p4

    .line 285671683
    .line 285671684
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZZIZZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ILjava/lang/Boolean;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;)V

    .line 285671685
    .line 285671686
    .line 285671687
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZZIZZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ILjava/lang/Boolean;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZZIZZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ILjava/lang/Boolean;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dragon/read/kmp/community/template/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZIZZ",
            "Lcom/dragon/read/kmp/community/template/component/z2;",
            "Lcom/dragon/read/kmp/community/template/p0;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            "Lcom/dragon/read/kmp/community/template/c;",
            "I",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Lcom/dragon/read/kmp/community/template/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object v3, p3

    .line 369426436
    move-object v4, p4

    .line 369426437
    move-object v5, p7

    .line 369426438
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426444
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 369426446
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->b:Ljava/lang/String;

    .line 369426448
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->c:Ljava/lang/String;

    .line 369426450
    iput-object v4, v0, Lcom/dragon/read/kmp/community/template/n0;->d:Ljava/util/Map;

    .line 369426452
    move v1, p5

    .line 369426453
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 369426455
    move-object v1, p6

    .line 369426456
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->f:Lcom/dragon/read/kmp/community/template/a;

    .line 369426458
    iput-object v5, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 369426460
    move v1, p8

    .line 369426461
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->h:Z

    .line 369426463
    move v1, p9

    .line 369426464
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->i:Z

    .line 369426466
    move/from16 v1, p10

    .line 369426468
    iput v1, v0, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 369426470
    move/from16 v1, p11

    .line 369426472
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->k:Z

    .line 369426474
    move/from16 v1, p12

    .line 369426476
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->l:Z

    .line 369426478
    move-object/from16 v1, p13

    .line 369426480
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->m:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 369426482
    move-object/from16 v1, p14

    .line 369426484
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->n:Lcom/dragon/read/kmp/community/template/p0;

    .line 369426486
    move-object/from16 v1, p15

    .line 369426488
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->o:Ljava/lang/Boolean;

    .line 369426490
    move-object/from16 v1, p16

    .line 369426492
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->p:Lcom/bytedance/kmp/ugc/model/tf;

    .line 369426494
    move-object/from16 v1, p17

    .line 369426496
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->q:Lcom/dragon/read/kmp/community/template/c;

    .line 369426498
    move/from16 v1, p18

    .line 369426500
    iput v1, v0, Lcom/dragon/read/kmp/community/template/n0;->r:I

    .line 369426502
    move-object/from16 v1, p19

    .line 369426504
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->s:Ljava/lang/Boolean;

    .line 369426506
    move/from16 v1, p20

    .line 369426508
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 369426510
    move-object/from16 v1, p21

    .line 369426512
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 369426514
    move-object/from16 v1, p22

    .line 369426516
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->v:Lcom/dragon/read/kmp/community/template/b;

    .line 369426518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZZIZZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ILjava/lang/Boolean;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dragon/read/kmp/community/template/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZIZZ",
            "Lcom/dragon/read/kmp/community/template/component/z2;",
            "Lcom/dragon/read/kmp/community/template/p0;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            "Lcom/dragon/read/kmp/community/template/c;",
            "I",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Lcom/dragon/read/kmp/community/template/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object v3, p3

    .line 369426436
    move-object v4, p4

    .line 369426437
    move-object v5, p7

    .line 369426438
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426439
    .line 369426440
    .line 369426441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426442
    .line 369426443
    .line 369426444
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 369426445
    .line 369426446
    iput-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->b:Ljava/lang/String;

    .line 369426447
    .line 369426448
    iput-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->c:Ljava/lang/String;

    .line 369426449
    .line 369426450
    iput-object v4, v0, Lcom/dragon/read/kmp/community/template/n0;->d:Ljava/util/Map;

    .line 369426451
    .line 369426452
    move v1, p5

    .line 369426453
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 369426454
    .line 369426455
    move-object v1, p6

    .line 369426456
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->f:Lcom/dragon/read/kmp/community/template/a;

    .line 369426457
    .line 369426458
    iput-object v5, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 369426459
    .line 369426460
    move v1, p8

    .line 369426461
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->h:Z

    .line 369426462
    .line 369426463
    move v1, p9

    .line 369426464
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->i:Z

    .line 369426465
    .line 369426466
    move/from16 v1, p10

    .line 369426467
    .line 369426468
    iput v1, v0, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 369426469
    .line 369426470
    move/from16 v1, p11

    .line 369426471
    .line 369426472
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->k:Z

    .line 369426473
    .line 369426474
    move/from16 v1, p12

    .line 369426475
    .line 369426476
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->l:Z

    .line 369426477
    .line 369426478
    move-object/from16 v1, p13

    .line 369426479
    .line 369426480
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->m:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 369426481
    .line 369426482
    move-object/from16 v1, p14

    .line 369426483
    .line 369426484
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->n:Lcom/dragon/read/kmp/community/template/p0;

    .line 369426485
    .line 369426486
    move-object/from16 v1, p15

    .line 369426487
    .line 369426488
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->o:Ljava/lang/Boolean;

    .line 369426489
    .line 369426490
    move-object/from16 v1, p16

    .line 369426491
    .line 369426492
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->p:Lcom/bytedance/kmp/ugc/model/tf;

    .line 369426493
    .line 369426494
    move-object/from16 v1, p17

    .line 369426495
    .line 369426496
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->q:Lcom/dragon/read/kmp/community/template/c;

    .line 369426497
    .line 369426498
    move/from16 v1, p18

    .line 369426499
    .line 369426500
    iput v1, v0, Lcom/dragon/read/kmp/community/template/n0;->r:I

    .line 369426501
    .line 369426502
    move-object/from16 v1, p19

    .line 369426503
    .line 369426504
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->s:Ljava/lang/Boolean;

    .line 369426505
    .line 369426506
    move/from16 v1, p20

    .line 369426507
    .line 369426508
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 369426509
    .line 369426510
    move-object/from16 v1, p21

    .line 369426511
    .line 369426512
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 369426513
    .line 369426514
    move-object/from16 v1, p22

    .line 369426515
    .line 369426516
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->v:Lcom/dragon/read/kmp/community/template/b;

    .line 369426517
    .line 369426518
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;
    .registers 30

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move/from16 v1, p3

    .line 67502084
    and-int/lit8 v2, v1, 0x1

    .line 67502086
    if-eqz v2, :cond_c

    .line 67502088
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 67502090
    move-object v4, v2

    .line 67502091
    goto :goto_e

    .line 67502092
    :cond_c
    move-object/from16 v4, p1

    .line 67502094
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 67502096
    if-eqz v2, :cond_16

    .line 67502098
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->b:Ljava/lang/String;

    .line 67502100
    move-object v5, v2

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v5, 0x0

    .line 67502103
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 67502105
    if-eqz v2, :cond_1f

    .line 67502107
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->c:Ljava/lang/String;

    .line 67502109
    move-object v6, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v6, 0x0

    .line 67502112
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 67502114
    if-eqz v2, :cond_28

    .line 67502116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->d:Ljava/util/Map;

    .line 67502118
    move-object v7, v2

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v7, 0x0

    .line 67502121
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 67502123
    if-eqz v2, :cond_31

    .line 67502125
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 67502127
    move v8, v2

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    move/from16 v8, p2

    .line 67502131
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67502133
    if-eqz v2, :cond_3b

    .line 67502135
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->f:Lcom/dragon/read/kmp/community/template/a;

    .line 67502137
    move-object v9, v2

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v9, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 67502142
    if-eqz v2, :cond_44

    .line 67502144
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 67502146
    move-object v10, v2

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v10, 0x0

    .line 67502149
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 67502151
    const/4 v11, 0x0

    .line 67502152
    if-eqz v2, :cond_4d

    .line 67502154
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/template/n0;->h:Z

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 v2, 0x0

    .line 67502158
    :goto_4e
    and-int/lit16 v12, v1, 0x100

    .line 67502160
    if-eqz v12, :cond_55

    .line 67502162
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/template/n0;->i:Z

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v12, 0x0

    .line 67502166
    :goto_56
    and-int/lit16 v13, v1, 0x200

    .line 67502168
    if-eqz v13, :cond_5d

    .line 67502170
    iget v13, v0, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v13, 0x0

    .line 67502174
    :goto_5e
    and-int/lit16 v14, v1, 0x400

    .line 67502176
    if-eqz v14, :cond_65

    .line 67502178
    iget-boolean v14, v0, Lcom/dragon/read/kmp/community/template/n0;->k:Z

    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    const/4 v14, 0x0

    .line 67502182
    :goto_66
    and-int/lit16 v15, v1, 0x800

    .line 67502184
    if-eqz v15, :cond_6d

    .line 67502186
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/template/n0;->l:Z

    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    const/4 v15, 0x0

    .line 67502190
    :goto_6e
    and-int/lit16 v3, v1, 0x1000

    .line 67502192
    if-eqz v3, :cond_77

    .line 67502194
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->m:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 67502196
    move-object/from16 v16, v3

    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    const/16 v16, 0x0

    .line 67502201
    :goto_79
    and-int/lit16 v3, v1, 0x2000

    .line 67502203
    if-eqz v3, :cond_82

    .line 67502205
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->n:Lcom/dragon/read/kmp/community/template/p0;

    .line 67502207
    move-object/from16 v17, v3

    .line 67502209
    goto :goto_84

    .line 67502210
    :cond_82
    const/16 v17, 0x0

    .line 67502212
    :goto_84
    and-int/lit16 v3, v1, 0x4000

    .line 67502214
    if-eqz v3, :cond_8d

    .line 67502216
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->o:Ljava/lang/Boolean;

    .line 67502218
    move-object/from16 v18, v3

    .line 67502220
    goto :goto_8f

    .line 67502221
    :cond_8d
    const/16 v18, 0x0

    .line 67502223
    :goto_8f
    const v3, 0x8000

    .line 67502226
    and-int/2addr v3, v1

    .line 67502227
    if-eqz v3, :cond_9a

    .line 67502229
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->p:Lcom/bytedance/kmp/ugc/model/tf;

    .line 67502231
    move-object/from16 v19, v3

    .line 67502233
    goto :goto_9c

    .line 67502234
    :cond_9a
    const/16 v19, 0x0

    .line 67502236
    :goto_9c
    const/high16 v3, 0x10000

    .line 67502238
    and-int/2addr v3, v1

    .line 67502239
    if-eqz v3, :cond_a6

    .line 67502241
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->q:Lcom/dragon/read/kmp/community/template/c;

    .line 67502243
    move-object/from16 v20, v3

    .line 67502245
    goto :goto_a8

    .line 67502246
    :cond_a6
    const/16 v20, 0x0

    .line 67502248
    :goto_a8
    const/high16 v3, 0x20000

    .line 67502250
    and-int/2addr v3, v1

    .line 67502251
    if-eqz v3, :cond_b2

    .line 67502253
    iget v3, v0, Lcom/dragon/read/kmp/community/template/n0;->r:I

    .line 67502255
    move/from16 v21, v3

    .line 67502257
    goto :goto_b4

    .line 67502258
    :cond_b2
    const/16 v21, 0x0

    .line 67502260
    :goto_b4
    const/high16 v3, 0x40000

    .line 67502262
    and-int/2addr v3, v1

    .line 67502263
    if-eqz v3, :cond_be

    .line 67502265
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->s:Ljava/lang/Boolean;

    .line 67502267
    move-object/from16 v22, v3

    .line 67502269
    goto :goto_c0

    .line 67502270
    :cond_be
    const/16 v22, 0x0

    .line 67502272
    :goto_c0
    const/high16 v3, 0x80000

    .line 67502274
    and-int/2addr v3, v1

    .line 67502275
    if-eqz v3, :cond_ca

    .line 67502277
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 67502279
    move/from16 v23, v3

    .line 67502281
    goto :goto_cc

    .line 67502282
    :cond_ca
    const/16 v23, 0x0

    .line 67502284
    :goto_cc
    const/high16 v3, 0x100000

    .line 67502286
    and-int/2addr v3, v1

    .line 67502287
    if-eqz v3, :cond_d6

    .line 67502289
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 67502291
    move-object/from16 v24, v3

    .line 67502293
    goto :goto_d8

    .line 67502294
    :cond_d6
    const/16 v24, 0x0

    .line 67502296
    :goto_d8
    const/high16 v3, 0x200000

    .line 67502298
    and-int/2addr v1, v3

    .line 67502299
    if-eqz v1, :cond_e2

    .line 67502301
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->v:Lcom/dragon/read/kmp/community/template/b;

    .line 67502303
    move-object/from16 v25, v1

    .line 67502305
    goto :goto_e4

    .line 67502306
    :cond_e2
    const/16 v25, 0x0

    .line 67502308
    :goto_e4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502311
    invoke-static {v4, v5, v6, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502314
    new-instance v0, Lcom/dragon/read/kmp/community/template/n0;

    .line 67502316
    move-object v3, v0

    .line 67502317
    move v11, v2

    .line 67502318
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZZIZZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ILjava/lang/Boolean;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;)V

    .line 67502321
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;
    .registers 30

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p3

    .line 67502083
    .line 67502084
    and-int/lit8 v2, v1, 0x1

    .line 67502085
    .line 67502086
    if-eqz v2, :cond_c

    .line 67502087
    .line 67502088
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 67502089
    .line 67502090
    move-object v4, v2

    .line 67502091
    goto :goto_e

    .line 67502092
    :cond_c
    move-object/from16 v4, p1

    .line 67502093
    .line 67502094
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 67502095
    .line 67502096
    if-eqz v2, :cond_16

    .line 67502097
    .line 67502098
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->b:Ljava/lang/String;

    .line 67502099
    .line 67502100
    move-object v5, v2

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v5, 0x0

    .line 67502103
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 67502104
    .line 67502105
    if-eqz v2, :cond_1f

    .line 67502106
    .line 67502107
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->c:Ljava/lang/String;

    .line 67502108
    .line 67502109
    move-object v6, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v6, 0x0

    .line 67502112
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 67502113
    .line 67502114
    if-eqz v2, :cond_28

    .line 67502115
    .line 67502116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->d:Ljava/util/Map;

    .line 67502117
    .line 67502118
    move-object v7, v2

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v7, 0x0

    .line 67502121
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 67502122
    .line 67502123
    if-eqz v2, :cond_31

    .line 67502124
    .line 67502125
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 67502126
    .line 67502127
    move v8, v2

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    move/from16 v8, p2

    .line 67502130
    .line 67502131
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67502132
    .line 67502133
    if-eqz v2, :cond_3b

    .line 67502134
    .line 67502135
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->f:Lcom/dragon/read/kmp/community/template/a;

    .line 67502136
    .line 67502137
    move-object v9, v2

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v9, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 67502141
    .line 67502142
    if-eqz v2, :cond_44

    .line 67502143
    .line 67502144
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 67502145
    .line 67502146
    move-object v10, v2

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v10, 0x0

    .line 67502149
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 67502150
    .line 67502151
    const/4 v11, 0x0

    .line 67502152
    if-eqz v2, :cond_4d

    .line 67502153
    .line 67502154
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/template/n0;->h:Z

    .line 67502155
    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 v2, 0x0

    .line 67502158
    :goto_4e
    and-int/lit16 v12, v1, 0x100

    .line 67502159
    .line 67502160
    if-eqz v12, :cond_55

    .line 67502161
    .line 67502162
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/template/n0;->i:Z

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v12, 0x0

    .line 67502166
    :goto_56
    and-int/lit16 v13, v1, 0x200

    .line 67502167
    .line 67502168
    if-eqz v13, :cond_5d

    .line 67502169
    .line 67502170
    iget v13, v0, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 67502171
    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v13, 0x0

    .line 67502174
    :goto_5e
    and-int/lit16 v14, v1, 0x400

    .line 67502175
    .line 67502176
    if-eqz v14, :cond_65

    .line 67502177
    .line 67502178
    iget-boolean v14, v0, Lcom/dragon/read/kmp/community/template/n0;->k:Z

    .line 67502179
    .line 67502180
    goto :goto_66

    .line 67502181
    :cond_65
    const/4 v14, 0x0

    .line 67502182
    :goto_66
    and-int/lit16 v15, v1, 0x800

    .line 67502183
    .line 67502184
    if-eqz v15, :cond_6d

    .line 67502185
    .line 67502186
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/template/n0;->l:Z

    .line 67502187
    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    const/4 v15, 0x0

    .line 67502190
    :goto_6e
    and-int/lit16 v3, v1, 0x1000

    .line 67502191
    .line 67502192
    if-eqz v3, :cond_77

    .line 67502193
    .line 67502194
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->m:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 67502195
    .line 67502196
    move-object/from16 v16, v3

    .line 67502197
    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    const/16 v16, 0x0

    .line 67502200
    .line 67502201
    :goto_79
    and-int/lit16 v3, v1, 0x2000

    .line 67502202
    .line 67502203
    if-eqz v3, :cond_82

    .line 67502204
    .line 67502205
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->n:Lcom/dragon/read/kmp/community/template/p0;

    .line 67502206
    .line 67502207
    move-object/from16 v17, v3

    .line 67502208
    .line 67502209
    goto :goto_84

    .line 67502210
    :cond_82
    const/16 v17, 0x0

    .line 67502211
    .line 67502212
    :goto_84
    and-int/lit16 v3, v1, 0x4000

    .line 67502213
    .line 67502214
    if-eqz v3, :cond_8d

    .line 67502215
    .line 67502216
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->o:Ljava/lang/Boolean;

    .line 67502217
    .line 67502218
    move-object/from16 v18, v3

    .line 67502219
    .line 67502220
    goto :goto_8f

    .line 67502221
    :cond_8d
    const/16 v18, 0x0

    .line 67502222
    .line 67502223
    :goto_8f
    const v3, 0x8000

    .line 67502224
    .line 67502225
    .line 67502226
    and-int/2addr v3, v1

    .line 67502227
    if-eqz v3, :cond_9a

    .line 67502228
    .line 67502229
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->p:Lcom/bytedance/kmp/ugc/model/tf;

    .line 67502230
    .line 67502231
    move-object/from16 v19, v3

    .line 67502232
    .line 67502233
    goto :goto_9c

    .line 67502234
    :cond_9a
    const/16 v19, 0x0

    .line 67502235
    .line 67502236
    :goto_9c
    const/high16 v3, 0x10000

    .line 67502237
    .line 67502238
    and-int/2addr v3, v1

    .line 67502239
    if-eqz v3, :cond_a6

    .line 67502240
    .line 67502241
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->q:Lcom/dragon/read/kmp/community/template/c;

    .line 67502242
    .line 67502243
    move-object/from16 v20, v3

    .line 67502244
    .line 67502245
    goto :goto_a8

    .line 67502246
    :cond_a6
    const/16 v20, 0x0

    .line 67502247
    .line 67502248
    :goto_a8
    const/high16 v3, 0x20000

    .line 67502249
    .line 67502250
    and-int/2addr v3, v1

    .line 67502251
    if-eqz v3, :cond_b2

    .line 67502252
    .line 67502253
    iget v3, v0, Lcom/dragon/read/kmp/community/template/n0;->r:I

    .line 67502254
    .line 67502255
    move/from16 v21, v3

    .line 67502256
    .line 67502257
    goto :goto_b4

    .line 67502258
    :cond_b2
    const/16 v21, 0x0

    .line 67502259
    .line 67502260
    :goto_b4
    const/high16 v3, 0x40000

    .line 67502261
    .line 67502262
    and-int/2addr v3, v1

    .line 67502263
    if-eqz v3, :cond_be

    .line 67502264
    .line 67502265
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->s:Ljava/lang/Boolean;

    .line 67502266
    .line 67502267
    move-object/from16 v22, v3

    .line 67502268
    .line 67502269
    goto :goto_c0

    .line 67502270
    :cond_be
    const/16 v22, 0x0

    .line 67502271
    .line 67502272
    :goto_c0
    const/high16 v3, 0x80000

    .line 67502273
    .line 67502274
    and-int/2addr v3, v1

    .line 67502275
    if-eqz v3, :cond_ca

    .line 67502276
    .line 67502277
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 67502278
    .line 67502279
    move/from16 v23, v3

    .line 67502280
    .line 67502281
    goto :goto_cc

    .line 67502282
    :cond_ca
    const/16 v23, 0x0

    .line 67502283
    .line 67502284
    :goto_cc
    const/high16 v3, 0x100000

    .line 67502285
    .line 67502286
    and-int/2addr v3, v1

    .line 67502287
    if-eqz v3, :cond_d6

    .line 67502288
    .line 67502289
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 67502290
    .line 67502291
    move-object/from16 v24, v3

    .line 67502292
    .line 67502293
    goto :goto_d8

    .line 67502294
    :cond_d6
    const/16 v24, 0x0

    .line 67502295
    .line 67502296
    :goto_d8
    const/high16 v3, 0x200000

    .line 67502297
    .line 67502298
    and-int/2addr v1, v3

    .line 67502299
    if-eqz v1, :cond_e2

    .line 67502300
    .line 67502301
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/n0;->v:Lcom/dragon/read/kmp/community/template/b;

    .line 67502302
    .line 67502303
    move-object/from16 v25, v1

    .line 67502304
    .line 67502305
    goto :goto_e4

    .line 67502306
    :cond_e2
    const/16 v25, 0x0

    .line 67502307
    .line 67502308
    :goto_e4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502309
    .line 67502310
    .line 67502311
    invoke-static {v4, v5, v6, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502312
    .line 67502313
    .line 67502314
    new-instance v0, Lcom/dragon/read/kmp/community/template/n0;

    .line 67502315
    .line 67502316
    move-object v3, v0

    .line 67502317
    move v11, v2

    .line 67502318
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZZIZZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ILjava/lang/Boolean;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;)V

    .line 67502319
    .line 67502320
    .line 67502321
    return-object v0
.end method


