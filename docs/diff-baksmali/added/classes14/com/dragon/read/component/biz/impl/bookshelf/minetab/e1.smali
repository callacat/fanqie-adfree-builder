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

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Ljava/util/List;

    .line 17301512
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L1:I

    .line 17301514
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301517
    new-instance v3, Ljava/util/ArrayList;

    .line 17301519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301525
    move-result-object v2

    .line 17301526
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301529
    move-result v4

    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    const/4 v7, 0x0

    .line 17301532
    if-eqz v4, :cond_3b

    .line 17301534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301537
    move-result-object v4

    .line 17301538
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17301540
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17301542
    if-eqz v4, :cond_34

    .line 17301544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301547
    move-result v8

    .line 17301548
    if-lez v8, :cond_2f

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v6, 0x0

    .line 17301552
    :goto_30
    if-eqz v6, :cond_34

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

    .line 17301559
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301562
    goto :goto_16

    .line 17301563
    :cond_3b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301566
    move-result-object v2

    .line 17301567
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17301569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17301575
    move-result-object v3

    .line 17301576
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17301578
    const-string v4, ", queuedSize="

    .line 17301580
    const-string v8, ""

    .line 17301582
    const-string v9, ", historySize="

    .line 17301584
    const-string v10, "deliver"

    .line 17301586
    if-eq v3, v6, :cond_1a8

    .line 17301588
    const/4 v11, 0x2

    .line 17301589
    if-eq v3, v11, :cond_74

    .line 17301591
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301595
    const-string v4, "discard preset recommend history dedup result, style="

    .line 17301597
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301606
    move-result-object v2

    .line 17301607
    new-array v3, v7, [Ljava/lang/Object;

    .line 17301609
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301612
    move-result-object v1

    .line 17301613
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301618
    goto/16 :goto_2d6

    .line 17301620
    :cond_74
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17301622
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301625
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301628
    sget-object v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301630
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 17301633
    move-object v13, v2

    .line 17301634
    check-cast v13, Ljava/lang/Iterable;

    .line 17301636
    new-instance v14, Ljava/util/ArrayList;

    .line 17301638
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301641
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301644
    move-result-object v13

    .line 17301645
    :cond_8d
    :goto_8d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    move-result v15

    .line 17301649
    if-eqz v15, :cond_ac

    .line 17301651
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    move-result-object v15

    .line 17301655
    move-object/from16 v16, v15

    .line 17301657
    check-cast v16, Ljava/lang/String;

    .line 17301659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 17301662
    move-result v16

    .line 17301663
    if-lez v16, :cond_a4

    .line 17301665
    const/16 v16, 0x1

    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/16 v16, 0x0

    .line 17301670
    :goto_a6
    if-eqz v16, :cond_8d

    .line 17301672
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301675
    goto :goto_8d

    .line 17301676
    :cond_ac
    invoke-interface {v12, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301679
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17301681
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17301687
    move-result-object v12

    .line 17301688
    iget v12, v12, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17301690
    if-ne v12, v11, :cond_be

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

    .line 17301697
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 17301700
    move-result v11

    .line 17301701
    if-nez v11, :cond_2b1

    .line 17301703
    sget-object v11, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301705
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17301708
    move-result v11

    .line 17301709
    if-eqz v11, :cond_d1

    .line 17301711
    goto/16 :goto_2b1

    .line 17301713
    :cond_d1
    sget-object v11, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301715
    new-instance v12, Ljava/util/ArrayList;

    .line 17301717
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301720
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301723
    move-result-object v11

    .line 17301724
    const/4 v13, 0x0

    .line 17301725
    :goto_dd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    move-result v14

    .line 17301729
    if-eqz v14, :cond_10e

    .line 17301731
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    move-result-object v14

    .line 17301735
    add-int/lit8 v15, v13, 0x1

    .line 17301737
    if-gez v13, :cond_ee

    .line 17301739
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301742
    :cond_ee
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301744
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301746
    if-nez v14, :cond_f5

    .line 17301748
    move-object v14, v8

    .line 17301749
    :cond_f5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301752
    move-result-object v13

    .line 17301753
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301756
    move-result-object v13

    .line 17301757
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301759
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301762
    move-result v5

    .line 17301763
    if-eqz v5, :cond_106

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v13, 0x0

    .line 17301767
    :goto_107
    if-eqz v13, :cond_10c

    .line 17301769
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301772
    :cond_10c
    move v13, v15

    .line 17301773
    goto :goto_dd

    .line 17301774
    :cond_10e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301777
    move-result v5

    .line 17301778
    if-eqz v5, :cond_116

    .line 17301780
    goto/16 :goto_2b1

    .line 17301782
    :cond_116
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301785
    move-result-object v5

    .line 17301786
    const/4 v8, 0x0

    .line 17301787
    :goto_11b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301790
    move-result v11

    .line 17301791
    if-eqz v11, :cond_164

    .line 17301793
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301796
    move-result-object v11

    .line 17301797
    check-cast v11, Lkotlin/Pair;

    .line 17301799
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301802
    move-result-object v13

    .line 17301803
    check-cast v13, Ljava/lang/Number;

    .line 17301805
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17301808
    move-result v13

    .line 17301809
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301812
    move-result-object v11

    .line 17301813
    check-cast v11, Ljava/lang/String;

    .line 17301815
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17301817
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301823
    move-result v14

    .line 17301824
    if-nez v14, :cond_144

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

    .line 17301831
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f:Ljava/util/Set;

    .line 17301833
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301836
    move-result v14

    .line 17301837
    if-nez v14, :cond_150

    .line 17301839
    goto :goto_15d

    .line 17301840
    :cond_150
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17301842
    new-instance v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 17301844
    const/4 v6, 0x4

    .line 17301845
    invoke-direct {v15, v13, v11, v6, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;II)V

    .line 17301848
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

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

    .line 17301856
    add-int/lit8 v8, v8, 0x1

    .line 17301858
    :cond_162
    const/4 v6, 0x1

    .line 17301859
    goto :goto_11b

    .line 17301860
    :cond_164
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301864
    const-string v11, "history_preset_series plan2 history dedup queued in place, duplicateSize="

    .line 17301866
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301869
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301872
    move-result v11

    .line 17301873
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301876
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301882
    const-string v4, ", cacheSize="

    .line 17301884
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301887
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 17301889
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301892
    move-result v4

    .line 17301893
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301901
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17301904
    move-result v4

    .line 17301905
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301911
    move-result-object v4

    .line 17301912
    new-array v6, v7, [Ljava/lang/Object;

    .line 17301914
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301917
    move-result-object v5

    .line 17301918
    invoke-static {v10, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301921
    if-lez v8, :cond_2b1

    .line 17301923
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h()V

    .line 17301926
    goto/16 :goto_2b1

    .line 17301928
    :cond_1a8
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17301930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301936
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17301938
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17301941
    move-object v6, v2

    .line 17301942
    check-cast v6, Ljava/lang/Iterable;

    .line 17301944
    new-instance v11, Ljava/util/ArrayList;

    .line 17301946
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301949
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301952
    move-result-object v6

    .line 17301953
    :cond_1c1
    :goto_1c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301956
    move-result v12

    .line 17301957
    if-eqz v12, :cond_1dd

    .line 17301959
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301962
    move-result-object v12

    .line 17301963
    move-object v13, v12

    .line 17301964
    check-cast v13, Ljava/lang/String;

    .line 17301966
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301969
    move-result v13

    .line 17301970
    if-lez v13, :cond_1d6

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

    .line 17301977
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301980
    goto :goto_1c1

    .line 17301981
    :cond_1dd
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301984
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 17301986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 17301992
    move-result-object v5

    .line 17301993
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 17301995
    const/4 v6, 0x1

    .line 17301996
    if-ne v5, v6, :cond_1ef

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    const/4 v6, 0x0

    .line 17302000
    :goto_1f0
    if-eqz v6, :cond_2b1

    .line 17302002
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17302004
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17302007
    move-result v5

    .line 17302008
    if-eqz v5, :cond_1fc

    .line 17302010
    goto/16 :goto_2b1

    .line 17302012
    :cond_1fc
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17302014
    new-instance v6, Ljava/util/ArrayList;

    .line 17302016
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302019
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302022
    move-result-object v5

    .line 17302023
    const/4 v11, 0x0

    .line 17302024
    :goto_208
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    move-result v12

    .line 17302028
    if-eqz v12, :cond_239

    .line 17302030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    move-result-object v12

    .line 17302034
    add-int/lit8 v13, v11, 0x1

    .line 17302036
    if-gez v11, :cond_219

    .line 17302038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302041
    :cond_219
    check-cast v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302043
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302045
    if-nez v12, :cond_220

    .line 17302047
    move-object v12, v8

    .line 17302048
    :cond_220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302051
    move-result-object v11

    .line 17302052
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302055
    move-result-object v11

    .line 17302056
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17302058
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302061
    move-result v12

    .line 17302062
    if-eqz v12, :cond_231

    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    const/4 v11, 0x0

    .line 17302066
    :goto_232
    if-eqz v11, :cond_237

    .line 17302068
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302071
    :cond_237
    move v11, v13

    .line 17302072
    goto :goto_208

    .line 17302073
    :cond_239
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302076
    move-result v5

    .line 17302077
    if-eqz v5, :cond_240

    .line 17302079
    goto :goto_2b1

    .line 17302080
    :cond_240
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302083
    move-result-object v5

    .line 17302084
    const/4 v8, 0x0

    .line 17302085
    :cond_245
    :goto_245
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302088
    move-result v11

    .line 17302089
    if-eqz v11, :cond_26f

    .line 17302091
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302094
    move-result-object v11

    .line 17302095
    check-cast v11, Lkotlin/Pair;

    .line 17302097
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302100
    move-result-object v12

    .line 17302101
    check-cast v12, Ljava/lang/Number;

    .line 17302103
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17302106
    move-result v12

    .line 17302107
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302110
    move-result-object v11

    .line 17302111
    check-cast v11, Ljava/lang/String;

    .line 17302113
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17302115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302118
    invoke-static {v12, v11}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e(ILjava/lang/String;)Z

    .line 17302121
    move-result v11

    .line 17302122
    if-eqz v11, :cond_245

    .line 17302124
    add-int/lit8 v8, v8, 0x1

    .line 17302126
    goto :goto_245

    .line 17302127
    :cond_26f
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302131
    const-string v12, "history_preset_series history dedup queued in place, duplicateSize="

    .line 17302133
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302139
    move-result v6

    .line 17302140
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302143
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302149
    const-string v4, ", cachedSize="

    .line 17302151
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17302156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302159
    move-result v4

    .line 17302160
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302163
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302166
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17302168
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17302171
    move-result v4

    .line 17302172
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302178
    move-result-object v4

    .line 17302179
    new-array v6, v7, [Ljava/lang/Object;

    .line 17302181
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302184
    move-result-object v5

    .line 17302185
    invoke-static {v10, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302188
    if-lez v8, :cond_2b1

    .line 17302190
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l()V

    .line 17302193
    :cond_2b1
    :goto_2b1
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17302195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302197
    const-string v5, "preset recommend history dedup synced, style="

    .line 17302199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302205
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17302211
    move-result v2

    .line 17302212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302218
    move-result-object v2

    .line 17302219
    new-array v3, v7, [Ljava/lang/Object;

    .line 17302221
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302224
    move-result-object v1

    .line 17302225
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302230
    :goto_2d6
    return-object v1
.end method
