.class public final Ltv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwv7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ltv7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa412a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltv7/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltv7/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltv7/d;->b:Ltv7/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ltv7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "** flush Cached Report Event, cached event size = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Ltv7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_3a

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lwv7/f;

    .line 262187
    .line 262188
    sget-object v2, Ltv7/d;->b:Ltv7/d;

    .line 262189
    .line 262190
    const-string v3, ""

    .line 262191
    .line 262192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1}, Ltv7/d;->b(Lwv7/f;)V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_20

    .line 262202
    :cond_3a
    sget-object v0, Ltv7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262203
    .line 262204
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

.method public static b(Lwv7/f;)V
    .registers 11

    .prologue
    .line 17301504
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    const-string v2, "param="

    .line 17301509
    .line 17301510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    const-string v0, "** reportQualityEvent"

    .line 17301524
    .line 17301525
    invoke-static {v0, v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17301529
    .line 17301530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    sget-object v0, Lcom/tt/android/qualitystat/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301534
    .line 17301535
    invoke-virtual {p0, v0}, Lwv7/f;->b(Ljava/util/Map;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0}, Lwv7/f;->c()Lwv7/i;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v0

    .line 17301542
    invoke-virtual {v0}, Lwv7/i;->getScene()Lvv7/b;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v1

    .line 17301546
    invoke-virtual {v0}, Lwv7/i;->getDataType()I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v2

    .line 17301550
    const-string v3, "processor"

    .line 17301551
    .line 17301552
    const/4 v4, 0x0

    .line 17301553
    const/4 v5, 0x0

    .line 17301554
    if-gez v2, :cond_36

    .line 17301555
    .line 17301556
    goto/16 :goto_13e

    .line 17301557
    .line 17301558
    :cond_36
    sget-object v2, Luv7/c;->b:Luv7/c;

    .line 17301559
    .line 17301560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    invoke-interface {v2}, Luv7/a;->getEnable()Ljava/lang/Boolean;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v2

    .line 17301571
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301572
    .line 17301573
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v2

    .line 17301577
    if-eqz v2, :cond_68

    .line 17301578
    .line 17301579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    const-string v2, "match enable black list:"

    .line 17301582
    .line 17301583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v0

    .line 17301593
    invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    const/16 v0, -0x67

    .line 17301597
    .line 17301598
    invoke-virtual {p0, v0}, Lwv7/f;->d(I)V

    .line 17301599
    .line 17301600
    .line 17301601
    const-string v0, "scene_disable"

    .line 17301602
    .line 17301603
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    goto/16 :goto_13e

    .line 17301607
    .line 17301608
    :cond_68
    invoke-static {}, Luv7/c;->a()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v2

    .line 17301612
    if-nez v2, :cond_83

    .line 17301613
    .line 17301614
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v2

    .line 17301618
    invoke-interface {v2}, Luv7/a;->enable()Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v2

    .line 17301622
    if-eqz v2, :cond_83

    .line 17301623
    .line 17301624
    const/4 v0, -0x2

    .line 17301625
    invoke-virtual {p0, v0}, Lwv7/f;->d(I)V

    .line 17301626
    .line 17301627
    .line 17301628
    const-string v0, "event_downgrade"

    .line 17301629
    .line 17301630
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    goto/16 :goto_13e

    .line 17301634
    .line 17301635
    :cond_83
    invoke-virtual {v0}, Lwv7/i;->w()Ljava/lang/String;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v2

    .line 17301639
    const-string v6, "direct_report"

    .line 17301640
    .line 17301641
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    if-eqz v2, :cond_e4

    .line 17301646
    .line 17301647
    invoke-virtual {v0}, Lwv7/i;->getStatus()J

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-wide v6

    .line 17301651
    const-wide/16 v8, 0x1

    .line 17301652
    .line 17301653
    cmp-long v2, v6, v8

    .line 17301654
    .line 17301655
    if-nez v2, :cond_be

    .line 17301656
    .line 17301657
    invoke-virtual {p0}, Lwv7/f;->e()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v2

    .line 17301661
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v6

    .line 17301665
    invoke-interface {v6}, Luv7/a;->i()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v6

    .line 17301669
    sget-object v7, Ltv7/b;->b:Ltv7/b;

    .line 17301670
    .line 17301671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    .line 17301673
    .line 17301674
    const-string v7, "error"

    .line 17301675
    .line 17301676
    invoke-static {v6, v7, v2}, Ltv7/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v2

    .line 17301680
    if-eqz v2, :cond_be

    .line 17301681
    .line 17301682
    const/16 v0, -0x1a

    .line 17301683
    .line 17301684
    invoke-virtual {p0, v0}, Lwv7/f;->d(I)V

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v0, "duplicate_error"

    .line 17301688
    .line 17301689
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    goto/16 :goto_13e

    .line 17301693
    .line 17301694
    :cond_be
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v2

    .line 17301698
    invoke-interface {v2}, Luv7/a;->y()I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    if-lez v2, :cond_e4

    .line 17301703
    .line 17301704
    invoke-virtual {p0}, Lwv7/f;->e()Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v6

    .line 17301708
    sget-object v7, Ltv7/b;->b:Ltv7/b;

    .line 17301709
    .line 17301710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    .line 17301712
    .line 17301713
    const-string v7, "quality_event"

    .line 17301714
    .line 17301715
    invoke-static {v2, v7, v6}, Ltv7/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v2

    .line 17301719
    if-eqz v2, :cond_e4

    .line 17301720
    .line 17301721
    const/16 v0, -0x18

    .line 17301722
    .line 17301723
    invoke-virtual {p0, v0}, Lwv7/f;->d(I)V

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v0, "frequency_control"

    .line 17301727
    .line 17301728
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    goto :goto_13e

    .line 17301732
    :cond_e4
    invoke-virtual {v0}, Lwv7/i;->getDuration()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v0

    .line 17301736
    const/16 v2, -0x16

    .line 17301737
    .line 17301738
    const/16 v6, -0x15

    .line 17301739
    .line 17301740
    if-lez v0, :cond_110

    .line 17301741
    .line 17301742
    invoke-static {v1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v7

    .line 17301746
    invoke-interface {v7}, Luv7/a;->q()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v8

    .line 17301750
    if-ge v0, v8, :cond_101

    .line 17301751
    .line 17301752
    invoke-virtual {p0, v6}, Lwv7/f;->d(I)V

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v0, "duration_too_short"

    .line 17301756
    .line 17301757
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    goto :goto_13e

    .line 17301761
    :cond_101
    invoke-interface {v7}, Luv7/a;->l()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v6

    .line 17301765
    if-le v0, v6, :cond_11b

    .line 17301766
    .line 17301767
    invoke-virtual {p0, v2}, Lwv7/f;->d(I)V

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v0, "duration_too_long"

    .line 17301771
    .line 17301772
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    goto :goto_13e

    .line 17301776
    :cond_110
    if-gez v0, :cond_11b

    .line 17301777
    .line 17301778
    invoke-virtual {p0, v6}, Lwv7/f;->d(I)V

    .line 17301779
    .line 17301780
    .line 17301781
    const-string v0, "duration_below_zero"

    .line 17301782
    .line 17301783
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    goto :goto_13e

    .line 17301787
    :cond_11b
    invoke-interface {v1}, Lvv7/a;->d()Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v1

    .line 17301791
    const-string v6, "_V2"

    .line 17301792
    .line 17301793
    const/4 v7, 0x2

    .line 17301794
    invoke-static {v1, v6, v5, v7, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_13e

    .line 17301799
    .line 17301800
    const/4 v1, -0x6

    .line 17301801
    invoke-virtual {p0, v1}, Lwv7/f;->d(I)V

    .line 17301802
    .line 17301803
    .line 17301804
    const-string v1, "v2_event"

    .line 17301805
    .line 17301806
    invoke-virtual {p0, v1, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    const v1, 0xea60

    .line 17301810
    .line 17301811
    .line 17301812
    if-le v0, v1, :cond_13e

    .line 17301813
    .line 17301814
    invoke-virtual {p0, v2}, Lwv7/f;->d(I)V

    .line 17301815
    .line 17301816
    .line 17301817
    const-string v0, "duration_larger_than_60000"

    .line 17301818
    .line 17301819
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    :cond_13e
    :goto_13e
    invoke-virtual {p0}, Lwv7/f;->c()Lwv7/i;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v0

    .line 17301826
    invoke-virtual {v0}, Lwv7/i;->toJsonObject()Lorg/json/JSONObject;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v0

    .line 17301830
    sget-object v1, Luv7/c;->b:Luv7/c;

    .line 17301831
    .line 17301832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    .line 17301834
    .line 17301835
    sget-object v1, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 17301836
    .line 17301837
    iget-object v1, v1, Lcom/tt/android/qualitystat/config/b;->f:Ljava/util/List;

    .line 17301838
    .line 17301839
    if-eqz v1, :cond_1aa

    .line 17301840
    .line 17301841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v1

    .line 17301845
    :cond_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v2

    .line 17301849
    if-eqz v2, :cond_16f

    .line 17301850
    .line 17301851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v2

    .line 17301855
    move-object v6, v2

    .line 17301856
    check-cast v6, Lkotlin/Pair;

    .line 17301857
    .line 17301858
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v6

    .line 17301862
    check-cast v6, Lorg/json/JSONObject;

    .line 17301863
    .line 17301864
    invoke-static {v0, v6}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v6

    .line 17301868
    if-eqz v6, :cond_155

    .line 17301869
    .line 17301870
    move-object v4, v2

    .line 17301871
    :cond_16f
    check-cast v4, Lkotlin/Pair;

    .line 17301872
    .line 17301873
    if-eqz v4, :cond_1aa

    .line 17301874
    .line 17301875
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17301876
    .line 17301877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    const-string v2, "param_convertor: "

    .line 17301880
    .line 17301881
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v2

    .line 17301888
    check-cast v2, Lorg/json/JSONObject;

    .line 17301889
    .line 17301890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    const-string v2, " -> "

    .line 17301894
    .line 17301895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v2

    .line 17301902
    check-cast v2, Lorg/json/JSONObject;

    .line 17301903
    .line 17301904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v1

    .line 17301911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v0

    .line 17301921
    check-cast v0, Lorg/json/JSONObject;

    .line 17301922
    .line 17301923
    iput-object v0, p0, Lwv7/f;->p:Lorg/json/JSONObject;

    .line 17301924
    .line 17301925
    const-string v0, "param_convertor"

    .line 17301926
    .line 17301927
    invoke-virtual {p0, v0, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301928
    .line 17301929
    .line 17301930
    :cond_1aa
    invoke-virtual {p0}, Lwv7/f;->c()Lwv7/i;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object p0

    .line 17301934
    invoke-virtual {p0}, Lwv7/i;->getDataType()I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v0

    .line 17301938
    const/16 v1, -0x64

    .line 17301939
    .line 17301940
    const-string v2, "QualityReportHelper"

    .line 17301941
    .line 17301942
    if-gt v0, v1, :cond_1dc

    .line 17301943
    .line 17301944
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17301945
    .line 17301946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    const-string v3, "NOT report: dataType= "

    .line 17301949
    .line 17301950
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {p0}, Lwv7/i;->getDataType()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v3

    .line 17301957
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    const-string v3, ", param= "

    .line 17301961
    .line 17301962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v1

    .line 17301972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {v2, v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    const/4 v0, 0x0

    .line 17301979
    goto :goto_1fe

    .line 17301980
    :cond_1dc
    invoke-virtual {p0}, Lwv7/i;->getDataType()I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v0

    .line 17301984
    const/4 v1, -0x1

    .line 17301985
    if-gt v0, v1, :cond_1fd

    .line 17301986
    .line 17301987
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17301988
    .line 17301989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    const-string v3, "report but NOT STAT: dataType= "

    .line 17301992
    .line 17301993
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {p0}, Lwv7/i;->getDataType()I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v3

    .line 17302000
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-static {v2, v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    :cond_1fd
    const/4 v0, 0x1

    .line 17302014
    :goto_1fe
    if-eqz v0, :cond_25d

    .line 17302015
    .line 17302016
    :try_start_200
    sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17302017
    .line 17302018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    .line 17302020
    .line 17302021
    sget-object v0, Lcom/tt/android/qualitystat/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302022
    .line 17302023
    const-class v1, Lxv7/d;

    .line 17302024
    .line 17302025
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17302030
    .line 17302031
    if-eqz v0, :cond_23a

    .line 17302032
    .line 17302033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0
    :try_end_215
    .catchall {:try_start_200 .. :try_end_215} :catchall_24b

    .line 17302037
    :cond_215
    const/4 v1, 0x0

    .line 17302038
    :goto_216
    :try_start_216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v2

    .line 17302042
    if-eqz v2, :cond_23b

    .line 17302043
    .line 17302044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v2

    .line 17302048
    check-cast v2, Lxv7/e;

    .line 17302049
    .line 17302050
    if-eqz v2, :cond_230

    .line 17302051
    .line 17302052
    check-cast v2, Lxv7/d;

    .line 17302053
    .line 17302054
    invoke-interface {v2}, Lxv7/d;->a()Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v2

    .line 17302058
    if-nez v2, :cond_22e

    .line 17302059
    .line 17302060
    if-eqz v1, :cond_215

    .line 17302061
    .line 17302062
    :cond_22e
    const/4 v1, 0x1

    .line 17302063
    goto :goto_216

    .line 17302064
    :cond_230
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302065
    .line 17302066
    const-string v2, "null cannot be cast to non-null type com.tt.android.qualitystat.interceptor.IQualityEventInterceptor"

    .line 17302067
    .line 17302068
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302069
    .line 17302070
    .line 17302071
    throw v0
    :try_end_238
    .catchall {:try_start_216 .. :try_end_238} :catchall_238

    .line 17302072
    :catchall_238
    move-exception v0

    .line 17302073
    goto :goto_24d

    .line 17302074
    :cond_23a
    const/4 v1, 0x0

    .line 17302075
    :cond_23b
    if-nez v1, :cond_25d

    .line 17302076
    .line 17302077
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->c:Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 17302078
    .line 17302079
    new-instance v1, Lwv7/j;

    .line 17302080
    .line 17302081
    invoke-direct {v1, p0, v5}, Lwv7/j;-><init>(Lwv7/i;Z)V

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a(Lwv7/j;)V

    .line 17302088
    .line 17302089
    .line 17302090
    goto :goto_25d

    .line 17302091
    :catchall_24b
    move-exception v0

    .line 17302092
    const/4 v1, 0x0

    .line 17302093
    :goto_24d
    if-nez v1, :cond_25c

    .line 17302094
    .line 17302095
    sget-object v1, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->c:Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 17302096
    .line 17302097
    new-instance v2, Lwv7/j;

    .line 17302098
    .line 17302099
    invoke-direct {v2, p0, v5}, Lwv7/j;-><init>(Lwv7/i;Z)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-static {v2}, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a(Lwv7/j;)V

    .line 17302106
    .line 17302107
    .line 17302108
    :cond_25c
    throw v0

    .line 17302109
    :cond_25d
    :goto_25d
    return-void
.end method
