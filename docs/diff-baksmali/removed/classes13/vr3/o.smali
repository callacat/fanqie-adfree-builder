.class public final synthetic Lvr3/o;
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
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    check-cast v0, Lo05/m;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    new-instance v2, Ljava/util/ArrayList;

    .line 17301513
    .line 17301514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301515
    .line 17301516
    .line 17301517
    iget-object v3, v0, Lo05/m;->a:Ljava/util/List;

    .line 17301518
    .line 17301519
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v3

    .line 17301523
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v4

    .line 17301527
    if-eqz v4, :cond_202

    .line 17301528
    .line 17301529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v4

    .line 17301533
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17301534
    .line 17301535
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v4

    .line 17301539
    instance-of v5, v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301540
    .line 17301541
    const/4 v6, 0x0

    .line 17301542
    if-eqz v5, :cond_2b

    .line 17301543
    .line 17301544
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301545
    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v4, v6

    .line 17301548
    :goto_2c
    if-nez v4, :cond_30

    .line 17301549
    .line 17301550
    goto/16 :goto_20e

    .line 17301551
    .line 17301552
    :cond_30
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301553
    .line 17301554
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301555
    .line 17301556
    .line 17301557
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301558
    .line 17301559
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301560
    .line 17301561
    if-ne v7, v8, :cond_46

    .line 17301562
    .line 17301563
    invoke-static {v4, v1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v4

    .line 17301567
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301568
    .line 17301569
    move-object/from16 v16, v3

    .line 17301570
    .line 17301571
    :cond_43
    :goto_43
    const/4 v4, 0x0

    .line 17301572
    goto/16 :goto_1f0

    .line 17301573
    .line 17301574
    :cond_46
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301575
    .line 17301576
    if-eq v7, v9, :cond_1c4

    .line 17301577
    .line 17301578
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301579
    .line 17301580
    if-ne v7, v9, :cond_50

    .line 17301581
    .line 17301582
    goto/16 :goto_1c4

    .line 17301583
    .line 17301584
    :cond_50
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301585
    .line 17301586
    if-eq v7, v9, :cond_1ba

    .line 17301587
    .line 17301588
    if-ne v7, v8, :cond_58

    .line 17301589
    .line 17301590
    goto/16 :goto_1ba

    .line 17301591
    .line 17301592
    :cond_58
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301593
    .line 17301594
    if-ne v7, v8, :cond_141

    .line 17301595
    .line 17301596
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301597
    .line 17301598
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17301599
    .line 17301600
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;-><init>()V

    .line 17301601
    .line 17301602
    .line 17301603
    new-instance v8, Ljava/util/ArrayList;

    .line 17301604
    .line 17301605
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301606
    .line 17301607
    .line 17301608
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301609
    .line 17301610
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v9

    .line 17301614
    if-nez v9, :cond_135

    .line 17301615
    .line 17301616
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301617
    .line 17301618
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v9

    .line 17301622
    :goto_76
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v10

    .line 17301626
    if-eqz v10, :cond_135

    .line 17301627
    .line 17301628
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v10

    .line 17301632
    check-cast v10, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301633
    .line 17301634
    if-nez v10, :cond_85

    .line 17301635
    .line 17301636
    goto :goto_76

    .line 17301637
    :cond_85
    invoke-static {v4, v10}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->A0(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v11

    .line 17301641
    iget-wide v12, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17301642
    .line 17301643
    iput-wide v12, v11, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->cellId:J

    .line 17301644
    .line 17301645
    iget-object v12, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301646
    .line 17301647
    if-eqz v12, :cond_11b

    .line 17301648
    .line 17301649
    iput-object v6, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17301650
    .line 17301651
    iput-object v6, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17301652
    .line 17301653
    iput-object v6, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17301654
    .line 17301655
    iget-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categorySchemaList:Ljava/util/List;

    .line 17301656
    .line 17301657
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v14

    .line 17301661
    if-eqz v14, :cond_a1

    .line 17301662
    .line 17301663
    goto/16 :goto_11b

    .line 17301664
    .line 17301665
    :cond_a1
    iget-object v14, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 17301666
    .line 17301667
    new-instance v15, Ljava/util/ArrayList;

    .line 17301668
    .line 17301669
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301670
    .line 17301671
    .line 17301672
    new-instance v1, Ljava/util/HashSet;

    .line 17301673
    .line 17301674
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v16

    .line 17301681
    if-nez v16, :cond_d3

    .line 17301682
    .line 17301683
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v14

    .line 17301687
    :goto_b7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v16

    .line 17301691
    if-eqz v16, :cond_d3

    .line 17301692
    .line 17301693
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v16

    .line 17301697
    move-object/from16 v6, v16

    .line 17301698
    .line 17301699
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301700
    .line 17301701
    if-eqz v6, :cond_d1

    .line 17301702
    .line 17301703
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301707
    .line 17301708
    if-eqz v6, :cond_d1

    .line 17301709
    .line 17301710
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    const/4 v6, 0x0

    .line 17301714
    goto :goto_b7

    .line 17301715
    :cond_d3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v6

    .line 17301719
    :cond_d7
    :goto_d7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v13

    .line 17301723
    if-eqz v13, :cond_116

    .line 17301724
    .line 17301725
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v13

    .line 17301729
    check-cast v13, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17301730
    .line 17301731
    if-eqz v13, :cond_d7

    .line 17301732
    .line 17301733
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301734
    .line 17301735
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v14

    .line 17301739
    if-nez v14, :cond_d7

    .line 17301740
    .line 17301741
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301742
    .line 17301743
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v14

    .line 17301747
    if-eqz v14, :cond_f6

    .line 17301748
    .line 17301749
    goto :goto_d7

    .line 17301750
    :cond_f6
    new-instance v14, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301751
    .line 17301752
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17301753
    .line 17301754
    .line 17301755
    move-object/from16 v16, v3

    .line 17301756
    .line 17301757
    iget-object v3, v13, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301758
    .line 17301759
    iput-object v3, v14, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301760
    .line 17301761
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17301762
    .line 17301763
    iput-object v3, v14, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17301764
    .line 17301765
    const/4 v3, 0x0

    .line 17301766
    iput-object v3, v14, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17301767
    .line 17301768
    const/4 v3, 0x0

    .line 17301769
    iput-boolean v3, v14, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17301770
    .line 17301771
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301772
    .line 17301773
    .line 17301774
    iget-object v3, v13, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17301775
    .line 17301776
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-object/from16 v3, v16

    .line 17301780
    .line 17301781
    goto :goto_d7

    .line 17301782
    :cond_116
    move-object/from16 v16, v3

    .line 17301783
    .line 17301784
    iput-object v15, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 17301785
    .line 17301786
    goto :goto_11d

    .line 17301787
    :cond_11b
    :goto_11b
    move-object/from16 v16, v3

    .line 17301788
    .line 17301789
    :goto_11d
    iget-object v1, v10, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301790
    .line 17301791
    if-eqz v1, :cond_12c

    .line 17301792
    .line 17301793
    new-instance v1, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17301794
    .line 17301795
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CellViewStyle;-><init>()V

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object v3, v10, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301799
    .line 17301800
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301801
    .line 17301802
    iput-object v1, v11, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17301803
    .line 17301804
    :cond_12c
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-object/from16 v3, v16

    .line 17301808
    .line 17301809
    const/4 v1, 0x0

    .line 17301810
    const/4 v6, 0x0

    .line 17301811
    goto/16 :goto_76

    .line 17301812
    .line 17301813
    :cond_135
    move-object/from16 v16, v3

    .line 17301814
    .line 17301815
    iput-object v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17301816
    .line 17301817
    iget v1, v4, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17301818
    .line 17301819
    iput v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->nextOffset:I

    .line 17301820
    .line 17301821
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301822
    .line 17301823
    goto/16 :goto_43

    .line 17301824
    .line 17301825
    :cond_141
    move-object/from16 v16, v3

    .line 17301826
    .line 17301827
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301828
    .line 17301829
    if-eq v7, v1, :cond_14b

    .line 17301830
    .line 17301831
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301832
    .line 17301833
    if-ne v7, v1, :cond_43

    .line 17301834
    .line 17301835
    :cond_14b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v1

    .line 17301839
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301840
    .line 17301841
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301842
    .line 17301843
    new-instance v4, Ljava/util/ArrayList;

    .line 17301844
    .line 17301845
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v6

    .line 17301852
    if-nez v6, :cond_191

    .line 17301853
    .line 17301854
    const/4 v6, 0x0

    .line 17301855
    :cond_15f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v7

    .line 17301859
    if-ge v6, v7, :cond_191

    .line 17301860
    .line 17301861
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v7

    .line 17301865
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301866
    .line 17301867
    add-int/lit8 v6, v6, 0x1

    .line 17301868
    .line 17301869
    const/4 v8, 0x1

    .line 17301870
    const/4 v9, 0x0

    .line 17301871
    invoke-static {v7, v6, v9, v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->J(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/rpc/model/ClientTemplate;Z)Ljava/util/List;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v7

    .line 17301875
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v8

    .line 17301879
    if-nez v8, :cond_15f

    .line 17301880
    .line 17301881
    check-cast v7, Ljava/util/ArrayList;

    .line 17301882
    .line 17301883
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v7

    .line 17301887
    :cond_17f
    :goto_17f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v8

    .line 17301891
    if-eqz v8, :cond_15f

    .line 17301892
    .line 17301893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v8

    .line 17301897
    check-cast v8, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301898
    .line 17301899
    if-eqz v8, :cond_17f

    .line 17301900
    .line 17301901
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    goto :goto_17f

    .line 17301905
    :cond_191
    const-string v1, ""

    .line 17301906
    .line 17301907
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v1

    .line 17301914
    :cond_19a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v3

    .line 17301918
    if-eqz v3, :cond_1ac

    .line 17301919
    .line 17301920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v3

    .line 17301924
    move-object v4, v3

    .line 17301925
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301926
    .line 17301927
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17301928
    .line 17301929
    if-eqz v4, :cond_19a

    .line 17301930
    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    const/4 v3, 0x0

    .line 17301933
    :goto_1ad
    instance-of v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17301934
    .line 17301935
    if-eqz v1, :cond_1b5

    .line 17301936
    .line 17301937
    move-object v6, v3

    .line 17301938
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17301939
    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v6, 0x0

    .line 17301942
    :goto_1b6
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301943
    .line 17301944
    goto/16 :goto_43

    .line 17301945
    .line 17301946
    :cond_1ba
    :goto_1ba
    move-object/from16 v16, v3

    .line 17301947
    .line 17301948
    invoke-static {v4, v1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v3

    .line 17301952
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301953
    .line 17301954
    goto/16 :goto_43

    .line 17301955
    .line 17301956
    :cond_1c4
    :goto_1c4
    move-object/from16 v16, v3

    .line 17301957
    .line 17301958
    iget-object v1, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17301959
    .line 17301960
    if-eqz v1, :cond_43

    .line 17301961
    .line 17301962
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    :goto_1ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v3

    .line 17301970
    if-eqz v3, :cond_43

    .line 17301971
    .line 17301972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v3

    .line 17301976
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301977
    .line 17301978
    if-eqz v3, :cond_1ee

    .line 17301979
    .line 17301980
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301981
    .line 17301982
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301983
    .line 17301984
    if-eq v4, v6, :cond_1e6

    .line 17301985
    .line 17301986
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301987
    .line 17301988
    if-ne v4, v6, :cond_1ee

    .line 17301989
    .line 17301990
    :cond_1e6
    const/4 v4, 0x0

    .line 17301991
    invoke-static {v3, v4, v4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301996
    .line 17301997
    goto :goto_1ce

    .line 17301998
    :cond_1ee
    const/4 v4, 0x0

    .line 17301999
    goto :goto_1ce

    .line 17302000
    :goto_1f0
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302001
    .line 17302002
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17302003
    .line 17302004
    if-eqz v1, :cond_1fd

    .line 17302005
    .line 17302006
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17302007
    .line 17302008
    if-eqz v1, :cond_1fd

    .line 17302009
    .line 17302010
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302011
    .line 17302012
    .line 17302013
    :cond_1fd
    move-object/from16 v3, v16

    .line 17302014
    .line 17302015
    const/4 v1, 0x0

    .line 17302016
    goto/16 :goto_13

    .line 17302017
    .line 17302018
    :cond_202
    new-instance v1, Lo05/m;

    .line 17302019
    .line 17302020
    iget v3, v0, Lo05/m;->b:I

    .line 17302021
    .line 17302022
    iget-object v0, v0, Lo05/m;->c:Ljava/lang/String;

    .line 17302023
    .line 17302024
    const/16 v4, 0x8

    .line 17302025
    .line 17302026
    invoke-direct {v1, v2, v3, v0, v4}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17302027
    .line 17302028
    .line 17302029
    move-object v0, v1

    .line 17302030
    :goto_20e
    return-object v0
.end method
