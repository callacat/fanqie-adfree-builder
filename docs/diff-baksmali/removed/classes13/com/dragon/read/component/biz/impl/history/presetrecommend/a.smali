.class public final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Ljava/lang/Integer;Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->a:J

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->d:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->a:J

    .line 17301507
    .line 17301508
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 17301509
    .line 17301510
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->c:Ljava/lang/Integer;

    .line 17301511
    .line 17301512
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->d:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17301513
    .line 17301514
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;->e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17301515
    .line 17301516
    move-object/from16 v7, p1

    .line 17301517
    .line 17301518
    check-cast v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17301519
    .line 17301520
    sget-wide v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

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
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301530
    .line 17301531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    const-string v5, "discard cell change response for stale account, generation="

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
    goto/16 :goto_2f5

    .line 17301557
    .line 17301558
    :cond_36
    iget-object v1, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17301559
    .line 17301560
    if-nez v1, :cond_5f

    .line 17301561
    .line 17301562
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17301563
    .line 17301564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17301568
    .line 17301569
    .line 17301570
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301571
    .line 17301572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    const-string v3, "history_preset_series cell change ignored, reason=empty_data, replaceSlot="

    .line 17301575
    .line 17301576
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v2

    .line 17301586
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301587
    .line 17301588
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301593
    .line 17301594
    .line 17301595
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301596
    .line 17301597
    goto/16 :goto_2f5

    .line 17301598
    .line 17301599
    :cond_5f
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301600
    .line 17301601
    if-nez v2, :cond_88

    .line 17301602
    .line 17301603
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17301604
    .line 17301605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17301609
    .line 17301610
    .line 17301611
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301612
    .line 17301613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    const-string v3, "history_preset_series cell change ignored, reason=empty_cell_view, replaceSlot="

    .line 17301616
    .line 17301617
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v2

    .line 17301627
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301628
    .line 17301629
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v1

    .line 17301633
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    .line 17301635
    .line 17301636
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301637
    .line 17301638
    goto/16 :goto_2f5

    .line 17301639
    .line 17301640
    :cond_88
    sget-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17301641
    .line 17301642
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v2

    .line 17301646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v2

    .line 17301653
    if-nez v2, :cond_b7

    .line 17301654
    .line 17301655
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17301656
    .line 17301657
    .line 17301658
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301659
    .line 17301660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    const-string v3, "history_preset_series cell change ignored, reason=no_preset_cell, replaceSlot="

    .line 17301663
    .line 17301664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v2

    .line 17301674
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301675
    .line 17301676
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v1

    .line 17301680
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301681
    .line 17301682
    .line 17301683
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301684
    .line 17301685
    goto/16 :goto_2f5

    .line 17301686
    .line 17301687
    :cond_b7
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17301688
    .line 17301689
    const-string v8, ""

    .line 17301690
    .line 17301691
    if-nez v7, :cond_be

    .line 17301692
    .line 17301693
    move-object v7, v8

    .line 17301694
    :cond_be
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v9

    .line 17301698
    const/4 v12, 0x1

    .line 17301699
    if-nez v9, :cond_c7

    .line 17301700
    .line 17301701
    const/4 v9, 0x1

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v9, 0x0

    .line 17301704
    :goto_c8
    if-eqz v9, :cond_cf

    .line 17301705
    .line 17301706
    iget-object v7, v2, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17301707
    .line 17301708
    if-nez v7, :cond_cf

    .line 17301709
    .line 17301710
    move-object v7, v8

    .line 17301711
    :cond_cf
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v9

    .line 17301715
    if-lez v9, :cond_d7

    .line 17301716
    .line 17301717
    const/4 v9, 0x1

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    const/4 v9, 0x0

    .line 17301720
    :goto_d8
    if-eqz v9, :cond_dc

    .line 17301721
    .line 17301722
    sput-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 17301723
    .line 17301724
    :cond_dc
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17301725
    .line 17301726
    sput-wide v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 17301727
    .line 17301728
    iget-wide v13, v1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17301729
    .line 17301730
    long-to-int v7, v13

    .line 17301731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v7

    .line 17301735
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v9

    .line 17301739
    if-lez v9, :cond_ef

    .line 17301740
    .line 17301741
    const/4 v9, 0x1

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v9, 0x0

    .line 17301744
    :goto_f0
    if-eqz v9, :cond_f3

    .line 17301745
    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v7, 0x0

    .line 17301748
    :goto_f4
    if-eqz v7, :cond_fb

    .line 17301749
    .line 17301750
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v7

    .line 17301754
    goto :goto_101

    .line 17301755
    :cond_fb
    iget v7, v2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17301756
    .line 17301757
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v7

    .line 17301761
    :goto_101
    sput v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17301762
    .line 17301763
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v7

    .line 17301767
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17301768
    .line 17301769
    if-nez v1, :cond_119

    .line 17301770
    .line 17301771
    iget-boolean v1, v2, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17301772
    .line 17301773
    if-nez v1, :cond_119

    .line 17301774
    .line 17301775
    sget v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17301776
    .line 17301777
    iget-wide v14, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17301778
    .line 17301779
    long-to-int v9, v14

    .line 17301780
    if-le v1, v9, :cond_117

    .line 17301781
    .line 17301782
    goto :goto_119

    .line 17301783
    :cond_117
    const/4 v1, 0x0

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    :goto_119
    const/4 v1, 0x1

    .line 17301786
    :goto_11a
    new-instance v9, Ljava/util/ArrayList;

    .line 17301787
    .line 17301788
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-static {v2, v9}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 17301792
    .line 17301793
    .line 17301794
    new-instance v2, Ljava/util/ArrayList;

    .line 17301795
    .line 17301796
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v9

    .line 17301803
    :cond_12b
    :goto_12b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v14

    .line 17301807
    if-eqz v14, :cond_14d

    .line 17301808
    .line 17301809
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v14

    .line 17301813
    move-object v15, v14

    .line 17301814
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301815
    .line 17301816
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301817
    .line 17301818
    if-eqz v15, :cond_145

    .line 17301819
    .line 17301820
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v15

    .line 17301824
    if-nez v15, :cond_143

    .line 17301825
    .line 17301826
    goto :goto_145

    .line 17301827
    :cond_143
    const/4 v15, 0x0

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    :goto_145
    const/4 v15, 0x1

    .line 17301830
    :goto_146
    xor-int/2addr v15, v12

    .line 17301831
    if-eqz v15, :cond_12b

    .line 17301832
    .line 17301833
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    goto :goto_12b

    .line 17301837
    :cond_14d
    new-instance v9, Ljava/util/HashSet;

    .line 17301838
    .line 17301839
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17301840
    .line 17301841
    .line 17301842
    new-instance v14, Ljava/util/ArrayList;

    .line 17301843
    .line 17301844
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v2

    .line 17301851
    :goto_15b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v15

    .line 17301855
    if-eqz v15, :cond_175

    .line 17301856
    .line 17301857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v15

    .line 17301861
    move-object v12, v15

    .line 17301862
    check-cast v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301863
    .line 17301864
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301865
    .line 17301866
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v12

    .line 17301870
    if-eqz v12, :cond_173

    .line 17301871
    .line 17301872
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301873
    .line 17301874
    .line 17301875
    :cond_173
    const/4 v12, 0x1

    .line 17301876
    goto :goto_15b

    .line 17301877
    :cond_175
    new-instance v2, Ljava/util/ArrayList;

    .line 17301878
    .line 17301879
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v9

    .line 17301886
    :goto_17e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v12

    .line 17301890
    if-eqz v12, :cond_1d8

    .line 17301891
    .line 17301892
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v12

    .line 17301896
    move-object v15, v12

    .line 17301897
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301898
    .line 17301899
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301900
    .line 17301901
    if-nez v15, :cond_190

    .line 17301902
    .line 17301903
    move-object v15, v8

    .line 17301904
    :cond_190
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 17301905
    .line 17301906
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v13

    .line 17301910
    if-nez v13, :cond_1d0

    .line 17301911
    .line 17301912
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301913
    .line 17301914
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v13

    .line 17301918
    if-nez v13, :cond_1d0

    .line 17301919
    .line 17301920
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17301921
    .line 17301922
    instance-of v10, v13, Ljava/util/Collection;

    .line 17301923
    .line 17301924
    if-eqz v10, :cond_1ad

    .line 17301925
    .line 17301926
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v10

    .line 17301930
    if-eqz v10, :cond_1ad

    .line 17301931
    .line 17301932
    goto :goto_1ca

    .line 17301933
    :cond_1ad
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v10

    .line 17301937
    :cond_1b1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v13

    .line 17301941
    if-eqz v13, :cond_1ca

    .line 17301942
    .line 17301943
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v13

    .line 17301947
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301948
    .line 17301949
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301950
    .line 17301951
    if-nez v13, :cond_1c2

    .line 17301952
    .line 17301953
    move-object v13, v8

    .line 17301954
    :cond_1c2
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v13

    .line 17301958
    if-eqz v13, :cond_1b1

    .line 17301959
    .line 17301960
    const/4 v10, 0x1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    :goto_1ca
    const/4 v10, 0x0

    .line 17301963
    :goto_1cb
    if-eqz v10, :cond_1ce

    .line 17301964
    .line 17301965
    goto :goto_1d0

    .line 17301966
    :cond_1ce
    const/4 v10, 0x0

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    :goto_1d0
    const/4 v10, 0x1

    .line 17301969
    :goto_1d1
    if-nez v10, :cond_1d6

    .line 17301970
    .line 17301971
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    :cond_1d6
    const/4 v10, 0x0

    .line 17301975
    goto :goto_17e

    .line 17301976
    :cond_1d8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v8

    .line 17301980
    const-string v9, ", parsedSize="

    .line 17301981
    .line 17301982
    const-string v10, ", replaceSlot="

    .line 17301983
    .line 17301984
    if-eqz v8, :cond_286

    .line 17301985
    .line 17301986
    if-eqz v3, :cond_1ee

    .line 17301987
    .line 17301988
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17301989
    .line 17301990
    long-to-int v2, v7

    .line 17301991
    sget v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17301992
    .line 17301993
    invoke-virtual {v3, v2, v7, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a(IIZ)Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v13

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    const/4 v13, 0x0

    .line 17301999
    :goto_1ef
    if-eqz v3, :cond_1fb

    .line 17302000
    .line 17302001
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->RETRY:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17302002
    .line 17302003
    if-ne v13, v2, :cond_1fb

    .line 17302004
    .line 17302005
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17302006
    .line 17302007
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    goto :goto_243

    .line 17302011
    :cond_1fb
    if-eqz v3, :cond_243

    .line 17302012
    .line 17302013
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17302014
    .line 17302015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17302019
    .line 17302020
    .line 17302021
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302022
    .line 17302023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    const-string v8, "history_preset_series stop replacement, reason="

    .line 17302026
    .line 17302027
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    const-string v8, ", requestOffset="

    .line 17302040
    .line 17302041
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    .line 17302044
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17302045
    .line 17302046
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    const-string v5, ", responseOffset="

    .line 17302050
    .line 17302051
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    sget v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17302055
    .line 17302056
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    const-string v5, ", pageCount="

    .line 17302060
    .line 17302061
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    .line 17302063
    .line 17302064
    iget v3, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 17302065
    .line 17302066
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v3

    .line 17302073
    const/4 v5, 0x0

    .line 17302074
    new-array v7, v5, [Ljava/lang/Object;

    .line 17302075
    .line 17302076
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v2

    .line 17302080
    invoke-static {v11, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    :goto_243
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302084
    .line 17302085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    const-string v5, "history_preset_series cell change no new data, reason="

    .line 17302088
    .line 17302089
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v5

    .line 17302102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    .line 17302111
    const-string v4, ", canLoadMore="

    .line 17302112
    .line 17302113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    const-string v1, ", pendingSize="

    .line 17302120
    .line 17302121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302122
    .line 17302123
    .line 17302124
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17302125
    .line 17302126
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v1

    .line 17302130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v1

    .line 17302137
    const/4 v3, 0x0

    .line 17302138
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302139
    .line 17302140
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v2

    .line 17302144
    invoke-static {v11, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302145
    .line 17302146
    .line 17302147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302148
    .line 17302149
    goto :goto_2f5

    .line 17302150
    :cond_286
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17302151
    .line 17302152
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v2

    .line 17302156
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302157
    .line 17302158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-static {v3, v2, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v1

    .line 17302165
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17302166
    .line 17302167
    .line 17302168
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302169
    .line 17302170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    const-string v5, "history_preset_series cell change accepted, reason="

    .line 17302173
    .line 17302174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v5

    .line 17302187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302188
    .line 17302189
    .line 17302190
    const-string v5, ", cachedSize="

    .line 17302191
    .line 17302192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    .line 17302195
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17302196
    .line 17302197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302198
    .line 17302199
    .line 17302200
    move-result v5

    .line 17302201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302208
    .line 17302209
    .line 17302210
    const-string v4, ", cellId="

    .line 17302211
    .line 17302212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302213
    .line 17302214
    .line 17302215
    sget-wide v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 17302216
    .line 17302217
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302218
    .line 17302219
    .line 17302220
    const-string v4, ", nextOffset="

    .line 17302221
    .line 17302222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302223
    .line 17302224
    .line 17302225
    sget v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17302226
    .line 17302227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302228
    .line 17302229
    .line 17302230
    const-string v4, ", sessionId="

    .line 17302231
    .line 17302232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302233
    .line 17302234
    .line 17302235
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 17302236
    .line 17302237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302238
    .line 17302239
    .line 17302240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v3

    .line 17302244
    const/4 v4, 0x0

    .line 17302245
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302246
    .line 17302247
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v2

    .line 17302251
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302252
    .line 17302253
    .line 17302254
    if-eqz v1, :cond_2f3

    .line 17302255
    .line 17302256
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k()V

    .line 17302257
    .line 17302258
    .line 17302259
    :cond_2f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302260
    .line 17302261
    :goto_2f5
    return-object v1
.end method
