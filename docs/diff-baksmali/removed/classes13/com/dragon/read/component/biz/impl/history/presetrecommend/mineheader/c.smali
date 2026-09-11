.class public final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

.field public final synthetic d:Lcom/dragon/read/rpc/model/GetPlanRequest;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/rpc/model/GetPlanRequest;Ljava/lang/Integer;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->a:J

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->d:Lcom/dragon/read/rpc/model/GetPlanRequest;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->a:J

    .line 17301507
    .line 17301508
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 17301509
    .line 17301510
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 17301511
    .line 17301512
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->d:Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17301513
    .line 17301514
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;->e:Ljava/lang/Integer;

    .line 17301515
    .line 17301516
    move-object/from16 v7, p1

    .line 17301517
    .line 17301518
    check-cast v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17301519
    .line 17301520
    sget-wide v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 17301521
    .line 17301522
    const/4 v10, 0x0

    .line 17301523
    const-string v11, "deliver"

    .line 17301524
    .line 17301525
    cmp-long v12, v1, v8

    .line 17301526
    .line 17301527
    if-eqz v12, :cond_36

    .line 17301528
    .line 17301529
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301530
    .line 17301531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    const-string v5, "history_preset_series plan2 discard response for stale account, generation="

    .line 17301534
    .line 17301535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301546
    .line 17301547
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v3

    .line 17301551
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301552
    .line 17301553
    .line 17301554
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301555
    .line 17301556
    goto/16 :goto_300

    .line 17301557
    .line 17301558
    :cond_36
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17301559
    .line 17301560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v1

    .line 17301567
    if-eqz v1, :cond_5e

    .line 17301568
    .line 17301569
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301570
    .line 17301571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    const-string v4, "history_preset_series plan2 ignore response, reason=closed, requestReason="

    .line 17301574
    .line 17301575
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v2

    .line 17301585
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301586
    .line 17301587
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v1

    .line 17301591
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301592
    .line 17301593
    .line 17301594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301595
    .line 17301596
    goto/16 :goto_300

    .line 17301597
    .line 17301598
    :cond_5e
    if-eqz v7, :cond_63

    .line 17301599
    .line 17301600
    iget-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17301601
    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v2, 0x0

    .line 17301604
    :goto_64
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v2

    .line 17301608
    const/4 v8, 0x1

    .line 17301609
    const-string v9, ", sessionId="

    .line 17301610
    .line 17301611
    const-string v12, ", nextOffset="

    .line 17301612
    .line 17301613
    const-string v13, ""

    .line 17301614
    .line 17301615
    if-nez v2, :cond_73

    .line 17301616
    .line 17301617
    goto/16 :goto_ee

    .line 17301618
    .line 17301619
    :cond_73
    if-eqz v7, :cond_78

    .line 17301620
    .line 17301621
    iget-object v14, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17301622
    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v14, 0x0

    .line 17301625
    :goto_79
    if-nez v14, :cond_7c

    .line 17301626
    .line 17301627
    move-object v14, v13

    .line 17301628
    :cond_7c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v15

    .line 17301632
    if-nez v15, :cond_84

    .line 17301633
    .line 17301634
    const/4 v15, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v15, 0x0

    .line 17301637
    :goto_85
    if-eqz v15, :cond_8c

    .line 17301638
    .line 17301639
    iget-object v14, v2, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17301640
    .line 17301641
    if-nez v14, :cond_8c

    .line 17301642
    .line 17301643
    move-object v14, v13

    .line 17301644
    :cond_8c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v15

    .line 17301648
    if-lez v15, :cond_94

    .line 17301649
    .line 17301650
    const/4 v15, 0x1

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    const/4 v15, 0x0

    .line 17301653
    :goto_95
    if-eqz v15, :cond_99

    .line 17301654
    .line 17301655
    sput-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 17301656
    .line 17301657
    :cond_99
    iget-wide v14, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17301658
    .line 17301659
    sput-wide v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 17301660
    .line 17301661
    if-eqz v7, :cond_ba

    .line 17301662
    .line 17301663
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17301664
    .line 17301665
    long-to-int v15, v14

    .line 17301666
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v14

    .line 17301670
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v15

    .line 17301674
    if-lez v15, :cond_ae

    .line 17301675
    .line 17301676
    const/4 v15, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v15, 0x0

    .line 17301679
    :goto_af
    if-eqz v15, :cond_b2

    .line 17301680
    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v14, 0x0

    .line 17301683
    :goto_b3
    if-eqz v14, :cond_ba

    .line 17301684
    .line 17301685
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v2

    .line 17301689
    goto :goto_c0

    .line 17301690
    :cond_ba
    iget v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17301691
    .line 17301692
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v2

    .line 17301696
    :goto_c0
    sput v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 17301697
    .line 17301698
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301699
    .line 17301700
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    const-string v15, "history_preset_series plan2 paging context updated, cellId="

    .line 17301703
    .line 17301704
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    move-object v15, v2

    .line 17301708
    sget-wide v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 17301709
    .line 17301710
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    .line 17301716
    sget v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 17301717
    .line 17301718
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 17301725
    .line 17301726
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v1

    .line 17301733
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301734
    .line 17301735
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v14

    .line 17301739
    invoke-static {v11, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301740
    .line 17301741
    .line 17301742
    :goto_ee
    new-instance v1, Ljava/util/ArrayList;

    .line 17301743
    .line 17301744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301745
    .line 17301746
    .line 17301747
    if-eqz v7, :cond_112

    .line 17301748
    .line 17301749
    iget-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17301750
    .line 17301751
    if-eqz v2, :cond_112

    .line 17301752
    .line 17301753
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v2

    .line 17301757
    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v14

    .line 17301761
    if-eqz v14, :cond_112

    .line 17301762
    .line 17301763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v14

    .line 17301767
    check-cast v14, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301768
    .line 17301769
    sget-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17301770
    .line 17301771
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {v14, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 17301775
    .line 17301776
    .line 17301777
    goto :goto_fd

    .line 17301778
    :cond_112
    new-instance v2, Ljava/util/ArrayList;

    .line 17301779
    .line 17301780
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v1

    .line 17301787
    :cond_11b
    :goto_11b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v14

    .line 17301791
    if-eqz v14, :cond_13d

    .line 17301792
    .line 17301793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v14

    .line 17301797
    move-object v15, v14

    .line 17301798
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301799
    .line 17301800
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301801
    .line 17301802
    if-eqz v15, :cond_135

    .line 17301803
    .line 17301804
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v15

    .line 17301808
    if-nez v15, :cond_133

    .line 17301809
    .line 17301810
    goto :goto_135

    .line 17301811
    :cond_133
    const/4 v15, 0x0

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    :goto_135
    const/4 v15, 0x1

    .line 17301814
    :goto_136
    xor-int/2addr v15, v8

    .line 17301815
    if-eqz v15, :cond_11b

    .line 17301816
    .line 17301817
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    goto :goto_11b

    .line 17301821
    :cond_13d
    new-instance v1, Ljava/util/HashSet;

    .line 17301822
    .line 17301823
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17301824
    .line 17301825
    .line 17301826
    new-instance v14, Ljava/util/ArrayList;

    .line 17301827
    .line 17301828
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v2

    .line 17301835
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v15

    .line 17301839
    if-eqz v15, :cond_165

    .line 17301840
    .line 17301841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v15

    .line 17301845
    move-object v8, v15

    .line 17301846
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301847
    .line 17301848
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301849
    .line 17301850
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v8

    .line 17301854
    if-eqz v8, :cond_163

    .line 17301855
    .line 17301856
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    :cond_163
    const/4 v8, 0x1

    .line 17301860
    goto :goto_14b

    .line 17301861
    :cond_165
    new-instance v1, Ljava/util/ArrayList;

    .line 17301862
    .line 17301863
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v2

    .line 17301870
    :goto_16e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v8

    .line 17301874
    if-eqz v8, :cond_1ca

    .line 17301875
    .line 17301876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v8

    .line 17301880
    move-object v15, v8

    .line 17301881
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301882
    .line 17301883
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301884
    .line 17301885
    if-nez v15, :cond_180

    .line 17301886
    .line 17301887
    move-object v15, v13

    .line 17301888
    :cond_180
    sget-object v10, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g:Ljava/util/Set;

    .line 17301889
    .line 17301890
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v10

    .line 17301894
    if-nez v10, :cond_1c0

    .line 17301895
    .line 17301896
    sget-object v10, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301897
    .line 17301898
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v10

    .line 17301902
    if-nez v10, :cond_1c0

    .line 17301903
    .line 17301904
    sget-object v10, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301905
    .line 17301906
    instance-of v0, v10, Ljava/util/Collection;

    .line 17301907
    .line 17301908
    if-eqz v0, :cond_19d

    .line 17301909
    .line 17301910
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v0

    .line 17301914
    if-eqz v0, :cond_19d

    .line 17301915
    .line 17301916
    goto :goto_1ba

    .line 17301917
    :cond_19d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v0

    .line 17301921
    :cond_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v10

    .line 17301925
    if-eqz v10, :cond_1ba

    .line 17301926
    .line 17301927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v10

    .line 17301931
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301932
    .line 17301933
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301934
    .line 17301935
    if-nez v10, :cond_1b2

    .line 17301936
    .line 17301937
    move-object v10, v13

    .line 17301938
    :cond_1b2
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v10

    .line 17301942
    if-eqz v10, :cond_1a1

    .line 17301943
    .line 17301944
    const/4 v0, 0x1

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    :goto_1ba
    const/4 v0, 0x0

    .line 17301947
    :goto_1bb
    if-eqz v0, :cond_1be

    .line 17301948
    .line 17301949
    goto :goto_1c0

    .line 17301950
    :cond_1be
    const/4 v0, 0x0

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    :goto_1c0
    const/4 v0, 0x1

    .line 17301953
    :goto_1c1
    if-nez v0, :cond_1c6

    .line 17301954
    .line 17301955
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    :cond_1c6
    move-object/from16 v0, p0

    .line 17301959
    .line 17301960
    const/4 v10, 0x0

    .line 17301961
    goto :goto_16e

    .line 17301962
    :cond_1ca
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17301963
    .line 17301964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v0

    .line 17301971
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17301972
    .line 17301973
    .line 17301974
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 17301975
    .line 17301976
    if-ne v3, v2, :cond_287

    .line 17301977
    .line 17301978
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301979
    .line 17301980
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v2

    .line 17301984
    rsub-int/lit8 v2, v2, 0x8

    .line 17301985
    .line 17301986
    const/4 v4, 0x0

    .line 17301987
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v2

    .line 17301991
    iget v4, v5, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 17301992
    .line 17301993
    if-eqz v7, :cond_1ee

    .line 17301994
    .line 17301995
    iget-object v5, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17301996
    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    const/4 v5, 0x0

    .line 17301999
    :goto_1ef
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v5

    .line 17302003
    if-nez v5, :cond_1f7

    .line 17302004
    .line 17302005
    move-object v10, v9

    .line 17302006
    goto :goto_22e

    .line 17302007
    :cond_1f7
    if-eqz v7, :cond_1fe

    .line 17302008
    .line 17302009
    move-object v10, v9

    .line 17302010
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17302011
    .line 17302012
    long-to-int v9, v8

    .line 17302013
    goto :goto_200

    .line 17302014
    :cond_1fe
    move-object v10, v9

    .line 17302015
    const/4 v9, 0x0

    .line 17302016
    :goto_200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v8

    .line 17302020
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v9

    .line 17302024
    if-lez v9, :cond_20c

    .line 17302025
    .line 17302026
    const/4 v9, 0x1

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    const/4 v9, 0x0

    .line 17302029
    :goto_20d
    if-eqz v9, :cond_210

    .line 17302030
    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    const/4 v8, 0x0

    .line 17302033
    :goto_211
    if-eqz v8, :cond_218

    .line 17302034
    .line 17302035
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v8

    .line 17302039
    goto :goto_21a

    .line 17302040
    :cond_218
    iget v8, v5, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17302041
    .line 17302042
    :goto_21a
    if-eqz v7, :cond_223

    .line 17302043
    .line 17302044
    iget-boolean v9, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->hasMore:Z

    .line 17302045
    .line 17302046
    const/4 v13, 0x1

    .line 17302047
    if-ne v9, v13, :cond_224

    .line 17302048
    .line 17302049
    const/4 v9, 0x1

    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    const/4 v13, 0x1

    .line 17302052
    :cond_224
    const/4 v9, 0x0

    .line 17302053
    :goto_225
    if-nez v9, :cond_230

    .line 17302054
    .line 17302055
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17302056
    .line 17302057
    if-nez v5, :cond_230

    .line 17302058
    .line 17302059
    if-le v8, v4, :cond_22e

    .line 17302060
    .line 17302061
    goto :goto_230

    .line 17302062
    :cond_22e
    :goto_22e
    const/4 v8, 0x0

    .line 17302063
    goto :goto_231

    .line 17302064
    :cond_230
    :goto_230
    const/4 v8, 0x1

    .line 17302065
    :goto_231
    if-eqz v8, :cond_284

    .line 17302066
    .line 17302067
    if-gtz v2, :cond_236

    .line 17302068
    .line 17302069
    goto :goto_284

    .line 17302070
    :cond_236
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17302071
    .line 17302072
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v4

    .line 17302076
    const/4 v5, 0x0

    .line 17302077
    :goto_23d
    if-ge v5, v2, :cond_259

    .line 17302078
    .line 17302079
    sget-object v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17302080
    .line 17302081
    new-instance v9, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 17302082
    .line 17302083
    add-int v13, v4, v5

    .line 17302084
    .line 17302085
    const/4 v15, 0x6

    .line 17302086
    move/from16 p1, v0

    .line 17302087
    .line 17302088
    move/from16 v16, v4

    .line 17302089
    .line 17302090
    const/4 v0, 0x0

    .line 17302091
    const/4 v4, 0x0

    .line 17302092
    invoke-direct {v9, v13, v4, v15, v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;II)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17302096
    .line 17302097
    .line 17302098
    add-int/lit8 v5, v5, 0x1

    .line 17302099
    .line 17302100
    move/from16 v0, p1

    .line 17302101
    .line 17302102
    move/from16 v4, v16

    .line 17302103
    .line 17302104
    goto :goto_23d

    .line 17302105
    :cond_259
    move/from16 p1, v0

    .line 17302106
    .line 17302107
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302108
    .line 17302109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    const-string v5, "history_preset_series plan2 enqueue cold start backfill, missingCount="

    .line 17302112
    .line 17302113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    const-string v2, ", pendingSize="

    .line 17302120
    .line 17302121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302122
    .line 17302123
    .line 17302124
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17302125
    .line 17302126
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v2

    .line 17302130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v2

    .line 17302137
    const/4 v4, 0x0

    .line 17302138
    new-array v5, v4, [Ljava/lang/Object;

    .line 17302139
    .line 17302140
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v0

    .line 17302144
    invoke-static {v11, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302145
    .line 17302146
    .line 17302147
    goto :goto_28a

    .line 17302148
    :cond_284
    :goto_284
    move/from16 p1, v0

    .line 17302149
    .line 17302150
    goto :goto_28a

    .line 17302151
    :cond_287
    move/from16 p1, v0

    .line 17302152
    .line 17302153
    move-object v10, v9

    .line 17302154
    :goto_28a
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302155
    .line 17302156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    const-string v4, "history_preset_series plan2 response success, reason="

    .line 17302159
    .line 17302160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302164
    .line 17302165
    .line 17302166
    const-string v3, ", topLevelCellSize="

    .line 17302167
    .line 17302168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    .line 17302171
    iget-object v3, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17302172
    .line 17302173
    if-eqz v3, :cond_2a4

    .line 17302174
    .line 17302175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v4

    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    const/4 v4, 0x0

    .line 17302181
    :goto_2a5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302182
    .line 17302183
    .line 17302184
    const-string v3, ", parsedSize="

    .line 17302185
    .line 17302186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v3

    .line 17302193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302194
    .line 17302195
    .line 17302196
    const-string v3, ", acceptedSize="

    .line 17302197
    .line 17302198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v1

    .line 17302205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    const-string v1, ", cacheSize="

    .line 17302209
    .line 17302210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302211
    .line 17302212
    .line 17302213
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17302214
    .line 17302215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v1

    .line 17302219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302220
    .line 17302221
    .line 17302222
    const-string v1, ", replaceSlot="

    .line 17302223
    .line 17302224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302231
    .line 17302232
    .line 17302233
    sget v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 17302234
    .line 17302235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302239
    .line 17302240
    .line 17302241
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 17302242
    .line 17302243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v1

    .line 17302250
    const/4 v2, 0x0

    .line 17302251
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302252
    .line 17302253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302254
    .line 17302255
    .line 17302256
    move-result-object v0

    .line 17302257
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302258
    .line 17302259
    .line 17302260
    if-eqz p1, :cond_2fe

    .line 17302261
    .line 17302262
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17302263
    .line 17302264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g()V

    .line 17302268
    .line 17302269
    .line 17302270
    :cond_2fe
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302271
    .line 17302272
    :goto_300
    return-object v1
.end method
