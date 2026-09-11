.class public final Lf04/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf04/q;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lf74/k0;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92386

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lf04/q;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lf04/q;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lf04/q;->a:Lf04/q;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "HistoryCacheManager"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lf04/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Lf74/k0;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lf04/q;->c:Lf74/k0;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lf04/q;->d:Ljava/util/Map;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lf04/q;->e:Ljava/util/Map;

    .line 262198
    .line 262199
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Ljava/util/ArrayList;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17301514
    .line 17301515
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->albumService()Lwo3/d;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    invoke-interface {v3}, Lwo3/d;->a()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v3

    .line 17301523
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301524
    .line 17301525
    const/4 v5, 0x1

    .line 17301526
    const-string v6, ""

    .line 17301527
    .line 17301528
    if-ne p0, v4, :cond_74

    .line 17301529
    .line 17301530
    sget-object p0, Lf04/q;->e:Ljava/util/Map;

    .line 17301531
    .line 17301532
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    new-instance v2, Ljava/util/ArrayList;

    .line 17301536
    .line 17301537
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object p0

    .line 17301548
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object p0

    .line 17301552
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v4

    .line 17301556
    if-eqz v4, :cond_46

    .line 17301557
    .line 17301558
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v4

    .line 17301562
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301563
    .line 17301564
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v4

    .line 17301568
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301569
    .line 17301570
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    goto :goto_30

    .line 17301574
    :cond_46
    new-instance p0, Ljava/util/ArrayList;

    .line 17301575
    .line 17301576
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v2

    .line 17301583
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v4

    .line 17301587
    if-eqz v4, :cond_6f

    .line 17301588
    .line 17301589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v4

    .line 17301593
    move-object v6, v4

    .line 17301594
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301595
    .line 17301596
    iget v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301597
    .line 17301598
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v6

    .line 17301602
    if-eqz v6, :cond_68

    .line 17301603
    .line 17301604
    if-nez v3, :cond_68

    .line 17301605
    .line 17301606
    const/4 v6, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v6, 0x0

    .line 17301609
    :goto_69
    if-nez v6, :cond_4f

    .line 17301610
    .line 17301611
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301612
    .line 17301613
    .line 17301614
    goto :goto_4f

    .line 17301615
    :cond_6f
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    goto/16 :goto_397

    .line 17301619
    .line 17301620
    :cond_74
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301621
    .line 17301622
    if-ne p0, v4, :cond_dc

    .line 17301623
    .line 17301624
    sget-object p0, Lf04/q;->d:Ljava/util/Map;

    .line 17301625
    .line 17301626
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301630
    .line 17301631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object p0

    .line 17301638
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object p0

    .line 17301642
    :cond_8a
    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v2

    .line 17301646
    if-eqz v2, :cond_b0

    .line 17301647
    .line 17301648
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v2

    .line 17301652
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301653
    .line 17301654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v3

    .line 17301658
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301659
    .line 17301660
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301661
    .line 17301662
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v3

    .line 17301666
    if-eqz v3, :cond_8a

    .line 17301667
    .line 17301668
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v3

    .line 17301672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v2

    .line 17301676
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    goto :goto_8a

    .line 17301680
    :cond_b0
    new-instance p0, Ljava/util/ArrayList;

    .line 17301681
    .line 17301682
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v2

    .line 17301686
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v0

    .line 17301697
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    if-eqz v2, :cond_d7

    .line 17301702
    .line 17301703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v2

    .line 17301707
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301708
    .line 17301709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v2

    .line 17301713
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301714
    .line 17301715
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301716
    .line 17301717
    .line 17301718
    goto :goto_c1

    .line 17301719
    :cond_d7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    goto/16 :goto_397

    .line 17301723
    .line 17301724
    :cond_dc
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301725
    .line 17301726
    if-ne p0, v4, :cond_1d6

    .line 17301727
    .line 17301728
    sget-object p0, Lf04/q;->d:Ljava/util/Map;

    .line 17301729
    .line 17301730
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    new-instance v2, Ljava/util/ArrayList;

    .line 17301734
    .line 17301735
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v4

    .line 17301739
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object p0

    .line 17301746
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object p0

    .line 17301750
    :goto_f6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v4

    .line 17301754
    if-eqz v4, :cond_10c

    .line 17301755
    .line 17301756
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v4

    .line 17301760
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301761
    .line 17301762
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v4

    .line 17301766
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301767
    .line 17301768
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    goto :goto_f6

    .line 17301772
    :cond_10c
    new-instance p0, Ljava/util/ArrayList;

    .line 17301773
    .line 17301774
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v2

    .line 17301781
    :cond_115
    :goto_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v4

    .line 17301785
    if-eqz v4, :cond_12e

    .line 17301786
    .line 17301787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    move-object v7, v4

    .line 17301792
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301793
    .line 17301794
    iget v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301795
    .line 17301796
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v7

    .line 17301800
    if-eqz v7, :cond_115

    .line 17301801
    .line 17301802
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    goto :goto_115

    .line 17301806
    :cond_12e
    new-instance v2, Ljava/util/ArrayList;

    .line 17301807
    .line 17301808
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object p0

    .line 17301815
    :cond_137
    :goto_137
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v4

    .line 17301819
    if-eqz v4, :cond_157

    .line 17301820
    .line 17301821
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v4

    .line 17301825
    move-object v7, v4

    .line 17301826
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301827
    .line 17301828
    iget v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301829
    .line 17301830
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v7

    .line 17301834
    if-eqz v7, :cond_150

    .line 17301835
    .line 17301836
    if-nez v3, :cond_150

    .line 17301837
    .line 17301838
    const/4 v7, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    const/4 v7, 0x0

    .line 17301841
    :goto_151
    if-nez v7, :cond_137

    .line 17301842
    .line 17301843
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    goto :goto_137

    .line 17301847
    :cond_157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    sget-object p0, Lf04/q;->e:Ljava/util/Map;

    .line 17301851
    .line 17301852
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    new-instance v2, Ljava/util/ArrayList;

    .line 17301856
    .line 17301857
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v4

    .line 17301861
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object p0

    .line 17301868
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object p0

    .line 17301872
    :goto_170
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v4

    .line 17301876
    if-eqz v4, :cond_186

    .line 17301877
    .line 17301878
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v4

    .line 17301882
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301883
    .line 17301884
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301889
    .line 17301890
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    goto :goto_170

    .line 17301894
    :cond_186
    new-instance p0, Ljava/util/ArrayList;

    .line 17301895
    .line 17301896
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v2

    .line 17301903
    :cond_18f
    :goto_18f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v4

    .line 17301907
    if-eqz v4, :cond_1a8

    .line 17301908
    .line 17301909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v4

    .line 17301913
    move-object v6, v4

    .line 17301914
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301915
    .line 17301916
    iget v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301917
    .line 17301918
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v6

    .line 17301922
    if-eqz v6, :cond_18f

    .line 17301923
    .line 17301924
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    goto :goto_18f

    .line 17301928
    :cond_1a8
    new-instance v2, Ljava/util/ArrayList;

    .line 17301929
    .line 17301930
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object p0

    .line 17301937
    :cond_1b1
    :goto_1b1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v4

    .line 17301941
    if-eqz v4, :cond_1d1

    .line 17301942
    .line 17301943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v4

    .line 17301947
    move-object v6, v4

    .line 17301948
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301949
    .line 17301950
    iget v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301951
    .line 17301952
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v6

    .line 17301956
    if-eqz v6, :cond_1ca

    .line 17301957
    .line 17301958
    if-nez v3, :cond_1ca

    .line 17301959
    .line 17301960
    const/4 v6, 0x1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v6, 0x0

    .line 17301963
    :goto_1cb
    if-nez v6, :cond_1b1

    .line 17301964
    .line 17301965
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    goto :goto_1b1

    .line 17301969
    :cond_1d1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301970
    .line 17301971
    .line 17301972
    goto/16 :goto_397

    .line 17301973
    .line 17301974
    :cond_1d6
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301975
    .line 17301976
    if-ne p0, v4, :cond_2e2

    .line 17301977
    .line 17301978
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->historyAllTabFilterStory()Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result p0

    .line 17301982
    sget-object v2, Lf04/q;->d:Ljava/util/Map;

    .line 17301983
    .line 17301984
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    new-instance v4, Ljava/util/ArrayList;

    .line 17301988
    .line 17301989
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v7

    .line 17301993
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v2

    .line 17302004
    :goto_1f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v7

    .line 17302008
    if-eqz v7, :cond_20a

    .line 17302009
    .line 17302010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v7

    .line 17302014
    check-cast v7, Ljava/util/Map$Entry;

    .line 17302015
    .line 17302016
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v7

    .line 17302020
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302021
    .line 17302022
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302023
    .line 17302024
    .line 17302025
    goto :goto_1f4

    .line 17302026
    :cond_20a
    new-instance v2, Ljava/util/ArrayList;

    .line 17302027
    .line 17302028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v4

    .line 17302035
    :cond_213
    :goto_213
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v7

    .line 17302039
    if-eqz v7, :cond_233

    .line 17302040
    .line 17302041
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v7

    .line 17302045
    move-object v8, v7

    .line 17302046
    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302047
    .line 17302048
    iget v8, v8, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302049
    .line 17302050
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v8

    .line 17302054
    if-eqz v8, :cond_22c

    .line 17302055
    .line 17302056
    if-eqz p0, :cond_22c

    .line 17302057
    .line 17302058
    const/4 v8, 0x1

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    const/4 v8, 0x0

    .line 17302061
    :goto_22d
    if-nez v8, :cond_213

    .line 17302062
    .line 17302063
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    goto :goto_213

    .line 17302067
    :cond_233
    new-instance v4, Ljava/util/ArrayList;

    .line 17302068
    .line 17302069
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v2

    .line 17302076
    :cond_23c
    :goto_23c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v7

    .line 17302080
    if-eqz v7, :cond_25c

    .line 17302081
    .line 17302082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v7

    .line 17302086
    move-object v8, v7

    .line 17302087
    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302088
    .line 17302089
    iget v8, v8, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302090
    .line 17302091
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v8

    .line 17302095
    if-eqz v8, :cond_255

    .line 17302096
    .line 17302097
    if-nez v3, :cond_255

    .line 17302098
    .line 17302099
    const/4 v8, 0x1

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    const/4 v8, 0x0

    .line 17302102
    :goto_256
    if-nez v8, :cond_23c

    .line 17302103
    .line 17302104
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    goto :goto_23c

    .line 17302108
    :cond_25c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302109
    .line 17302110
    .line 17302111
    sget-object v2, Lf04/q;->e:Ljava/util/Map;

    .line 17302112
    .line 17302113
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    new-instance v4, Ljava/util/ArrayList;

    .line 17302117
    .line 17302118
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v6

    .line 17302122
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v2

    .line 17302129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v2

    .line 17302133
    :goto_275
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v6

    .line 17302137
    if-eqz v6, :cond_28b

    .line 17302138
    .line 17302139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v6

    .line 17302143
    check-cast v6, Ljava/util/Map$Entry;

    .line 17302144
    .line 17302145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v6

    .line 17302149
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302150
    .line 17302151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302152
    .line 17302153
    .line 17302154
    goto :goto_275

    .line 17302155
    :cond_28b
    new-instance v2, Ljava/util/ArrayList;

    .line 17302156
    .line 17302157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v4

    .line 17302164
    :cond_294
    :goto_294
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v6

    .line 17302168
    if-eqz v6, :cond_2b4

    .line 17302169
    .line 17302170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v6

    .line 17302174
    move-object v7, v6

    .line 17302175
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302176
    .line 17302177
    iget v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302178
    .line 17302179
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v7

    .line 17302183
    if-eqz v7, :cond_2ad

    .line 17302184
    .line 17302185
    if-eqz p0, :cond_2ad

    .line 17302186
    .line 17302187
    const/4 v7, 0x1

    .line 17302188
    goto :goto_2ae

    .line 17302189
    :cond_2ad
    const/4 v7, 0x0

    .line 17302190
    :goto_2ae
    if-nez v7, :cond_294

    .line 17302191
    .line 17302192
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302193
    .line 17302194
    .line 17302195
    goto :goto_294

    .line 17302196
    :cond_2b4
    new-instance p0, Ljava/util/ArrayList;

    .line 17302197
    .line 17302198
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v2

    .line 17302205
    :cond_2bd
    :goto_2bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v4

    .line 17302209
    if-eqz v4, :cond_2dd

    .line 17302210
    .line 17302211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v4

    .line 17302215
    move-object v6, v4

    .line 17302216
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302217
    .line 17302218
    iget v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302219
    .line 17302220
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17302221
    .line 17302222
    .line 17302223
    move-result v6

    .line 17302224
    if-eqz v6, :cond_2d6

    .line 17302225
    .line 17302226
    if-nez v3, :cond_2d6

    .line 17302227
    .line 17302228
    const/4 v6, 0x1

    .line 17302229
    goto :goto_2d7

    .line 17302230
    :cond_2d6
    const/4 v6, 0x0

    .line 17302231
    :goto_2d7
    if-nez v6, :cond_2bd

    .line 17302232
    .line 17302233
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302234
    .line 17302235
    .line 17302236
    goto :goto_2bd

    .line 17302237
    :cond_2dd
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302238
    .line 17302239
    .line 17302240
    goto/16 :goto_397

    .line 17302241
    .line 17302242
    :cond_2e2
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302243
    .line 17302244
    if-ne p0, v2, :cond_346

    .line 17302245
    .line 17302246
    sget-object p0, Lf04/q;->d:Ljava/util/Map;

    .line 17302247
    .line 17302248
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    new-instance v2, Ljava/util/ArrayList;

    .line 17302252
    .line 17302253
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17302254
    .line 17302255
    .line 17302256
    move-result v3

    .line 17302257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object p0

    .line 17302264
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object p0

    .line 17302268
    :goto_2fc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302269
    .line 17302270
    .line 17302271
    move-result v3

    .line 17302272
    if-eqz v3, :cond_312

    .line 17302273
    .line 17302274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v3

    .line 17302278
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302279
    .line 17302280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v3

    .line 17302284
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302285
    .line 17302286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302287
    .line 17302288
    .line 17302289
    goto :goto_2fc

    .line 17302290
    :cond_312
    new-instance p0, Ljava/util/ArrayList;

    .line 17302291
    .line 17302292
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17302293
    .line 17302294
    .line 17302295
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v2

    .line 17302299
    :cond_31b
    :goto_31b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302300
    .line 17302301
    .line 17302302
    move-result v3

    .line 17302303
    if-eqz v3, :cond_342

    .line 17302304
    .line 17302305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v3

    .line 17302309
    move-object v4, v3

    .line 17302310
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302311
    .line 17302312
    iget v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302313
    .line 17302314
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v6

    .line 17302318
    if-nez v6, :cond_33b

    .line 17302319
    .line 17302320
    iget v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302321
    .line 17302322
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17302323
    .line 17302324
    .line 17302325
    move-result v4

    .line 17302326
    if-eqz v4, :cond_339

    .line 17302327
    .line 17302328
    goto :goto_33b

    .line 17302329
    :cond_339
    const/4 v4, 0x0

    .line 17302330
    goto :goto_33c

    .line 17302331
    :cond_33b
    :goto_33b
    const/4 v4, 0x1

    .line 17302332
    :goto_33c
    if-nez v4, :cond_31b

    .line 17302333
    .line 17302334
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302335
    .line 17302336
    .line 17302337
    goto :goto_31b

    .line 17302338
    :cond_342
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302339
    .line 17302340
    .line 17302341
    goto :goto_397

    .line 17302342
    :cond_346
    sget-object p0, Lf04/q;->d:Ljava/util/Map;

    .line 17302343
    .line 17302344
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302345
    .line 17302346
    .line 17302347
    new-instance v0, Ljava/util/ArrayList;

    .line 17302348
    .line 17302349
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17302350
    .line 17302351
    .line 17302352
    move-result v2

    .line 17302353
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302354
    .line 17302355
    .line 17302356
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302357
    .line 17302358
    .line 17302359
    move-result-object p0

    .line 17302360
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object p0

    .line 17302364
    :goto_35c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302365
    .line 17302366
    .line 17302367
    move-result v2

    .line 17302368
    if-eqz v2, :cond_372

    .line 17302369
    .line 17302370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v2

    .line 17302374
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302375
    .line 17302376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302377
    .line 17302378
    .line 17302379
    move-result-object v2

    .line 17302380
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302381
    .line 17302382
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302383
    .line 17302384
    .line 17302385
    goto :goto_35c

    .line 17302386
    :cond_372
    new-instance p0, Ljava/util/ArrayList;

    .line 17302387
    .line 17302388
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17302389
    .line 17302390
    .line 17302391
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302392
    .line 17302393
    .line 17302394
    move-result-object v0

    .line 17302395
    :cond_37b
    :goto_37b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302396
    .line 17302397
    .line 17302398
    move-result v2

    .line 17302399
    if-eqz v2, :cond_394

    .line 17302400
    .line 17302401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302402
    .line 17302403
    .line 17302404
    move-result-object v2

    .line 17302405
    move-object v3, v2

    .line 17302406
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302407
    .line 17302408
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302409
    .line 17302410
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17302411
    .line 17302412
    .line 17302413
    move-result v3

    .line 17302414
    if-nez v3, :cond_37b

    .line 17302415
    .line 17302416
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302417
    .line 17302418
    .line 17302419
    goto :goto_37b

    .line 17302420
    :cond_394
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302421
    .line 17302422
    .line 17302423
    :goto_397
    new-instance p0, Ljava/util/ArrayList;

    .line 17302424
    .line 17302425
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17302426
    .line 17302427
    .line 17302428
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302429
    .line 17302430
    .line 17302431
    move-result-object v0

    .line 17302432
    :cond_3a0
    :goto_3a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302433
    .line 17302434
    .line 17302435
    move-result v1

    .line 17302436
    if-eqz v1, :cond_3bd

    .line 17302437
    .line 17302438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302439
    .line 17302440
    .line 17302441
    move-result-object v1

    .line 17302442
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302443
    .line 17302444
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17302445
    .line 17302446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302447
    .line 17302448
    .line 17302449
    move-result v2

    .line 17302450
    if-nez v2, :cond_3a0

    .line 17302451
    .line 17302452
    new-instance v2, Lm04/f;

    .line 17302453
    .line 17302454
    invoke-direct {v2, v1}, Lm04/f;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17302455
    .line 17302456
    .line 17302457
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302458
    .line 17302459
    .line 17302460
    goto :goto_3a0

    .line 17302461
    :cond_3bd
    return-object p0
.end method

.method public static b(I)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lf04/q;->c:Lf74/k0;

    .line 17039376
    .line 17039377
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0, v2, v0}, Lf74/k0;->h(ILjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    new-instance v0, Lf04/o;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lf04/o;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Lf04/p;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v0}, Lf04/p;-><init>(Lf04/o;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lf04/q;->c:Lf74/k0;

    .line 17039380
    .line 17039381
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const/16 v1, 0xc

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, v0}, Lf74/k0;->h(ILjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Lf04/a;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p0}, Lf04/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance p0, Lf04/h;

    .line 17039406
    .line 17039407
    invoke-direct {p0, v1}, Lf04/h;-><init>(Lf04/a;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v1, Lf04/i;

    .line 17039411
    .line 17039412
    invoke-direct {v1}, Lf04/i;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance v2, Lf04/j;

    .line 17039416
    .line 17039417
    invoke-direct {v2, v1}, Lf04/j;-><init>(Lf04/i;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method

.method public static d()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lf04/q;->c:Lf74/k0;

    .line 262160
    .line 262161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v0}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lf04/b;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lf04/b;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    new-instance v2, Lf04/c;

    .line 262176
    .line 262177
    invoke-direct {v2, v1}, Lf04/c;-><init>(Lf04/b;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method

.method public static e(Lcom/dragon/read/component/biz/impl/history/viewmodel/m;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lf04/q;->c:Lf74/k0;

    .line 17039376
    .line 17039377
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2, v0}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lf04/k;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0}, Lf04/k;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/m;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p0, Lf04/l;

    .line 17039400
    .line 17039401
    invoke-direct {p0, v1}, Lf04/l;-><init>(Lf04/k;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v1, Lf04/m;

    .line 17039405
    .line 17039406
    invoke-direct {v1}, Lf04/m;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v2, Lf04/n;

    .line 17039410
    .line 17039411
    invoke-direct {v2, v1}, Lf04/n;-><init>(Lf04/m;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public static f(Lcom/dragon/read/pages/bookshelf/model/BookType;Lau5/i;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751045
    .line 33751046
    if-ne p0, v0, :cond_13

    .line 33751047
    .line 33751048
    sget-object p0, Lf04/q;->e:Ljava/util/Map;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lau5/i;->g:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33751057
    .line 33751058
    goto :goto_1d

    .line 33751059
    :cond_13
    sget-object p0, Lf04/q;->d:Ljava/util/Map;

    .line 33751060
    .line 33751061
    iget-object p1, p1, Lau5/i;->g:Ljava/lang/String;

    .line 33751062
    .line 33751063
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method

.method public static g(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973827
    .line 16973828
    const-string v2, ""

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lf04/q;->e:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    sget-object v0, Lf04/q;->d:Ljava/util/Map;

    .line 16973844
    .line 16973845
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method
