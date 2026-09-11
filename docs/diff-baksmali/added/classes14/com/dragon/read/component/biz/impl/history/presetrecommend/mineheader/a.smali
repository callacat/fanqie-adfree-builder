.class public final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Ljava/lang/Integer;Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->a:J

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->e:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->a:J

    .line 17301508
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 17301510
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 17301512
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->d:Ljava/lang/Integer;

    .line 17301514
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;->e:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17301516
    move-object/from16 v7, p1

    .line 17301518
    check-cast v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17301520
    sget-wide v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 17301522
    const/4 v10, 0x0

    .line 17301523
    const-string v11, "deliver"

    .line 17301525
    cmp-long v12, v1, v8

    .line 17301527
    if-eqz v12, :cond_36

    .line 17301529
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301533
    const-string v5, "history_preset_series plan2 discard cell change response for stale account, generation="

    .line 17301535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301544
    move-result-object v1

    .line 17301545
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301547
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301550
    move-result-object v3

    .line 17301551
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301554
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301556
    goto/16 :goto_2d2

    .line 17301558
    :cond_36
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17301560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 17301566
    move-result v1

    .line 17301567
    if-eqz v1, :cond_5e

    .line 17301569
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301573
    const-string v4, "history_preset_series plan2 ignore cell change response, reason=closed, requestReason="

    .line 17301575
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301584
    move-result-object v2

    .line 17301585
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301587
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301590
    move-result-object v1

    .line 17301591
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301596
    goto/16 :goto_2d2

    .line 17301598
    :cond_5e
    iget-object v1, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17301600
    if-nez v1, :cond_82

    .line 17301602
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17301605
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301609
    const-string v3, "history_preset_series plan2 cell change ignored, reason=empty_data, replaceSlot="

    .line 17301611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301614
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301620
    move-result-object v2

    .line 17301621
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301623
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301626
    move-result-object v1

    .line 17301627
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301630
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301632
    goto/16 :goto_2d2

    .line 17301634
    :cond_82
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301636
    if-nez v2, :cond_a6

    .line 17301638
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17301641
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301645
    const-string v3, "history_preset_series plan2 cell change ignored, reason=empty_cell_view, replaceSlot="

    .line 17301647
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301656
    move-result-object v2

    .line 17301657
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301659
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301662
    move-result-object v1

    .line 17301663
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301666
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301668
    goto/16 :goto_2d2

    .line 17301670
    :cond_a6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301673
    move-result-object v2

    .line 17301674
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301677
    move-result-object v2

    .line 17301678
    if-nez v2, :cond_d0

    .line 17301680
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17301683
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301687
    const-string v3, "history_preset_series plan2 cell change ignored, reason=no_preset_cell, replaceSlot="

    .line 17301689
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301692
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    move-result-object v2

    .line 17301699
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301701
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301704
    move-result-object v1

    .line 17301705
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301708
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301710
    goto/16 :goto_2d2

    .line 17301712
    :cond_d0
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17301714
    const-string v8, ""

    .line 17301716
    if-nez v7, :cond_d7

    .line 17301718
    move-object v7, v8

    .line 17301719
    :cond_d7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301722
    move-result v9

    .line 17301723
    const/4 v12, 0x1

    .line 17301724
    if-nez v9, :cond_e0

    .line 17301726
    const/4 v9, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v9, 0x0

    .line 17301729
    :goto_e1
    if-eqz v9, :cond_e8

    .line 17301731
    iget-object v7, v2, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17301733
    if-nez v7, :cond_e8

    .line 17301735
    move-object v7, v8

    .line 17301736
    :cond_e8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301739
    move-result v9

    .line 17301740
    if-lez v9, :cond_f0

    .line 17301742
    const/4 v9, 0x1

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 v9, 0x0

    .line 17301745
    :goto_f1
    if-eqz v9, :cond_f5

    .line 17301747
    sput-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 17301749
    :cond_f5
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17301751
    sput-wide v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 17301753
    iget-wide v13, v1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17301755
    long-to-int v7, v13

    .line 17301756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301759
    move-result-object v7

    .line 17301760
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301763
    move-result v9

    .line 17301764
    if-lez v9, :cond_108

    .line 17301766
    const/4 v9, 0x1

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v9, 0x0

    .line 17301769
    :goto_109
    if-eqz v9, :cond_10c

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v7, 0x0

    .line 17301773
    :goto_10d
    if-eqz v7, :cond_114

    .line 17301775
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301778
    move-result v7

    .line 17301779
    goto :goto_11a

    .line 17301780
    :cond_114
    iget v7, v2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17301782
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301785
    move-result v7

    .line 17301786
    :goto_11a
    sput v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 17301788
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17301790
    if-nez v1, :cond_12c

    .line 17301792
    iget-boolean v1, v2, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17301794
    if-nez v1, :cond_12c

    .line 17301796
    iget-wide v14, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17301798
    long-to-int v1, v14

    .line 17301799
    if-le v7, v1, :cond_12a

    .line 17301801
    goto :goto_12c

    .line 17301802
    :cond_12a
    const/4 v1, 0x0

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    :goto_12c
    const/4 v1, 0x1

    .line 17301805
    :goto_12d
    new-instance v7, Ljava/util/ArrayList;

    .line 17301807
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301810
    invoke-static {v2, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 17301813
    new-instance v2, Ljava/util/ArrayList;

    .line 17301815
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301818
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301821
    move-result-object v7

    .line 17301822
    :cond_13e
    :goto_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301825
    move-result v9

    .line 17301826
    if-eqz v9, :cond_160

    .line 17301828
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301831
    move-result-object v9

    .line 17301832
    move-object v14, v9

    .line 17301833
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301835
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301837
    if-eqz v14, :cond_158

    .line 17301839
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301842
    move-result v14

    .line 17301843
    if-nez v14, :cond_156

    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    const/4 v14, 0x0

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    :goto_158
    const/4 v14, 0x1

    .line 17301849
    :goto_159
    xor-int/2addr v14, v12

    .line 17301850
    if-eqz v14, :cond_13e

    .line 17301852
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301855
    goto :goto_13e

    .line 17301856
    :cond_160
    new-instance v7, Ljava/util/HashSet;

    .line 17301858
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17301861
    new-instance v9, Ljava/util/ArrayList;

    .line 17301863
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301866
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301869
    move-result-object v2

    .line 17301870
    :cond_16e
    :goto_16e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    move-result v14

    .line 17301874
    if-eqz v14, :cond_187

    .line 17301876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    move-result-object v14

    .line 17301880
    move-object v15, v14

    .line 17301881
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301883
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301885
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301888
    move-result v15

    .line 17301889
    if-eqz v15, :cond_16e

    .line 17301891
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301894
    goto :goto_16e

    .line 17301895
    :cond_187
    new-instance v2, Ljava/util/ArrayList;

    .line 17301897
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301900
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301903
    move-result-object v7

    .line 17301904
    :goto_190
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301907
    move-result v14

    .line 17301908
    if-eqz v14, :cond_1ea

    .line 17301910
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301913
    move-result-object v14

    .line 17301914
    move-object v15, v14

    .line 17301915
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301917
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301919
    if-nez v15, :cond_1a2

    .line 17301921
    move-object v15, v8

    .line 17301922
    :cond_1a2
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g:Ljava/util/Set;

    .line 17301924
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301927
    move-result v12

    .line 17301928
    if-nez v12, :cond_1e2

    .line 17301930
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301932
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301935
    move-result v12

    .line 17301936
    if-nez v12, :cond_1e2

    .line 17301938
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301940
    instance-of v13, v12, Ljava/util/Collection;

    .line 17301942
    if-eqz v13, :cond_1bf

    .line 17301944
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301947
    move-result v13

    .line 17301948
    if-eqz v13, :cond_1bf

    .line 17301950
    goto :goto_1dc

    .line 17301951
    :cond_1bf
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301954
    move-result-object v12

    .line 17301955
    :cond_1c3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301958
    move-result v13

    .line 17301959
    if-eqz v13, :cond_1dc

    .line 17301961
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301964
    move-result-object v13

    .line 17301965
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301967
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301969
    if-nez v13, :cond_1d4

    .line 17301971
    move-object v13, v8

    .line 17301972
    :cond_1d4
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    move-result v13

    .line 17301976
    if-eqz v13, :cond_1c3

    .line 17301978
    const/4 v12, 0x1

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    :goto_1dc
    const/4 v12, 0x0

    .line 17301981
    :goto_1dd
    if-eqz v12, :cond_1e0

    .line 17301983
    goto :goto_1e2

    .line 17301984
    :cond_1e0
    const/4 v12, 0x0

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    :goto_1e2
    const/4 v12, 0x1

    .line 17301987
    :goto_1e3
    if-nez v12, :cond_1e8

    .line 17301989
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301992
    :cond_1e8
    const/4 v12, 0x1

    .line 17301993
    goto :goto_190

    .line 17301994
    :cond_1ea
    if-eqz v4, :cond_1f6

    .line 17301996
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17301998
    long-to-int v8, v7

    .line 17301999
    sget v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 17302001
    invoke-virtual {v4, v8, v7, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a(IIZ)Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17302004
    move-result-object v13

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v13, 0x0

    .line 17302007
    :goto_1f7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302010
    move-result v7

    .line 17302011
    if-eqz v7, :cond_209

    .line 17302013
    if-eqz v4, :cond_209

    .line 17302015
    sget-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->RETRY:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17302017
    if-ne v13, v7, :cond_209

    .line 17302019
    sget-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17302021
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17302024
    goto :goto_21a

    .line 17302025
    :cond_209
    sget-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17302027
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)Z

    .line 17302033
    move-result v7

    .line 17302034
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17302037
    if-eqz v7, :cond_21a

    .line 17302039
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g()V

    .line 17302042
    :cond_21a
    :goto_21a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302045
    move-result v7

    .line 17302046
    const-string v8, ", replaceSlot="

    .line 17302048
    if-eqz v7, :cond_265

    .line 17302050
    if-eqz v4, :cond_265

    .line 17302052
    sget-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->RETRY:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17302054
    if-eq v13, v7, :cond_265

    .line 17302056
    sget-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302058
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302060
    const-string v14, "history_preset_series plan2 stop replacement, reason="

    .line 17302062
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302065
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302068
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302071
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302074
    const-string v13, ", requestOffset="

    .line 17302076
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302079
    iget-wide v13, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17302081
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302084
    const-string v6, ", responseOffset="

    .line 17302086
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    sget v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 17302091
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302094
    const-string v6, ", pageCount="

    .line 17302096
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    iget v4, v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 17302101
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302107
    move-result-object v4

    .line 17302108
    new-array v6, v10, [Ljava/lang/Object;

    .line 17302110
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302113
    move-result-object v7

    .line 17302114
    invoke-static {v11, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302117
    :cond_265
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302121
    const-string v7, "history_preset_series plan2 cell change response, reason="

    .line 17302123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302129
    const-string v3, ", parsedSize="

    .line 17302131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302137
    move-result v3

    .line 17302138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302141
    const-string v3, ", acceptedSize="

    .line 17302143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302149
    move-result v2

    .line 17302150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302153
    const-string v2, ", cacheSize="

    .line 17302155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302158
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17302160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302163
    move-result v2

    .line 17302164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302173
    const-string v2, ", cellId="

    .line 17302175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302178
    sget-wide v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 17302180
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302183
    const-string v2, ", nextOffset="

    .line 17302185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302188
    sget v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 17302190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302193
    const-string v2, ", canLoadMore="

    .line 17302195
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302201
    const-string v1, ", sessionId="

    .line 17302203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 17302208
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302214
    move-result-object v1

    .line 17302215
    new-array v2, v10, [Ljava/lang/Object;

    .line 17302217
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302220
    move-result-object v3

    .line 17302221
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302226
    :goto_2d2
    return-object v1
.end method
