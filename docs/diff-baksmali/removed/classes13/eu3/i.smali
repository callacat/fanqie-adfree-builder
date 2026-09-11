.class public final synthetic Leu3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/GetHomeSidebarResponse;

    .line 17301505
    .line 17301506
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v0, Leu3/o;->b:Ljava/lang/String;

    .line 17301510
    .line 17301511
    const/4 v1, 0x0

    .line 17301512
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301513
    .line 17301514
    const-string v3, "requestRecentWatchData success"

    .line 17301515
    .line 17301516
    const-string v4, "deliver"

    .line 17301517
    .line 17301518
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301519
    .line 17301520
    .line 17301521
    sget-object v0, Leu3/o;->a:Leu3/o;

    .line 17301522
    .line 17301523
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetHomeSidebarResponse;->data:Lcom/dragon/read/rpc/model/GetHomeSidebarData;

    .line 17301524
    .line 17301525
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetHomeSidebarData;->continueWatch:Lcom/dragon/read/rpc/model/ContinueWatchSection;

    .line 17301526
    .line 17301527
    const/4 v3, 0x0

    .line 17301528
    if-eqz v2, :cond_1d

    .line 17301529
    .line 17301530
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContinueWatchSection;->cell:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301531
    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    move-object v2, v3

    .line 17301534
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    if-eqz v2, :cond_26

    .line 17301538
    .line 17301539
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301540
    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    move-object v0, v3

    .line 17301543
    :goto_27
    const/4 v5, 0x1

    .line 17301544
    if-eqz v0, :cond_33

    .line 17301545
    .line 17301546
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v0

    .line 17301550
    if-eqz v0, :cond_31

    .line 17301551
    .line 17301552
    goto :goto_33

    .line 17301553
    :cond_31
    const/4 v0, 0x0

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 17301556
    :goto_34
    const-string v6, ""

    .line 17301557
    .line 17301558
    if-eqz v0, :cond_3a

    .line 17301559
    .line 17301560
    goto/16 :goto_115

    .line 17301561
    .line 17301562
    :cond_3a
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301563
    .line 17301564
    if-eqz v0, :cond_47

    .line 17301565
    .line 17301566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v0

    .line 17301570
    if-nez v0, :cond_45

    .line 17301571
    .line 17301572
    goto :goto_47

    .line 17301573
    :cond_45
    const/4 v0, 0x0

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 17301576
    :goto_48
    if-eqz v0, :cond_56

    .line 17301577
    .line 17301578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    const v7, 0x7f06229b

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    goto :goto_58

    .line 17301590
    :cond_56
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17301591
    .line 17301592
    :goto_58
    new-instance v7, Ljava/util/ArrayList;

    .line 17301593
    .line 17301594
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301598
    .line 17301599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v2

    .line 17301606
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v8

    .line 17301610
    if-eqz v8, :cond_81

    .line 17301611
    .line 17301612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v8

    .line 17301616
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301617
    .line 17301618
    if-eqz v8, :cond_66

    .line 17301619
    .line 17301620
    sget-object v9, Leu3/o;->a:Leu3/o;

    .line 17301621
    .line 17301622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-static {v8, v1}, Leu3/o;->d(Lcom/dragon/read/rpc/model/VideoData;Z)Lcom/dragon/read/leftslidepage/k;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v8

    .line 17301629
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    goto :goto_66

    .line 17301633
    :cond_81
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717$a;

    .line 17301634
    .line 17301635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301636
    .line 17301637
    .line 17301638
    const-string v2, "feed_left_drawer_recent_watch_v717"

    .line 17301639
    .line 17301640
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;->b:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;

    .line 17301641
    .line 17301642
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v2

    .line 17301646
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;

    .line 17301650
    .line 17301651
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerRecentWatchConfigV717;->gridStyle:Z

    .line 17301652
    .line 17301653
    sget-object v8, Leu3/o;->b:Ljava/lang/String;

    .line 17301654
    .line 17301655
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    const-string v10, "parseRecentWatchParams isBigScreen: "

    .line 17301658
    .line 17301659
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    sget-boolean v10, Leu3/o;->l:Z

    .line 17301663
    .line 17301664
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    const-string v10, " isSmallScreen: "

    .line 17301668
    .line 17301669
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    sget-boolean v10, Leu3/o;->m:Z

    .line 17301673
    .line 17301674
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    .line 17301677
    const-string v10, " title: "

    .line 17301678
    .line 17301679
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    const-string v10, " gridStyle: "

    .line 17301686
    .line 17301687
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    const-string v10, " recentWatchItemList: "

    .line 17301694
    .line 17301695
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v10

    .line 17301702
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v9

    .line 17301709
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301710
    .line 17301711
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301712
    .line 17301713
    .line 17301714
    const/4 v8, 0x2

    .line 17301715
    if-nez v2, :cond_df

    .line 17301716
    .line 17301717
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v9

    .line 17301721
    if-le v9, v8, :cond_df

    .line 17301722
    .line 17301723
    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v7

    .line 17301727
    :cond_df
    if-eqz v2, :cond_f0

    .line 17301728
    .line 17301729
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v9

    .line 17301733
    if-le v9, v8, :cond_f0

    .line 17301734
    .line 17301735
    sget-boolean v9, Leu3/o;->m:Z

    .line 17301736
    .line 17301737
    if-eqz v9, :cond_f0

    .line 17301738
    .line 17301739
    invoke-interface {v7, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v7

    .line 17301743
    goto :goto_101

    .line 17301744
    :cond_f0
    sget-boolean v8, Leu3/o;->l:Z

    .line 17301745
    .line 17301746
    if-nez v8, :cond_101

    .line 17301747
    .line 17301748
    if-eqz v2, :cond_101

    .line 17301749
    .line 17301750
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v8

    .line 17301754
    const/4 v9, 0x3

    .line 17301755
    if-le v8, v9, :cond_101

    .line 17301756
    .line 17301757
    invoke-interface {v7, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v7

    .line 17301761
    :cond_101
    :goto_101
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v8

    .line 17301765
    if-eqz v8, :cond_115

    .line 17301766
    .line 17301767
    new-instance v8, Lcom/dragon/read/leftslidepage/l;

    .line 17301768
    .line 17301769
    new-instance v9, Lcom/dragon/read/leftslidepage/m;

    .line 17301770
    .line 17301771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-direct {v9, v0, v6, v1}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-direct {v8, v9, v7, v2}, Lcom/dragon/read/leftslidepage/l;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Z)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    :goto_115
    move-object v8, v3

    .line 17301782
    :goto_116
    sput-object v8, Leu3/o;->f:Lcom/dragon/read/leftslidepage/l;

    .line 17301783
    .line 17301784
    sget-object v0, Leu3/o;->a:Leu3/o;

    .line 17301785
    .line 17301786
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetHomeSidebarResponse;->data:Lcom/dragon/read/rpc/model/GetHomeSidebarData;

    .line 17301787
    .line 17301788
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetHomeSidebarData;->subscribe:Lcom/dragon/read/rpc/model/SubscribeSection;

    .line 17301789
    .line 17301790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    .line 17301792
    .line 17301793
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;->a:Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;

    .line 17301794
    .line 17301795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v0

    .line 17301802
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;->showSubscribe:Z

    .line 17301803
    .line 17301804
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v7

    .line 17301808
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;->showFunctionSubscribeTitle:Z

    .line 17301809
    .line 17301810
    sget-object v8, Leu3/o;->b:Ljava/lang/String;

    .line 17301811
    .line 17301812
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    const-string v10, "parseSubscribeSection title: "

    .line 17301815
    .line 17301816
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301817
    .line 17301818
    .line 17301819
    if-eqz v2, :cond_140

    .line 17301820
    .line 17301821
    iget-object v10, v2, Lcom/dragon/read/rpc/model/SubscribeSection;->title:Ljava/lang/String;

    .line 17301822
    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v10, v3

    .line 17301825
    :goto_141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    .line 17301828
    const-string v10, " subTitle: "

    .line 17301829
    .line 17301830
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    if-eqz v2, :cond_152

    .line 17301834
    .line 17301835
    iget-object v11, v2, Lcom/dragon/read/rpc/model/SubscribeSection;->badge:Lcom/dragon/read/rpc/model/BadgeInfo;

    .line 17301836
    .line 17301837
    if-eqz v11, :cond_152

    .line 17301838
    .line 17301839
    iget-object v11, v11, Lcom/dragon/read/rpc/model/BadgeInfo;->text:Ljava/lang/String;

    .line 17301840
    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    move-object v11, v3

    .line 17301843
    :goto_153
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    const-string v11, " size: "

    .line 17301847
    .line 17301848
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    if-eqz v2, :cond_16a

    .line 17301852
    .line 17301853
    iget-object v12, v2, Lcom/dragon/read/rpc/model/SubscribeSection;->videoDataList:Ljava/util/List;

    .line 17301854
    .line 17301855
    if-eqz v12, :cond_16a

    .line 17301856
    .line 17301857
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v12

    .line 17301861
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v12

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v12, v3

    .line 17301867
    :goto_16b
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    const-string v12, " showSubscribe: "

    .line 17301871
    .line 17301872
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    const-string v12, " addSubscribeSubscribeTitle: "

    .line 17301879
    .line 17301880
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v9

    .line 17301890
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301891
    .line 17301892
    invoke-static {v4, v8, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301893
    .line 17301894
    .line 17301895
    if-eqz v2, :cond_1c0

    .line 17301896
    .line 17301897
    iget-object v9, v2, Lcom/dragon/read/rpc/model/SubscribeSection;->badge:Lcom/dragon/read/rpc/model/BadgeInfo;

    .line 17301898
    .line 17301899
    if-nez v9, :cond_18e

    .line 17301900
    .line 17301901
    goto :goto_1c0

    .line 17301902
    :cond_18e
    iget-object v9, v2, Lcom/dragon/read/rpc/model/SubscribeSection;->videoDataList:Ljava/util/List;

    .line 17301903
    .line 17301904
    if-eqz v9, :cond_199

    .line 17301905
    .line 17301906
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v9

    .line 17301910
    check-cast v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301911
    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v9, v3

    .line 17301914
    :goto_19a
    new-instance v12, Lcom/dragon/read/leftslidepage/x;

    .line 17301915
    .line 17301916
    invoke-direct {v12}, Lcom/dragon/read/leftslidepage/x;-><init>()V

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v13, v2, Lcom/dragon/read/rpc/model/SubscribeSection;->title:Ljava/lang/String;

    .line 17301920
    .line 17301921
    if-nez v13, :cond_1a4

    .line 17301922
    .line 17301923
    move-object v13, v6

    .line 17301924
    :cond_1a4
    iput-object v13, v12, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 17301925
    .line 17301926
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeSection;->badge:Lcom/dragon/read/rpc/model/BadgeInfo;

    .line 17301927
    .line 17301928
    if-eqz v2, :cond_1ae

    .line 17301929
    .line 17301930
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BadgeInfo;->text:Ljava/lang/String;

    .line 17301931
    .line 17301932
    if-nez v2, :cond_1af

    .line 17301933
    .line 17301934
    :cond_1ae
    move-object v2, v6

    .line 17301935
    :cond_1af
    iput-object v2, v12, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17301936
    .line 17301937
    if-eqz v9, :cond_1b8

    .line 17301938
    .line 17301939
    invoke-static {v9, v5}, Leu3/o;->d(Lcom/dragon/read/rpc/model/VideoData;Z)Lcom/dragon/read/leftslidepage/k;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v2

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v2, v3

    .line 17301945
    :goto_1b9
    iput-object v2, v12, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 17301946
    .line 17301947
    iput-boolean v0, v12, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 17301948
    .line 17301949
    iput-boolean v7, v12, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 17301950
    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    :goto_1c0
    move-object v12, v3

    .line 17301953
    :goto_1c1
    sput-object v12, Leu3/o;->g:Lcom/dragon/read/leftslidepage/x;

    .line 17301954
    .line 17301955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetHomeSidebarResponse;->data:Lcom/dragon/read/rpc/model/GetHomeSidebarData;

    .line 17301956
    .line 17301957
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetHomeSidebarData;->follow:Lcom/dragon/read/rpc/model/FollowSection;

    .line 17301958
    .line 17301959
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;->showFollow:Z

    .line 17301964
    .line 17301965
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v2

    .line 17301969
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FeedLeftDrawerSubscribeSectionConfigV717;->showFunctionFollowTitle:Z

    .line 17301970
    .line 17301971
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301972
    .line 17301973
    const-string v9, "parseFollowSection title: "

    .line 17301974
    .line 17301975
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    if-eqz p1, :cond_1df

    .line 17301979
    .line 17301980
    iget-object v9, p1, Lcom/dragon/read/rpc/model/FollowSection;->title:Ljava/lang/String;

    .line 17301981
    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v9, v3

    .line 17301984
    :goto_1e0
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    if-eqz p1, :cond_1ef

    .line 17301991
    .line 17301992
    iget-object v9, p1, Lcom/dragon/read/rpc/model/FollowSection;->badge:Lcom/dragon/read/rpc/model/BadgeInfo;

    .line 17301993
    .line 17301994
    if-eqz v9, :cond_1ef

    .line 17301995
    .line 17301996
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BadgeInfo;->text:Ljava/lang/String;

    .line 17301997
    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v9, v3

    .line 17302000
    :goto_1f0
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    if-eqz p1, :cond_205

    .line 17302007
    .line 17302008
    iget-object v9, p1, Lcom/dragon/read/rpc/model/FollowSection;->videoDataList:Ljava/util/List;

    .line 17302009
    .line 17302010
    if-eqz v9, :cond_205

    .line 17302011
    .line 17302012
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v9

    .line 17302016
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v9

    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    move-object v9, v3

    .line 17302022
    :goto_206
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    const-string v9, " showFollow: "

    .line 17302026
    .line 17302027
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    const-string v9, " addSubTitle: "

    .line 17302034
    .line 17302035
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v7

    .line 17302045
    new-array v9, v1, [Ljava/lang/Object;

    .line 17302046
    .line 17302047
    invoke-static {v4, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    if-nez p1, :cond_225

    .line 17302051
    .line 17302052
    goto :goto_276

    .line 17302053
    :cond_225
    sget-object v4, Leu3/o;->h:Lcom/dragon/read/leftslidepage/b;

    .line 17302054
    .line 17302055
    if-eqz v4, :cond_231

    .line 17302056
    .line 17302057
    iget-object v1, v4, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17302058
    .line 17302059
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302060
    .line 17302061
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v1

    .line 17302065
    :cond_231
    if-eqz v1, :cond_23c

    .line 17302066
    .line 17302067
    sget-object v1, Leu3/o;->h:Lcom/dragon/read/leftslidepage/b;

    .line 17302068
    .line 17302069
    if-eqz v1, :cond_23a

    .line 17302070
    .line 17302071
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17302072
    .line 17302073
    goto :goto_243

    .line 17302074
    :cond_23a
    move-object v1, v3

    .line 17302075
    goto :goto_243

    .line 17302076
    :cond_23c
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/FollowSection;->isFollowUpdateListEmpty:Z

    .line 17302077
    .line 17302078
    xor-int/2addr v1, v5

    .line 17302079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v1

    .line 17302083
    :goto_243
    iget-object v4, p1, Lcom/dragon/read/rpc/model/FollowSection;->videoDataList:Ljava/util/List;

    .line 17302084
    .line 17302085
    if-eqz v4, :cond_24e

    .line 17302086
    .line 17302087
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v4

    .line 17302091
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17302092
    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v4, v3

    .line 17302095
    :goto_24f
    new-instance v7, Lcom/dragon/read/leftslidepage/b;

    .line 17302096
    .line 17302097
    invoke-direct {v7}, Lcom/dragon/read/leftslidepage/b;-><init>()V

    .line 17302098
    .line 17302099
    .line 17302100
    iget-object v8, p1, Lcom/dragon/read/rpc/model/FollowSection;->title:Ljava/lang/String;

    .line 17302101
    .line 17302102
    if-nez v8, :cond_259

    .line 17302103
    .line 17302104
    move-object v8, v6

    .line 17302105
    :cond_259
    iput-object v8, v7, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 17302106
    .line 17302107
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FollowSection;->badge:Lcom/dragon/read/rpc/model/BadgeInfo;

    .line 17302108
    .line 17302109
    if-eqz p1, :cond_265

    .line 17302110
    .line 17302111
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BadgeInfo;->text:Ljava/lang/String;

    .line 17302112
    .line 17302113
    if-nez p1, :cond_264

    .line 17302114
    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    move-object v6, p1

    .line 17302117
    :cond_265
    :goto_265
    iput-object v6, v7, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 17302118
    .line 17302119
    if-eqz v4, :cond_26d

    .line 17302120
    .line 17302121
    invoke-static {v4, v5}, Leu3/o;->d(Lcom/dragon/read/rpc/model/VideoData;Z)Lcom/dragon/read/leftslidepage/k;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v3

    .line 17302125
    :cond_26d
    iput-object v3, v7, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 17302126
    .line 17302127
    iput-boolean v0, v7, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 17302128
    .line 17302129
    iput-boolean v2, v7, Lcom/dragon/read/leftslidepage/l2;->d:Z

    .line 17302130
    .line 17302131
    iput-object v1, v7, Lcom/dragon/read/leftslidepage/b;->f:Ljava/lang/Boolean;

    .line 17302132
    .line 17302133
    move-object v3, v7

    .line 17302134
    :goto_276
    sput-object v3, Leu3/o;->h:Lcom/dragon/read/leftslidepage/b;

    .line 17302135
    .line 17302136
    sget-object p1, Leu3/o;->k:Leu3/b;

    .line 17302137
    .line 17302138
    if-eqz p1, :cond_27f

    .line 17302139
    .line 17302140
    invoke-interface {p1}, Leu3/b;->cf()V

    .line 17302141
    .line 17302142
    .line 17302143
    :cond_27f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302144
    .line 17302145
    return-object p1
.end method
