.class public final Lcom/dragon/read/component/biz/impl/bookmall/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 25

    .prologue
    .line 17301504
    const/4 v1, 0x0

    .line 17301505
    move-object/from16 v0, p0

    .line 17301506
    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    new-instance v2, Ljava/util/ArrayList;

    .line 17301511
    .line 17301512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_2b2

    .line 17301524
    .line 17301525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    move-object v4, v0

    .line 17301530
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301531
    .line 17301532
    instance-of v0, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17301533
    .line 17301534
    if-eqz v0, :cond_3b

    .line 17301535
    .line 17301536
    move-object v0, v4

    .line 17301537
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17301538
    .line 17301539
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301540
    .line 17301541
    if-eqz v0, :cond_2a

    .line 17301542
    .line 17301543
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301544
    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    const/4 v6, 0x0

    .line 17301547
    :goto_2b
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->RanklistInVideoTab:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301548
    .line 17301549
    if-ne v6, v7, :cond_3b

    .line 17301550
    .line 17301551
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301552
    .line 17301553
    invoke-interface {v4, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseRankListVideoTabModel(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0

    .line 17301557
    if-eqz v0, :cond_f

    .line 17301558
    .line 17301559
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    goto :goto_f

    .line 17301563
    :cond_3b
    instance-of v0, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17301564
    .line 17301565
    if-eqz v0, :cond_47

    .line 17301566
    .line 17301567
    move-object v0, v4

    .line 17301568
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17301569
    .line 17301570
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301571
    .line 17301572
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301573
    .line 17301574
    .line 17301575
    :cond_47
    instance-of v0, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;

    .line 17301576
    .line 17301577
    if-eqz v0, :cond_55

    .line 17301578
    .line 17301579
    move-object v0, v4

    .line 17301580
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;

    .line 17301581
    .line 17301582
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/FeedNpsModel;->npsModel:Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17301583
    .line 17301584
    if-eqz v0, :cond_55

    .line 17301585
    .line 17301586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    :cond_55
    instance-of v0, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/UserPreferenceCardModel;

    .line 17301590
    .line 17301591
    const-string v6, "deliver"

    .line 17301592
    .line 17301593
    if-eqz v0, :cond_8e

    .line 17301594
    .line 17301595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    const-string v7, "parse UserPreference show: "

    .line 17301598
    .line 17301599
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301603
    .line 17301604
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getNewUserPreferenceController()Lvy4/a;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v8

    .line 17301608
    invoke-interface {v8}, Lvy4/a;->e()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v8

    .line 17301612
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v0

    .line 17301619
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301620
    .line 17301621
    const-string v9, "VideoFeedTabDataTransformer"

    .line 17301622
    .line 17301623
    invoke-static {v6, v9, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getNewUserPreferenceController()Lvy4/a;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    invoke-interface {v0}, Lvy4/a;->e()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v0

    .line 17301634
    if-nez v0, :cond_8e

    .line 17301635
    .line 17301636
    move-object v0, v4

    .line 17301637
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/UserPreferenceCardModel;

    .line 17301638
    .line 17301639
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/UserPreferenceCardModel;->userPreferenceModel:Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17301640
    .line 17301641
    if-eqz v0, :cond_8e

    .line 17301642
    .line 17301643
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    :cond_8e
    instance-of v0, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;

    .line 17301647
    .line 17301648
    if-eqz v0, :cond_b2

    .line 17301649
    .line 17301650
    move-object v0, v4

    .line 17301651
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;

    .line 17301652
    .line 17301653
    sget v7, Lp05/g;->a:I

    .line 17301654
    .line 17301655
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301656
    .line 17301657
    .line 17301658
    new-instance v7, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17301659
    .line 17301660
    iget-object v8, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17301661
    .line 17301662
    iget-object v9, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17301663
    .line 17301664
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17301665
    .line 17301666
    .line 17301667
    iget-object v8, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17301668
    .line 17301669
    iput-object v8, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17301670
    .line 17301671
    iget-object v8, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;->cardRecommendGroupId:Ljava/lang/String;

    .line 17301672
    .line 17301673
    iput-object v8, v7, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendGroupId:Ljava/lang/String;

    .line 17301674
    .line 17301675
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;->cardRecommendInfo:Ljava/lang/String;

    .line 17301676
    .line 17301677
    iput-object v0, v7, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendInfo:Ljava/lang/String;

    .line 17301678
    .line 17301679
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    :cond_b2
    instance-of v0, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoMiniGameModel;

    .line 17301683
    .line 17301684
    if-eqz v0, :cond_299

    .line 17301685
    .line 17301686
    move-object v7, v4

    .line 17301687
    check-cast v7, Lcom/dragon/read/feed/bookmall/subtab/model/VideoMiniGameModel;

    .line 17301688
    .line 17301689
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/a;

    .line 17301690
    .line 17301691
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/subtab/model/VideoMiniGameModel;->lynxData:Ljava/lang/String;

    .line 17301695
    .line 17301696
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v8

    .line 17301700
    if-eqz v8, :cond_d5

    .line 17301701
    .line 17301702
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/a;

    .line 17301703
    .line 17301704
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;->EMPTY_DATA:Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;

    .line 17301705
    .line 17301706
    iget-wide v6, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17301707
    .line 17301708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;J)Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$a;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v0

    .line 17301715
    goto/16 :goto_282

    .line 17301716
    .line 17301717
    :cond_d5
    :try_start_d5
    new-instance v8, Lorg/json/JSONArray;

    .line 17301718
    .line 17301719
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_da
    .catchall {:try_start_d5 .. :try_end_da} :catchall_275

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    const/4 v9, 0x0

    .line 17301727
    const/4 v10, 0x0

    .line 17301728
    :goto_e0
    if-ge v9, v0, :cond_267

    .line 17301729
    .line 17301730
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v11

    .line 17301734
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 17301735
    .line 17301736
    if-eqz v12, :cond_ed

    .line 17301737
    .line 17301738
    check-cast v11, Lorg/json/JSONObject;

    .line 17301739
    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    const/4 v11, 0x0

    .line 17301742
    :goto_ee
    if-nez v11, :cond_f2

    .line 17301743
    .line 17301744
    goto/16 :goto_263

    .line 17301745
    .line 17301746
    :cond_f2
    const-string v12, "track_info"

    .line 17301747
    .line 17301748
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v12

    .line 17301752
    if-nez v12, :cond_fc

    .line 17301753
    .line 17301754
    goto/16 :goto_263

    .line 17301755
    .line 17301756
    :cond_fc
    const-string v13, "extra"

    .line 17301757
    .line 17301758
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v12

    .line 17301762
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v13

    .line 17301766
    const/4 v14, 0x1

    .line 17301767
    xor-int/2addr v13, v14

    .line 17301768
    if-eqz v13, :cond_10b

    .line 17301769
    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 v12, 0x0

    .line 17301772
    :goto_10c
    if-nez v12, :cond_110

    .line 17301773
    .line 17301774
    goto/16 :goto_263

    .line 17301775
    .line 17301776
    :cond_110
    :try_start_110
    new-instance v13, Lorg/json/JSONObject;

    .line 17301777
    .line 17301778
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_110 .. :try_end_115} :catchall_263

    .line 17301779
    .line 17301780
    .line 17301781
    const-string v12, "feed_game_type"

    .line 17301782
    .line 17301783
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v12

    .line 17301787
    instance-of v13, v12, Ljava/lang/Integer;

    .line 17301788
    .line 17301789
    if-eqz v13, :cond_122

    .line 17301790
    .line 17301791
    check-cast v12, Ljava/lang/Integer;

    .line 17301792
    .line 17301793
    goto :goto_13d

    .line 17301794
    :cond_122
    instance-of v13, v12, Ljava/lang/Number;

    .line 17301795
    .line 17301796
    if-eqz v13, :cond_131

    .line 17301797
    .line 17301798
    check-cast v12, Ljava/lang/Number;

    .line 17301799
    .line 17301800
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v12

    .line 17301804
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v12

    .line 17301808
    goto :goto_13d

    .line 17301809
    :cond_131
    instance-of v13, v12, Ljava/lang/String;

    .line 17301810
    .line 17301811
    if-eqz v13, :cond_13c

    .line 17301812
    .line 17301813
    check-cast v12, Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v12

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    const/4 v12, 0x0

    .line 17301821
    :goto_13d
    if-eqz v12, :cond_263

    .line 17301822
    .line 17301823
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v12

    .line 17301827
    if-eq v12, v14, :cond_261

    .line 17301828
    .line 17301829
    const/4 v13, 0x2

    .line 17301830
    if-eq v12, v13, :cond_261

    .line 17301831
    .line 17301832
    const-string v12, "game_content"

    .line 17301833
    .line 17301834
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v13

    .line 17301838
    if-eqz v13, :cond_157

    .line 17301839
    .line 17301840
    const-string v15, "schema"

    .line 17301841
    .line 17301842
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v13

    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    const/4 v13, 0x0

    .line 17301848
    :goto_158
    instance-of v15, v13, Ljava/lang/String;

    .line 17301849
    .line 17301850
    if-eqz v15, :cond_15f

    .line 17301851
    .line 17301852
    check-cast v13, Ljava/lang/String;

    .line 17301853
    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v13, 0x0

    .line 17301856
    :goto_160
    if-eqz v13, :cond_16b

    .line 17301857
    .line 17301858
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v13

    .line 17301862
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v13

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v13, 0x0

    .line 17301868
    :goto_16c
    const-string v15, ""

    .line 17301869
    .line 17301870
    if-nez v13, :cond_171

    .line 17301871
    .line 17301872
    move-object v13, v15

    .line 17301873
    :cond_171
    sget-object v16, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/a;

    .line 17301874
    .line 17301875
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v16

    .line 17301882
    if-lez v16, :cond_17f

    .line 17301883
    .line 17301884
    const/16 v16, 0x1

    .line 17301885
    .line 17301886
    goto :goto_181

    .line 17301887
    :cond_17f
    const/16 v16, 0x0

    .line 17301888
    .line 17301889
    :goto_181
    if-eqz v16, :cond_18d

    .line 17301890
    .line 17301891
    const-string v5, "//microgame"

    .line 17301892
    .line 17301893
    invoke-static {v13, v5, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v5

    .line 17301897
    if-eqz v5, :cond_18d

    .line 17301898
    .line 17301899
    const/4 v5, 0x1

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v5, 0x0

    .line 17301902
    :goto_18e
    if-eqz v5, :cond_263

    .line 17301903
    .line 17301904
    iget-wide v8, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17301905
    .line 17301906
    :try_start_192
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301907
    .line 17301908
    sget-object v0, Ltx4/a;->a:Ljava/util/Set;

    .line 17301909
    .line 17301910
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301911
    .line 17301912
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v0

    .line 17301916
    if-nez v0, :cond_1a0

    .line 17301917
    .line 17301918
    const/4 v0, 0x1

    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    const/4 v0, 0x0

    .line 17301921
    :goto_1a1
    if-eqz v0, :cond_1a4

    .line 17301922
    .line 17301923
    goto :goto_1ac

    .line 17301924
    :cond_1a4
    sget-object v0, Ltx4/a;->a:Ljava/util/Set;

    .line 17301925
    .line 17301926
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v0
    :try_end_1aa
    .catchall {:try_start_192 .. :try_end_1aa} :catchall_1c9

    .line 17301930
    if-nez v0, :cond_1ae

    .line 17301931
    .line 17301932
    :goto_1ac
    const/4 v0, 0x0

    .line 17301933
    goto :goto_1b9

    .line 17301934
    :cond_1ae
    :try_start_1ae
    new-instance v0, Lqt3/q;

    .line 17301935
    .line 17301936
    invoke-direct {v0, v13}, Lqt3/q;-><init>(Ljava/lang/String;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17301940
    .line 17301941
    .line 17301942
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b8
    .catchall {:try_start_1ae .. :try_end_1b8} :catchall_1c2

    .line 17301943
    .line 17301944
    const/4 v0, 0x1

    .line 17301945
    :goto_1b9
    :try_start_1b9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    goto :goto_1d4

    .line 17301954
    :catchall_1c2
    move-exception v0

    .line 17301955
    sget-object v5, Ltx4/a;->a:Ljava/util/Set;

    .line 17301956
    .line 17301957
    invoke-interface {v5, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    throw v0
    :try_end_1c9
    .catchall {:try_start_1b9 .. :try_end_1c9} :catchall_1c9

    .line 17301961
    :catchall_1c9
    move-exception v0

    .line 17301962
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301963
    .line 17301964
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v0

    .line 17301968
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v0

    .line 17301972
    :goto_1d4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v0

    .line 17301976
    const-string v5, "MiniGameCardPayloadParser"

    .line 17301977
    .line 17301978
    if-nez v0, :cond_1dd

    .line 17301979
    .line 17301980
    goto :goto_1fd

    .line 17301981
    :cond_1dd
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    const-string v1, "mini_game_preload_failed, cellId="

    .line 17301984
    .line 17301985
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    const-string v1, ", source=feed_response, error="

    .line 17301992
    .line 17301993
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v0

    .line 17302007
    const/4 v1, 0x0

    .line 17302008
    new-array v8, v1, [Ljava/lang/Object;

    .line 17302009
    .line 17302010
    invoke-static {v6, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302011
    .line 17302012
    .line 17302013
    :goto_1fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    const-string v1, "mini_game_model_inserted, cellId="

    .line 17302016
    .line 17302017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    iget-wide v8, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17302021
    .line 17302022
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    const-string v1, ", videoCount=1, filteredDirectCount="

    .line 17302026
    .line 17302027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    const/4 v1, 0x0

    .line 17302038
    new-array v8, v1, [Ljava/lang/Object;

    .line 17302039
    .line 17302040
    invoke-static {v6, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302041
    .line 17302042
    .line 17302043
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/subtab/model/VideoMiniGameModel;->lynxUrl:Ljava/lang/String;

    .line 17302044
    .line 17302045
    new-instance v5, Lorg/json/JSONArray;

    .line 17302046
    .line 17302047
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v5

    .line 17302054
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v5

    .line 17302058
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v6

    .line 17302065
    if-eqz v6, :cond_246

    .line 17302066
    .line 17302067
    const-string v8, "mp_id"

    .line 17302068
    .line 17302069
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v6

    .line 17302073
    if-eqz v6, :cond_246

    .line 17302074
    .line 17302075
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v8

    .line 17302079
    const/4 v9, 0x1

    .line 17302080
    xor-int/2addr v8, v9

    .line 17302081
    if-eqz v8, :cond_246

    .line 17302082
    .line 17302083
    move-object/from16 v23, v6

    .line 17302084
    .line 17302085
    goto :goto_248

    .line 17302086
    :cond_246
    const/16 v23, 0x0

    .line 17302087
    .line 17302088
    :goto_248
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v18

    .line 17302092
    iget-wide v6, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17302093
    .line 17302094
    new-instance v8, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;

    .line 17302095
    .line 17302096
    move-object/from16 v17, v8

    .line 17302097
    .line 17302098
    move-object/from16 v19, v0

    .line 17302099
    .line 17302100
    move-object/from16 v20, v5

    .line 17302101
    .line 17302102
    move-wide/from16 v21, v6

    .line 17302103
    .line 17302104
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$b;

    .line 17302108
    .line 17302109
    invoke-direct {v0, v8}, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$b;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;)V

    .line 17302110
    .line 17302111
    .line 17302112
    goto :goto_282

    .line 17302113
    :cond_261
    add-int/lit8 v10, v10, 0x1

    .line 17302114
    .line 17302115
    :catchall_263
    :cond_263
    :goto_263
    add-int/lit8 v9, v9, 0x1

    .line 17302116
    .line 17302117
    goto/16 :goto_e0

    .line 17302118
    .line 17302119
    :cond_267
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/a;

    .line 17302120
    .line 17302121
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;->NO_VALID_VIDEO_ITEM:Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;

    .line 17302122
    .line 17302123
    iget-wide v6, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17302124
    .line 17302125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;J)Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$a;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v0

    .line 17302132
    goto :goto_282

    .line 17302133
    :catchall_275
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/a;

    .line 17302134
    .line 17302135
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;->INVALID_JSON:Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;

    .line 17302136
    .line 17302137
    iget-wide v6, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17302138
    .line 17302139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;J)Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$a;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v0

    .line 17302146
    :goto_282
    instance-of v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$b;

    .line 17302147
    .line 17302148
    if-eqz v5, :cond_28e

    .line 17302149
    .line 17302150
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$b;

    .line 17302151
    .line 17302152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleMiniGameModel;

    .line 17302153
    .line 17302154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    goto :goto_299

    .line 17302158
    :cond_28e
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$a;

    .line 17302159
    .line 17302160
    if-eqz v0, :cond_293

    .line 17302161
    .line 17302162
    goto :goto_299

    .line 17302163
    :cond_293
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302164
    .line 17302165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302166
    .line 17302167
    .line 17302168
    throw v0

    .line 17302169
    :cond_299
    :goto_299
    instance-of v0, v4, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;

    .line 17302170
    .line 17302171
    if-eqz v0, :cond_2a5

    .line 17302172
    .line 17302173
    move-object v0, v4

    .line 17302174
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;

    .line 17302175
    .line 17302176
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabCellModel;->ttsFeedTabModel:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17302177
    .line 17302178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302179
    .line 17302180
    .line 17302181
    :cond_2a5
    instance-of v0, v4, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleCellModel;

    .line 17302182
    .line 17302183
    if-eqz v0, :cond_f

    .line 17302184
    .line 17302185
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleCellModel;

    .line 17302186
    .line 17302187
    iget-object v0, v4, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleCellModel;->followRecommendPeopleModel:Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 17302188
    .line 17302189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302190
    .line 17302191
    .line 17302192
    goto/16 :goto_f

    .line 17302193
    .line 17302194
    :cond_2b2
    return-object v2
.end method
