## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 23

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
    move-object/from16 v5, p5

    .line 184811527
    move-object/from16 v6, p6

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
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->a:Ljava/lang/String;

    .line 184811545
    move-object v1, p2

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->b:Ljava/lang/String;

    .line 184811548
    move-object v1, p3

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->c:Ljava/lang/String;

    .line 184811551
    move-object v1, p4

    .line 184811552
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->d:Ljava/lang/String;

    .line 184811554
    move-object/from16 v1, p5

    .line 184811556
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->e:Ljava/lang/String;

    .line 184811558
    move-object/from16 v1, p6

    .line 184811560
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->f:Ljava/lang/String;

    .line 184811562
    move-object/from16 v1, p7

    .line 184811564
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 184811566
    move-object/from16 v1, p8

    .line 184811568
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->h:Ljava/lang/String;

    .line 184811570
    move-object/from16 v1, p9

    .line 184811572
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->i:Ljava/lang/String;

    .line 184811574
    move-object/from16 v1, p10

    .line 184811576
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->j:Ljava/lang/String;

    .line 184811578
    move-object/from16 v1, p11

    .line 184811580
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->k:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 184811582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 23

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
    move-object/from16 v5, p5

    .line 184811526
    .line 184811527
    move-object/from16 v6, p6

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
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->a:Ljava/lang/String;

    .line 184811544
    .line 184811545
    move-object v1, p2

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->b:Ljava/lang/String;

    .line 184811547
    .line 184811548
    move-object v1, p3

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->c:Ljava/lang/String;

    .line 184811550
    .line 184811551
    move-object v1, p4

    .line 184811552
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->d:Ljava/lang/String;

    .line 184811553
    .line 184811554
    move-object/from16 v1, p5

    .line 184811555
    .line 184811556
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->e:Ljava/lang/String;

    .line 184811557
    .line 184811558
    move-object/from16 v1, p6

    .line 184811559
    .line 184811560
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->f:Ljava/lang/String;

    .line 184811561
    .line 184811562
    move-object/from16 v1, p7

    .line 184811563
    .line 184811564
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 184811565
    .line 184811566
    move-object/from16 v1, p8

    .line 184811567
    .line 184811568
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->h:Ljava/lang/String;

    .line 184811569
    .line 184811570
    move-object/from16 v1, p9

    .line 184811571
    .line 184811572
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->i:Ljava/lang/String;

    .line 184811573
    .line 184811574
    move-object/from16 v1, p10

    .line 184811575
    .line 184811576
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->j:Ljava/lang/String;

    .line 184811577
    .line 184811578
    move-object/from16 v1, p11

    .line 184811579
    .line 184811580
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->k:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 184811581
    .line 184811582
    return-void
.end method


