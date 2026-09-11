## classes5/com/dragon/read/kmp/component/download/impl/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p5

    .line 184811525
    move-object/from16 v5, p8

    .line 184811527
    move-object/from16 v6, p10

    .line 184811529
    move-object/from16 v7, p11

    .line 184811531
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811537
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->a:Ljava/lang/String;

    .line 184811539
    move-object v1, p2

    .line 184811540
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 184811542
    move-object v1, p3

    .line 184811543
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 184811545
    move v1, p4

    .line 184811546
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->d:I

    .line 184811548
    move-object v1, p5

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->e:Ljava/lang/String;

    .line 184811551
    move v1, p6

    .line 184811552
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->f:I

    .line 184811554
    move v1, p7

    .line 184811555
    iput-boolean v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->g:Z

    .line 184811557
    move-object/from16 v1, p8

    .line 184811559
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 184811561
    move/from16 v1, p9

    .line 184811563
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->i:I

    .line 184811565
    move-object/from16 v1, p10

    .line 184811567
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->j:Ljava/lang/String;

    .line 184811569
    move-object/from16 v1, p11

    .line 184811571
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->k:Ljava/lang/String;

    .line 184811573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p5

    .line 184811525
    move-object/from16 v5, p8

    .line 184811526
    .line 184811527
    move-object/from16 v6, p10

    .line 184811528
    .line 184811529
    move-object/from16 v7, p11

    .line 184811530
    .line 184811531
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811532
    .line 184811533
    .line 184811534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811535
    .line 184811536
    .line 184811537
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->a:Ljava/lang/String;

    .line 184811538
    .line 184811539
    move-object v1, p2

    .line 184811540
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 184811541
    .line 184811542
    move-object v1, p3

    .line 184811543
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 184811544
    .line 184811545
    move v1, p4

    .line 184811546
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->d:I

    .line 184811547
    .line 184811548
    move-object v1, p5

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->e:Ljava/lang/String;

    .line 184811550
    .line 184811551
    move v1, p6

    .line 184811552
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->f:I

    .line 184811553
    .line 184811554
    move v1, p7

    .line 184811555
    iput-boolean v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->g:Z

    .line 184811556
    .line 184811557
    move-object/from16 v1, p8

    .line 184811558
    .line 184811559
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 184811560
    .line 184811561
    move/from16 v1, p9

    .line 184811562
    .line 184811563
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->i:I

    .line 184811564
    .line 184811565
    move-object/from16 v1, p10

    .line 184811566
    .line 184811567
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->j:Ljava/lang/String;

    .line 184811568
    .line 184811569
    move-object/from16 v1, p11

    .line 184811570
    .line 184811571
    iput-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/d2;->k:Ljava/lang/String;

    .line 184811572
    .line 184811573
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/d2;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/d2;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 1
    .line 2
    return-object v0
.end method


