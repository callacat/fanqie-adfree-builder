.class public final Lzd5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd5/c;


# instance fields
.field public final a:Lzd5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96bef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lzd5/j;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lzd5/j;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object v0, p0, Lzd5/b;->a:Lzd5/j;

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    move-object/from16 v2, p0

    .line 17301511
    .line 17301512
    iget-object v3, v2, Lzd5/b;->a:Lzd5/j;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17301521
    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    if-eqz v4, :cond_50

    .line 17301524
    .line 17301525
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17301526
    .line 17301527
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 17301528
    .line 17301529
    invoke-static {v4}, Lzd5/j;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v9

    .line 17301533
    if-eqz v9, :cond_20b

    .line 17301534
    .line 17301535
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->j:Z

    .line 17301536
    .line 17301537
    if-eqz v4, :cond_26

    .line 17301538
    .line 17301539
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301540
    .line 17301541
    goto :goto_28

    .line 17301542
    :cond_26
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301543
    .line 17301544
    :goto_28
    iput-object v4, v9, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301545
    .line 17301546
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17301547
    .line 17301548
    invoke-static {v4}, Lzd5/j;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v4

    .line 17301552
    if-nez v4, :cond_34

    .line 17301553
    .line 17301554
    goto/16 :goto_20b

    .line 17301555
    .line 17301556
    :cond_34
    sget-object v6, Leo6/g;->a:Leo6/g;

    .line 17301557
    .line 17301558
    iget-object v7, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17301559
    .line 17301560
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17301561
    .line 17301562
    invoke-virtual {v3, v0}, Lzd5/j;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v8

    .line 17301566
    const-string v0, "booklist_editor_enter_position"

    .line 17301567
    .line 17301568
    iget-object v1, v3, Lzd5/j;->c:Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301571
    .line 17301572
    .line 17301573
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301574
    .line 17301575
    const/4 v10, 0x1

    .line 17301576
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301577
    .line 17301578
    const/4 v12, 0x0

    .line 17301579
    invoke-virtual/range {v6 .. v12}, Leo6/g;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/Boolean;Lw93/f;)V

    .line 17301580
    .line 17301581
    .line 17301582
    goto/16 :goto_1f6

    .line 17301583
    .line 17301584
    :cond_50
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17301585
    .line 17301586
    const/4 v6, 0x0

    .line 17301587
    if-eqz v4, :cond_117

    .line 17301588
    .line 17301589
    if-eqz v4, :cond_5d

    .line 17301590
    .line 17301591
    move-object v4, v0

    .line 17301592
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17301593
    .line 17301594
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 17301595
    .line 17301596
    goto :goto_66

    .line 17301597
    :cond_5d
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17301598
    .line 17301599
    if-eqz v4, :cond_20b

    .line 17301600
    .line 17301601
    move-object v4, v0

    .line 17301602
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17301603
    .line 17301604
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 17301605
    .line 17301606
    :goto_66
    invoke-static {v4}, Lzd5/j;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v4

    .line 17301610
    if-eqz v4, :cond_20b

    .line 17301611
    .line 17301612
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->c()Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v1

    .line 17301616
    if-eqz v1, :cond_75

    .line 17301617
    .line 17301618
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301619
    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301622
    .line 17301623
    :goto_77
    iput-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301624
    .line 17301625
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v1

    .line 17301629
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a()Ljava/util/Map;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v7

    .line 17301633
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17301634
    .line 17301635
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v8

    .line 17301639
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v8

    .line 17301643
    invoke-direct {v15, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v7

    .line 17301650
    check-cast v7, Ljava/lang/Iterable;

    .line 17301651
    .line 17301652
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v7

    .line 17301656
    :goto_98
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v8

    .line 17301660
    if-eqz v8, :cond_b2

    .line 17301661
    .line 17301662
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v8

    .line 17301666
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301667
    .line 17301668
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v9

    .line 17301672
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v8

    .line 17301676
    check-cast v8, Ljava/io/Serializable;

    .line 17301677
    .line 17301678
    invoke-interface {v15, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    goto :goto_98

    .line 17301682
    :cond_b2
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v0

    .line 17301686
    invoke-static {v0}, Lzd5/j;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v8

    .line 17301690
    const/4 v10, 0x0

    .line 17301691
    const/4 v0, 0x0

    .line 17301692
    const/4 v13, 0x0

    .line 17301693
    const/16 v14, 0x40

    .line 17301694
    .line 17301695
    const/4 v9, 0x1

    .line 17301696
    const/4 v11, 0x0

    .line 17301697
    move-object v7, v4

    .line 17301698
    move-object v12, v15

    .line 17301699
    invoke-static/range {v7 .. v14}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v7

    .line 17301703
    invoke-static {v7}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v14

    .line 17301707
    iget-object v7, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17301708
    .line 17301709
    invoke-virtual {v3, v1}, Lzd5/j;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v9

    .line 17301713
    const/4 v11, 0x0

    .line 17301714
    const/16 v3, 0x180

    .line 17301715
    .line 17301716
    move-object v8, v4

    .line 17301717
    move v10, v0

    .line 17301718
    move-object v0, v14

    .line 17301719
    move v14, v3

    .line 17301720
    invoke-static/range {v7 .. v14}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v3

    .line 17301724
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17301725
    .line 17301726
    new-instance v8, Lha3/b$a;

    .line 17301727
    .line 17301728
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301729
    .line 17301730
    invoke-direct {v8, v9}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301731
    .line 17301732
    .line 17301733
    new-instance v9, Lha3/e;

    .line 17301734
    .line 17301735
    invoke-direct {v9, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v1}, Lzd5/j;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Ljava/util/Map;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v1

    .line 17301742
    iget-object v10, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301743
    .line 17301744
    invoke-virtual {v10, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v8, v9}, Lha3/b$a;->c(Lha3/e;)V

    .line 17301748
    .line 17301749
    .line 17301750
    iget-object v1, v8, Lha3/b$a;->a:Lha3/b;

    .line 17301751
    .line 17301752
    new-instance v8, Lha3/a$a;

    .line 17301753
    .line 17301754
    invoke-direct {v8, v5}, Lha3/a$a;-><init>(Z)V

    .line 17301755
    .line 17301756
    .line 17301757
    iget-object v9, v8, Lha3/a$a;->a:Lha3/a;

    .line 17301758
    .line 17301759
    iput-boolean v5, v9, Lha3/a;->b:Z

    .line 17301760
    .line 17301761
    iput-object v0, v9, Lha3/a;->d:Ljava/util/List;

    .line 17301762
    .line 17301763
    iput-object v3, v9, Lha3/a;->e:Lw93/f;

    .line 17301764
    .line 17301765
    sget-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 17301766
    .line 17301767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {v4, v6}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    iget-object v3, v8, Lha3/a$a;->a:Lha3/a;

    .line 17301775
    .line 17301776
    iput-object v0, v3, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17301777
    .line 17301778
    invoke-virtual {v7, v4, v1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17301779
    .line 17301780
    .line 17301781
    goto/16 :goto_1f6

    .line 17301782
    .line 17301783
    :cond_117
    instance-of v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17301784
    .line 17301785
    if-eqz v4, :cond_1f8

    .line 17301786
    .line 17301787
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17301788
    .line 17301789
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 17301790
    .line 17301791
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 17301792
    .line 17301793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301797
    .line 17301798
    .line 17301799
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17301800
    .line 17301801
    invoke-virtual {v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v4

    .line 17301805
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17301806
    .line 17301807
    if-eqz v4, :cond_136

    .line 17301808
    .line 17301809
    invoke-static {v4}, Le05/a;->a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v4

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v4, v6

    .line 17301815
    :goto_137
    if-eqz v4, :cond_20b

    .line 17301816
    .line 17301817
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->k:Z

    .line 17301818
    .line 17301819
    if-eqz v7, :cond_140

    .line 17301820
    .line 17301821
    sget-object v7, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301822
    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    sget-object v7, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301825
    .line 17301826
    :goto_142
    iput-object v7, v4, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301827
    .line 17301828
    invoke-static {v4}, Lzd5/j;->e(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v7

    .line 17301832
    if-eqz v7, :cond_1eb

    .line 17301833
    .line 17301834
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17301835
    .line 17301836
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a()Ljava/util/Map;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v8

    .line 17301840
    new-instance v9, Ljava/util/ArrayList;

    .line 17301841
    .line 17301842
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v8

    .line 17301849
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v8

    .line 17301853
    :cond_15d
    :goto_15d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v10

    .line 17301857
    if-eqz v10, :cond_189

    .line 17301858
    .line 17301859
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v10

    .line 17301863
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301864
    .line 17301865
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v11

    .line 17301869
    check-cast v11, Ljava/lang/String;

    .line 17301870
    .line 17301871
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v10

    .line 17301875
    check-cast v10, Ljava/lang/String;

    .line 17301876
    .line 17301877
    instance-of v12, v10, Ljava/io/Serializable;

    .line 17301878
    .line 17301879
    if-eqz v12, :cond_17a

    .line 17301880
    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v10, v6

    .line 17301883
    :goto_17b
    if-eqz v10, :cond_182

    .line 17301884
    .line 17301885
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v10

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v10, v6

    .line 17301891
    :goto_183
    if-eqz v10, :cond_15d

    .line 17301892
    .line 17301893
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    goto :goto_15d

    .line 17301897
    :cond_189
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v8

    .line 17301901
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17301902
    .line 17301903
    invoke-static {v0}, Lzd5/j;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v0

    .line 17301907
    const/16 v9, 0x40

    .line 17301908
    .line 17301909
    invoke-static {v4, v0, v8, v6, v9}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-static {v0}, Lyd5/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v0

    .line 17301917
    iget-object v3, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17301918
    .line 17301919
    const/16 v9, 0x30

    .line 17301920
    .line 17301921
    invoke-static {v3, v4, v8, v1, v9}, Lx37/x;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;II)Lx37/g;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v1

    .line 17301925
    iget-object v3, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301926
    .line 17301927
    if-eqz v3, :cond_1ac

    .line 17301928
    .line 17301929
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17301930
    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v3, v6

    .line 17301933
    :goto_1ad
    if-nez v3, :cond_1b1

    .line 17301934
    .line 17301935
    const-string v3, ""

    .line 17301936
    .line 17301937
    :cond_1b1
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17301938
    .line 17301939
    new-instance v9, Lha3/b$a;

    .line 17301940
    .line 17301941
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301942
    .line 17301943
    invoke-direct {v9, v10}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v10, Lha3/e;

    .line 17301947
    .line 17301948
    invoke-direct {v10, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static {v7}, Lzd5/j;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Ljava/util/Map;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v6

    .line 17301955
    iget-object v7, v10, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301956
    .line 17301957
    invoke-virtual {v7, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v9, v10}, Lha3/b$a;->c(Lha3/e;)V

    .line 17301961
    .line 17301962
    .line 17301963
    iget-object v6, v9, Lha3/b$a;->a:Lha3/b;

    .line 17301964
    .line 17301965
    new-instance v7, Lha3/a$a;

    .line 17301966
    .line 17301967
    invoke-direct {v7, v5}, Lha3/a$a;-><init>(Z)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object v9, v7, Lha3/a$a;->a:Lha3/a;

    .line 17301971
    .line 17301972
    iput-boolean v5, v9, Lha3/a;->b:Z

    .line 17301973
    .line 17301974
    iput-object v0, v9, Lha3/a;->d:Ljava/util/List;

    .line 17301975
    .line 17301976
    iput-object v1, v9, Lha3/a;->e:Lw93/f;

    .line 17301977
    .line 17301978
    sget-object v0, Lyl6/a;->c:Lyl6/a$b;

    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v4, v3}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    iget-object v1, v7, Lha3/a$a;->a:Lha3/a;

    .line 17301988
    .line 17301989
    iput-object v0, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17301990
    .line 17301991
    invoke-virtual {v8, v4, v3, v6, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_1f6

    .line 17301995
    :cond_1eb
    iget-object v1, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17301996
    .line 17301997
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17301998
    .line 17301999
    invoke-static {v0}, Lzd5/j;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v0

    .line 17302003
    invoke-static {v1, v4, v0}, Lyd5/k;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17302004
    .line 17302005
    .line 17302006
    :goto_1f6
    const/4 v1, 0x1

    .line 17302007
    goto :goto_20b

    .line 17302008
    :cond_1f8
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17302009
    .line 17302010
    if-nez v3, :cond_20b

    .line 17302011
    .line 17302012
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17302013
    .line 17302014
    if-nez v3, :cond_20b

    .line 17302015
    .line 17302016
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 17302017
    .line 17302018
    if-eqz v0, :cond_205

    .line 17302019
    .line 17302020
    goto :goto_20b

    .line 17302021
    :cond_205
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302022
    .line 17302023
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302024
    .line 17302025
    .line 17302026
    throw v0

    .line 17302027
    :cond_20b
    :goto_20b
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lzd5/b;->a:Lzd5/j;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->headFirstLoad:Z

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_4a

    .line 17104922
    :cond_1a
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_4a

    .line 17104939
    .line 17104940
    invoke-static {p1}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_4a

    .line 17104947
    :cond_33
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104948
    .line 17104949
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17104950
    .line 17104951
    if-eq v1, v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_4a

    .line 17104954
    :cond_3a
    sget v1, Lvo6/s0;->a:I

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104960
    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parsePostData(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, "preload_idea_post_detail"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;)Z
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    move-object/from16 v2, p0

    .line 17367047
    .line 17367048
    iget-object v3, v2, Lzd5/b;->a:Lzd5/j;

    .line 17367049
    .line 17367050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v4

    .line 17367057
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367058
    .line 17367059
    .line 17367060
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17367061
    .line 17367062
    const/4 v6, 0x1

    .line 17367063
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v7

    .line 17367067
    const-string v8, ""

    .line 17367068
    .line 17367069
    if-eqz v5, :cond_62

    .line 17367070
    .line 17367071
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17367072
    .line 17367073
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 17367074
    .line 17367075
    invoke-static {v4}, Lzd5/j;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17367076
    .line 17367077
    .line 17367078
    move-result-object v4

    .line 17367079
    if-nez v4, :cond_2b

    .line 17367080
    .line 17367081
    goto/16 :goto_4da

    .line 17367082
    .line 17367083
    :cond_2b
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17367084
    .line 17367085
    if-nez v4, :cond_30

    .line 17367086
    .line 17367087
    goto :goto_31

    .line 17367088
    :cond_30
    move-object v8, v4

    .line 17367089
    :goto_31
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v4

    .line 17367093
    if-eqz v4, :cond_39

    .line 17367094
    .line 17367095
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->g:Ljava/lang/String;

    .line 17367096
    .line 17367097
    :cond_39
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v4

    .line 17367101
    if-eqz v4, :cond_41

    .line 17367102
    .line 17367103
    goto/16 :goto_4da

    .line 17367104
    .line 17367105
    :cond_41
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17367106
    .line 17367107
    invoke-virtual {v3, v0}, Lzd5/j;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v0

    .line 17367111
    const-string v1, "booklist_editor_enter_position"

    .line 17367112
    .line 17367113
    iget-object v4, v3, Lzd5/j;->c:Ljava/lang/String;

    .line 17367114
    .line 17367115
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367116
    .line 17367117
    .line 17367118
    const-string v1, "booklist_position"

    .line 17367119
    .line 17367120
    iget-object v4, v3, Lzd5/j;->c:Ljava/lang/String;

    .line 17367121
    .line 17367122
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367123
    .line 17367124
    .line 17367125
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367126
    .line 17367127
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v1

    .line 17367131
    iget-object v3, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17367132
    .line 17367133
    invoke-interface {v1, v3, v8, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367134
    .line 17367135
    .line 17367136
    goto/16 :goto_438

    .line 17367137
    .line 17367138
    :cond_62
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17367139
    .line 17367140
    if-eqz v5, :cond_72

    .line 17367141
    .line 17367142
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17367143
    .line 17367144
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 17367145
    .line 17367146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17367147
    .line 17367148
    invoke-virtual {v3, v1, v0}, Lzd5/j;->f(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v1

    .line 17367152
    goto/16 :goto_4da

    .line 17367153
    .line 17367154
    :cond_72
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17367155
    .line 17367156
    const/4 v9, 0x2

    .line 17367157
    const-string v11, "key_post_id"

    .line 17367158
    .line 17367159
    const-string v12, "request_source"

    .line 17367160
    .line 17367161
    const-string v13, "if_outside_store"

    .line 17367162
    .line 17367163
    const-string v14, "push_book_video_enter_position"

    .line 17367164
    .line 17367165
    if-eqz v5, :cond_109

    .line 17367166
    .line 17367167
    move-object v5, v0

    .line 17367168
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17367169
    .line 17367170
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 17367171
    .line 17367172
    invoke-static {v0}, Lzd5/j;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v15

    .line 17367176
    if-nez v15, :cond_8c

    .line 17367177
    .line 17367178
    goto/16 :goto_4da

    .line 17367179
    .line 17367180
    :cond_8c
    :try_start_8c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367181
    .line 17367182
    invoke-static {v15}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v0

    .line 17367186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v0
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_97

    .line 17367190
    goto :goto_a2

    .line 17367191
    :catchall_97
    move-exception v0

    .line 17367192
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367193
    .line 17367194
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v0

    .line 17367198
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v0

    .line 17367202
    :goto_a2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v16

    .line 17367206
    if-eqz v16, :cond_aa

    .line 17367207
    .line 17367208
    const/4 v10, 0x0

    .line 17367209
    goto :goto_ab

    .line 17367210
    :cond_aa
    move-object v10, v0

    .line 17367211
    :goto_ab
    check-cast v10, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367212
    .line 17367213
    if-nez v10, :cond_b9

    .line 17367214
    .line 17367215
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 17367216
    .line 17367217
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17367218
    .line 17367219
    invoke-virtual {v3, v0, v1}, Lzd5/j;->f(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v1

    .line 17367223
    goto/16 :goto_4da

    .line 17367224
    .line 17367225
    :cond_b9
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17367226
    .line 17367227
    invoke-virtual {v3, v0, v15}, Lzd5/j;->g(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v0

    .line 17367231
    invoke-virtual {v3, v0}, Lzd5/j;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v0

    .line 17367235
    iget-object v5, v3, Lzd5/j;->c:Ljava/lang/String;

    .line 17367236
    .line 17367237
    invoke-virtual {v0, v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367238
    .line 17367239
    .line 17367240
    invoke-virtual {v0, v13, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367241
    .line 17367242
    .line 17367243
    sget-object v4, Lnc6/h;->a:Lnc6/h;

    .line 17367244
    .line 17367245
    iget-object v3, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17367246
    .line 17367247
    new-instance v5, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17367248
    .line 17367249
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v17

    .line 17367253
    const-wide/16 v18, 0x0

    .line 17367254
    .line 17367255
    const/16 v20, 0x0

    .line 17367256
    .line 17367257
    const/16 v21, 0xe

    .line 17367258
    .line 17367259
    move-object/from16 v16, v5

    .line 17367260
    .line 17367261
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 17367262
    .line 17367263
    .line 17367264
    new-instance v10, Lcom/dragon/read/base/SerializableMap;

    .line 17367265
    .line 17367266
    invoke-direct {v10}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 17367267
    .line 17367268
    .line 17367269
    new-array v9, v9, [Lkotlin/Pair;

    .line 17367270
    .line 17367271
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v7

    .line 17367275
    aput-object v7, v9, v1

    .line 17367276
    .line 17367277
    iget-object v7, v15, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17367278
    .line 17367279
    if-nez v7, :cond_f2

    .line 17367280
    .line 17367281
    goto :goto_f3

    .line 17367282
    :cond_f2
    move-object v8, v7

    .line 17367283
    :goto_f3
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v7

    .line 17367287
    aput-object v7, v9, v6

    .line 17367288
    .line 17367289
    invoke-static {v9}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v7

    .line 17367293
    iput-object v7, v10, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17367294
    .line 17367295
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367296
    .line 17367297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367298
    .line 17367299
    .line 17367300
    invoke-static {v3, v5, v10, v0, v1}, Lnc6/h;->R(Landroid/content/Context;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17367301
    .line 17367302
    .line 17367303
    goto/16 :goto_438

    .line 17367304
    .line 17367305
    :cond_109
    instance-of v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17367306
    .line 17367307
    if-eqz v5, :cond_2f8

    .line 17367308
    .line 17367309
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17367310
    .line 17367311
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 17367312
    .line 17367313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367314
    .line 17367315
    .line 17367316
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->e:Ljava/util/List;

    .line 17367317
    .line 17367318
    new-instance v15, Ljava/util/ArrayList;

    .line 17367319
    .line 17367320
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367321
    .line 17367322
    .line 17367323
    check-cast v5, Ljava/util/ArrayList;

    .line 17367324
    .line 17367325
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v5

    .line 17367329
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v16

    .line 17367333
    if-eqz v16, :cond_13e

    .line 17367334
    .line 17367335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v16

    .line 17367339
    move-object/from16 v10, v16

    .line 17367340
    .line 17367341
    check-cast v10, Ljava/lang/String;

    .line 17367342
    .line 17367343
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17367344
    .line 17367345
    invoke-virtual {v6, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v6

    .line 17367349
    check-cast v6, Loa6/o6;

    .line 17367350
    .line 17367351
    if-eqz v6, :cond_13c

    .line 17367352
    .line 17367353
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367354
    .line 17367355
    .line 17367356
    :cond_13c
    const/4 v6, 0x1

    .line 17367357
    goto :goto_121

    .line 17367358
    :cond_13e
    new-instance v5, Ljava/util/ArrayList;

    .line 17367359
    .line 17367360
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367361
    .line 17367362
    .line 17367363
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v6

    .line 17367367
    :goto_147
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367368
    .line 17367369
    .line 17367370
    move-result v10

    .line 17367371
    if-eqz v10, :cond_28b

    .line 17367372
    .line 17367373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v10

    .line 17367377
    check-cast v10, Loa6/o6;

    .line 17367378
    .line 17367379
    iget-object v15, v10, Loa6/o6;->a:Ljava/lang/String;

    .line 17367380
    .line 17367381
    if-nez v15, :cond_158

    .line 17367382
    .line 17367383
    move-object v15, v8

    .line 17367384
    :cond_158
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v18

    .line 17367388
    if-eqz v18, :cond_163

    .line 17367389
    .line 17367390
    move-object/from16 p1, v6

    .line 17367391
    .line 17367392
    const/4 v2, 0x0

    .line 17367393
    goto/16 :goto_27e

    .line 17367394
    .line 17367395
    :cond_163
    iget-object v1, v10, Loa6/o6;->e:Loa6/h7;

    .line 17367396
    .line 17367397
    if-eqz v1, :cond_16a

    .line 17367398
    .line 17367399
    iget-object v1, v1, Loa6/h7;->f:Ljava/util/List;

    .line 17367400
    .line 17367401
    goto :goto_16b

    .line 17367402
    :cond_16a
    const/4 v1, 0x0

    .line 17367403
    :goto_16b
    if-nez v1, :cond_171

    .line 17367404
    .line 17367405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v1

    .line 17367409
    :cond_171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v1

    .line 17367413
    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v18

    .line 17367417
    if-eqz v18, :cond_18e

    .line 17367418
    .line 17367419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v18

    .line 17367423
    move-object/from16 v9, v18

    .line 17367424
    .line 17367425
    check-cast v9, Loa6/p6;

    .line 17367426
    .line 17367427
    iget-object v9, v9, Loa6/p6;->j:Ljava/lang/String;

    .line 17367428
    .line 17367429
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v9

    .line 17367433
    if-eqz v9, :cond_18c

    .line 17367434
    .line 17367435
    goto :goto_190

    .line 17367436
    :cond_18c
    const/4 v9, 0x2

    .line 17367437
    goto :goto_175

    .line 17367438
    :cond_18e
    const/16 v18, 0x0

    .line 17367439
    .line 17367440
    :goto_190
    check-cast v18, Loa6/p6;

    .line 17367441
    .line 17367442
    if-nez v18, :cond_1aa

    .line 17367443
    .line 17367444
    iget-object v1, v10, Loa6/o6;->e:Loa6/h7;

    .line 17367445
    .line 17367446
    if-eqz v1, :cond_19b

    .line 17367447
    .line 17367448
    iget-object v1, v1, Loa6/h7;->f:Ljava/util/List;

    .line 17367449
    .line 17367450
    goto :goto_19c

    .line 17367451
    :cond_19b
    const/4 v1, 0x0

    .line 17367452
    :goto_19c
    if-nez v1, :cond_1a2

    .line 17367453
    .line 17367454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v1

    .line 17367458
    :cond_1a2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v1

    .line 17367462
    move-object/from16 v18, v1

    .line 17367463
    .line 17367464
    check-cast v18, Loa6/p6;

    .line 17367465
    .line 17367466
    :cond_1aa
    move-object/from16 v1, v18

    .line 17367467
    .line 17367468
    iget-object v9, v10, Loa6/o6;->b:Loa6/e7;

    .line 17367469
    .line 17367470
    if-eqz v9, :cond_1b3

    .line 17367471
    .line 17367472
    iget-object v9, v9, Loa6/e7;->b:Ljava/lang/String;

    .line 17367473
    .line 17367474
    goto :goto_1b4

    .line 17367475
    :cond_1b3
    const/4 v9, 0x0

    .line 17367476
    :goto_1b4
    if-nez v9, :cond_1b7

    .line 17367477
    .line 17367478
    move-object v9, v8

    .line 17367479
    :cond_1b7
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v18

    .line 17367483
    if-eqz v18, :cond_1c6

    .line 17367484
    .line 17367485
    if-eqz v1, :cond_1c2

    .line 17367486
    .line 17367487
    iget-object v9, v1, Loa6/p6;->b:Ljava/lang/String;

    .line 17367488
    .line 17367489
    goto :goto_1c3

    .line 17367490
    :cond_1c2
    const/4 v9, 0x0

    .line 17367491
    :goto_1c3
    if-nez v9, :cond_1c6

    .line 17367492
    .line 17367493
    move-object v9, v8

    .line 17367494
    :cond_1c6
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367495
    .line 17367496
    .line 17367497
    move-result v18

    .line 17367498
    if-eqz v18, :cond_1d5

    .line 17367499
    .line 17367500
    if-eqz v1, :cond_1d1

    .line 17367501
    .line 17367502
    iget-object v9, v1, Loa6/p6;->n:Ljava/lang/String;

    .line 17367503
    .line 17367504
    goto :goto_1d2

    .line 17367505
    :cond_1d1
    const/4 v9, 0x0

    .line 17367506
    :goto_1d2
    if-nez v9, :cond_1d5

    .line 17367507
    .line 17367508
    move-object v9, v8

    .line 17367509
    :cond_1d5
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367510
    .line 17367511
    .line 17367512
    move-result v18

    .line 17367513
    if-eqz v18, :cond_1e4

    .line 17367514
    .line 17367515
    if-eqz v1, :cond_1e0

    .line 17367516
    .line 17367517
    iget-object v9, v1, Loa6/p6;->p:Ljava/lang/String;

    .line 17367518
    .line 17367519
    goto :goto_1e1

    .line 17367520
    :cond_1e0
    const/4 v9, 0x0

    .line 17367521
    :goto_1e1
    if-nez v9, :cond_1e4

    .line 17367522
    .line 17367523
    move-object v9, v8

    .line 17367524
    :cond_1e4
    new-instance v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367525
    .line 17367526
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 17367527
    .line 17367528
    .line 17367529
    iput-object v15, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17367530
    .line 17367531
    move-object/from16 p1, v6

    .line 17367532
    .line 17367533
    iget-object v6, v10, Loa6/o6;->b:Loa6/e7;

    .line 17367534
    .line 17367535
    if-eqz v6, :cond_1f4

    .line 17367536
    .line 17367537
    iget-object v6, v6, Loa6/e7;->c:Ljava/lang/String;

    .line 17367538
    .line 17367539
    goto :goto_1f5

    .line 17367540
    :cond_1f4
    const/4 v6, 0x0

    .line 17367541
    :goto_1f5
    if-nez v6, :cond_1f8

    .line 17367542
    .line 17367543
    move-object v6, v8

    .line 17367544
    :cond_1f8
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367545
    .line 17367546
    .line 17367547
    move-result v18

    .line 17367548
    if-eqz v18, :cond_207

    .line 17367549
    .line 17367550
    if-eqz v1, :cond_203

    .line 17367551
    .line 17367552
    iget-object v6, v1, Loa6/p6;->c:Ljava/lang/String;

    .line 17367553
    .line 17367554
    goto :goto_204

    .line 17367555
    :cond_203
    const/4 v6, 0x0

    .line 17367556
    :goto_204
    if-nez v6, :cond_207

    .line 17367557
    .line 17367558
    move-object v6, v8

    .line 17367559
    :cond_207
    iput-object v6, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17367560
    .line 17367561
    iget-object v6, v10, Loa6/o6;->b:Loa6/e7;

    .line 17367562
    .line 17367563
    if-eqz v6, :cond_210

    .line 17367564
    .line 17367565
    iget-object v6, v6, Loa6/e7;->f:Ljava/lang/String;

    .line 17367566
    .line 17367567
    goto :goto_211

    .line 17367568
    :cond_210
    const/4 v6, 0x0

    .line 17367569
    :goto_211
    if-nez v6, :cond_214

    .line 17367570
    .line 17367571
    move-object v6, v8

    .line 17367572
    :cond_214
    iput-object v6, v2, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 17367573
    .line 17367574
    iput-object v9, v2, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 17367575
    .line 17367576
    new-instance v6, Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17367577
    .line 17367578
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/UgcVideo;-><init>()V

    .line 17367579
    .line 17367580
    .line 17367581
    if-eqz v1, :cond_222

    .line 17367582
    .line 17367583
    iget-object v10, v1, Loa6/p6;->j:Ljava/lang/String;

    .line 17367584
    .line 17367585
    goto :goto_223

    .line 17367586
    :cond_222
    const/4 v10, 0x0

    .line 17367587
    :goto_223
    if-nez v10, :cond_226

    .line 17367588
    .line 17367589
    move-object v10, v8

    .line 17367590
    :cond_226
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367591
    .line 17367592
    .line 17367593
    move-result v18

    .line 17367594
    if-eqz v18, :cond_22d

    .line 17367595
    .line 17367596
    goto :goto_22e

    .line 17367597
    :cond_22d
    move-object v15, v10

    .line 17367598
    :goto_22e
    iput-object v15, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17367599
    .line 17367600
    if-eqz v1, :cond_235

    .line 17367601
    .line 17367602
    iget-object v10, v1, Loa6/p6;->b:Ljava/lang/String;

    .line 17367603
    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v10, 0x0

    .line 17367606
    :goto_236
    if-nez v10, :cond_239

    .line 17367607
    .line 17367608
    move-object v10, v8

    .line 17367609
    :cond_239
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367610
    .line 17367611
    .line 17367612
    move-result v15

    .line 17367613
    if-eqz v15, :cond_240

    .line 17367614
    .line 17367615
    move-object v10, v9

    .line 17367616
    :cond_240
    iput-object v10, v6, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17367617
    .line 17367618
    if-eqz v1, :cond_247

    .line 17367619
    .line 17367620
    iget-object v10, v1, Loa6/p6;->n:Ljava/lang/String;

    .line 17367621
    .line 17367622
    goto :goto_248

    .line 17367623
    :cond_247
    const/4 v10, 0x0

    .line 17367624
    :goto_248
    if-nez v10, :cond_24b

    .line 17367625
    .line 17367626
    move-object v10, v8

    .line 17367627
    :cond_24b
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v15

    .line 17367631
    if-eqz v15, :cond_252

    .line 17367632
    .line 17367633
    goto :goto_253

    .line 17367634
    :cond_252
    move-object v9, v10

    .line 17367635
    :goto_253
    iput-object v9, v6, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 17367636
    .line 17367637
    if-eqz v1, :cond_25a

    .line 17367638
    .line 17367639
    iget-object v9, v1, Loa6/p6;->p:Ljava/lang/String;

    .line 17367640
    .line 17367641
    goto :goto_25b

    .line 17367642
    :cond_25a
    const/4 v9, 0x0

    .line 17367643
    :goto_25b
    if-nez v9, :cond_25e

    .line 17367644
    .line 17367645
    move-object v9, v8

    .line 17367646
    :cond_25e
    iput-object v9, v6, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 17367647
    .line 17367648
    if-eqz v1, :cond_26b

    .line 17367649
    .line 17367650
    iget-object v9, v1, Loa6/p6;->l:Ljava/lang/Integer;

    .line 17367651
    .line 17367652
    if-eqz v9, :cond_26b

    .line 17367653
    .line 17367654
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v9

    .line 17367658
    goto :goto_26c

    .line 17367659
    :cond_26b
    const/4 v9, 0x0

    .line 17367660
    :goto_26c
    iput v9, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 17367661
    .line 17367662
    if-eqz v1, :cond_279

    .line 17367663
    .line 17367664
    iget-object v1, v1, Loa6/p6;->m:Ljava/lang/Integer;

    .line 17367665
    .line 17367666
    if-eqz v1, :cond_279

    .line 17367667
    .line 17367668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v1

    .line 17367672
    goto :goto_27a

    .line 17367673
    :cond_279
    const/4 v1, 0x0

    .line 17367674
    :goto_27a
    iput v1, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 17367675
    .line 17367676
    iput-object v6, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17367677
    .line 17367678
    :goto_27e
    if-eqz v2, :cond_283

    .line 17367679
    .line 17367680
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367681
    .line 17367682
    .line 17367683
    :cond_283
    move-object/from16 v2, p0

    .line 17367684
    .line 17367685
    move-object/from16 v6, p1

    .line 17367686
    .line 17367687
    const/4 v1, 0x0

    .line 17367688
    const/4 v9, 0x2

    .line 17367689
    goto/16 :goto_147

    .line 17367690
    .line 17367691
    :cond_28b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v1

    .line 17367695
    const/4 v2, 0x0

    .line 17367696
    :goto_290
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367697
    .line 17367698
    .line 17367699
    move-result v6

    .line 17367700
    if-eqz v6, :cond_2aa

    .line 17367701
    .line 17367702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v6

    .line 17367706
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367707
    .line 17367708
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17367709
    .line 17367710
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 17367711
    .line 17367712
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v6

    .line 17367716
    if-eqz v6, :cond_2a7

    .line 17367717
    .line 17367718
    goto :goto_2ab

    .line 17367719
    :cond_2a7
    add-int/lit8 v2, v2, 0x1

    .line 17367720
    .line 17367721
    goto :goto_290

    .line 17367722
    :cond_2aa
    const/4 v2, -0x1

    .line 17367723
    :goto_2ab
    if-gez v2, :cond_2af

    .line 17367724
    .line 17367725
    goto/16 :goto_334

    .line 17367726
    .line 17367727
    :cond_2af
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17367728
    .line 17367729
    invoke-virtual {v3, v1}, Lzd5/j;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object v1

    .line 17367733
    iget-object v6, v3, Lzd5/j;->c:Ljava/lang/String;

    .line 17367734
    .line 17367735
    invoke-virtual {v1, v14, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367736
    .line 17367737
    .line 17367738
    invoke-virtual {v1, v13, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367739
    .line 17367740
    .line 17367741
    sget-object v4, Lnc6/h;->a:Lnc6/h;

    .line 17367742
    .line 17367743
    iget-object v3, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17367744
    .line 17367745
    new-instance v6, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17367746
    .line 17367747
    const-wide/16 v20, 0x0

    .line 17367748
    .line 17367749
    const/16 v22, 0x0

    .line 17367750
    .line 17367751
    const/16 v23, 0xe

    .line 17367752
    .line 17367753
    move-object/from16 v18, v6

    .line 17367754
    .line 17367755
    move-object/from16 v19, v5

    .line 17367756
    .line 17367757
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 17367758
    .line 17367759
    .line 17367760
    new-instance v5, Lcom/dragon/read/base/SerializableMap;

    .line 17367761
    .line 17367762
    invoke-direct {v5}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 17367763
    .line 17367764
    .line 17367765
    const/4 v8, 0x2

    .line 17367766
    new-array v8, v8, [Lkotlin/Pair;

    .line 17367767
    .line 17367768
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v7

    .line 17367772
    const/4 v9, 0x0

    .line 17367773
    aput-object v7, v8, v9

    .line 17367774
    .line 17367775
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 17367776
    .line 17367777
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367778
    .line 17367779
    .line 17367780
    move-result-object v0

    .line 17367781
    const/4 v7, 0x1

    .line 17367782
    aput-object v0, v8, v7

    .line 17367783
    .line 17367784
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v0

    .line 17367788
    iput-object v0, v5, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17367789
    .line 17367790
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367791
    .line 17367792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367793
    .line 17367794
    .line 17367795
    invoke-static {v3, v6, v5, v1, v2}, Lnc6/h;->R(Landroid/content/Context;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17367796
    .line 17367797
    .line 17367798
    goto/16 :goto_438

    .line 17367799
    .line 17367800
    :cond_2f8
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17367801
    .line 17367802
    if-eqz v1, :cond_4d4

    .line 17367803
    .line 17367804
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17367805
    .line 17367806
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 17367807
    .line 17367808
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17367809
    .line 17367810
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 17367811
    .line 17367812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367813
    .line 17367814
    .line 17367815
    const/4 v2, 0x0

    .line 17367816
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367817
    .line 17367818
    .line 17367819
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17367820
    .line 17367821
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v1

    .line 17367825
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367826
    .line 17367827
    if-eqz v1, :cond_31a

    .line 17367828
    .line 17367829
    invoke-static {v1}, Le05/a;->a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v1

    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v1, 0x0

    .line 17367835
    :goto_31b
    if-nez v1, :cond_31e

    .line 17367836
    .line 17367837
    goto :goto_334

    .line 17367838
    :cond_31e
    invoke-static {v1}, Lzd5/j;->e(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v2

    .line 17367842
    if-eqz v2, :cond_43b

    .line 17367843
    .line 17367844
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17367845
    .line 17367846
    if-nez v2, :cond_329

    .line 17367847
    .line 17367848
    move-object v2, v8

    .line 17367849
    :cond_329
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367850
    .line 17367851
    .line 17367852
    move-result v4

    .line 17367853
    const-string v5, "\u8bdd\u9898\u5e16\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17367854
    .line 17367855
    if-eqz v4, :cond_337

    .line 17367856
    .line 17367857
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17367858
    .line 17367859
    .line 17367860
    :goto_334
    const/4 v10, 0x0

    .line 17367861
    goto/16 :goto_4d9

    .line 17367862
    .line 17367863
    :cond_337
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 17367864
    .line 17367865
    const-string v6, "topic_id"

    .line 17367866
    .line 17367867
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v4

    .line 17367871
    check-cast v4, Ljava/lang/String;

    .line 17367872
    .line 17367873
    if-nez v4, :cond_344

    .line 17367874
    .line 17367875
    move-object v4, v8

    .line 17367876
    :cond_344
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v7

    .line 17367880
    if-eqz v7, :cond_355

    .line 17367881
    .line 17367882
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17367883
    .line 17367884
    if-eqz v4, :cond_351

    .line 17367885
    .line 17367886
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17367887
    .line 17367888
    goto :goto_352

    .line 17367889
    :cond_351
    const/4 v4, 0x0

    .line 17367890
    :goto_352
    if-nez v4, :cond_355

    .line 17367891
    .line 17367892
    move-object v4, v8

    .line 17367893
    :cond_355
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367894
    .line 17367895
    .line 17367896
    move-result v7

    .line 17367897
    if-eqz v7, :cond_360

    .line 17367898
    .line 17367899
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17367900
    .line 17367901
    if-nez v4, :cond_360

    .line 17367902
    .line 17367903
    move-object v4, v8

    .line 17367904
    :cond_360
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 17367905
    .line 17367906
    const-string v9, "book_id"

    .line 17367907
    .line 17367908
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v7

    .line 17367912
    check-cast v7, Ljava/lang/String;

    .line 17367913
    .line 17367914
    if-nez v7, :cond_36d

    .line 17367915
    .line 17367916
    move-object v7, v8

    .line 17367917
    :cond_36d
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367918
    .line 17367919
    .line 17367920
    move-result v10

    .line 17367921
    if-eqz v10, :cond_378

    .line 17367922
    .line 17367923
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17367924
    .line 17367925
    if-nez v7, :cond_378

    .line 17367926
    .line 17367927
    move-object v7, v8

    .line 17367928
    :cond_378
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v10

    .line 17367932
    if-eqz v10, :cond_38b

    .line 17367933
    .line 17367934
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17367935
    .line 17367936
    if-eqz v7, :cond_385

    .line 17367937
    .line 17367938
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 17367939
    .line 17367940
    goto :goto_386

    .line 17367941
    :cond_385
    const/4 v7, 0x0

    .line 17367942
    :goto_386
    if-nez v7, :cond_389

    .line 17367943
    .line 17367944
    goto :goto_38a

    .line 17367945
    :cond_389
    move-object v8, v7

    .line 17367946
    :goto_38a
    move-object v7, v8

    .line 17367947
    :cond_38b
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 17367948
    .line 17367949
    const/4 v10, 0x3

    .line 17367950
    new-array v10, v10, [Lkotlin/Pair;

    .line 17367951
    .line 17367952
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v6

    .line 17367956
    const/4 v11, 0x0

    .line 17367957
    aput-object v6, v10, v11

    .line 17367958
    .line 17367959
    const-string v6, "comment_id"

    .line 17367960
    .line 17367961
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v6

    .line 17367965
    const/4 v11, 0x1

    .line 17367966
    aput-object v6, v10, v11

    .line 17367967
    .line 17367968
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v6

    .line 17367972
    const/4 v9, 0x2

    .line 17367973
    aput-object v6, v10, v9

    .line 17367974
    .line 17367975
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v6

    .line 17367979
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367980
    .line 17367981
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367982
    .line 17367983
    .line 17367984
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v6

    .line 17367988
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v6

    .line 17367992
    :cond_3b8
    :goto_3b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367993
    .line 17367994
    .line 17367995
    move-result v10

    .line 17367996
    if-eqz v10, :cond_3de

    .line 17367997
    .line 17367998
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v10

    .line 17368002
    check-cast v10, Ljava/util/Map$Entry;

    .line 17368003
    .line 17368004
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v11

    .line 17368008
    check-cast v11, Ljava/lang/String;

    .line 17368009
    .line 17368010
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v11

    .line 17368014
    const/4 v12, 0x1

    .line 17368015
    xor-int/2addr v11, v12

    .line 17368016
    if-eqz v11, :cond_3b8

    .line 17368017
    .line 17368018
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v11

    .line 17368022
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368023
    .line 17368024
    .line 17368025
    move-result-object v10

    .line 17368026
    invoke-virtual {v9, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368027
    .line 17368028
    .line 17368029
    goto :goto_3b8

    .line 17368030
    :cond_3de
    invoke-static {v8, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v6

    .line 17368034
    const/16 v8, 0xd

    .line 17368035
    .line 17368036
    const/4 v9, 0x0

    .line 17368037
    invoke-static {v0, v6, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v0

    .line 17368041
    new-instance v6, Landroid/os/Bundle;

    .line 17368042
    .line 17368043
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17368044
    .line 17368045
    .line 17368046
    const-string v8, "key_use_native_render"

    .line 17368047
    .line 17368048
    const/4 v9, 0x1

    .line 17368049
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17368050
    .line 17368051
    .line 17368052
    const-string v8, "skin_intent"

    .line 17368053
    .line 17368054
    const-string v9, "skinnable"

    .line 17368055
    .line 17368056
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368057
    .line 17368058
    .line 17368059
    :try_start_3fb
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368060
    .line 17368061
    iget-object v8, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17368062
    .line 17368063
    invoke-virtual {v3, v0}, Lzd5/j;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v0
    :try_end_403
    .catchall {:try_start_3fb .. :try_end_403} :catchall_410

    .line 17368067
    const/4 v10, 0x0

    .line 17368068
    :try_start_404
    invoke-static {v8, v0, v1, v10, v6}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 17368069
    .line 17368070
    .line 17368071
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368072
    .line 17368073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v0
    :try_end_40d
    .catchall {:try_start_404 .. :try_end_40d} :catchall_40e

    .line 17368077
    goto :goto_41c

    .line 17368078
    :catchall_40e
    move-exception v0

    .line 17368079
    goto :goto_412

    .line 17368080
    :catchall_410
    move-exception v0

    .line 17368081
    const/4 v10, 0x0

    .line 17368082
    :goto_412
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368083
    .line 17368084
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368085
    .line 17368086
    .line 17368087
    move-result-object v0

    .line 17368088
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368089
    .line 17368090
    .line 17368091
    move-result-object v0

    .line 17368092
    :goto_41c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v0

    .line 17368096
    if-eqz v0, :cond_423

    .line 17368097
    .line 17368098
    goto :goto_438

    .line 17368099
    :cond_423
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368100
    .line 17368101
    .line 17368102
    move-result v0

    .line 17368103
    if-eqz v0, :cond_42e

    .line 17368104
    .line 17368105
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17368106
    .line 17368107
    .line 17368108
    goto/16 :goto_4d9

    .line 17368109
    .line 17368110
    :cond_42e
    sget-object v0, Lyd5/g;->a:Lyd5/g;

    .line 17368111
    .line 17368112
    iget-object v1, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17368113
    .line 17368114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368115
    .line 17368116
    .line 17368117
    invoke-static {v1, v2, v4, v7}, Lyd5/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368118
    .line 17368119
    .line 17368120
    :goto_438
    const/4 v9, 0x1

    .line 17368121
    goto/16 :goto_4bb

    .line 17368122
    .line 17368123
    :cond_43b
    const/4 v9, 0x0

    .line 17368124
    const/4 v10, 0x0

    .line 17368125
    invoke-static {v0}, Lzd5/j;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z

    .line 17368126
    .line 17368127
    .line 17368128
    move-result v2

    .line 17368129
    iget-short v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17368130
    .line 17368131
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17368132
    .line 17368133
    if-nez v5, :cond_44a

    .line 17368134
    .line 17368135
    move-object/from16 v18, v8

    .line 17368136
    .line 17368137
    goto :goto_44c

    .line 17368138
    :cond_44a
    move-object/from16 v18, v5

    .line 17368139
    .line 17368140
    :goto_44c
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17368141
    .line 17368142
    if-nez v5, :cond_453

    .line 17368143
    .line 17368144
    move-object/from16 v19, v8

    .line 17368145
    .line 17368146
    goto :goto_455

    .line 17368147
    :cond_453
    move-object/from16 v19, v5

    .line 17368148
    .line 17368149
    :goto_455
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17368150
    .line 17368151
    if-nez v5, :cond_45c

    .line 17368152
    .line 17368153
    move-object/from16 v20, v8

    .line 17368154
    .line 17368155
    goto :goto_45e

    .line 17368156
    :cond_45c
    move-object/from16 v20, v5

    .line 17368157
    .line 17368158
    :goto_45e
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17368159
    .line 17368160
    if-nez v5, :cond_465

    .line 17368161
    .line 17368162
    move-object/from16 v21, v8

    .line 17368163
    .line 17368164
    goto :goto_467

    .line 17368165
    :cond_465
    move-object/from16 v21, v5

    .line 17368166
    .line 17368167
    :goto_467
    if-eqz v2, :cond_46c

    .line 17368168
    .line 17368169
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 17368170
    .line 17368171
    goto :goto_46e

    .line 17368172
    :cond_46c
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 17368173
    .line 17368174
    :goto_46e
    move-object/from16 v22, v2

    .line 17368175
    .line 17368176
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17368177
    .line 17368178
    if-eqz v2, :cond_477

    .line 17368179
    .line 17368180
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17368181
    .line 17368182
    goto :goto_478

    .line 17368183
    :cond_477
    move-object v2, v9

    .line 17368184
    :goto_478
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v2

    .line 17368188
    if-nez v2, :cond_490

    .line 17368189
    .line 17368190
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17368191
    .line 17368192
    if-eqz v2, :cond_485

    .line 17368193
    .line 17368194
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17368195
    .line 17368196
    goto :goto_486

    .line 17368197
    :cond_485
    move-object v2, v9

    .line 17368198
    :goto_486
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17368199
    .line 17368200
    .line 17368201
    move-result v2

    .line 17368202
    if-eqz v2, :cond_48d

    .line 17368203
    .line 17368204
    goto :goto_490

    .line 17368205
    :cond_48d
    const/16 v23, 0x0

    .line 17368206
    .line 17368207
    goto :goto_492

    .line 17368208
    :cond_490
    :goto_490
    const/16 v23, 0x1

    .line 17368209
    .line 17368210
    :goto_492
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17368211
    .line 17368212
    if-eqz v2, :cond_4a4

    .line 17368213
    .line 17368214
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17368215
    .line 17368216
    if-eqz v2, :cond_4a4

    .line 17368217
    .line 17368218
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17368219
    .line 17368220
    .line 17368221
    move-result v2

    .line 17368222
    const/4 v9, 0x1

    .line 17368223
    if-ne v2, v9, :cond_4a5

    .line 17368224
    .line 17368225
    const/16 v24, 0x1

    .line 17368226
    .line 17368227
    goto :goto_4a7

    .line 17368228
    :cond_4a4
    const/4 v9, 0x1

    .line 17368229
    :cond_4a5
    const/16 v24, 0x0

    .line 17368230
    .line 17368231
    :goto_4a7
    move/from16 v17, v4

    .line 17368232
    .line 17368233
    invoke-static/range {v17 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;ZZ)Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v2

    .line 17368237
    if-nez v2, :cond_4b0

    .line 17368238
    .line 17368239
    goto :goto_4d9

    .line 17368240
    :cond_4b0
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/d;->f()Z

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v4

    .line 17368244
    if-eqz v4, :cond_4bd

    .line 17368245
    .line 17368246
    iget-object v0, v3, Lzd5/j;->g:Ljava/lang/String;

    .line 17368247
    .line 17368248
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17368249
    .line 17368250
    .line 17368251
    :goto_4bb
    const/4 v1, 0x1

    .line 17368252
    goto :goto_4da

    .line 17368253
    :cond_4bd
    sget-object v4, Lyd5/h;->a:Lyd5/h;

    .line 17368254
    .line 17368255
    iget-object v5, v3, Lzd5/j;->a:Landroid/content/Context;

    .line 17368256
    .line 17368257
    invoke-virtual {v3, v0}, Lzd5/j;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v0

    .line 17368261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368262
    .line 17368263
    .line 17368264
    invoke-static {v5, v0, v2, v1, v8}, Lyd5/h;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Z

    .line 17368265
    .line 17368266
    .line 17368267
    move-result v1

    .line 17368268
    if-nez v1, :cond_4da

    .line 17368269
    .line 17368270
    const-string v0, "\u8bc4\u8bba\u6682\u4e0d\u53ef\u6253\u5f00\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17368271
    .line 17368272
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17368273
    .line 17368274
    .line 17368275
    goto :goto_4da

    .line 17368276
    :cond_4d4
    const/4 v10, 0x0

    .line 17368277
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 17368278
    .line 17368279
    if-eqz v0, :cond_4db

    .line 17368280
    .line 17368281
    :goto_4d9
    const/4 v1, 0x0

    .line 17368282
    :cond_4da
    :goto_4da
    return v1

    .line 17368283
    :cond_4db
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368284
    .line 17368285
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368286
    .line 17368287
    .line 17368288
    throw v0
.end method
