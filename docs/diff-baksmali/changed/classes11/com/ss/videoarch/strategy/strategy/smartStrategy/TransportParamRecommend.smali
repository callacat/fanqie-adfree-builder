## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 327683
    const-string v0, "live_stream_strategy_trans_params"

    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 327687
    const-string v1, "2"

    .line 327689
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 327691
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327693
    if-eqz v1, :cond_66

    .line 327695
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 327697
    new-instance v0, Lorg/json/JSONArray;

    .line 327699
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327702
    const-string v2, "NETWORK-NetworkLevel"

    .line 327704
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "NETWORK-RTT"

    .line 327710
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v2, "NETWORK-VodDownloadSpeed"

    .line 327716
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "NETWORK-BestMtuLength"

    .line 327722
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "NETWORK-PacketLossRate"

    .line 327728
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v2, "PLAY-Bitrate"

    .line 327734
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v2, "PLAY-NeptuneName"

    .line 327740
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "PLAY-HistoryBandwidth"

    .line 327746
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v2, "CLOUD-DefaultRecommendResult"

    .line 327752
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v2, "CLOUD-MinMultiple"

    .line 327758
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v2, "CLOUD-MaxMultiple"

    .line 327764
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v2, "CLOUD-MinBandWidth"

    .line 327770
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327773
    move-result-object v0

    .line 327774
    const-string v2, "CLOUD-MaxBandWidth"

    .line 327776
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "live_stream_strategy_trans_params"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v1, "2"

    .line 327688
    .line 327689
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327692
    .line 327693
    if-eqz v1, :cond_66

    .line 327694
    .line 327695
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v0, Lorg/json/JSONArray;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "NETWORK-NetworkLevel"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "NETWORK-RTT"

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v2, "NETWORK-VodDownloadSpeed"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "NETWORK-BestMtuLength"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "NETWORK-PacketLossRate"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v2, "PLAY-Bitrate"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v2, "PLAY-NeptuneName"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "PLAY-HistoryBandwidth"

    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v2, "CLOUD-DefaultRecommendResult"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v2, "CLOUD-MinMultiple"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v2, "CLOUD-MaxMultiple"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v2, "CLOUD-MinBandWidth"

    .line 327769
    .line 327770
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string v2, "CLOUD-MaxBandWidth"

    .line 327775
    .line 327776
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    if-eqz v0, :cond_f7

    .line 17170438
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170440
    if-eqz v2, :cond_f7

    .line 17170442
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170444
    if-nez v2, :cond_10

    .line 17170446
    goto/16 :goto_f7

    .line 17170448
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 17170450
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    const-string v3, "PLAY-NeptuneName"

    .line 17170455
    const-string v4, ""

    .line 17170457
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    const-string v4, "PLAY-HistoryBandwidth"

    .line 17170463
    const-wide/16 v5, 0x0

    .line 17170465
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170468
    move-result-wide v7

    .line 17170469
    const-string v4, "NETWORK-NetworkLevel"

    .line 17170471
    const/4 v9, 0x0

    .line 17170472
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170475
    move-result v4

    .line 17170476
    const-string v10, "NETWORK-RTT"

    .line 17170478
    invoke-virtual {v0, v10, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170481
    move-result-wide v10

    .line 17170482
    const-string v12, "NETWORK-VodDownloadSpeed"

    .line 17170484
    invoke-virtual {v0, v12, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170487
    move-result-wide v12

    .line 17170488
    const-string v14, "NETWORK-BestMtuLength"

    .line 17170490
    move-wide/from16 v16, v10

    .line 17170492
    const-wide/16 v9, -0x1

    .line 17170494
    invoke-virtual {v0, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170497
    move-result-wide v18

    .line 17170498
    const-string v11, "NETWORK-PacketLossRate"

    .line 17170500
    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170503
    move-result-wide v20

    .line 17170504
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170506
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170508
    const-string v11, "MinBandWidth"

    .line 17170510
    const-wide/16 v9, 0x5dc

    .line 17170512
    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170515
    move-result-wide v9

    .line 17170516
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170518
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170520
    const-string v11, "MaxBandWidth"

    .line 17170522
    const-wide/32 v5, 0x13880

    .line 17170525
    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170528
    move-result-wide v5

    .line 17170529
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170531
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170533
    const-string v11, "NetWorkTypeDefaultBandWidth"

    .line 17170535
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170538
    move-result-object v0

    .line 17170539
    const-wide/16 v22, 0x0

    .line 17170541
    cmp-long v11, v7, v22

    .line 17170543
    if-gtz v11, :cond_a5

    .line 17170545
    cmp-long v11, v12, v22

    .line 17170547
    if-lez v11, :cond_79

    .line 17170549
    const/4 v0, 0x2

    .line 17170550
    move-wide v7, v12

    .line 17170551
    const/4 v15, 0x2

    .line 17170552
    goto :goto_a7

    .line 17170553
    :cond_79
    if-eqz v0, :cond_a3

    .line 17170555
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170558
    move-result-object v11

    .line 17170559
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170562
    move-result v11

    .line 17170563
    if-eqz v11, :cond_a3

    .line 17170565
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    move-result v4

    .line 17170577
    if-nez v4, :cond_a3

    .line 17170579
    if-eqz v0, :cond_a3

    .line 17170581
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170584
    move-result v4

    .line 17170585
    if-eqz v4, :cond_a3

    .line 17170587
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170590
    move-result-wide v3

    .line 17170591
    const/4 v0, 0x3

    .line 17170592
    move-wide v7, v3

    .line 17170593
    const/4 v15, 0x3

    .line 17170594
    goto :goto_a7

    .line 17170595
    :cond_a3
    const/4 v15, 0x0

    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    const/4 v0, 0x1

    .line 17170598
    const/4 v15, 0x1

    .line 17170599
    :goto_a7
    cmp-long v0, v7, v9

    .line 17170601
    if-ltz v0, :cond_af

    .line 17170603
    cmp-long v3, v7, v5

    .line 17170605
    if-lez v3, :cond_b4

    .line 17170607
    :cond_af
    if-gez v0, :cond_b2

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-wide v9, v5

    .line 17170611
    :goto_b3
    move-wide v7, v9

    .line 17170612
    :cond_b4
    :try_start_b4
    const-string v0, "Bandwidth"

    .line 17170614
    const-wide/16 v3, 0x0

    .line 17170616
    cmp-long v5, v7, v3

    .line 17170618
    if-lez v5, :cond_bd

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-wide/16 v7, -0x1

    .line 17170623
    :goto_bf
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170626
    const-string v0, "RTT"

    .line 17170628
    cmp-long v5, v16, v3

    .line 17170630
    if-lez v5, :cond_cb

    .line 17170632
    move-wide/from16 v10, v16

    .line 17170634
    goto :goto_cd

    .line 17170635
    :cond_cb
    const-wide/16 v10, -0x1

    .line 17170637
    :goto_cd
    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170640
    const-string v0, "BestMTULength"

    .line 17170642
    cmp-long v5, v18, v3

    .line 17170644
    if-lez v5, :cond_d9

    .line 17170646
    move-wide/from16 v5, v18

    .line 17170648
    goto :goto_db

    .line 17170649
    :cond_d9
    const-wide/16 v5, -0x1

    .line 17170651
    :goto_db
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170654
    const-string v0, "PacketLossRate"

    .line 17170656
    cmp-long v5, v20, v3

    .line 17170658
    if-lez v5, :cond_e7

    .line 17170660
    move-wide/from16 v9, v20

    .line 17170662
    goto :goto_e9

    .line 17170663
    :cond_e7
    const-wide/16 v9, -0x1

    .line 17170665
    :goto_e9
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170668
    const-string v0, "BandwidthDecision"

    .line 17170670
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_f1} :catch_f2

    .line 17170673
    goto :goto_f6

    .line 17170674
    :catch_f2
    move-exception v0

    .line 17170675
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170678
    :goto_f6
    return-object v2

    .line 17170679
    :cond_f7
    :goto_f7
    const/4 v0, 0x0

    .line 17170680
    return-object v0
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_f7

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_f7

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    if-nez v2, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_f7

    .line 17170447
    .line 17170448
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v3, "PLAY-NeptuneName"

    .line 17170454
    .line 17170455
    const-string v4, ""

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const-string v4, "PLAY-HistoryBandwidth"

    .line 17170462
    .line 17170463
    const-wide/16 v5, 0x0

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v7

    .line 17170469
    const-string v4, "NETWORK-NetworkLevel"

    .line 17170470
    .line 17170471
    const/4 v9, 0x0

    .line 17170472
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const-string v10, "NETWORK-RTT"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v10, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v10

    .line 17170482
    const-string v12, "NETWORK-VodDownloadSpeed"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v12, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v12

    .line 17170488
    const-string v14, "NETWORK-BestMtuLength"

    .line 17170489
    .line 17170490
    move-wide/from16 v16, v10

    .line 17170491
    .line 17170492
    const-wide/16 v9, -0x1

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v18

    .line 17170498
    const-string v11, "NETWORK-PacketLossRate"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v20

    .line 17170504
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170505
    .line 17170506
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    const-string v11, "MinBandWidth"

    .line 17170509
    .line 17170510
    const-wide/16 v9, 0x5dc

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v9

    .line 17170516
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    const-string v11, "MaxBandWidth"

    .line 17170521
    .line 17170522
    const-wide/32 v5, 0x13880

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v5

    .line 17170529
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170530
    .line 17170531
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    const-string v11, "NetWorkTypeDefaultBandWidth"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    const-wide/16 v22, 0x0

    .line 17170540
    .line 17170541
    cmp-long v11, v7, v22

    .line 17170542
    .line 17170543
    if-gtz v11, :cond_a5

    .line 17170544
    .line 17170545
    cmp-long v11, v12, v22

    .line 17170546
    .line 17170547
    if-lez v11, :cond_79

    .line 17170548
    .line 17170549
    const/4 v0, 0x2

    .line 17170550
    move-wide v7, v12

    .line 17170551
    const/4 v15, 0x2

    .line 17170552
    goto :goto_a7

    .line 17170553
    :cond_79
    if-eqz v0, :cond_a3

    .line 17170554
    .line 17170555
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v11

    .line 17170559
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v11

    .line 17170563
    if-eqz v11, :cond_a3

    .line 17170564
    .line 17170565
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    if-nez v4, :cond_a3

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_a3

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v4

    .line 17170585
    if-eqz v4, :cond_a3

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v3

    .line 17170591
    const/4 v0, 0x3

    .line 17170592
    move-wide v7, v3

    .line 17170593
    const/4 v15, 0x3

    .line 17170594
    goto :goto_a7

    .line 17170595
    :cond_a3
    const/4 v15, 0x0

    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    const/4 v0, 0x1

    .line 17170598
    const/4 v15, 0x1

    .line 17170599
    :goto_a7
    cmp-long v0, v7, v9

    .line 17170600
    .line 17170601
    if-ltz v0, :cond_af

    .line 17170602
    .line 17170603
    cmp-long v3, v7, v5

    .line 17170604
    .line 17170605
    if-lez v3, :cond_b4

    .line 17170606
    .line 17170607
    :cond_af
    if-gez v0, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-wide v9, v5

    .line 17170611
    :goto_b3
    move-wide v7, v9

    .line 17170612
    :cond_b4
    :try_start_b4
    const-string v0, "Bandwidth"

    .line 17170613
    .line 17170614
    const-wide/16 v3, 0x0

    .line 17170615
    .line 17170616
    cmp-long v5, v7, v3

    .line 17170617
    .line 17170618
    if-lez v5, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-wide/16 v7, -0x1

    .line 17170622
    .line 17170623
    :goto_bf
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v0, "RTT"

    .line 17170627
    .line 17170628
    cmp-long v5, v16, v3

    .line 17170629
    .line 17170630
    if-lez v5, :cond_cb

    .line 17170631
    .line 17170632
    move-wide/from16 v10, v16

    .line 17170633
    .line 17170634
    goto :goto_cd

    .line 17170635
    :cond_cb
    const-wide/16 v10, -0x1

    .line 17170636
    .line 17170637
    :goto_cd
    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v0, "BestMTULength"

    .line 17170641
    .line 17170642
    cmp-long v5, v18, v3

    .line 17170643
    .line 17170644
    if-lez v5, :cond_d9

    .line 17170645
    .line 17170646
    move-wide/from16 v5, v18

    .line 17170647
    .line 17170648
    goto :goto_db

    .line 17170649
    :cond_d9
    const-wide/16 v5, -0x1

    .line 17170650
    .line 17170651
    :goto_db
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170652
    .line 17170653
    .line 17170654
    const-string v0, "PacketLossRate"

    .line 17170655
    .line 17170656
    cmp-long v5, v20, v3

    .line 17170657
    .line 17170658
    if-lez v5, :cond_e7

    .line 17170659
    .line 17170660
    move-wide/from16 v9, v20

    .line 17170661
    .line 17170662
    goto :goto_e9

    .line 17170663
    :cond_e7
    const-wide/16 v9, -0x1

    .line 17170664
    .line 17170665
    :goto_e9
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170666
    .line 17170667
    .line 17170668
    const-string v0, "BandwidthDecision"

    .line 17170669
    .line 17170670
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_f1} :catch_f2

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_f6

    .line 17170674
    :catch_f2
    move-exception v0

    .line 17170675
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170676
    .line 17170677
    .line 17170678
    :goto_f6
    return-object v2

    .line 17170679
    :cond_f7
    :goto_f7
    const/4 v0, 0x0

    .line 17170680
    return-object v0
.end method


