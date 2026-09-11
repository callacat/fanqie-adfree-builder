.class public final Lr75/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr75/b$a;
    }
.end annotation


# static fields
.field public static final a:Lr75/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96004

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr75/b;

    invoke-direct {v0}, Lr75/b;-><init>()V

    sput-object v0, Lr75/b;->a:Lr75/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17301504
    const-string v0, ""

    .line 17301505
    .line 17301506
    if-nez p0, :cond_5

    .line 17301507
    .line 17301508
    return-object v0

    .line 17301509
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17301510
    .line 17301511
    const-string v2, "default"

    .line 17301512
    .line 17301513
    const-string v3, "BookUtils"

    .line 17301514
    .line 17301515
    const/4 v4, 0x2

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x1

    .line 17301518
    if-eqz v1, :cond_3a

    .line 17301519
    .line 17301520
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17301521
    .line 17301522
    if-eqz v1, :cond_39

    .line 17301523
    .line 17301524
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v7

    .line 17301528
    if-nez v7, :cond_39

    .line 17301529
    .line 17301530
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v1

    .line 17301534
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    check-cast v1, Lcom/bytedance/kmp/reading/model/dn;

    .line 17301538
    .line 17301539
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/dn;->c:Ljava/lang/String;

    .line 17301540
    .line 17301541
    if-nez v1, :cond_28

    .line 17301542
    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    move-object v0, v1

    .line 17301545
    :goto_29
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301546
    .line 17301547
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->c0()Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p0

    .line 17301551
    aput-object p0, v1, v5

    .line 17301552
    .line 17301553
    aput-object v0, v1, v6

    .line 17301554
    .line 17301555
    const-string/jumbo p0, "setRemindText: \u8ba2\u9605\u89c6\u9891 title: %s, subscribeText is: %s"

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    :cond_39
    return-object v0

    .line 17301562
    :cond_3a
    const/4 v1, 0x3

    .line 17301563
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301564
    .line 17301565
    iget v7, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17301566
    .line 17301567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v7

    .line 17301571
    aput-object v7, v1, v5

    .line 17301572
    .line 17301573
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->c0()Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v7

    .line 17301577
    aput-object v7, v1, v6

    .line 17301578
    .line 17301579
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17301580
    .line 17301581
    aput-object v7, v1, v4

    .line 17301582
    .line 17301583
    const-string/jumbo v7, "\u4e0a\u6b21\u9605\u8bfb\u7ae0\u8282index: %s, title: %s, serial_count is: %s"

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-static {v2, v3, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301587
    .line 17301588
    .line 17301589
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 17301590
    .line 17301591
    if-nez v1, :cond_86

    .line 17301592
    .line 17301593
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 17301594
    .line 17301595
    if-eqz v1, :cond_86

    .line 17301596
    .line 17301597
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301598
    .line 17301599
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17301600
    .line 17301601
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v1

    .line 17301605
    if-eqz v1, :cond_77

    .line 17301606
    .line 17301607
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v1

    .line 17301611
    const v2, 0x7f0602dc

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301619
    .line 17301620
    .line 17301621
    goto/16 :goto_ef

    .line 17301622
    .line 17301623
    :cond_77
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    const v2, 0x7f0602db

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v1

    .line 17301634
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301635
    .line 17301636
    .line 17301637
    goto :goto_ef

    .line 17301638
    :cond_86
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301639
    .line 17301640
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17301641
    .line 17301642
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    if-eqz v1, :cond_ac

    .line 17301647
    .line 17301648
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301649
    .line 17301650
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301651
    .line 17301652
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17301653
    .line 17301654
    add-int/2addr v2, v6

    .line 17301655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v2

    .line 17301659
    aput-object v2, v1, v5

    .line 17301660
    .line 17301661
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v1

    .line 17301665
    const-string/jumbo v2, "\u4e0a\u6b21\u542c\u5230\u7b2c%s\u7ae0"

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v1

    .line 17301672
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    goto :goto_ef

    .line 17301676
    :cond_ac
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17301677
    .line 17301678
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v1

    .line 17301682
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v1

    .line 17301686
    if-eqz v1, :cond_d4

    .line 17301687
    .line 17301688
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301689
    .line 17301690
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301691
    .line 17301692
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17301693
    .line 17301694
    add-int/2addr v2, v6

    .line 17301695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v2

    .line 17301699
    aput-object v2, v1, v5

    .line 17301700
    .line 17301701
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v1

    .line 17301705
    const-string/jumbo v2, "\u4e0a\u6b21\u9605\u8bfb\u5230\u7b2c%s\u8bdd"

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v1

    .line 17301712
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    goto :goto_ef

    .line 17301716
    :cond_d4
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301717
    .line 17301718
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301719
    .line 17301720
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17301721
    .line 17301722
    add-int/2addr v2, v6

    .line 17301723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v2

    .line 17301727
    aput-object v2, v1, v5

    .line 17301728
    .line 17301729
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v1

    .line 17301733
    const-string/jumbo v2, "\u4e0a\u6b21\u9605\u8bfb\u5230\u7b2c%s\u7ae0"

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    :goto_ef
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->c0()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v2

    .line 17301747
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v2

    .line 17301751
    if-eqz v2, :cond_fe

    .line 17301752
    .line 17301753
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17301754
    .line 17301755
    if-nez v2, :cond_fe

    .line 17301756
    .line 17301757
    return-object v1

    .line 17301758
    :cond_fe
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17301759
    .line 17301760
    if-eqz v2, :cond_221

    .line 17301761
    .line 17301762
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301763
    .line 17301764
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getSeriesRecommendProgressStyle()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    const v2, 0x7f061a93

    .line 17301769
    .line 17301770
    .line 17301771
    const v3, 0x96c6

    .line 17301772
    .line 17301773
    .line 17301774
    const/16 v7, 0x2f

    .line 17301775
    .line 17301776
    if-eqz v1, :cond_1dd

    .line 17301777
    .line 17301778
    if-eq v1, v6, :cond_15a

    .line 17301779
    .line 17301780
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 17301781
    .line 17301782
    if-eqz v0, :cond_13e

    .line 17301783
    .line 17301784
    iget v0, v0, Lby5/a;->z:I

    .line 17301785
    .line 17301786
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301787
    .line 17301788
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v1

    .line 17301792
    if-ne v0, v1, :cond_13e

    .line 17301793
    .line 17301794
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301799
    .line 17301800
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17301801
    .line 17301802
    add-int/2addr v3, v6

    .line 17301803
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v3

    .line 17301807
    aput-object v3, v1, v5

    .line 17301808
    .line 17301809
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17301810
    .line 17301811
    aput-object p0, v1, v6

    .line 17301812
    .line 17301813
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object p0

    .line 17301817
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301818
    .line 17301819
    .line 17301820
    goto/16 :goto_220

    .line 17301821
    .line 17301822
    :cond_13e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301825
    .line 17301826
    .line 17301827
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17301828
    .line 17301829
    add-int/2addr v1, v6

    .line 17301830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17301837
    .line 17301838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object p0

    .line 17301848
    goto/16 :goto_220

    .line 17301849
    .line 17301850
    :cond_15a
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 17301851
    .line 17301852
    if-eqz v1, :cond_18c

    .line 17301853
    .line 17301854
    iget v2, v1, Lby5/a;->l:I

    .line 17301855
    .line 17301856
    sget-object v3, Lcom/dragon/read/pbrpc/VideoContentType;->Movie:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301857
    .line 17301858
    iget v3, v3, Lcom/dragon/read/pbrpc/VideoContentType;->value:I

    .line 17301859
    .line 17301860
    if-ne v2, v3, :cond_18c

    .line 17301861
    .line 17301862
    invoke-static {v1}, Lcom/dragon/read/util/bb;->a(Lby5/a;)I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result p0

    .line 17301866
    if-ge p0, v6, :cond_171

    .line 17301867
    .line 17301868
    const-string/jumbo p0, "\u5df2\u770b\u52301%"

    .line 17301869
    .line 17301870
    .line 17301871
    goto/16 :goto_220

    .line 17301872
    .line 17301873
    :cond_171
    const/16 v0, 0x62

    .line 17301874
    .line 17301875
    if-lt p0, v0, :cond_176

    .line 17301876
    .line 17301877
    goto :goto_1ba

    .line 17301878
    :cond_176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    const-string/jumbo v1, "\u5df2\u770b\u5230"

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301887
    .line 17301888
    .line 17301889
    const/16 p0, 0x25

    .line 17301890
    .line 17301891
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object p0

    .line 17301898
    goto/16 :goto_220

    .line 17301899
    .line 17301900
    :cond_18c
    if-eqz v1, :cond_1ae

    .line 17301901
    .line 17301902
    iget-boolean v2, v1, Lby5/a;->O:Z

    .line 17301903
    .line 17301904
    if-eqz v2, :cond_1ae

    .line 17301905
    .line 17301906
    iget p0, v1, Lby5/a;->P:I

    .line 17301907
    .line 17301908
    add-int/2addr p0, v6

    .line 17301909
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301910
    .line 17301911
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301912
    .line 17301913
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object p0

    .line 17301917
    aput-object p0, v1, v5

    .line 17301918
    .line 17301919
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object p0

    .line 17301923
    const-string/jumbo v1, "\u5df2\u770b\u5230\u7b2c%s\u96c6"

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    goto :goto_221

    .line 17301934
    :cond_1ae
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17301935
    .line 17301936
    add-int/2addr v1, v6

    .line 17301937
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17301938
    .line 17301939
    invoke-static {p0, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result p0

    .line 17301943
    sub-int/2addr p0, v1

    .line 17301944
    if-nez p0, :cond_1be

    .line 17301945
    .line 17301946
    :goto_1ba
    const-string/jumbo v1, "\u5df2\u770b\u5b8c"

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_221

    .line 17301950
    :cond_1be
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301951
    .line 17301952
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301953
    .line 17301954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    aput-object v1, v2, v5

    .line 17301959
    .line 17301960
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object p0

    .line 17301964
    aput-object p0, v2, v6

    .line 17301965
    .line 17301966
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object p0

    .line 17301970
    const-string/jumbo v1, "\u5df2\u770b\u5230\u7b2c%s\u96c6\u30fb%s\u96c6\u672a\u770b"

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object p0

    .line 17301977
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301978
    .line 17301979
    .line 17301980
    goto :goto_220

    .line 17301981
    :cond_1dd
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 17301982
    .line 17301983
    if-eqz v0, :cond_206

    .line 17301984
    .line 17301985
    iget v0, v0, Lby5/a;->z:I

    .line 17301986
    .line 17301987
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301988
    .line 17301989
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v1

    .line 17301993
    if-ne v0, v1, :cond_206

    .line 17301994
    .line 17301995
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302000
    .line 17302001
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17302002
    .line 17302003
    add-int/2addr v3, v6

    .line 17302004
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v3

    .line 17302008
    aput-object v3, v1, v5

    .line 17302009
    .line 17302010
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17302011
    .line 17302012
    aput-object p0, v1, v6

    .line 17302013
    .line 17302014
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object p0

    .line 17302018
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302019
    .line 17302020
    .line 17302021
    goto :goto_220

    .line 17302022
    :cond_206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302025
    .line 17302026
    .line 17302027
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17302028
    .line 17302029
    add-int/2addr v1, v6

    .line 17302030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object p0

    .line 17302048
    :goto_220
    move-object v1, p0

    .line 17302049
    :cond_221
    :goto_221
    return-object v1
.end method

.method public static b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    const/4 v1, 0x3

    .line 17170438
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17170441
    .line 17170442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    aput-object v2, v1, v3

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->c0()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    aput-object v2, v1, v4

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const/4 v5, 0x2

    .line 17170459
    aput-object v2, v1, v5

    .line 17170460
    .line 17170461
    const-string v2, "BookUtils"

    .line 17170462
    .line 17170463
    const-string/jumbo v6, "\u4e0a\u6b21\u9605\u8bfb\u7ae0\u8282index: %s, title: %s, serial_count is: %s"

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v7, "default"

    .line 17170467
    .line 17170468
    invoke-static {v7, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const/4 v2, -0x1

    .line 17170474
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 17170479
    .line 17170480
    sub-int/2addr v1, v2

    .line 17170481
    sub-int/2addr v1, v4

    .line 17170482
    if-gtz v1, :cond_39

    .line 17170483
    .line 17170484
    invoke-static {p0}, Lr75/b;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    return-object p0

    .line 17170489
    :cond_39
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170490
    .line 17170491
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-interface {v2, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_46

    .line 17170498
    .line 17170499
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170500
    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170503
    .line 17170504
    :goto_48
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17170505
    .line 17170506
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v6, Lr75/b$a;->a:[I

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    aget v2, v6, v2

    .line 17170520
    .line 17170521
    if-eq v2, v4, :cond_d5

    .line 17170522
    .line 17170523
    const-string v6, "%d\u8bdd\u672a\u8bfb"

    .line 17170524
    .line 17170525
    const-string v7, "%d\u7ae0\u672a\u8bfb"

    .line 17170526
    .line 17170527
    if-eq v2, v5, :cond_9b

    .line 17170528
    .line 17170529
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p0

    .line 17170533
    if-eqz p0, :cond_81

    .line 17170534
    .line 17170535
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170536
    .line 17170537
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    aput-object v1, v2, v3

    .line 17170548
    .line 17170549
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {p0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_f0

    .line 17170561
    :cond_81
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170562
    .line 17170563
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    aput-object v1, v2, v3

    .line 17170574
    .line 17170575
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {p0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_f0

    .line 17170587
    :cond_9b
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    if-eqz p0, :cond_bb

    .line 17170592
    .line 17170593
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170594
    .line 17170595
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p0

    .line 17170599
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    aput-object v1, v2, v3

    .line 17170606
    .line 17170607
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-static {p0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_f0

    .line 17170619
    :cond_bb
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170620
    .line 17170621
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    aput-object v1, v2, v3

    .line 17170632
    .line 17170633
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-static {p0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_f0

    .line 17170645
    :cond_d5
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170646
    .line 17170647
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p0

    .line 17170651
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170652
    .line 17170653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v1

    .line 17170657
    aput-object v1, v2, v3

    .line 17170658
    .line 17170659
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v1

    .line 17170663
    const-string v2, "%d\u7ae0\u672a\u542c"

    .line 17170664
    .line 17170665
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p0

    .line 17170669
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :goto_f0
    return-object p0
.end method
