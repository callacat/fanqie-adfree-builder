## classes5/com/dragon/read/kmp/detail/series/relateworks/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    move-result-object v1

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v2

    .line 196616
    const-string v11, ""

    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    move-result-object v9

    .line 196623
    move-object v0, p0

    .line 196624
    move-object v3, v11

    .line 196625
    move-object v4, v11

    .line 196626
    move-object v6, v11

    .line 196627
    move-object v7, v11

    .line 196628
    move-object v8, v11

    .line 196629
    move-object v10, v11

    .line 196630
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/detail/series/relateworks/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v1

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const-string v11, ""

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v9

    .line 196623
    move-object v0, p0

    .line 196624
    move-object v3, v11

    .line 196625
    move-object v4, v11

    .line 196626
    move-object v6, v11

    .line 196627
    move-object v7, v11

    .line 196628
    move-object v8, v11

    .line 196629
    move-object v10, v11

    .line 196630
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/detail/series/relateworks/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/er;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/i1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    move-object v4, p4

    .line 184811525
    move-object/from16 v5, p6

    .line 184811527
    move-object/from16 v6, p7

    .line 184811529
    move-object/from16 v7, p8

    .line 184811531
    move-object/from16 v8, p9

    .line 184811533
    move-object/from16 v9, p10

    .line 184811535
    move-object/from16 v10, p11

    .line 184811537
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811543
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->a:Ljava/util/List;

    .line 184811545
    move-object v1, p2

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->b:Ljava/util/List;

    .line 184811548
    move-object v1, p3

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->c:Ljava/lang/String;

    .line 184811551
    move-object v1, p4

    .line 184811552
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->d:Ljava/lang/String;

    .line 184811554
    move/from16 v1, p5

    .line 184811556
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->e:I

    .line 184811558
    move-object/from16 v1, p6

    .line 184811560
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->f:Ljava/lang/String;

    .line 184811562
    move-object/from16 v1, p7

    .line 184811564
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->g:Ljava/lang/String;

    .line 184811566
    move-object/from16 v1, p8

    .line 184811568
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->h:Ljava/lang/String;

    .line 184811570
    move-object/from16 v1, p9

    .line 184811572
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->i:Ljava/util/List;

    .line 184811574
    move-object/from16 v1, p10

    .line 184811576
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->j:Ljava/lang/String;

    .line 184811578
    move-object/from16 v1, p11

    .line 184811580
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->k:Ljava/lang/String;

    .line 184811582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/er;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/i1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    move-object v4, p4

    .line 184811525
    move-object/from16 v5, p6

    .line 184811526
    .line 184811527
    move-object/from16 v6, p7

    .line 184811528
    .line 184811529
    move-object/from16 v7, p8

    .line 184811530
    .line 184811531
    move-object/from16 v8, p9

    .line 184811532
    .line 184811533
    move-object/from16 v9, p10

    .line 184811534
    .line 184811535
    move-object/from16 v10, p11

    .line 184811536
    .line 184811537
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811538
    .line 184811539
    .line 184811540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811541
    .line 184811542
    .line 184811543
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->a:Ljava/util/List;

    .line 184811544
    .line 184811545
    move-object v1, p2

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->b:Ljava/util/List;

    .line 184811547
    .line 184811548
    move-object v1, p3

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->c:Ljava/lang/String;

    .line 184811550
    .line 184811551
    move-object v1, p4

    .line 184811552
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->d:Ljava/lang/String;

    .line 184811553
    .line 184811554
    move/from16 v1, p5

    .line 184811555
    .line 184811556
    iput v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->e:I

    .line 184811557
    .line 184811558
    move-object/from16 v1, p6

    .line 184811559
    .line 184811560
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->f:Ljava/lang/String;

    .line 184811561
    .line 184811562
    move-object/from16 v1, p7

    .line 184811563
    .line 184811564
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->g:Ljava/lang/String;

    .line 184811565
    .line 184811566
    move-object/from16 v1, p8

    .line 184811567
    .line 184811568
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->h:Ljava/lang/String;

    .line 184811569
    .line 184811570
    move-object/from16 v1, p9

    .line 184811571
    .line 184811572
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->i:Ljava/util/List;

    .line 184811573
    .line 184811574
    move-object/from16 v1, p10

    .line 184811575
    .line 184811576
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->j:Ljava/lang/String;

    .line 184811577
    .line 184811578
    move-object/from16 v1, p11

    .line 184811579
    .line 184811580
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/y;->k:Ljava/lang/String;

    .line 184811581
    .line 184811582
    return-void
.end method


