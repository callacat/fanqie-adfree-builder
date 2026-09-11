## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V
    .registers 51

    .prologue
    .line 369557504
    move-object/from16 v0, p0

    .line 369557506
    move/from16 v1, p23

    .line 369557508
    and-int/lit8 v2, v1, 0x1

    .line 369557510
    const-string v3, ""

    .line 369557512
    if-eqz v2, :cond_c

    .line 369557514
    move-object v2, v3

    .line 369557515
    goto :goto_e

    .line 369557516
    :cond_c
    move-object/from16 v2, p1

    .line 369557518
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 369557520
    if-eqz v4, :cond_14

    .line 369557522
    move-object v4, v3

    .line 369557523
    goto :goto_16

    .line 369557524
    :cond_14
    move-object/from16 v4, p2

    .line 369557526
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 369557528
    if-eqz v5, :cond_1c

    .line 369557530
    move-object v5, v3

    .line 369557531
    goto :goto_1e

    .line 369557532
    :cond_1c
    move-object/from16 v5, p3

    .line 369557534
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 369557536
    if-eqz v6, :cond_24

    .line 369557538
    move-object v6, v3

    .line 369557539
    goto :goto_26

    .line 369557540
    :cond_24
    move-object/from16 v6, p4

    .line 369557542
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 369557544
    if-eqz v7, :cond_2c

    .line 369557546
    move-object v7, v3

    .line 369557547
    goto :goto_2e

    .line 369557548
    :cond_2c
    move-object/from16 v7, p5

    .line 369557550
    :goto_2e
    and-int/lit8 v8, v1, 0x20

    .line 369557552
    if-eqz v8, :cond_37

    .line 369557554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369557557
    move-result-object v8

    .line 369557558
    goto :goto_39

    .line 369557559
    :cond_37
    move-object/from16 v8, p6

    .line 369557561
    :goto_39
    and-int/lit8 v9, v1, 0x40

    .line 369557563
    if-eqz v9, :cond_40

    .line 369557565
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 369557567
    goto :goto_42

    .line 369557568
    :cond_40
    move-object/from16 v9, p7

    .line 369557570
    :goto_42
    and-int/lit16 v10, v1, 0x80

    .line 369557572
    if-eqz v10, :cond_48

    .line 369557574
    const/4 v10, 0x0

    .line 369557575
    goto :goto_4a

    .line 369557576
    :cond_48
    move-object/from16 v10, p8

    .line 369557578
    :goto_4a
    and-int/lit16 v12, v1, 0x100

    .line 369557580
    if-eqz v12, :cond_50

    .line 369557582
    const/4 v12, 0x0

    .line 369557583
    goto :goto_52

    .line 369557584
    :cond_50
    move/from16 v12, p9

    .line 369557586
    :goto_52
    and-int/lit16 v14, v1, 0x200

    .line 369557588
    if-eqz v14, :cond_58

    .line 369557590
    const/4 v14, 0x0

    .line 369557591
    goto :goto_5a

    .line 369557592
    :cond_58
    move/from16 v14, p10

    .line 369557594
    :goto_5a
    and-int/lit16 v15, v1, 0x400

    .line 369557596
    if-eqz v15, :cond_60

    .line 369557598
    move-object v15, v3

    .line 369557599
    goto :goto_62

    .line 369557600
    :cond_60
    move-object/from16 v15, p11

    .line 369557602
    :goto_62
    and-int/lit16 v11, v1, 0x800

    .line 369557604
    if-eqz v11, :cond_68

    .line 369557606
    move-object v11, v3

    .line 369557607
    goto :goto_6a

    .line 369557608
    :cond_68
    move-object/from16 v11, p12

    .line 369557610
    :goto_6a
    and-int/lit16 v13, v1, 0x1000

    .line 369557612
    if-eqz v13, :cond_70

    .line 369557614
    move-object v13, v3

    .line 369557615
    goto :goto_72

    .line 369557616
    :cond_70
    move-object/from16 v13, p13

    .line 369557618
    :goto_72
    move-object/from16 v16, v3

    .line 369557620
    and-int/lit16 v3, v1, 0x2000

    .line 369557622
    if-eqz v3, :cond_7b

    .line 369557624
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 369557626
    goto :goto_7d

    .line 369557627
    :cond_7b
    move-object/from16 v3, p14

    .line 369557629
    :goto_7d
    move/from16 v17, v14

    .line 369557631
    and-int/lit16 v14, v1, 0x4000

    .line 369557633
    if-eqz v14, :cond_86

    .line 369557635
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 369557637
    goto :goto_88

    .line 369557638
    :cond_86
    move-object/from16 v14, p15

    .line 369557640
    :goto_88
    const v18, 0x8000

    .line 369557643
    and-int v18, v1, v18

    .line 369557645
    if-eqz v18, :cond_92

    .line 369557647
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 369557649
    goto :goto_94

    .line 369557650
    :cond_92
    move-object/from16 v18, p16

    .line 369557652
    :goto_94
    const/high16 v19, 0x10000

    .line 369557654
    and-int v19, v1, v19

    .line 369557656
    if-eqz v19, :cond_9d

    .line 369557658
    move-object/from16 v19, v16

    .line 369557660
    goto :goto_9f

    .line 369557661
    :cond_9d
    const/16 v19, 0x0

    .line 369557663
    :goto_9f
    const/high16 v20, 0x20000

    .line 369557665
    and-int v20, v1, v20

    .line 369557667
    if-eqz v20, :cond_a8

    .line 369557669
    move-object/from16 v20, v16

    .line 369557671
    goto :goto_aa

    .line 369557672
    :cond_a8
    move-object/from16 v20, p17

    .line 369557674
    :goto_aa
    const/high16 v21, 0x40000

    .line 369557676
    and-int v21, v1, v21

    .line 369557678
    if-eqz v21, :cond_b3

    .line 369557680
    const/16 v22, 0x0

    .line 369557682
    goto :goto_b5

    .line 369557683
    :cond_b3
    move/from16 v22, p18

    .line 369557685
    :goto_b5
    const/high16 v21, 0x80000

    .line 369557687
    and-int v21, v1, v21

    .line 369557689
    if-eqz v21, :cond_c0

    .line 369557691
    const-wide/16 v23, 0x0

    .line 369557693
    move-wide/from16 v25, v23

    .line 369557695
    goto :goto_c2

    .line 369557696
    :cond_c0
    move-wide/from16 v25, p19

    .line 369557698
    :goto_c2
    const/high16 v21, 0x100000

    .line 369557700
    and-int v21, v1, v21

    .line 369557702
    if-eqz v21, :cond_cb

    .line 369557704
    move-object/from16 p18, v16

    .line 369557706
    goto :goto_cd

    .line 369557707
    :cond_cb
    move-object/from16 p18, p21

    .line 369557709
    :goto_cd
    const/high16 v16, 0x200000

    .line 369557711
    and-int v1, v1, v16

    .line 369557713
    if-eqz v1, :cond_d8

    .line 369557715
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 369557718
    move-result-object v1

    .line 369557719
    goto :goto_da

    .line 369557720
    :cond_d8
    move-object/from16 v1, p22

    .line 369557722
    :goto_da
    move-object/from16 p1, v2

    .line 369557724
    move-object/from16 p2, v4

    .line 369557726
    move-object/from16 p3, v5

    .line 369557728
    move-object/from16 p4, v6

    .line 369557730
    move-object/from16 p5, v7

    .line 369557732
    move-object/from16 p6, v8

    .line 369557734
    move-object/from16 p7, v9

    .line 369557736
    move-object/from16 p8, v15

    .line 369557738
    move-object/from16 p9, v11

    .line 369557740
    move-object/from16 p10, v13

    .line 369557742
    move-object/from16 p11, v3

    .line 369557744
    move-object/from16 p12, v14

    .line 369557746
    move-object/from16 p13, v18

    .line 369557748
    move-object/from16 p14, v19

    .line 369557750
    move-object/from16 p15, v20

    .line 369557752
    move-object/from16 p16, p18

    .line 369557754
    move-object/from16 p17, v1

    .line 369557756
    invoke-static/range {p1 .. p17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369557759
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369557762
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->a:Ljava/lang/String;

    .line 369557764
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->b:Ljava/lang/String;

    .line 369557766
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->c:Ljava/lang/String;

    .line 369557768
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->d:Ljava/lang/String;

    .line 369557770
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->e:Ljava/lang/String;

    .line 369557772
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->f:Ljava/util/List;

    .line 369557774
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 369557776
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->h:Ljava/lang/Integer;

    .line 369557778
    iput v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->i:I

    .line 369557780
    move/from16 v2, v17

    .line 369557782
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->j:Z

    .line 369557784
    iput-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->k:Ljava/lang/String;

    .line 369557786
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->l:Ljava/lang/String;

    .line 369557788
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->m:Ljava/lang/String;

    .line 369557790
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->n:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 369557792
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 369557794
    move-object/from16 v2, v18

    .line 369557796
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 369557798
    move-object/from16 v2, v19

    .line 369557800
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->q:Ljava/lang/String;

    .line 369557802
    move-object/from16 v2, v20

    .line 369557804
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->r:Ljava/lang/String;

    .line 369557806
    move/from16 v2, v22

    .line 369557808
    iput v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->s:I

    .line 369557810
    move-wide/from16 v2, v25

    .line 369557812
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->t:J

    .line 369557814
    move-object/from16 v2, p18

    .line 369557816
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->u:Ljava/lang/String;

    .line 369557818
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->v:Ljava/util/Map;

    .line 369557820
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V
    .registers 51

    .prologue
    .line 369557504
    move-object/from16 v0, p0

    .line 369557505
    .line 369557506
    move/from16 v1, p23

    .line 369557507
    .line 369557508
    and-int/lit8 v2, v1, 0x1

    .line 369557509
    .line 369557510
    const-string v3, ""

    .line 369557511
    .line 369557512
    if-eqz v2, :cond_c

    .line 369557513
    .line 369557514
    move-object v2, v3

    .line 369557515
    goto :goto_e

    .line 369557516
    :cond_c
    move-object/from16 v2, p1

    .line 369557517
    .line 369557518
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 369557519
    .line 369557520
    if-eqz v4, :cond_14

    .line 369557521
    .line 369557522
    move-object v4, v3

    .line 369557523
    goto :goto_16

    .line 369557524
    :cond_14
    move-object/from16 v4, p2

    .line 369557525
    .line 369557526
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 369557527
    .line 369557528
    if-eqz v5, :cond_1c

    .line 369557529
    .line 369557530
    move-object v5, v3

    .line 369557531
    goto :goto_1e

    .line 369557532
    :cond_1c
    move-object/from16 v5, p3

    .line 369557533
    .line 369557534
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 369557535
    .line 369557536
    if-eqz v6, :cond_24

    .line 369557537
    .line 369557538
    move-object v6, v3

    .line 369557539
    goto :goto_26

    .line 369557540
    :cond_24
    move-object/from16 v6, p4

    .line 369557541
    .line 369557542
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 369557543
    .line 369557544
    if-eqz v7, :cond_2c

    .line 369557545
    .line 369557546
    move-object v7, v3

    .line 369557547
    goto :goto_2e

    .line 369557548
    :cond_2c
    move-object/from16 v7, p5

    .line 369557549
    .line 369557550
    :goto_2e
    and-int/lit8 v8, v1, 0x20

    .line 369557551
    .line 369557552
    if-eqz v8, :cond_37

    .line 369557553
    .line 369557554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369557555
    .line 369557556
    .line 369557557
    move-result-object v8

    .line 369557558
    goto :goto_39

    .line 369557559
    :cond_37
    move-object/from16 v8, p6

    .line 369557560
    .line 369557561
    :goto_39
    and-int/lit8 v9, v1, 0x40

    .line 369557562
    .line 369557563
    if-eqz v9, :cond_40

    .line 369557564
    .line 369557565
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 369557566
    .line 369557567
    goto :goto_42

    .line 369557568
    :cond_40
    move-object/from16 v9, p7

    .line 369557569
    .line 369557570
    :goto_42
    and-int/lit16 v10, v1, 0x80

    .line 369557571
    .line 369557572
    if-eqz v10, :cond_48

    .line 369557573
    .line 369557574
    const/4 v10, 0x0

    .line 369557575
    goto :goto_4a

    .line 369557576
    :cond_48
    move-object/from16 v10, p8

    .line 369557577
    .line 369557578
    :goto_4a
    and-int/lit16 v12, v1, 0x100

    .line 369557579
    .line 369557580
    if-eqz v12, :cond_50

    .line 369557581
    .line 369557582
    const/4 v12, 0x0

    .line 369557583
    goto :goto_52

    .line 369557584
    :cond_50
    move/from16 v12, p9

    .line 369557585
    .line 369557586
    :goto_52
    and-int/lit16 v14, v1, 0x200

    .line 369557587
    .line 369557588
    if-eqz v14, :cond_58

    .line 369557589
    .line 369557590
    const/4 v14, 0x0

    .line 369557591
    goto :goto_5a

    .line 369557592
    :cond_58
    move/from16 v14, p10

    .line 369557593
    .line 369557594
    :goto_5a
    and-int/lit16 v15, v1, 0x400

    .line 369557595
    .line 369557596
    if-eqz v15, :cond_60

    .line 369557597
    .line 369557598
    move-object v15, v3

    .line 369557599
    goto :goto_62

    .line 369557600
    :cond_60
    move-object/from16 v15, p11

    .line 369557601
    .line 369557602
    :goto_62
    and-int/lit16 v11, v1, 0x800

    .line 369557603
    .line 369557604
    if-eqz v11, :cond_68

    .line 369557605
    .line 369557606
    move-object v11, v3

    .line 369557607
    goto :goto_6a

    .line 369557608
    :cond_68
    move-object/from16 v11, p12

    .line 369557609
    .line 369557610
    :goto_6a
    and-int/lit16 v13, v1, 0x1000

    .line 369557611
    .line 369557612
    if-eqz v13, :cond_70

    .line 369557613
    .line 369557614
    move-object v13, v3

    .line 369557615
    goto :goto_72

    .line 369557616
    :cond_70
    move-object/from16 v13, p13

    .line 369557617
    .line 369557618
    :goto_72
    move-object/from16 v16, v3

    .line 369557619
    .line 369557620
    and-int/lit16 v3, v1, 0x2000

    .line 369557621
    .line 369557622
    if-eqz v3, :cond_7b

    .line 369557623
    .line 369557624
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 369557625
    .line 369557626
    goto :goto_7d

    .line 369557627
    :cond_7b
    move-object/from16 v3, p14

    .line 369557628
    .line 369557629
    :goto_7d
    move/from16 v17, v14

    .line 369557630
    .line 369557631
    and-int/lit16 v14, v1, 0x4000

    .line 369557632
    .line 369557633
    if-eqz v14, :cond_86

    .line 369557634
    .line 369557635
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 369557636
    .line 369557637
    goto :goto_88

    .line 369557638
    :cond_86
    move-object/from16 v14, p15

    .line 369557639
    .line 369557640
    :goto_88
    const v18, 0x8000

    .line 369557641
    .line 369557642
    .line 369557643
    and-int v18, v1, v18

    .line 369557644
    .line 369557645
    if-eqz v18, :cond_92

    .line 369557646
    .line 369557647
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 369557648
    .line 369557649
    goto :goto_94

    .line 369557650
    :cond_92
    move-object/from16 v18, p16

    .line 369557651
    .line 369557652
    :goto_94
    const/high16 v19, 0x10000

    .line 369557653
    .line 369557654
    and-int v19, v1, v19

    .line 369557655
    .line 369557656
    if-eqz v19, :cond_9d

    .line 369557657
    .line 369557658
    move-object/from16 v19, v16

    .line 369557659
    .line 369557660
    goto :goto_9f

    .line 369557661
    :cond_9d
    const/16 v19, 0x0

    .line 369557662
    .line 369557663
    :goto_9f
    const/high16 v20, 0x20000

    .line 369557664
    .line 369557665
    and-int v20, v1, v20

    .line 369557666
    .line 369557667
    if-eqz v20, :cond_a8

    .line 369557668
    .line 369557669
    move-object/from16 v20, v16

    .line 369557670
    .line 369557671
    goto :goto_aa

    .line 369557672
    :cond_a8
    move-object/from16 v20, p17

    .line 369557673
    .line 369557674
    :goto_aa
    const/high16 v21, 0x40000

    .line 369557675
    .line 369557676
    and-int v21, v1, v21

    .line 369557677
    .line 369557678
    if-eqz v21, :cond_b3

    .line 369557679
    .line 369557680
    const/16 v22, 0x0

    .line 369557681
    .line 369557682
    goto :goto_b5

    .line 369557683
    :cond_b3
    move/from16 v22, p18

    .line 369557684
    .line 369557685
    :goto_b5
    const/high16 v21, 0x80000

    .line 369557686
    .line 369557687
    and-int v21, v1, v21

    .line 369557688
    .line 369557689
    if-eqz v21, :cond_c0

    .line 369557690
    .line 369557691
    const-wide/16 v23, 0x0

    .line 369557692
    .line 369557693
    move-wide/from16 v25, v23

    .line 369557694
    .line 369557695
    goto :goto_c2

    .line 369557696
    :cond_c0
    move-wide/from16 v25, p19

    .line 369557697
    .line 369557698
    :goto_c2
    const/high16 v21, 0x100000

    .line 369557699
    .line 369557700
    and-int v21, v1, v21

    .line 369557701
    .line 369557702
    if-eqz v21, :cond_cb

    .line 369557703
    .line 369557704
    move-object/from16 p18, v16

    .line 369557705
    .line 369557706
    goto :goto_cd

    .line 369557707
    :cond_cb
    move-object/from16 p18, p21

    .line 369557708
    .line 369557709
    :goto_cd
    const/high16 v16, 0x200000

    .line 369557710
    .line 369557711
    and-int v1, v1, v16

    .line 369557712
    .line 369557713
    if-eqz v1, :cond_d8

    .line 369557714
    .line 369557715
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 369557716
    .line 369557717
    .line 369557718
    move-result-object v1

    .line 369557719
    goto :goto_da

    .line 369557720
    :cond_d8
    move-object/from16 v1, p22

    .line 369557721
    .line 369557722
    :goto_da
    move-object/from16 p1, v2

    .line 369557723
    .line 369557724
    move-object/from16 p2, v4

    .line 369557725
    .line 369557726
    move-object/from16 p3, v5

    .line 369557727
    .line 369557728
    move-object/from16 p4, v6

    .line 369557729
    .line 369557730
    move-object/from16 p5, v7

    .line 369557731
    .line 369557732
    move-object/from16 p6, v8

    .line 369557733
    .line 369557734
    move-object/from16 p7, v9

    .line 369557735
    .line 369557736
    move-object/from16 p8, v15

    .line 369557737
    .line 369557738
    move-object/from16 p9, v11

    .line 369557739
    .line 369557740
    move-object/from16 p10, v13

    .line 369557741
    .line 369557742
    move-object/from16 p11, v3

    .line 369557743
    .line 369557744
    move-object/from16 p12, v14

    .line 369557745
    .line 369557746
    move-object/from16 p13, v18

    .line 369557747
    .line 369557748
    move-object/from16 p14, v19

    .line 369557749
    .line 369557750
    move-object/from16 p15, v20

    .line 369557751
    .line 369557752
    move-object/from16 p16, p18

    .line 369557753
    .line 369557754
    move-object/from16 p17, v1

    .line 369557755
    .line 369557756
    invoke-static/range {p1 .. p17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369557757
    .line 369557758
    .line 369557759
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369557760
    .line 369557761
    .line 369557762
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->a:Ljava/lang/String;

    .line 369557763
    .line 369557764
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->b:Ljava/lang/String;

    .line 369557765
    .line 369557766
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->c:Ljava/lang/String;

    .line 369557767
    .line 369557768
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->d:Ljava/lang/String;

    .line 369557769
    .line 369557770
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->e:Ljava/lang/String;

    .line 369557771
    .line 369557772
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->f:Ljava/util/List;

    .line 369557773
    .line 369557774
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 369557775
    .line 369557776
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->h:Ljava/lang/Integer;

    .line 369557777
    .line 369557778
    iput v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->i:I

    .line 369557779
    .line 369557780
    move/from16 v2, v17

    .line 369557781
    .line 369557782
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->j:Z

    .line 369557783
    .line 369557784
    iput-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->k:Ljava/lang/String;

    .line 369557785
    .line 369557786
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->l:Ljava/lang/String;

    .line 369557787
    .line 369557788
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->m:Ljava/lang/String;

    .line 369557789
    .line 369557790
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->n:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 369557791
    .line 369557792
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 369557793
    .line 369557794
    move-object/from16 v2, v18

    .line 369557795
    .line 369557796
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 369557797
    .line 369557798
    move-object/from16 v2, v19

    .line 369557799
    .line 369557800
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->q:Ljava/lang/String;

    .line 369557801
    .line 369557802
    move-object/from16 v2, v20

    .line 369557803
    .line 369557804
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->r:Ljava/lang/String;

    .line 369557805
    .line 369557806
    move/from16 v2, v22

    .line 369557807
    .line 369557808
    iput v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->s:I

    .line 369557809
    .line 369557810
    move-wide/from16 v2, v25

    .line 369557811
    .line 369557812
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->t:J

    .line 369557813
    .line 369557814
    move-object/from16 v2, p18

    .line 369557815
    .line 369557816
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->u:Ljava/lang/String;

    .line 369557817
    .line 369557818
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->v:Ljava/util/Map;

    .line 369557819
    .line 369557820
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->n:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->n:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 1
    .line 2
    return-object v0
.end method


