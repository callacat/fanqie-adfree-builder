.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

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
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ljava/util/List;

    .line 17301511
    .line 17301512
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L1:I

    .line 17301513
    .line 17301514
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301515
    .line 17301516
    .line 17301517
    new-instance v3, Ljava/util/ArrayList;

    .line 17301518
    .line 17301519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v4

    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    const/4 v7, 0x0

    .line 17301532
    if-eqz v4, :cond_3b

    .line 17301533
    .line 17301534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17301539
    .line 17301540
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17301541
    .line 17301542
    if-eqz v4, :cond_34

    .line 17301543
    .line 17301544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v8

    .line 17301548
    if-lez v8, :cond_2f

    .line 17301549
    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v6, 0x0

    .line 17301552
    :goto_30
    if-eqz v6, :cond_34

    .line 17301553
    .line 17301554
    move-object v5, v4

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    const/4 v5, 0x0

    .line 17301557
    :goto_35
    if-eqz v5, :cond_16

    .line 17301558
    .line 17301559
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    goto :goto_16

    .line 17301563
    :cond_3b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17301568
    .line 17301569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17301577
    .line 17301578
    const-string v4, ", queuedSize="

    .line 17301579
    .line 17301580
    const-string v8, ""

    .line 17301581
    .line 17301582
    const-string v9, ", historySize="

    .line 17301583
    .line 17301584
    const-string v10, "deliver"

    .line 17301585
    .line 17301586
    if-eq v3, v6, :cond_1a8

    .line 17301587
    .line 17301588
    const/4 v11, 0x2

    .line 17301589
    if-eq v3, v11, :cond_74

    .line 17301590
    .line 17301591
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301592
    .line 17301593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    const-string v4, "discard preset recommend history dedup result, style="

    .line 17301596
    .line 17301597
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v2

    .line 17301607
    new-array v3, v7, [Ljava/lang/Object;

    .line 17301608
    .line 17301609
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301614
    .line 17301615
    .line 17301616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301617
    .line 17301618
    goto/16 :goto_2d6

    .line 17301619
    .line 17301620
    :cond_74
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17301621
    .line 17301622
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301626
    .line 17301627
    .line 17301628
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301629
    .line 17301630
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 17301631
    .line 17301632
    .line 17301633
    move-object v13, v2

    .line 17301634
    check-cast v13, Ljava/lang/Iterable;

    .line 17301635
    .line 17301636
    new-instance v14, Ljava/util/ArrayList;

    .line 17301637
    .line 17301638
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v13

    .line 17301645
    :cond_8d
    :goto_8d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v15

    .line 17301649
    if-eqz v15, :cond_ac

    .line 17301650
    .line 17301651
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v15

    .line 17301655
    move-object/from16 v16, v15

    .line 17301656
    .line 17301657
    check-cast v16, Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v16

    .line 17301663
    if-lez v16, :cond_a4

    .line 17301664
    .line 17301665
    const/16 v16, 0x1

    .line 17301666
    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/16 v16, 0x0

    .line 17301669
    .line 17301670
    :goto_a6
    if-eqz v16, :cond_8d

    .line 17301671
    .line 17301672
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    goto :goto_8d

    .line 17301676
    :cond_ac
    invoke-interface {v12, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17301680
    .line 17301681
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v12

    .line 17301688
    iget v12, v12, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17301689
    .line 17301690
    if-ne v12, v11, :cond_be

    .line 17301691
    .line 17301692
    const/4 v11, 0x1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 v11, 0x0

    .line 17301695
    :goto_bf
    if-eqz v11, :cond_2b1

    .line 17301696
    .line 17301697
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v11

    .line 17301701
    if-nez v11, :cond_2b1

    .line 17301702
    .line 17301703
    sget-object v11, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301704
    .line 17301705
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v11

    .line 17301709
    if-eqz v11, :cond_d1

    .line 17301710
    .line 17301711
    goto/16 :goto_2b1

    .line 17301712
    .line 17301713
    :cond_d1
    sget-object v11, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301714
    .line 17301715
    new-instance v12, Ljava/util/ArrayList;

    .line 17301716
    .line 17301717
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v11

    .line 17301724
    const/4 v13, 0x0

    .line 17301725
    :goto_dd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v14

    .line 17301729
    if-eqz v14, :cond_10e

    .line 17301730
    .line 17301731
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v14

    .line 17301735
    add-int/lit8 v15, v13, 0x1

    .line 17301736
    .line 17301737
    if-gez v13, :cond_ee

    .line 17301738
    .line 17301739
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301740
    .line 17301741
    .line 17301742
    :cond_ee
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301743
    .line 17301744
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301745
    .line 17301746
    if-nez v14, :cond_f5

    .line 17301747
    .line 17301748
    move-object v14, v8

    .line 17301749
    :cond_f5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v13

    .line 17301753
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v13

    .line 17301757
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301758
    .line 17301759
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v5

    .line 17301763
    if-eqz v5, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v13, 0x0

    .line 17301767
    :goto_107
    if-eqz v13, :cond_10c

    .line 17301768
    .line 17301769
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    :cond_10c
    move v13, v15

    .line 17301773
    goto :goto_dd

    .line 17301774
    :cond_10e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v5

    .line 17301778
    if-eqz v5, :cond_116

    .line 17301779
    .line 17301780
    goto/16 :goto_2b1

    .line 17301781
    .line 17301782
    :cond_116
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v5

    .line 17301786
    const/4 v8, 0x0

    .line 17301787
    :goto_11b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v11

    .line 17301791
    if-eqz v11, :cond_164

    .line 17301792
    .line 17301793
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v11

    .line 17301797
    check-cast v11, Lkotlin/Pair;

    .line 17301798
    .line 17301799
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v13

    .line 17301803
    check-cast v13, Ljava/lang/Number;

    .line 17301804
    .line 17301805
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v13

    .line 17301809
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v11

    .line 17301813
    check-cast v11, Ljava/lang/String;

    .line 17301814
    .line 17301815
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17301816
    .line 17301817
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v14

    .line 17301824
    if-nez v14, :cond_144

    .line 17301825
    .line 17301826
    const/4 v14, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v14, 0x0

    .line 17301829
    :goto_145
    if-nez v14, :cond_15d

    .line 17301830
    .line 17301831
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f:Ljava/util/Set;

    .line 17301832
    .line 17301833
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v14

    .line 17301837
    if-nez v14, :cond_150

    .line 17301838
    .line 17301839
    goto :goto_15d

    .line 17301840
    :cond_150
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17301841
    .line 17301842
    new-instance v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 17301843
    .line 17301844
    const/4 v6, 0x4

    .line 17301845
    invoke-direct {v15, v13, v11, v6, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;II)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17301849
    .line 17301850
    .line 17301851
    const/4 v6, 0x1

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    :goto_15d
    const/4 v6, 0x0

    .line 17301854
    :goto_15e
    if-eqz v6, :cond_162

    .line 17301855
    .line 17301856
    add-int/lit8 v8, v8, 0x1

    .line 17301857
    .line 17301858
    :cond_162
    const/4 v6, 0x1

    .line 17301859
    goto :goto_11b

    .line 17301860
    :cond_164
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301861
    .line 17301862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    const-string v11, "history_preset_series plan2 history dedup queued in place, duplicateSize="

    .line 17301865
    .line 17301866
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v11

    .line 17301873
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    .line 17301882
    const-string v4, ", cacheSize="

    .line 17301883
    .line 17301884
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301888
    .line 17301889
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v4

    .line 17301893
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301900
    .line 17301901
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v4

    .line 17301905
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v4

    .line 17301912
    new-array v6, v7, [Ljava/lang/Object;

    .line 17301913
    .line 17301914
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v5

    .line 17301918
    invoke-static {v10, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    .line 17301920
    .line 17301921
    if-lez v8, :cond_2b1

    .line 17301922
    .line 17301923
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h()V

    .line 17301924
    .line 17301925
    .line 17301926
    goto/16 :goto_2b1

    .line 17301927
    .line 17301928
    :cond_1a8
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17301929
    .line 17301930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301934
    .line 17301935
    .line 17301936
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301937
    .line 17301938
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17301939
    .line 17301940
    .line 17301941
    move-object v6, v2

    .line 17301942
    check-cast v6, Ljava/lang/Iterable;

    .line 17301943
    .line 17301944
    new-instance v11, Ljava/util/ArrayList;

    .line 17301945
    .line 17301946
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v6

    .line 17301953
    :cond_1c1
    :goto_1c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v12

    .line 17301957
    if-eqz v12, :cond_1dd

    .line 17301958
    .line 17301959
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v12

    .line 17301963
    move-object v13, v12

    .line 17301964
    check-cast v13, Ljava/lang/String;

    .line 17301965
    .line 17301966
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v13

    .line 17301970
    if-lez v13, :cond_1d6

    .line 17301971
    .line 17301972
    const/4 v13, 0x1

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    const/4 v13, 0x0

    .line 17301975
    :goto_1d7
    if-eqz v13, :cond_1c1

    .line 17301976
    .line 17301977
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301978
    .line 17301979
    .line 17301980
    goto :goto_1c1

    .line 17301981
    :cond_1dd
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301982
    .line 17301983
    .line 17301984
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17301985
    .line 17301986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v5

    .line 17301993
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17301994
    .line 17301995
    const/4 v6, 0x1

    .line 17301996
    if-ne v5, v6, :cond_1ef

    .line 17301997
    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    const/4 v6, 0x0

    .line 17302000
    :goto_1f0
    if-eqz v6, :cond_2b1

    .line 17302001
    .line 17302002
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17302003
    .line 17302004
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v5

    .line 17302008
    if-eqz v5, :cond_1fc

    .line 17302009
    .line 17302010
    goto/16 :goto_2b1

    .line 17302011
    .line 17302012
    :cond_1fc
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17302013
    .line 17302014
    new-instance v6, Ljava/util/ArrayList;

    .line 17302015
    .line 17302016
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v5

    .line 17302023
    const/4 v11, 0x0

    .line 17302024
    :goto_208
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v12

    .line 17302028
    if-eqz v12, :cond_239

    .line 17302029
    .line 17302030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v12

    .line 17302034
    add-int/lit8 v13, v11, 0x1

    .line 17302035
    .line 17302036
    if-gez v11, :cond_219

    .line 17302037
    .line 17302038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    check-cast v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302042
    .line 17302043
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302044
    .line 17302045
    if-nez v12, :cond_220

    .line 17302046
    .line 17302047
    move-object v12, v8

    .line 17302048
    :cond_220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v11

    .line 17302052
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v11

    .line 17302056
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17302057
    .line 17302058
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v12

    .line 17302062
    if-eqz v12, :cond_231

    .line 17302063
    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    const/4 v11, 0x0

    .line 17302066
    :goto_232
    if-eqz v11, :cond_237

    .line 17302067
    .line 17302068
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302069
    .line 17302070
    .line 17302071
    :cond_237
    move v11, v13

    .line 17302072
    goto :goto_208

    .line 17302073
    :cond_239
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v5

    .line 17302077
    if-eqz v5, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_2b1

    .line 17302080
    :cond_240
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v5

    .line 17302084
    const/4 v8, 0x0

    .line 17302085
    :cond_245
    :goto_245
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v11

    .line 17302089
    if-eqz v11, :cond_26f

    .line 17302090
    .line 17302091
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v11

    .line 17302095
    check-cast v11, Lkotlin/Pair;

    .line 17302096
    .line 17302097
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v12

    .line 17302101
    check-cast v12, Ljava/lang/Number;

    .line 17302102
    .line 17302103
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v12

    .line 17302107
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v11

    .line 17302111
    check-cast v11, Ljava/lang/String;

    .line 17302112
    .line 17302113
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17302114
    .line 17302115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-static {v12, v11}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e(ILjava/lang/String;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v11

    .line 17302122
    if-eqz v11, :cond_245

    .line 17302123
    .line 17302124
    add-int/lit8 v8, v8, 0x1

    .line 17302125
    .line 17302126
    goto :goto_245

    .line 17302127
    :cond_26f
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302128
    .line 17302129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302130
    .line 17302131
    const-string v12, "history_preset_series history dedup queued in place, duplicateSize="

    .line 17302132
    .line 17302133
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v6

    .line 17302140
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302147
    .line 17302148
    .line 17302149
    const-string v4, ", cachedSize="

    .line 17302150
    .line 17302151
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    .line 17302154
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17302155
    .line 17302156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302157
    .line 17302158
    .line 17302159
    move-result v4

    .line 17302160
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302164
    .line 17302165
    .line 17302166
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17302167
    .line 17302168
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v4

    .line 17302172
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v4

    .line 17302179
    new-array v6, v7, [Ljava/lang/Object;

    .line 17302180
    .line 17302181
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v5

    .line 17302185
    invoke-static {v10, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302186
    .line 17302187
    .line 17302188
    if-lez v8, :cond_2b1

    .line 17302189
    .line 17302190
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l()V

    .line 17302191
    .line 17302192
    .line 17302193
    :cond_2b1
    :goto_2b1
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17302194
    .line 17302195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    const-string v5, "preset recommend history dedup synced, style="

    .line 17302198
    .line 17302199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v2

    .line 17302212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v2

    .line 17302219
    new-array v3, v7, [Ljava/lang/Object;

    .line 17302220
    .line 17302221
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v1

    .line 17302225
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302226
    .line 17302227
    .line 17302228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302229
    .line 17302230
    :goto_2d6
    return-object v1
.end method
