## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    const-string v12, ""

    .line 218431491
    move-object v1, p2

    .line 218431492
    move-object/from16 v2, p3

    .line 218431494
    move-object/from16 v3, p4

    .line 218431496
    move-object/from16 v4, p5

    .line 218431498
    move-object/from16 v5, p7

    .line 218431500
    move-object/from16 v6, p8

    .line 218431502
    move-object/from16 v7, p9

    .line 218431504
    move-object v8, v12

    .line 218431505
    move-object/from16 v9, p10

    .line 218431507
    move-object/from16 v10, p12

    .line 218431509
    move-object/from16 v11, p13

    .line 218431511
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431514
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;-><init>()V

    .line 218431517
    move v1, p1

    .line 218431518
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 218431520
    move-object v1, p2

    .line 218431521
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 218431523
    move-object/from16 v1, p3

    .line 218431525
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->c:Ljava/lang/String;

    .line 218431527
    move-object/from16 v1, p4

    .line 218431529
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->d:Ljava/lang/String;

    .line 218431531
    move-object/from16 v1, p5

    .line 218431533
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->e:Ljava/lang/String;

    .line 218431535
    move-object/from16 v1, p6

    .line 218431537
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->f:Ljava/lang/Integer;

    .line 218431539
    move-object/from16 v1, p7

    .line 218431541
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->g:Ljava/util/List;

    .line 218431543
    move-object/from16 v1, p8

    .line 218431545
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->h:Ljava/util/List;

    .line 218431547
    move-object/from16 v1, p9

    .line 218431549
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->i:Ljava/lang/String;

    .line 218431551
    iput-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->j:Ljava/lang/String;

    .line 218431553
    move-object/from16 v1, p10

    .line 218431555
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->k:Ljava/lang/String;

    .line 218431557
    move/from16 v1, p11

    .line 218431559
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->l:I

    .line 218431561
    move-object/from16 v1, p12

    .line 218431563
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->m:Ljava/lang/String;

    .line 218431565
    move-object/from16 v1, p13

    .line 218431567
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->n:Ljava/lang/String;

    .line 218431569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    const-string v12, ""

    .line 218431490
    .line 218431491
    move-object v1, p2

    .line 218431492
    move-object/from16 v2, p3

    .line 218431493
    .line 218431494
    move-object/from16 v3, p4

    .line 218431495
    .line 218431496
    move-object/from16 v4, p5

    .line 218431497
    .line 218431498
    move-object/from16 v5, p7

    .line 218431499
    .line 218431500
    move-object/from16 v6, p8

    .line 218431501
    .line 218431502
    move-object/from16 v7, p9

    .line 218431503
    .line 218431504
    move-object v8, v12

    .line 218431505
    move-object/from16 v9, p10

    .line 218431506
    .line 218431507
    move-object/from16 v10, p12

    .line 218431508
    .line 218431509
    move-object/from16 v11, p13

    .line 218431510
    .line 218431511
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431512
    .line 218431513
    .line 218431514
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;-><init>()V

    .line 218431515
    .line 218431516
    .line 218431517
    move v1, p1

    .line 218431518
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 218431519
    .line 218431520
    move-object v1, p2

    .line 218431521
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 218431522
    .line 218431523
    move-object/from16 v1, p3

    .line 218431524
    .line 218431525
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->c:Ljava/lang/String;

    .line 218431526
    .line 218431527
    move-object/from16 v1, p4

    .line 218431528
    .line 218431529
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->d:Ljava/lang/String;

    .line 218431530
    .line 218431531
    move-object/from16 v1, p5

    .line 218431532
    .line 218431533
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->e:Ljava/lang/String;

    .line 218431534
    .line 218431535
    move-object/from16 v1, p6

    .line 218431536
    .line 218431537
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->f:Ljava/lang/Integer;

    .line 218431538
    .line 218431539
    move-object/from16 v1, p7

    .line 218431540
    .line 218431541
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->g:Ljava/util/List;

    .line 218431542
    .line 218431543
    move-object/from16 v1, p8

    .line 218431544
    .line 218431545
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->h:Ljava/util/List;

    .line 218431546
    .line 218431547
    move-object/from16 v1, p9

    .line 218431548
    .line 218431549
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->i:Ljava/lang/String;

    .line 218431550
    .line 218431551
    iput-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->j:Ljava/lang/String;

    .line 218431552
    .line 218431553
    move-object/from16 v1, p10

    .line 218431554
    .line 218431555
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->k:Ljava/lang/String;

    .line 218431556
    .line 218431557
    move/from16 v1, p11

    .line 218431558
    .line 218431559
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->l:I

    .line 218431560
    .line 218431561
    move-object/from16 v1, p12

    .line 218431562
    .line 218431563
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->m:Ljava/lang/String;

    .line 218431564
    .line 218431565
    move-object/from16 v1, p13

    .line 218431566
    .line 218431567
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->n:Ljava/lang/String;

    .line 218431568
    .line 218431569
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 1
    .line 2
    return v0
.end method


