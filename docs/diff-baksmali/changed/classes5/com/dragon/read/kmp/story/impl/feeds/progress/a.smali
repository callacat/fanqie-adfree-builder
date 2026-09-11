## classes5/com/dragon/read/kmp/story/impl/feeds/progress/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIII)V
    .registers 13

    .prologue
    .line 201588736
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588742
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->a:Ljava/lang/String;

    .line 201588744
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 201588746
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->c:Ljava/lang/String;

    .line 201588748
    iput p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->d:I

    .line 201588750
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->e:Ljava/lang/String;

    .line 201588752
    iput p6, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->f:I

    .line 201588754
    iput p7, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->g:F

    .line 201588756
    iput p8, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->h:I

    .line 201588758
    iput p9, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->i:I

    .line 201588760
    iput p10, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->j:I

    .line 201588762
    iput p11, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->k:I

    .line 201588764
    iput p12, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->l:I

    .line 201588766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIII)V
    .registers 13

    .prologue
    .line 201588736
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588737
    .line 201588738
    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588740
    .line 201588741
    .line 201588742
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->a:Ljava/lang/String;

    .line 201588743
    .line 201588744
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 201588745
    .line 201588746
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->c:Ljava/lang/String;

    .line 201588747
    .line 201588748
    iput p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->d:I

    .line 201588749
    .line 201588750
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->e:Ljava/lang/String;

    .line 201588751
    .line 201588752
    iput p6, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->f:I

    .line 201588753
    .line 201588754
    iput p7, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->g:F

    .line 201588755
    .line 201588756
    iput p8, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->h:I

    .line 201588757
    .line 201588758
    iput p9, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->i:I

    .line 201588759
    .line 201588760
    iput p10, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->j:I

    .line 201588761
    .line 201588762
    iput p11, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->k:I

    .line 201588763
    .line 201588764
    iput p12, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->l:I

    .line 201588765
    .line 201588766
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIIII)V
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const-string v2, ""

    .line 218431494
    if-eqz v1, :cond_a

    .line 218431496
    move-object v1, v2

    .line 218431497
    goto :goto_b

    .line 218431498
    :cond_a
    move-object v1, p1

    .line 218431499
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218431501
    if-eqz v3, :cond_12

    .line 218431503
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 218431505
    goto :goto_13

    .line 218431506
    :cond_12
    move-object v3, p2

    .line 218431507
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 218431509
    if-eqz v4, :cond_18

    .line 218431511
    goto :goto_1a

    .line 218431512
    :cond_18
    move-object/from16 v2, p3

    .line 218431514
    :goto_1a
    and-int/lit8 v4, v0, 0x8

    .line 218431516
    const/4 v5, -0x1

    .line 218431517
    if-eqz v4, :cond_21

    .line 218431519
    const/4 v4, -0x1

    .line 218431520
    goto :goto_23

    .line 218431521
    :cond_21
    move/from16 v4, p4

    .line 218431523
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 218431525
    if-eqz v6, :cond_29

    .line 218431527
    const/4 v6, 0x0

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move-object/from16 v6, p5

    .line 218431531
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 218431533
    if-eqz v7, :cond_31

    .line 218431535
    const/4 v7, -0x1

    .line 218431536
    goto :goto_33

    .line 218431537
    :cond_31
    move/from16 v7, p6

    .line 218431539
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 218431541
    if-eqz v8, :cond_39

    .line 218431543
    const/4 v8, 0x0

    .line 218431544
    goto :goto_3b

    .line 218431545
    :cond_39
    move/from16 v8, p7

    .line 218431547
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 218431549
    if-eqz v9, :cond_41

    .line 218431551
    const/4 v9, -0x1

    .line 218431552
    goto :goto_43

    .line 218431553
    :cond_41
    move/from16 v9, p8

    .line 218431555
    :goto_43
    const/4 v10, 0x0

    .line 218431556
    and-int/lit16 v11, v0, 0x200

    .line 218431558
    if-eqz v11, :cond_4a

    .line 218431560
    const/4 v11, -0x1

    .line 218431561
    goto :goto_4c

    .line 218431562
    :cond_4a
    move/from16 v11, p9

    .line 218431564
    :goto_4c
    and-int/lit16 v12, v0, 0x400

    .line 218431566
    if-eqz v12, :cond_52

    .line 218431568
    const/4 v12, -0x1

    .line 218431569
    goto :goto_54

    .line 218431570
    :cond_52
    move/from16 v12, p10

    .line 218431572
    :goto_54
    and-int/lit16 v0, v0, 0x800

    .line 218431574
    if-eqz v0, :cond_59

    .line 218431576
    goto :goto_5b

    .line 218431577
    :cond_59
    move/from16 v5, p11

    .line 218431579
    :goto_5b
    move-object p1, p0

    .line 218431580
    move-object p2, v1

    .line 218431581
    move-object/from16 p3, v3

    .line 218431583
    move-object/from16 p4, v2

    .line 218431585
    move/from16 p5, v4

    .line 218431587
    move-object/from16 p6, v6

    .line 218431589
    move/from16 p7, v7

    .line 218431591
    move/from16 p8, v8

    .line 218431593
    move/from16 p9, v9

    .line 218431595
    move/from16 p10, v10

    .line 218431597
    move/from16 p11, v11

    .line 218431599
    move/from16 p12, v12

    .line 218431601
    move/from16 p13, v5

    .line 218431603
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIII)V

    .line 218431606
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIIII)V
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const-string v2, ""

    .line 218431493
    .line 218431494
    if-eqz v1, :cond_a

    .line 218431495
    .line 218431496
    move-object v1, v2

    .line 218431497
    goto :goto_b

    .line 218431498
    :cond_a
    move-object v1, p1

    .line 218431499
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218431500
    .line 218431501
    if-eqz v3, :cond_12

    .line 218431502
    .line 218431503
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 218431504
    .line 218431505
    goto :goto_13

    .line 218431506
    :cond_12
    move-object v3, p2

    .line 218431507
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 218431508
    .line 218431509
    if-eqz v4, :cond_18

    .line 218431510
    .line 218431511
    goto :goto_1a

    .line 218431512
    :cond_18
    move-object/from16 v2, p3

    .line 218431513
    .line 218431514
    :goto_1a
    and-int/lit8 v4, v0, 0x8

    .line 218431515
    .line 218431516
    const/4 v5, -0x1

    .line 218431517
    if-eqz v4, :cond_21

    .line 218431518
    .line 218431519
    const/4 v4, -0x1

    .line 218431520
    goto :goto_23

    .line 218431521
    :cond_21
    move/from16 v4, p4

    .line 218431522
    .line 218431523
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 218431524
    .line 218431525
    if-eqz v6, :cond_29

    .line 218431526
    .line 218431527
    const/4 v6, 0x0

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move-object/from16 v6, p5

    .line 218431530
    .line 218431531
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 218431532
    .line 218431533
    if-eqz v7, :cond_31

    .line 218431534
    .line 218431535
    const/4 v7, -0x1

    .line 218431536
    goto :goto_33

    .line 218431537
    :cond_31
    move/from16 v7, p6

    .line 218431538
    .line 218431539
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 218431540
    .line 218431541
    if-eqz v8, :cond_39

    .line 218431542
    .line 218431543
    const/4 v8, 0x0

    .line 218431544
    goto :goto_3b

    .line 218431545
    :cond_39
    move/from16 v8, p7

    .line 218431546
    .line 218431547
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 218431548
    .line 218431549
    if-eqz v9, :cond_41

    .line 218431550
    .line 218431551
    const/4 v9, -0x1

    .line 218431552
    goto :goto_43

    .line 218431553
    :cond_41
    move/from16 v9, p8

    .line 218431554
    .line 218431555
    :goto_43
    const/4 v10, 0x0

    .line 218431556
    and-int/lit16 v11, v0, 0x200

    .line 218431557
    .line 218431558
    if-eqz v11, :cond_4a

    .line 218431559
    .line 218431560
    const/4 v11, -0x1

    .line 218431561
    goto :goto_4c

    .line 218431562
    :cond_4a
    move/from16 v11, p9

    .line 218431563
    .line 218431564
    :goto_4c
    and-int/lit16 v12, v0, 0x400

    .line 218431565
    .line 218431566
    if-eqz v12, :cond_52

    .line 218431567
    .line 218431568
    const/4 v12, -0x1

    .line 218431569
    goto :goto_54

    .line 218431570
    :cond_52
    move/from16 v12, p10

    .line 218431571
    .line 218431572
    :goto_54
    and-int/lit16 v0, v0, 0x800

    .line 218431573
    .line 218431574
    if-eqz v0, :cond_59

    .line 218431575
    .line 218431576
    goto :goto_5b

    .line 218431577
    :cond_59
    move/from16 v5, p11

    .line 218431578
    .line 218431579
    :goto_5b
    move-object p1, p0

    .line 218431580
    move-object p2, v1

    .line 218431581
    move-object/from16 p3, v3

    .line 218431582
    .line 218431583
    move-object/from16 p4, v2

    .line 218431584
    .line 218431585
    move/from16 p5, v4

    .line 218431586
    .line 218431587
    move-object/from16 p6, v6

    .line 218431588
    .line 218431589
    move/from16 p7, v7

    .line 218431590
    .line 218431591
    move/from16 p8, v8

    .line 218431592
    .line 218431593
    move/from16 p9, v9

    .line 218431594
    .line 218431595
    move/from16 p10, v10

    .line 218431596
    .line 218431597
    move/from16 p11, v11

    .line 218431598
    .line 218431599
    move/from16 p12, v12

    .line 218431600
    .line 218431601
    move/from16 p13, v5

    .line 218431602
    .line 218431603
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IFIIIII)V

    .line 218431604
    .line 218431605
    .line 218431606
    return-void
.end method


