## classes11/com/ss/videoarch/liveplayer/lss/LSSStrategyController.smali
# added=0 removed=0 changed=40

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa3cf8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "ao"

    .line 327688
    const-string v1, "md"

    .line 327690
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kRemovingDefinitions:[Ljava/lang/String;

    .line 327696
    const-string v0, "PLAY-TemplateList"

    .line 327698
    const-string v1, "PLAY-StartupBitrateList"

    .line 327700
    const-string v2, "PLAY-ResolutionList"

    .line 327702
    const-string v3, "PLAY-BitrateList"

    .line 327704
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kContainsDefinitionFeatures:[Ljava/lang/String;

    .line 327710
    new-instance v0, Ljava/util/HashSet;

    .line 327712
    const-string v1, "ntp_diff"

    .line 327714
    const-string/jumbo v2, "stream_delay"

    .line 327716
    const-string/jumbo v3, "tt_ntp"

    .line 327718
    const-string v4, "real_video_framerate"

    .line 327720
    const-string v5, "real_bitrate"

    .line 327722
    const-string/jumbo v6, "ts"

    .line 327724
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327735
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kSEIKeyFieldsName:Ljava/util/HashSet;

    .line 327737
    const-string v2, "PLAY-SessionID"

    .line 327739
    const-string v3, "PLAY-StreamName"

    .line 327741
    const-string v4, "PLAY-PushID"

    .line 327743
    const-string v5, "PLAY-StartupBitrateList"

    .line 327745
    const-string v6, "PLAY-ResolutionList"

    .line 327747
    const-string v7, "PLAY-BitrateList"

    .line 327749
    const-string v8, "PLAY-TemplateList"

    .line 327751
    const-string v9, "PLAY-StartTs"

    .line 327753
    const-string v10, "PLAY-MediaFormat"

    .line 327755
    const-string v11, "PLAY-LineName"

    .line 327757
    const-string v12, "PLAY-NeptuneAppID"

    .line 327759
    const-string v13, "PLAY-NeptuneName"

    .line 327761
    const-string v14, "PLAY-FirstFrameDownloadSpeed"

    .line 327763
    const-string v15, "PLAY-ABRTags"

    .line 327765
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultCommonFeatureKeys:[Ljava/lang/String;

    .line 327771
    const-string v1, "PLAY-LatestPushClientSEI"

    .line 327773
    const-string v2, "PLAY-AudioBufferBasedPTS"

    .line 327775
    const-string v3, "PLAY-ViewportResolution"

    .line 327777
    const-string v4, "PLAY-VideoRendering"

    .line 327779
    const-string v5, "PLAY-PreviousSwitchTimestamp"

    .line 327781
    const-string v6, "PLAY-CurrentTimestamp"

    .line 327783
    const-string v7, "PLAY-P2PReadingState"

    .line 327785
    const-string v8, "PLAY-AudioBuffer"

    .line 327787
    const-string v9, "PLAY-DownloadSpeed"

    .line 327789
    const-string v10, "PLAY-Bitrate"

    .line 327791
    const-string v11, "PLAY-StallType"

    .line 327793
    const-string v12, "PLAY-IsPreview"

    .line 327795
    const-string v13, "PLAY-SEIDelay"

    .line 327797
    const-string v14, "PLAY-FLVTagBasedSpeed"

    .line 327799
    const-string v15, "PLAY-AVJitterBufferLevel"

    .line 327801
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 327804
    move-result-object v0

    .line 327805
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultRealTimeFeatureKeys:[Ljava/lang/String;

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa3cf8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "ao"

    .line 327687
    .line 327688
    const-string v1, "md"

    .line 327689
    .line 327690
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kRemovingDefinitions:[Ljava/lang/String;

    .line 327695
    .line 327696
    const-string v0, "PLAY-TemplateList"

    .line 327697
    .line 327698
    const-string v1, "PLAY-StartupBitrateList"

    .line 327699
    .line 327700
    const-string v2, "PLAY-ResolutionList"

    .line 327701
    .line 327702
    const-string v3, "PLAY-BitrateList"

    .line 327703
    .line 327704
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kContainsDefinitionFeatures:[Ljava/lang/String;

    .line 327709
    .line 327710
    new-instance v0, Ljava/util/HashSet;

    .line 327711
    .line 327712
    const-string v1, "ntp_diff"

    .line 327713
    .line 327714
    const-string v2, "stream_delay"

    .line 327715
    .line 327716
    const-string v3, "tt_ntp"

    .line 327717
    .line 327718
    const-string v4, "real_video_framerate"

    .line 327719
    .line 327720
    const-string v5, "real_bitrate"

    .line 327721
    .line 327722
    const-string v6, "ts"

    .line 327723
    .line 327724
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kSEIKeyFieldsName:Ljava/util/HashSet;

    .line 327736
    .line 327737
    const-string v2, "PLAY-SessionID"

    .line 327738
    .line 327739
    const-string v3, "PLAY-StreamName"

    .line 327740
    .line 327741
    const-string v4, "PLAY-PushID"

    .line 327742
    .line 327743
    const-string v5, "PLAY-StartupBitrateList"

    .line 327744
    .line 327745
    const-string v6, "PLAY-ResolutionList"

    .line 327746
    .line 327747
    const-string v7, "PLAY-BitrateList"

    .line 327748
    .line 327749
    const-string v8, "PLAY-TemplateList"

    .line 327750
    .line 327751
    const-string v9, "PLAY-StartTs"

    .line 327752
    .line 327753
    const-string v10, "PLAY-MediaFormat"

    .line 327754
    .line 327755
    const-string v11, "PLAY-LineName"

    .line 327756
    .line 327757
    const-string v12, "PLAY-NeptuneAppID"

    .line 327758
    .line 327759
    const-string v13, "PLAY-NeptuneName"

    .line 327760
    .line 327761
    const-string v14, "PLAY-FirstFrameDownloadSpeed"

    .line 327762
    .line 327763
    const-string v15, "PLAY-ABRTags"

    .line 327764
    .line 327765
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultCommonFeatureKeys:[Ljava/lang/String;

    .line 327770
    .line 327771
    const-string v1, "PLAY-LatestPushClientSEI"

    .line 327772
    .line 327773
    const-string v2, "PLAY-AudioBufferBasedPTS"

    .line 327774
    .line 327775
    const-string v3, "PLAY-ViewportResolution"

    .line 327776
    .line 327777
    const-string v4, "PLAY-VideoRendering"

    .line 327778
    .line 327779
    const-string v5, "PLAY-PreviousSwitchTimestamp"

    .line 327780
    .line 327781
    const-string v6, "PLAY-CurrentTimestamp"

    .line 327782
    .line 327783
    const-string v7, "PLAY-P2PReadingState"

    .line 327784
    .line 327785
    const-string v8, "PLAY-AudioBuffer"

    .line 327786
    .line 327787
    const-string v9, "PLAY-DownloadSpeed"

    .line 327788
    .line 327789
    const-string v10, "PLAY-Bitrate"

    .line 327790
    .line 327791
    const-string v11, "PLAY-StallType"

    .line 327792
    .line 327793
    const-string v12, "PLAY-IsPreview"

    .line 327794
    .line 327795
    const-string v13, "PLAY-SEIDelay"

    .line 327796
    .line 327797
    const-string v14, "PLAY-FLVTagBasedSpeed"

    .line 327798
    .line 327799
    const-string v15, "PLAY-AVJitterBufferLevel"

    .line 327800
    .line 327801
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 327802
    .line 327803
    .line 327804
    move-result-object v0

    .line 327805
    sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultRealTimeFeatureKeys:[Ljava/lang/String;

    .line 327806
    .line 327807
    return-void
.end method


.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lorg/json/JSONArray;ZJZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lorg/json/JSONArray;ZJZZ)V
    .registers 13

    .prologue
    .line 101056512
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 101056515
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056517
    const-wide/16 v0, 0x0

    .line 101056519
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 101056522
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056524
    const/4 p1, 0x0

    .line 101056525
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z

    .line 101056527
    const/4 v2, 0x0

    .line 101056528
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;

    .line 101056530
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J

    .line 101056532
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056534
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 101056537
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056539
    new-instance v3, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;

    .line 101056541
    invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V

    .line 101056544
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kStrategyNameMap:Ljava/util/HashMap;

    .line 101056546
    new-instance v3, Ljava/util/HashMap;

    .line 101056548
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101056551
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;

    .line 101056553
    const/4 v3, 0x1

    .line 101056554
    iput-boolean v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z

    .line 101056556
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z

    .line 101056558
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z

    .line 101056560
    const/4 v3, -0x1

    .line 101056561
    iput v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 101056563
    const-wide/16 v3, -0x1

    .line 101056565
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionTime:J

    .line 101056567
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J

    .line 101056569
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J

    .line 101056571
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J

    .line 101056573
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J

    .line 101056575
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J

    .line 101056577
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J

    .line 101056579
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J

    .line 101056581
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J

    .line 101056583
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J

    .line 101056585
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIsLLS:Z

    .line 101056587
    iput-boolean p3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z

    .line 101056589
    iput-wide p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J

    .line 101056591
    iput-boolean p6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z

    .line 101056593
    iput-boolean p7, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIgnoreTriggerEvent:Z

    .line 101056595
    const-string p3, "Name"

    .line 101056597
    if-nez p6, :cond_98

    .line 101056599
    new-instance p4, Lorg/json/JSONObject;

    .line 101056601
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 101056604
    if-eqz p2, :cond_87

    .line 101056606
    :try_start_5e
    new-instance p5, Lorg/json/JSONObject;

    .line 101056608
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056611
    :goto_63
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 101056614
    move-result p6

    .line 101056615
    if-ge p1, p6, :cond_7d

    .line 101056617
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101056620
    move-result-object p6

    .line 101056621
    if-eqz p6, :cond_74

    .line 101056623
    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056626
    move-result-object p7

    .line 101056627
    goto :goto_75

    .line 101056628
    :cond_74
    move-object p7, v2

    .line 101056629
    :goto_75
    if-eqz p7, :cond_7a

    .line 101056631
    invoke-virtual {p5, p7, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056634
    :cond_7a
    add-int/lit8 p1, p1, 0x1

    .line 101056636
    goto :goto_63

    .line 101056637
    :cond_7d
    const-string p1, "StrategyList"

    .line 101056639
    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_82} :catch_83

    .line 101056642
    goto :goto_87

    .line 101056643
    :catch_83
    move-exception p1

    .line 101056644
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056647
    :cond_87
    :goto_87
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056650
    move-result-object p1

    .line 101056651
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeCreateHandler(Ljava/lang/String;)J

    .line 101056654
    move-result-wide p1

    .line 101056655
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056657
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101056660
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeStart(J)V

    .line 101056663
    goto :goto_e2

    .line 101056664
    :cond_98
    new-instance p4, Ljava/util/HashSet;

    .line 101056666
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 101056669
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;

    .line 101056671
    new-instance p4, Ljava/util/HashSet;

    .line 101056673
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 101056676
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 101056678
    new-instance p4, Ljava/util/HashMap;

    .line 101056680
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 101056683
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 101056685
    :goto_ad
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 101056688
    move-result p4

    .line 101056689
    if-ge p1, p4, :cond_e2

    .line 101056691
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101056694
    move-result-object p4

    .line 101056695
    if-nez p4, :cond_ba

    .line 101056697
    goto :goto_df

    .line 101056698
    :cond_ba
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056701
    move-result-object p5

    .line 101056702
    const-string p6, "live_stream_strategy_abr_predict_bitrate"

    .line 101056704
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056707
    move-result p5

    .line 101056708
    if-eqz p5, :cond_df

    .line 101056710
    :try_start_c6
    invoke-direct {p0, p4}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->updateConfig(Lorg/json/JSONObject;)V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 101056713
    goto :goto_df

    .line 101056714
    :catch_ca
    move-exception p4

    .line 101056715
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056717
    const-string/jumbo p6, "updateConfig exception: "

    .line 101056719
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056722
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056725
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056728
    move-result-object p4

    .line 101056729
    const-string p5, "LSSStrategyController"

    .line 101056731
    invoke-static {p5, p4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056734
    :cond_df
    :goto_df
    add-int/lit8 p1, p1, 0x1

    .line 101056736
    goto :goto_ad

    .line 101056737
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lorg/json/JSONArray;ZJZZ)V
    .registers 13

    .prologue
    .line 101056512
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 101056513
    .line 101056514
    .line 101056515
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056516
    .line 101056517
    const-wide/16 v0, 0x0

    .line 101056518
    .line 101056519
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 101056520
    .line 101056521
    .line 101056522
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056523
    .line 101056524
    const/4 p1, 0x0

    .line 101056525
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z

    .line 101056526
    .line 101056527
    const/4 v2, 0x0

    .line 101056528
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;

    .line 101056529
    .line 101056530
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J

    .line 101056531
    .line 101056532
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056533
    .line 101056534
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 101056535
    .line 101056536
    .line 101056537
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056538
    .line 101056539
    new-instance v3, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;

    .line 101056540
    .line 101056541
    invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V

    .line 101056542
    .line 101056543
    .line 101056544
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kStrategyNameMap:Ljava/util/HashMap;

    .line 101056545
    .line 101056546
    new-instance v3, Ljava/util/HashMap;

    .line 101056547
    .line 101056548
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101056549
    .line 101056550
    .line 101056551
    iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;

    .line 101056552
    .line 101056553
    const/4 v3, 0x1

    .line 101056554
    iput-boolean v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z

    .line 101056555
    .line 101056556
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z

    .line 101056557
    .line 101056558
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z

    .line 101056559
    .line 101056560
    const/4 v3, -0x1

    .line 101056561
    iput v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 101056562
    .line 101056563
    const-wide/16 v3, -0x1

    .line 101056564
    .line 101056565
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionTime:J

    .line 101056566
    .line 101056567
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J

    .line 101056568
    .line 101056569
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J

    .line 101056570
    .line 101056571
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J

    .line 101056572
    .line 101056573
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J

    .line 101056574
    .line 101056575
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J

    .line 101056576
    .line 101056577
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J

    .line 101056578
    .line 101056579
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J

    .line 101056580
    .line 101056581
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J

    .line 101056582
    .line 101056583
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J

    .line 101056584
    .line 101056585
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIsLLS:Z

    .line 101056586
    .line 101056587
    iput-boolean p3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z

    .line 101056588
    .line 101056589
    iput-wide p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J

    .line 101056590
    .line 101056591
    iput-boolean p6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z

    .line 101056592
    .line 101056593
    iput-boolean p7, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIgnoreTriggerEvent:Z

    .line 101056594
    .line 101056595
    const-string p3, "Name"

    .line 101056596
    .line 101056597
    if-nez p6, :cond_98

    .line 101056598
    .line 101056599
    new-instance p4, Lorg/json/JSONObject;

    .line 101056600
    .line 101056601
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 101056602
    .line 101056603
    .line 101056604
    if-eqz p2, :cond_87

    .line 101056605
    .line 101056606
    :try_start_5e
    new-instance p5, Lorg/json/JSONObject;

    .line 101056607
    .line 101056608
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056609
    .line 101056610
    .line 101056611
    :goto_63
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 101056612
    .line 101056613
    .line 101056614
    move-result p6

    .line 101056615
    if-ge p1, p6, :cond_7d

    .line 101056616
    .line 101056617
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object p6

    .line 101056621
    if-eqz p6, :cond_74

    .line 101056622
    .line 101056623
    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object p7

    .line 101056627
    goto :goto_75

    .line 101056628
    :cond_74
    move-object p7, v2

    .line 101056629
    :goto_75
    if-eqz p7, :cond_7a

    .line 101056630
    .line 101056631
    invoke-virtual {p5, p7, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056632
    .line 101056633
    .line 101056634
    :cond_7a
    add-int/lit8 p1, p1, 0x1

    .line 101056635
    .line 101056636
    goto :goto_63

    .line 101056637
    :cond_7d
    const-string p1, "StrategyList"

    .line 101056638
    .line 101056639
    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_82} :catch_83

    .line 101056640
    .line 101056641
    .line 101056642
    goto :goto_87

    .line 101056643
    :catch_83
    move-exception p1

    .line 101056644
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056645
    .line 101056646
    .line 101056647
    :cond_87
    :goto_87
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p1

    .line 101056651
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeCreateHandler(Ljava/lang/String;)J

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-wide p1

    .line 101056655
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101056656
    .line 101056657
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101056658
    .line 101056659
    .line 101056660
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeStart(J)V

    .line 101056661
    .line 101056662
    .line 101056663
    goto :goto_e1

    .line 101056664
    :cond_98
    new-instance p4, Ljava/util/HashSet;

    .line 101056665
    .line 101056666
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 101056667
    .line 101056668
    .line 101056669
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;

    .line 101056670
    .line 101056671
    new-instance p4, Ljava/util/HashSet;

    .line 101056672
    .line 101056673
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 101056674
    .line 101056675
    .line 101056676
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 101056677
    .line 101056678
    new-instance p4, Ljava/util/HashMap;

    .line 101056679
    .line 101056680
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 101056681
    .line 101056682
    .line 101056683
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 101056684
    .line 101056685
    :goto_ad
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 101056686
    .line 101056687
    .line 101056688
    move-result p4

    .line 101056689
    if-ge p1, p4, :cond_e1

    .line 101056690
    .line 101056691
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101056692
    .line 101056693
    .line 101056694
    move-result-object p4

    .line 101056695
    if-nez p4, :cond_ba

    .line 101056696
    .line 101056697
    goto :goto_de

    .line 101056698
    :cond_ba
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056699
    .line 101056700
    .line 101056701
    move-result-object p5

    .line 101056702
    const-string p6, "live_stream_strategy_abr_predict_bitrate"

    .line 101056703
    .line 101056704
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056705
    .line 101056706
    .line 101056707
    move-result p5

    .line 101056708
    if-eqz p5, :cond_de

    .line 101056709
    .line 101056710
    :try_start_c6
    invoke-direct {p0, p4}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->updateConfig(Lorg/json/JSONObject;)V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 101056711
    .line 101056712
    .line 101056713
    goto :goto_de

    .line 101056714
    :catch_ca
    move-exception p4

    .line 101056715
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056716
    .line 101056717
    const-string p6, "updateConfig exception: "

    .line 101056718
    .line 101056719
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056720
    .line 101056721
    .line 101056722
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056723
    .line 101056724
    .line 101056725
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056726
    .line 101056727
    .line 101056728
    move-result-object p4

    .line 101056729
    const-string p5, "LSSStrategyController"

    .line 101056730
    .line 101056731
    invoke-static {p5, p4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056732
    .line 101056733
    .line 101056734
    :cond_de
    :goto_de
    add-int/lit8 p1, p1, 0x1

    .line 101056735
    .line 101056736
    goto :goto_ad

    .line 101056737
    :cond_e1
    :goto_e1
    return-void
.end method


.method private addPrefix(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private addPrefix(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    move-result-object v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_34

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039380
    const-string v3, "PLAY-"

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039385
    move-result v4

    .line 17039386
    if-nez v4, :cond_8

    .line 17039388
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object v4

    .line 17039392
    if-nez v1, :cond_27

    .line 17039394
    new-instance v1, Lorg/json/JSONObject;

    .line 17039396
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039411
    goto :goto_8

    .line 17039412
    :cond_34
    invoke-virtual {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method private addPrefix(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_34

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-string v3, "PLAY-"

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    if-nez v4, :cond_8

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    if-nez v1, :cond_27

    .line 17039393
    .line 17039394
    new-instance v1, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_8

    .line 17039412
    :cond_34
    invoke-virtual {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method private countMakeDecision()V
[MOD-CHANGED]
.method private countMakeDecision()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J

    .line 262146
    const-wide/16 v2, 0x1

    .line 262148
    add-long/2addr v0, v2

    .line 262149
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J

    .line 262151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262154
    move-result-wide v0

    .line 262155
    const-wide/16 v2, 0x3e8

    .line 262157
    div-long/2addr v0, v2

    .line 262158
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionTime:J

    .line 262160
    const-wide/16 v4, -0x1

    .line 262162
    cmp-long v6, v2, v4

    .line 262164
    if-eqz v6, :cond_25

    .line 262166
    sub-long v2, v0, v2

    .line 262168
    iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J

    .line 262170
    add-long/2addr v4, v2

    .line 262171
    iput-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J

    .line 262173
    iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J

    .line 262175
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 262178
    move-result-wide v2

    .line 262179
    iput-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J

    .line 262181
    :cond_25
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionTime:J

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private countMakeDecision()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x1

    .line 262147
    .line 262148
    add-long/2addr v0, v2

    .line 262149
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J

    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v0

    .line 262155
    const-wide/16 v2, 0x3e8

    .line 262156
    .line 262157
    div-long/2addr v0, v2

    .line 262158
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionTime:J

    .line 262159
    .line 262160
    const-wide/16 v4, -0x1

    .line 262161
    .line 262162
    cmp-long v6, v2, v4

    .line 262163
    .line 262164
    if-eqz v6, :cond_25

    .line 262165
    .line 262166
    sub-long v2, v0, v2

    .line 262167
    .line 262168
    iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J

    .line 262169
    .line 262170
    add-long/2addr v4, v2

    .line 262171
    iput-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J

    .line 262172
    .line 262173
    iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J

    .line 262174
    .line 262175
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v2

    .line 262179
    iput-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J

    .line 262180
    .line 262181
    :cond_25
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionTime:J

    .line 262182
    .line 262183
    return-void
.end method


.method private executeScheduleTask()V
[MOD-CHANGED]
.method private executeScheduleTask()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "executeStrategyScheduleTask"

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string/jumbo v2, "statistics_info_update"

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262154
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 262157
    goto :goto_23

    .line 262158
    :catch_f
    move-exception v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "call method [executeScheduleTask] exception: "

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "LSSStrategyController"

    .line 262175
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    :goto_23
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 262180
    if-eqz v0, :cond_32

    .line 262182
    new-instance v1, Lcom/ss/videoarch/liveplayer/lss/a;

    .line 262184
    invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V

    .line 262187
    iget v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 262189
    int-to-long v2, v2

    .line 262190
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262193
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private executeScheduleTask()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "executeStrategyScheduleTask"

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "statistics_info_update"

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 262155
    .line 262156
    .line 262157
    goto :goto_22

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "call method [executeScheduleTask] exception: "

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "LSSStrategyController"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 262179
    .line 262180
    if-eqz v0, :cond_31

    .line 262181
    .line 262182
    new-instance v1, Lcom/ss/videoarch/liveplayer/lss/a;

    .line 262183
    .line 262184
    invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V

    .line 262185
    .line 262186
    .line 262187
    iget v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 262188
    .line 262189
    int-to-long v2, v2

    .line 262190
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method private filterSEI(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private filterSEI(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "PLAY-LatestPushClientSEI"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17039368
    if-eqz v2, :cond_30

    .line 17039370
    check-cast v1, Lorg/json/JSONObject;

    .line 17039372
    new-instance v2, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    sget-object v3, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kSEIKeyFieldsName:Ljava/util/HashSet;

    .line 17039379
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v3

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v4

    .line 17039387
    if-eqz v4, :cond_2d

    .line 17039389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v4

    .line 17039393
    check-cast v4, Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    move-result-object v5

    .line 17039399
    if-eqz v5, :cond_17

    .line 17039401
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    goto :goto_17

    .line 17039405
    :cond_2d
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method private filterSEI(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "PLAY-LatestPushClientSEI"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_30

    .line 17039369
    .line 17039370
    check-cast v1, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    new-instance v2, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v3, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kSEIKeyFieldsName:Ljava/util/HashSet;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    if-eqz v4, :cond_2d

    .line 17039388
    .line 17039389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    check-cast v4, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v5

    .line 17039399
    if-eqz v5, :cond_17

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_17

    .line 17039405
    :cond_2d
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method private getCurrentTimeMicro()J
[MOD-CHANGED]
.method private getCurrentTimeMicro()J
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196615
    move-result-wide v2

    .line 196616
    const-wide/32 v4, 0xf4240

    .line 196619
    rem-long/2addr v2, v4

    .line 196620
    const-wide/16 v4, 0x3e8

    .line 196622
    div-long/2addr v2, v4

    .line 196623
    mul-long v0, v0, v4

    .line 196625
    add-long/2addr v0, v2

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getCurrentTimeMicro()J
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v2

    .line 196616
    const-wide/32 v4, 0xf4240

    .line 196617
    .line 196618
    .line 196619
    rem-long/2addr v2, v4

    .line 196620
    const-wide/16 v4, 0x3e8

    .line 196621
    .line 196622
    div-long/2addr v2, v4

    .line 196623
    mul-long v0, v0, v4

    .line 196624
    .line 196625
    add-long/2addr v0, v2

    .line 196626
    return-wide v0
.end method


.method private getTriggerEvents()Ljava/util/HashSet;
[MOD-CHANGED]
.method private getTriggerEvents()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIsLLS:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 196614
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_f

    .line 196620
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getTriggerEvents()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIsLLS:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;

    .line 196624
    .line 196625
    return-object v0
.end method


.method private handleStrategyTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private handleStrategyTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816581
    move-result-wide v0

    .line 33816582
    const-wide/16 v2, 0x0

    .line 33816584
    cmp-long v4, v0, v2

    .line 33816586
    if-nez v4, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    if-eqz p1, :cond_32

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816597
    goto :goto_32

    .line 33816598
    :cond_16
    if-nez p2, :cond_1d

    .line 33816600
    new-instance p2, Lorg/json/JSONObject;

    .line 33816602
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816607
    monitor-enter v0

    .line 33816608
    :try_start_20
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816610
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816613
    move-result-wide v1

    .line 33816614
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeHandleTriggerEvent(JLjava/lang/String;Ljava/lang/String;)V

    .line 33816621
    monitor-exit v0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    .line 33816625
    throw p1

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private handleStrategyTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v0

    .line 33816582
    const-wide/16 v2, 0x0

    .line 33816583
    .line 33816584
    cmp-long v4, v0, v2

    .line 33816585
    .line 33816586
    if-nez v4, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    if-eqz p1, :cond_32

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_32

    .line 33816598
    :cond_16
    if-nez p2, :cond_1d

    .line 33816599
    .line 33816600
    new-instance p2, Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816606
    .line 33816607
    monitor-enter v0

    .line 33816608
    :try_start_20
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v1

    .line 33816614
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeHandleTriggerEvent(JLjava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    monitor-exit v0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    .line 33816625
    throw p1

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


.method private removeSomeDefinition(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private removeSomeDefinition(Lorg/json/JSONObject;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kContainsDefinitionFeatures:[Ljava/lang/String;

    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    :goto_5
    if-ge v3, v1, :cond_24

    .line 17039367
    aget-object v4, v0, v3

    .line 17039369
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    move-result-object v4

    .line 17039373
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039375
    if-eqz v5, :cond_21

    .line 17039377
    check-cast v4, Lorg/json/JSONObject;

    .line 17039379
    sget-object v5, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kRemovingDefinitions:[Ljava/lang/String;

    .line 17039381
    array-length v6, v5

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    :goto_17
    if-ge v7, v6, :cond_21

    .line 17039385
    aget-object v8, v5, v7

    .line 17039387
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039390
    add-int/lit8 v7, v7, 0x1

    .line 17039392
    goto :goto_17

    .line 17039393
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    goto :goto_5

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private removeSomeDefinition(Lorg/json/JSONObject;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kContainsDefinitionFeatures:[Ljava/lang/String;

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    :goto_5
    if-ge v3, v1, :cond_24

    .line 17039366
    .line 17039367
    aget-object v4, v0, v3

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v4

    .line 17039373
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    if-eqz v5, :cond_21

    .line 17039376
    .line 17039377
    check-cast v4, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    sget-object v5, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kRemovingDefinitions:[Ljava/lang/String;

    .line 17039380
    .line 17039381
    array-length v6, v5

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    :goto_17
    if-ge v7, v6, :cond_21

    .line 17039384
    .line 17039385
    aget-object v8, v5, v7

    .line 17039386
    .line 17039387
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v7, v7, 0x1

    .line 17039391
    .line 17039392
    goto :goto_17

    .line 17039393
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 17039394
    .line 17039395
    goto :goto_5

    .line 17039396
    :cond_24
    return-void
.end method


.method private static toStringArrayWithPrefix(Lorg/json/JSONArray;)[Ljava/lang/String;
[MOD-CHANGED]
.method private static toStringArrayWithPrefix(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    new-array v0, v0, [Ljava/lang/String;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    move-result v2

    .line 17039371
    if-ge v1, v2, :cond_24

    .line 17039373
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, "PLAY-"

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039382
    move-result v4

    .line 17039383
    if-nez v4, :cond_1f

    .line 17039385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    aput-object v2, v0, v1

    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_7

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static toStringArrayWithPrefix(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    new-array v0, v0, [Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-ge v1, v2, :cond_24

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, "PLAY-"

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-nez v4, :cond_1f

    .line 17039384
    .line 17039385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    aput-object v2, v0, v1

    .line 17039392
    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_7

    .line 17039396
    :cond_24
    return-object v0
.end method


.method private updateConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private updateConfig(Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "TriggerEventTypes"

    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_1c

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170445
    move-result v3

    .line 17170446
    if-ge v2, v3, :cond_1c

    .line 17170448
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;

    .line 17170454
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170457
    add-int/lit8 v2, v2, 0x1

    .line 17170459
    goto :goto_a

    .line 17170460
    :cond_1c
    const-string v0, "TriggerEventTypesLLS"

    .line 17170462
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_37

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170472
    move-result v3

    .line 17170473
    if-ge v2, v3, :cond_37

    .line 17170475
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 17170481
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170484
    add-int/lit8 v2, v2, 0x1

    .line 17170486
    goto :goto_25

    .line 17170487
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170489
    const-string/jumbo v2, "trigger events: "

    .line 17170491
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;

    .line 17170496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v2, ", lls only: "

    .line 17170501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v2, "LSSStrategyController"

    .line 17170515
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    const-string v0, "FeatureKeysWithEvent"

    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_9c

    .line 17170526
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170529
    move-result-object v3

    .line 17170530
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_9c

    .line 17170536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Ljava/lang/String;

    .line 17170542
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170545
    move-result-object v5

    .line 17170546
    if-eqz v5, :cond_63

    .line 17170548
    invoke-static {v5}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->toStringArrayWithPrefix(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 17170551
    move-result-object v5

    .line 17170552
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;

    .line 17170554
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v7, "FeatureKeysMap, event: "

    .line 17170561
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v4, ", featureKeys: "

    .line 17170569
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-static {v2, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    goto :goto_63

    .line 17170587
    :cond_9c
    const-string v0, "ScheduleTaskInterval"

    .line 17170589
    const/4 v2, -0x1

    .line 17170590
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170593
    move-result v0

    .line 17170594
    iput v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 17170596
    const-string v0, "PlayerSettingsReportEnabled"

    .line 17170598
    const/4 v2, 0x1

    .line 17170599
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170602
    move-result v0

    .line 17170603
    if-ne v0, v2, :cond_b0

    .line 17170605
    const/4 v0, 0x1

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_b0
    const/4 v0, 0x0

    .line 17170608
    :goto_b1
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z

    .line 17170610
    const-string v0, "StrategyReportEnabled"

    .line 17170612
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170615
    move-result p1

    .line 17170616
    if-ne p1, v2, :cond_bc

    .line 17170618
    const/4 v1, 0x1

    .line 17170619
    :cond_bc
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method private updateConfig(Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "TriggerEventTypes"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_1c

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-ge v2, v3, :cond_1c

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    add-int/lit8 v2, v2, 0x1

    .line 17170458
    .line 17170459
    goto :goto_a

    .line 17170460
    :cond_1c
    const-string v0, "TriggerEventTypesLLS"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_37

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-ge v2, v3, :cond_37

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    add-int/lit8 v2, v2, 0x1

    .line 17170485
    .line 17170486
    goto :goto_25

    .line 17170487
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v2, "trigger events: "

    .line 17170490
    .line 17170491
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, ", lls only: "

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v2, "LSSStrategyController"

    .line 17170514
    .line 17170515
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v0, "FeatureKeysWithEvent"

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_9b

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_9b

    .line 17170535
    .line 17170536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    if-eqz v5, :cond_62

    .line 17170547
    .line 17170548
    invoke-static {v5}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->toStringArrayWithPrefix(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;

    .line 17170553
    .line 17170554
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v7, "FeatureKeysMap, event: "

    .line 17170560
    .line 17170561
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v4, ", featureKeys: "

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-static {v2, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_62

    .line 17170587
    :cond_9b
    const-string v0, "ScheduleTaskInterval"

    .line 17170588
    .line 17170589
    const/4 v2, -0x1

    .line 17170590
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    iput v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 17170595
    .line 17170596
    const-string v0, "PlayerSettingsReportEnabled"

    .line 17170597
    .line 17170598
    const/4 v2, 0x1

    .line 17170599
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    if-ne v0, v2, :cond_af

    .line 17170604
    .line 17170605
    const/4 v0, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v0, 0x0

    .line 17170608
    :goto_b0
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z

    .line 17170609
    .line 17170610
    const-string v0, "StrategyReportEnabled"

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-ne p1, v2, :cond_bb

    .line 17170617
    .line 17170618
    const/4 v1, 0x1

    .line 17170619
    :cond_bb
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z

    .line 17170620
    .line 17170621
    return-void
.end method


.method private updateStaticsInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private updateStaticsInfo(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    :try_start_0
    const-string/jumbo v0, "strategy_report_info_list"

    .line 17170434
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;

    .line 17170436
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170439
    new-instance v0, Lorg/json/JSONObject;

    .line 17170441
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170444
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17170446
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v1

    .line 17170454
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_48

    .line 17170460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Ljava/lang/String;

    .line 17170466
    new-instance v3, Lorg/json/JSONArray;

    .line 17170468
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17170471
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17170473
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/util/ArrayList;

    .line 17170479
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v4

    .line 17170483
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_44

    .line 17170489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/Long;

    .line 17170495
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170498
    goto :goto_34

    .line 17170499
    :cond_44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    goto :goto_17

    .line 17170503
    :cond_48
    const-string/jumbo v1, "strategy_staining_info"

    .line 17170505
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    new-instance v0, Lorg/json/JSONObject;

    .line 17170510
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170513
    const-string v1, "fetch_feature_cost_avr"

    .line 17170515
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J

    .line 17170517
    const-wide/16 v4, 0x0

    .line 17170519
    cmp-long v6, v2, v4

    .line 17170521
    if-lez v6, :cond_61

    .line 17170523
    iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J

    .line 17170525
    div-long/2addr v6, v2

    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_61
    move-wide v6, v4

    .line 17170528
    :goto_62
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170531
    const-string v1, "fetch_feature_cost_max"

    .line 17170533
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J

    .line 17170535
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170538
    const-string v1, "make_decision_interval_avr"

    .line 17170540
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J

    .line 17170542
    const-wide/16 v6, 0x1

    .line 17170544
    cmp-long v8, v2, v6

    .line 17170546
    if-lez v8, :cond_7b

    .line 17170548
    iget-wide v8, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J

    .line 17170550
    sub-long/2addr v2, v6

    .line 17170551
    div-long/2addr v8, v2

    .line 17170552
    goto :goto_7c

    .line 17170553
    :cond_7b
    move-wide v8, v4

    .line 17170554
    :goto_7c
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170557
    const-string v1, "make_decision_interval_max"

    .line 17170559
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J

    .line 17170561
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170564
    const-string v1, "make_decision_cost_avr"

    .line 17170566
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J

    .line 17170568
    cmp-long v6, v2, v4

    .line 17170570
    if-lez v6, :cond_91

    .line 17170572
    iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J

    .line 17170574
    div-long/2addr v4, v2

    .line 17170575
    :cond_91
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170578
    const-string v1, "make_decision_cost_max"

    .line 17170580
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J

    .line 17170582
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170585
    const-string/jumbo v1, "strategy_metrics"

    .line 17170587
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a1} :catch_a2

    .line 17170590
    goto :goto_b7

    .line 17170591
    :catch_a2
    move-exception p1

    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170594
    const-string/jumbo v1, "updateStaticsInfo exception: "

    .line 17170596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, "LSSStrategyController"

    .line 17170608
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method private updateStaticsInfo(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "strategy_report_info_list"

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_47

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Ljava/lang/String;

    .line 17170465
    .line 17170466
    new-instance v3, Lorg/json/JSONArray;

    .line 17170467
    .line 17170468
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_43

    .line 17170488
    .line 17170489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/Long;

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_33

    .line 17170499
    :cond_43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_16

    .line 17170503
    :cond_47
    const-string v1, "strategy_staining_info"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v0, Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v1, "fetch_feature_cost_avr"

    .line 17170514
    .line 17170515
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J

    .line 17170516
    .line 17170517
    const-wide/16 v4, 0x0

    .line 17170518
    .line 17170519
    cmp-long v6, v2, v4

    .line 17170520
    .line 17170521
    if-lez v6, :cond_5f

    .line 17170522
    .line 17170523
    iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J

    .line 17170524
    .line 17170525
    div-long/2addr v6, v2

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-wide v6, v4

    .line 17170528
    :goto_60
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v1, "fetch_feature_cost_max"

    .line 17170532
    .line 17170533
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v1, "make_decision_interval_avr"

    .line 17170539
    .line 17170540
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J

    .line 17170541
    .line 17170542
    const-wide/16 v6, 0x1

    .line 17170543
    .line 17170544
    cmp-long v8, v2, v6

    .line 17170545
    .line 17170546
    if-lez v8, :cond_79

    .line 17170547
    .line 17170548
    iget-wide v8, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J

    .line 17170549
    .line 17170550
    sub-long/2addr v2, v6

    .line 17170551
    div-long/2addr v8, v2

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-wide v8, v4

    .line 17170554
    :goto_7a
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, "make_decision_interval_max"

    .line 17170558
    .line 17170559
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "make_decision_cost_avr"

    .line 17170565
    .line 17170566
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J

    .line 17170567
    .line 17170568
    cmp-long v6, v2, v4

    .line 17170569
    .line 17170570
    if-lez v6, :cond_8f

    .line 17170571
    .line 17170572
    iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J

    .line 17170573
    .line 17170574
    div-long/2addr v4, v2

    .line 17170575
    :cond_8f
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v1, "make_decision_cost_max"

    .line 17170579
    .line 17170580
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v1, "strategy_metrics"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9e} :catch_9f

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_b3

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v1, "updateStaticsInfo exception: "

    .line 17170595
    .line 17170596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, "LSSStrategyController"

    .line 17170607
    .line 17170608
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void
.end method


.method public calledPlayerSettingsHandler(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public calledPlayerSettingsHandler(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    const-string v1, "llash_req_params"

    .line 17104903
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_17

    .line 17104913
    const-string v1, "rtm_req_params"

    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1f

    .line 17104925
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const-string v1, "low_latency_config"

    .line 17104936
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    if-eqz v1, :cond_3a

    .line 17104944
    const-string/jumbo v4, "updateLowLatencyConfig"

    .line 17104946
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104948
    aput-object v1, v5, v2

    .line 17104950
    invoke-virtual {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    :cond_3a
    const-string/jumbo v1, "video_rendering"

    .line 17104956
    const/4 v4, -0x1

    .line 17104957
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104960
    move-result p1

    .line 17104961
    if-ltz p1, :cond_63

    .line 17104963
    if-nez p1, :cond_47

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    :cond_47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDisableVideoRender(Ljava/lang/Boolean;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4f

    .line 17104973
    goto :goto_63

    .line 17104974
    :catch_4f
    move-exception p1

    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, "calledPlayerSettingsHandler exception: "

    .line 17104979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v0, "LSSStrategyController"

    .line 17104991
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public calledPlayerSettingsHandler(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    const-string v1, "llash_req_params"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_17

    .line 17104912
    .line 17104913
    const-string v1, "rtm_req_params"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1f

    .line 17104924
    .line 17104925
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;

    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-nez v0, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const-string v1, "low_latency_config"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    const-string v4, "updateLowLatencyConfig"

    .line 17104945
    .line 17104946
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    aput-object v1, v5, v2

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    const-string/jumbo v1, "video_rendering"

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v4, -0x1

    .line 17104957
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-ltz p1, :cond_62

    .line 17104962
    .line 17104963
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    :cond_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDisableVideoRender(Ljava/lang/Boolean;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_62

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v1, "calledPlayerSettingsHandler exception: "

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v0, "LSSStrategyController"

    .line 17104990
    .line 17104991
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method


.method public getRequiredReqParams()Ljava/lang/String;
[MOD-CHANGED]
.method public getRequiredReqParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequiredReqParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleAlgoSei(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public handleAlgoSei(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;->ConvertAlgoSeiToJSONArray(Ljava/nio/ByteBuffer;)Lorg/json/JSONArray;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    const-string v1, "PLAY-StreamFeature"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    const-string/jumbo p1, "stream_feature_received"

    .line 16973843
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 16973846
    goto :goto_1c

    .line 16973847
    :catch_18
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAlgoSei(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;->ConvertAlgoSeiToJSONArray(Ljava/nio/ByteBuffer;)Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "PLAY-StreamFeature"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "stream_feature_received"

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public handleCommonFeaturesUpdate()V
[MOD-CHANGED]
.method public handleCommonFeaturesUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getCurFormat()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "lls"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIsLLS:Z

    .line 196626
    :cond_12
    const-string v0, "common_features_update"

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCommonFeaturesUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getCurFormat()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "lls"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIsLLS:Z

    .line 196625
    .line 196626
    :cond_12
    const-string v0, "common_features_update"

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public handleFirstFrame(I)V
[MOD-CHANGED]
.method public handleFirstFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "FirstFrame"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "first_frame"

    .line 16973837
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFirstFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "FirstFrame"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "first_frame"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public handleFirstFrame(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleFirstFrame(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "FirstFrame"

    .line 17039367
    const-string/jumbo v2, "total_cost"

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "first_frame"

    .line 17039380
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039383
    goto :goto_1d

    .line 17039384
    :catch_19
    move-exception p1

    .line 17039385
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039388
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFirstFrame(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "FirstFrame"

    .line 17039366
    .line 17039367
    const-string v2, "total_cost"

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "first_frame"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    return-void
.end method


.method public handlePlayStop(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handlePlayStop(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "play_stop"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104902
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z

    .line 17104904
    if-nez v0, :cond_4c

    .line 17104906
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104911
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104914
    move-result-wide v2

    .line 17104915
    const-wide/16 v4, 0x0

    .line 17104917
    cmp-long v6, v2, v4

    .line 17104919
    if-eqz v6, :cond_20

    .line 17104921
    invoke-direct {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeStop(J)V

    .line 17104924
    invoke-direct {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeGetStringifiedStatisticsInfo(J)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_49

    .line 17104929
    if-eqz v1, :cond_64

    .line 17104931
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z

    .line 17104933
    if-eqz v0, :cond_64

    .line 17104935
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    .line 17104937
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_64

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_30

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104968
    goto :goto_64

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    const/4 v0, 0x1

    .line 17104973
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z

    .line 17104975
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 17104977
    if-eqz v0, :cond_5d

    .line 17104979
    new-instance v2, Lcom/ss/videoarch/liveplayer/lss/a;

    .line 17104981
    invoke-direct {v2, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V

    .line 17104984
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104987
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 17104989
    :cond_5d
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z

    .line 17104991
    if-eqz v0, :cond_64

    .line 17104993
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->updateStaticsInfo(Lorg/json/JSONObject;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePlayStop(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "play_stop"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_4c

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104907
    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v2

    .line 17104915
    const-wide/16 v4, 0x0

    .line 17104916
    .line 17104917
    cmp-long v6, v2, v4

    .line 17104918
    .line 17104919
    if-eqz v6, :cond_20

    .line 17104920
    .line 17104921
    invoke-direct {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeStop(J)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeGetStringifiedStatisticsInfo(J)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_49

    .line 17104929
    if-eqz v1, :cond_64

    .line 17104930
    .line 17104931
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_64

    .line 17104934
    .line 17104935
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_64

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_43} :catch_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_30

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_64

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    const/4 v0, 0x1

    .line 17104973
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_5d

    .line 17104978
    .line 17104979
    new-instance v2, Lcom/ss/videoarch/liveplayer/lss/a;

    .line 17104980
    .line 17104981
    invoke-direct {v2, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 17104988
    .line 17104989
    :cond_5d
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_64

    .line 17104992
    .line 17104993
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->updateStaticsInfo(Lorg/json/JSONObject;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public handlePreviewFlagChanged()V
[MOD-CHANGED]
.method public handlePreviewFlagChanged()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "preview_flag_changed"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePreviewFlagChanged()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "preview_flag_changed"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public handleRTMSenderInfoIfNeeded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleRTMSenderInfoIfNeeded(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const-string/jumbo v0, "{\"PLAY-RTMSenderSiderBWE\":"

    .line 17170435
    const-string v1, "["

    .line 17170437
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z

    .line 17170439
    if-nez v2, :cond_27

    .line 17170441
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170443
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170446
    move-result-wide v0

    .line 17170447
    const-wide/16 v2, 0x0

    .line 17170449
    cmp-long v4, v0, v2

    .line 17170451
    if-nez v4, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170456
    monitor-enter v2

    .line 17170457
    :try_start_19
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170459
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170462
    move-result-wide v0

    .line 17170463
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeHandleRTMSenderInfo(JLjava/lang/String;)V

    .line 17170466
    monitor-exit v2

    .line 17170467
    goto :goto_90

    .line 17170468
    :catchall_24
    move-exception p1

    .line 17170469
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    if-eqz p1, :cond_90

    .line 17170473
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getTriggerEvents()Ljava/util/HashSet;

    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v3, "rtm_sender_info"

    .line 17170479
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_36

    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    :try_start_36
    new-instance v2, Lorg/json/JSONObject;

    .line 17170488
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170491
    const-string p1, "abr_code"

    .line 17170493
    const/4 v3, -0x1

    .line 17170494
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170497
    move-result p1

    .line 17170498
    const/16 v3, 0xca

    .line 17170500
    if-ne p1, v3, :cond_90

    .line 17170502
    const-string p1, "abr_msg"

    .line 17170504
    const-string v3, ""

    .line 17170506
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string p1, "]"

    .line 17170520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string/jumbo p1, "}"

    .line 17170538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v0, "rtm_sender_info"

    .line 17170547
    new-instance v1, Lorg/json/JSONObject;

    .line 17170549
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_7b} :catch_7c

    .line 17170555
    goto :goto_90

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    const-string v0, "LSSStrategyController"

    .line 17170559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170561
    const-string v2, "handleRTMSenderInfoIfNeeded exception: "

    .line 17170563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRTMSenderInfoIfNeeded(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const-string/jumbo v0, "{\"PLAY-RTMSenderSiderBWE\":"

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v1, "["

    .line 17170436
    .line 17170437
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z

    .line 17170438
    .line 17170439
    if-nez v2, :cond_27

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v0

    .line 17170447
    const-wide/16 v2, 0x0

    .line 17170448
    .line 17170449
    cmp-long v4, v0, v2

    .line 17170450
    .line 17170451
    if-nez v4, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170455
    .line 17170456
    monitor-enter v2

    .line 17170457
    :try_start_19
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v0

    .line 17170463
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeHandleRTMSenderInfo(JLjava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    monitor-exit v2

    .line 17170467
    goto :goto_90

    .line 17170468
    :catchall_24
    move-exception p1

    .line 17170469
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    if-eqz p1, :cond_90

    .line 17170472
    .line 17170473
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getTriggerEvents()Ljava/util/HashSet;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v3, "rtm_sender_info"

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    :try_start_36
    new-instance v2, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string p1, "abr_code"

    .line 17170492
    .line 17170493
    const/4 v3, -0x1

    .line 17170494
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    const/16 v3, 0xca

    .line 17170499
    .line 17170500
    if-ne p1, v3, :cond_90

    .line 17170501
    .line 17170502
    const-string p1, "abr_msg"

    .line 17170503
    .line 17170504
    const-string v3, ""

    .line 17170505
    .line 17170506
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string p1, "]"

    .line 17170519
    .line 17170520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string/jumbo p1, "}"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v0, "rtm_sender_info"

    .line 17170546
    .line 17170547
    new-instance v1, Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_7b} :catch_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_90

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    const-string v0, "LSSStrategyController"

    .line 17170558
    .line 17170559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    const-string v2, "handleRTMSenderInfoIfNeeded exception: "

    .line 17170562
    .line 17170563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


.method public handleRenderFrameInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleRenderFrameInfo(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    if-eqz p1, :cond_50

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_50

    .line 17104904
    const-string v0, "StatisticsInfo"

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_50

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104915
    monitor-enter v0

    .line 17104916
    :try_start_14
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104918
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104921
    move-result-wide v1

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v3

    .line 17104926
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J

    .line 17104928
    const-wide/16 v7, 0x0

    .line 17104930
    cmp-long v9, v5, v7

    .line 17104932
    if-lez v9, :cond_4b

    .line 17104934
    cmp-long v9, v1, v7

    .line 17104936
    if-lez v9, :cond_31

    .line 17104938
    sub-long v1, v3, v1

    .line 17104940
    cmp-long v7, v1, v5

    .line 17104942
    if-gez v7, :cond_31

    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104947
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104950
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_4d

    .line 17104951
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 17104953
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104956
    const-string p1, "StatisticsInfo"

    .line 17104958
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleStatisticsInfoUpdate(Lorg/json/JSONObject;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_4a

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104970
    :goto_4a
    return-void

    .line 17104971
    :cond_4b
    :goto_4b
    :try_start_4b
    monitor-exit v0

    .line 17104972
    return-void

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4d

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRenderFrameInfo(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    if-eqz p1, :cond_50

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_50

    .line 17104903
    .line 17104904
    const-string v0, "StatisticsInfo"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_50

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104914
    .line 17104915
    monitor-enter v0

    .line 17104916
    :try_start_14
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v1

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v3

    .line 17104926
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J

    .line 17104927
    .line 17104928
    const-wide/16 v7, 0x0

    .line 17104929
    .line 17104930
    cmp-long v9, v5, v7

    .line 17104931
    .line 17104932
    if-lez v9, :cond_4b

    .line 17104933
    .line 17104934
    cmp-long v9, v1, v7

    .line 17104935
    .line 17104936
    if-lez v9, :cond_31

    .line 17104937
    .line 17104938
    sub-long v1, v3, v1

    .line 17104939
    .line 17104940
    cmp-long v7, v1, v5

    .line 17104941
    .line 17104942
    if-gez v7, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104948
    .line 17104949
    .line 17104950
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_4d

    .line 17104951
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "StatisticsInfo"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleStatisticsInfoUpdate(Lorg/json/JSONObject;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4a

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void

    .line 17104971
    :cond_4b
    :goto_4b
    :try_start_4b
    monitor-exit v0

    .line 17104972
    return-void

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4d

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public handleStallStart()V
[MOD-CHANGED]
.method public handleStallStart()V
    .registers 3

    .prologue
    .line 65536
    const-string/jumbo v0, "stall_start"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStallStart()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "stall_start"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public handleStartUpResolutionRequest(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleStartUpResolutionRequest(ZLorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    if-eqz p2, :cond_9

    .line 33751044
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    goto :goto_c

    .line 33751049
    :cond_9
    const-string/jumbo p2, "{}"

    .line 33751052
    :goto_c
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751055
    const-string/jumbo p2, "sync_event"

    .line 33751057
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751060
    const-string/jumbo p1, "start_up_resolution_request"

    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 33751065
    goto :goto_20

    .line 33751066
    :catch_1c
    move-exception p1

    .line 33751067
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751070
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStartUpResolutionRequest(ZLorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    goto :goto_c

    .line 33751049
    :cond_9
    const-string/jumbo p2, "{}"

    .line 33751050
    .line 33751051
    .line 33751052
    :goto_c
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p2, "sync_event"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p1, "start_up_resolution_request"

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :catch_1a
    move-exception p1

    .line 33751067
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public handleStatisticsInfoUpdate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleStatisticsInfoUpdate(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const-string/jumbo v0, "statistics_info_update"

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStatisticsInfoUpdate(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const-string v0, "statistics_info_update"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public handleStrategyResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleStrategyResult(Lorg/json/JSONObject;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "player_settings"

    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {p0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->calledPlayerSettingsHandler(Lorg/json/JSONObject;)V

    .line 17235980
    const-string/jumbo v2, "strategy_info"

    .line 17235982
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235985
    move-result-object p1

    .line 17235986
    if-nez p1, :cond_16

    .line 17235988
    return-void

    .line 17235989
    :cond_16
    const-string/jumbo v2, "source_resolution"

    .line 17235991
    const-string v3, ""

    .line 17235993
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v2

    .line 17235997
    const-string/jumbo v4, "target_resolution"

    .line 17235999
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    move-result-object v3

    .line 17236003
    const-string/jumbo v4, "strategy_subtype"

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236009
    move-result v4

    .line 17236010
    const-string v6, "LSSStrategyController"

    .line 17236012
    const/4 v7, 0x1

    .line 17236013
    if-nez v4, :cond_63

    .line 17236015
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17236018
    move-result v4

    .line 17236019
    if-nez v4, :cond_63

    .line 17236021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_47

    .line 17236027
    const-string v2, "forced"

    .line 17236029
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236032
    move-result v2

    .line 17236033
    if-ne v2, v7, :cond_63

    .line 17236035
    :cond_47
    :try_start_47
    const-string v2, "handleLSSStrategyResult"

    .line 17236037
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236039
    aput-object p1, v3, v5

    .line 17236041
    invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_50} :catch_51

    .line 17236044
    goto :goto_63

    .line 17236045
    :catch_51
    move-exception v2

    .line 17236046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236048
    const-string v4, "call method [handleLSSStrategyResult] exception: "

    .line 17236050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-static {v6, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    :cond_63
    :goto_63
    const-string/jumbo v2, "strategy_report_info"

    .line 17236065
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236068
    move-result-object p1

    .line 17236069
    if-nez p1, :cond_6d

    .line 17236071
    return-void

    .line 17236072
    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236075
    move-result-wide v2

    .line 17236076
    const-string/jumbo v4, "staining_info_list"

    .line 17236078
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236081
    move-result-object v8

    .line 17236082
    if-eqz v8, :cond_a7

    .line 17236084
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v8

    .line 17236088
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17236090
    if-nez v9, :cond_89

    .line 17236092
    new-instance v9, Ljava/util/HashMap;

    .line 17236094
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236097
    iput-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17236099
    :cond_89
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17236101
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v9

    .line 17236105
    check-cast v9, Ljava/util/ArrayList;

    .line 17236107
    if-nez v9, :cond_9d

    .line 17236109
    new-instance v9, Ljava/util/ArrayList;

    .line 17236111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236114
    iget-object v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17236116
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    :cond_9d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236122
    move-result-object v8

    .line 17236123
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236126
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236129
    :cond_a7
    const-string v4, "evt_ts"

    .line 17236131
    const-wide/16 v8, 0x0

    .line 17236133
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236136
    move-result-wide v10

    .line 17236137
    const-string v12, "dec_cst"

    .line 17236139
    invoke-virtual {p1, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236142
    cmp-long v12, v10, v8

    .line 17236144
    if-lez v12, :cond_d9

    .line 17236146
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getCurrentTimeMicro()J

    .line 17236149
    move-result-wide v8

    .line 17236150
    sub-long/2addr v8, v10

    .line 17236151
    iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J

    .line 17236153
    const-wide/16 v12, 0x1

    .line 17236155
    add-long/2addr v10, v12

    .line 17236156
    iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J

    .line 17236158
    iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J

    .line 17236160
    add-long/2addr v10, v8

    .line 17236161
    iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J

    .line 17236163
    iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J

    .line 17236165
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17236168
    move-result-wide v10

    .line 17236169
    iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J

    .line 17236171
    const-string v10, "evt_cst"

    .line 17236173
    invoke-virtual {p1, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236176
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236179
    :cond_d9
    const-string/jumbo v4, "ts_ms"

    .line 17236181
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236184
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z

    .line 17236186
    if-eqz v2, :cond_e8

    .line 17236188
    if-eqz v1, :cond_e8

    .line 17236190
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236193
    :cond_e8
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;

    .line 17236195
    if-nez v0, :cond_f3

    .line 17236197
    new-instance v0, Lorg/json/JSONArray;

    .line 17236199
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236202
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;

    .line 17236204
    :cond_f3
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;

    .line 17236206
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236209
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z

    .line 17236211
    if-eqz v0, :cond_118

    .line 17236213
    :try_start_fc
    const-string v0, "handleStrategyReportInfo"

    .line 17236215
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236217
    aput-object p1, v1, v5

    .line 17236219
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_105} :catch_106

    .line 17236222
    goto :goto_118

    .line 17236223
    :catch_106
    move-exception p1

    .line 17236224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236226
    const-string v1, "call method [handleStrategyReportInfo] exception: "

    .line 17236228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {v6, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    :cond_118
    :goto_118
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStrategyResult(Lorg/json/JSONObject;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "player_settings"

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {p0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->calledPlayerSettingsHandler(Lorg/json/JSONObject;)V

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v2, "strategy_info"

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    if-nez p1, :cond_15

    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    const-string v2, "source_resolution"

    .line 17235990
    .line 17235991
    const-string v3, ""

    .line 17235992
    .line 17235993
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    const-string v4, "target_resolution"

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    const-string v4, "strategy_subtype"

    .line 17236004
    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    const-string v6, "LSSStrategyController"

    .line 17236011
    .line 17236012
    const/4 v7, 0x1

    .line 17236013
    if-nez v4, :cond_5f

    .line 17236014
    .line 17236015
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v4

    .line 17236019
    if-nez v4, :cond_5f

    .line 17236020
    .line 17236021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_43

    .line 17236026
    .line 17236027
    const-string v2, "forced"

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    if-ne v2, v7, :cond_5f

    .line 17236034
    .line 17236035
    :cond_43
    :try_start_43
    const-string v2, "handleLSSStrategyResult"

    .line 17236036
    .line 17236037
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    aput-object p1, v3, v5

    .line 17236040
    .line 17236041
    invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_4d

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_5f

    .line 17236045
    :catch_4d
    move-exception v2

    .line 17236046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v4, "call method [handleLSSStrategyResult] exception: "

    .line 17236049
    .line 17236050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-static {v6, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    :cond_5f
    :goto_5f
    const-string v2, "strategy_report_info"

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    if-nez p1, :cond_68

    .line 17236070
    .line 17236071
    return-void

    .line 17236072
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v2

    .line 17236076
    const-string v4, "staining_info_list"

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v8

    .line 17236082
    if-eqz v8, :cond_a1

    .line 17236083
    .line 17236084
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17236089
    .line 17236090
    if-nez v9, :cond_83

    .line 17236091
    .line 17236092
    new-instance v9, Ljava/util/HashMap;

    .line 17236093
    .line 17236094
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    iput-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17236100
    .line 17236101
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v9

    .line 17236105
    check-cast v9, Ljava/util/ArrayList;

    .line 17236106
    .line 17236107
    if-nez v9, :cond_97

    .line 17236108
    .line 17236109
    new-instance v9, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;

    .line 17236115
    .line 17236116
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v8

    .line 17236123
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    const-string v4, "evt_ts"

    .line 17236130
    .line 17236131
    const-wide/16 v8, 0x0

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v10

    .line 17236137
    const-string v12, "dec_cst"

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236140
    .line 17236141
    .line 17236142
    cmp-long v12, v10, v8

    .line 17236143
    .line 17236144
    if-lez v12, :cond_d3

    .line 17236145
    .line 17236146
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getCurrentTimeMicro()J

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-wide v8

    .line 17236150
    sub-long/2addr v8, v10

    .line 17236151
    iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J

    .line 17236152
    .line 17236153
    const-wide/16 v12, 0x1

    .line 17236154
    .line 17236155
    add-long/2addr v10, v12

    .line 17236156
    iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J

    .line 17236157
    .line 17236158
    iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J

    .line 17236159
    .line 17236160
    add-long/2addr v10, v8

    .line 17236161
    iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J

    .line 17236162
    .line 17236163
    iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J

    .line 17236164
    .line 17236165
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-wide v10

    .line 17236169
    iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J

    .line 17236170
    .line 17236171
    const-string v10, "evt_cst"

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    const-string v4, "ts_ms"

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236182
    .line 17236183
    .line 17236184
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z

    .line 17236185
    .line 17236186
    if-eqz v2, :cond_e1

    .line 17236187
    .line 17236188
    if-eqz v1, :cond_e1

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;

    .line 17236194
    .line 17236195
    if-nez v0, :cond_ec

    .line 17236196
    .line 17236197
    new-instance v0, Lorg/json/JSONArray;

    .line 17236198
    .line 17236199
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;

    .line 17236203
    .line 17236204
    :cond_ec
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;

    .line 17236205
    .line 17236206
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236207
    .line 17236208
    .line 17236209
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z

    .line 17236210
    .line 17236211
    if-eqz v0, :cond_111

    .line 17236212
    .line 17236213
    :try_start_f5
    const-string v0, "handleStrategyReportInfo"

    .line 17236214
    .line 17236215
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    aput-object p1, v1, v5

    .line 17236218
    .line 17236219
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_fe} :catch_ff

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_111

    .line 17236223
    :catch_ff
    move-exception p1

    .line 17236224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    const-string v1, "call method [handleStrategyReportInfo] exception: "

    .line 17236227
    .line 17236228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {v6, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    return-void
.end method


.method public handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2d

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_2d

    .line 33816584
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIgnoreTriggerEvent:Z

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_2d

    .line 33816589
    :cond_d
    :try_start_d
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z

    .line 33816591
    if-eqz v0, :cond_15

    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEventOptimize(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleStrategyTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_2d

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v0, "handleTriggerEvent exception: "

    .line 33816606
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "LSSStrategyController"

    .line 33816618
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2d

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_2d

    .line 33816583
    .line 33816584
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIgnoreTriggerEvent:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_2d

    .line 33816589
    :cond_d
    :try_start_d
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_15

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEventOptimize(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleStrategyTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_2d

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v0, "handleTriggerEvent exception: "

    .line 33816605
    .line 33816606
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "LSSStrategyController"

    .line 33816617
    .line 33816618
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


.method public handleTriggerEventOptimize(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleTriggerEventOptimize(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "handleTriggerEventOptimize, eventKey: "

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    const-string v1, ", eventInfo: "

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "LSSStrategyController"

    .line 34013208
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getTriggerEvents()Ljava/util/HashSet;

    .line 34013214
    move-result-object v0

    .line 34013215
    const-string v2, "common_features_update"

    .line 34013217
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013220
    move-result v2

    .line 34013221
    if-nez v2, :cond_2e

    .line 34013223
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013226
    move-result v3

    .line 34013227
    if-nez v3, :cond_2e

    .line 34013229
    return-void

    .line 34013230
    :cond_2e
    if-eqz v2, :cond_5b

    .line 34013232
    iget-boolean v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z

    .line 34013234
    if-nez v3, :cond_5b

    .line 34013236
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 34013238
    if-nez v3, :cond_5b

    .line 34013240
    iget v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 34013242
    if-lez v3, :cond_5b

    .line 34013244
    const-string/jumbo v3, "statistics_info_update"

    .line 34013246
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013249
    move-result v0

    .line 34013250
    if-eqz v0, :cond_5b

    .line 34013252
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-direct {v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013261
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 34013263
    new-instance v3, Lcom/ss/videoarch/liveplayer/lss/a;

    .line 34013265
    invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V

    .line 34013268
    iget v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 34013270
    int-to-long v4, v4

    .line 34013271
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013274
    :cond_5b
    if-nez p2, :cond_62

    .line 34013276
    new-instance p2, Lorg/json/JSONObject;

    .line 34013278
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013281
    :cond_62
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->addPrefix(Lorg/json/JSONObject;)V

    .line 34013284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013287
    move-result-wide v3

    .line 34013288
    const-wide/16 v5, 0x3e8

    .line 34013290
    div-long/2addr v3, v5

    .line 34013291
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;

    .line 34013293
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    move-result-object v0

    .line 34013297
    check-cast v0, [Ljava/lang/String;

    .line 34013299
    if-nez v0, :cond_7d

    .line 34013301
    if-eqz v2, :cond_7b

    .line 34013303
    sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultCommonFeatureKeys:[Ljava/lang/String;

    .line 34013305
    goto :goto_7d

    .line 34013306
    :cond_7b
    sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultRealTimeFeatureKeys:[Ljava/lang/String;

    .line 34013308
    :cond_7d
    :goto_7d
    new-instance v7, Lorg/json/JSONArray;

    .line 34013310
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 34013313
    array-length v8, v0

    .line 34013314
    const/4 v9, 0x0

    .line 34013315
    const/4 v10, 0x0

    .line 34013316
    :goto_85
    if-ge v10, v8, :cond_96

    .line 34013318
    aget-object v11, v0, v10

    .line 34013320
    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013323
    move-result v12

    .line 34013324
    if-eqz v12, :cond_90

    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_90
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013330
    :goto_93
    add-int/lit8 v10, v10, 0x1

    .line 34013332
    goto :goto_85

    .line 34013333
    :cond_96
    new-instance v0, Lorg/json/JSONObject;

    .line 34013335
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013338
    new-instance v8, Lorg/json/JSONObject;

    .line 34013340
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013343
    const-string v10, "featuresBundleList"

    .line 34013345
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013348
    const-string v7, "featuresData"

    .line 34013350
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013353
    :try_start_aa
    const-string v7, "getFeaturesData"

    .line 34013355
    const/4 v10, 0x1

    .line 34013356
    new-array v10, v10, [Ljava/lang/Object;

    .line 34013358
    aput-object v0, v10, v9

    .line 34013360
    invoke-virtual {p0, v7, v10}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b4} :catch_b5

    .line 34013363
    goto :goto_c7

    .line 34013364
    :catch_b5
    move-exception v0

    .line 34013365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013367
    const-string v10, "call method [getFeaturesData] exception: "

    .line 34013369
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    :goto_c7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013385
    move-result-wide v0

    .line 34013386
    div-long/2addr v0, v5

    .line 34013387
    sub-long/2addr v0, v3

    .line 34013388
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J

    .line 34013390
    const-wide/16 v5, 0x1

    .line 34013392
    add-long/2addr v3, v5

    .line 34013393
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J

    .line 34013395
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J

    .line 34013397
    add-long/2addr v3, v0

    .line 34013398
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J

    .line 34013400
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J

    .line 34013402
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34013405
    move-result-wide v0

    .line 34013406
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J

    .line 34013408
    if-eqz v2, :cond_e9

    .line 34013410
    iput-object v8, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mCommonFeature:Lorg/json/JSONObject;

    .line 34013412
    invoke-direct {p0, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->removeSomeDefinition(Lorg/json/JSONObject;)V

    .line 34013415
    return-void

    .line 34013416
    :cond_e9
    invoke-direct {p0, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->filterSEI(Lorg/json/JSONObject;)V

    .line 34013419
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mCommonFeature:Lorg/json/JSONObject;

    .line 34013421
    invoke-virtual {p0, p2, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013424
    invoke-virtual {p0, p2, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013427
    const-string v0, "PLAY-EventTimestamp"

    .line 34013429
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getCurrentTimeMicro()J

    .line 34013432
    move-result-wide v1

    .line 34013433
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013436
    const-string v0, "PLAY-TriggerEvent"

    .line 34013438
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013441
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 34013444
    move-result-object p1

    .line 34013445
    const/16 v0, 0x2716

    .line 34013447
    const/4 v1, -0x1

    .line 34013448
    invoke-virtual {p1, v9, v0, v1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013451
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->countMakeDecision()V

    .line 34013454
    return-void
.end method

[INNER-ORIGINAL]
.method public handleTriggerEventOptimize(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "handleTriggerEventOptimize, eventKey: "

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, ", eventInfo: "

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "LSSStrategyController"

    .line 34013207
    .line 34013208
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getTriggerEvents()Ljava/util/HashSet;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    const-string v2, "common_features_update"

    .line 34013216
    .line 34013217
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v2

    .line 34013221
    if-nez v2, :cond_2e

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v3

    .line 34013227
    if-nez v3, :cond_2e

    .line 34013228
    .line 34013229
    return-void

    .line 34013230
    :cond_2e
    if-eqz v2, :cond_5a

    .line 34013231
    .line 34013232
    iget-boolean v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z

    .line 34013233
    .line 34013234
    if-nez v3, :cond_5a

    .line 34013235
    .line 34013236
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 34013237
    .line 34013238
    if-nez v3, :cond_5a

    .line 34013239
    .line 34013240
    iget v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 34013241
    .line 34013242
    if-lez v3, :cond_5a

    .line 34013243
    .line 34013244
    const-string v3, "statistics_info_update"

    .line 34013245
    .line 34013246
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v0

    .line 34013250
    if-eqz v0, :cond_5a

    .line 34013251
    .line 34013252
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013253
    .line 34013254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-direct {v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;

    .line 34013262
    .line 34013263
    new-instance v3, Lcom/ss/videoarch/liveplayer/lss/a;

    .line 34013264
    .line 34013265
    invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I

    .line 34013269
    .line 34013270
    int-to-long v4, v4

    .line 34013271
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013272
    .line 34013273
    .line 34013274
    :cond_5a
    if-nez p2, :cond_61

    .line 34013275
    .line 34013276
    new-instance p2, Lorg/json/JSONObject;

    .line 34013277
    .line 34013278
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->addPrefix(Lorg/json/JSONObject;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v3

    .line 34013288
    const-wide/16 v5, 0x3e8

    .line 34013289
    .line 34013290
    div-long/2addr v3, v5

    .line 34013291
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;

    .line 34013292
    .line 34013293
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    check-cast v0, [Ljava/lang/String;

    .line 34013298
    .line 34013299
    if-nez v0, :cond_7c

    .line 34013300
    .line 34013301
    if-eqz v2, :cond_7a

    .line 34013302
    .line 34013303
    sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultCommonFeatureKeys:[Ljava/lang/String;

    .line 34013304
    .line 34013305
    goto :goto_7c

    .line 34013306
    :cond_7a
    sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultRealTimeFeatureKeys:[Ljava/lang/String;

    .line 34013307
    .line 34013308
    :cond_7c
    :goto_7c
    new-instance v7, Lorg/json/JSONArray;

    .line 34013309
    .line 34013310
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    array-length v8, v0

    .line 34013314
    const/4 v9, 0x0

    .line 34013315
    const/4 v10, 0x0

    .line 34013316
    :goto_84
    if-ge v10, v8, :cond_95

    .line 34013317
    .line 34013318
    aget-object v11, v0, v10

    .line 34013319
    .line 34013320
    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v12

    .line 34013324
    if-eqz v12, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_92

    .line 34013327
    :cond_8f
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013328
    .line 34013329
    .line 34013330
    :goto_92
    add-int/lit8 v10, v10, 0x1

    .line 34013331
    .line 34013332
    goto :goto_84

    .line 34013333
    :cond_95
    new-instance v0, Lorg/json/JSONObject;

    .line 34013334
    .line 34013335
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance v8, Lorg/json/JSONObject;

    .line 34013339
    .line 34013340
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v10, "featuresBundleList"

    .line 34013344
    .line 34013345
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v7, "featuresData"

    .line 34013349
    .line 34013350
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013351
    .line 34013352
    .line 34013353
    :try_start_a9
    const-string v7, "getFeaturesData"

    .line 34013354
    .line 34013355
    const/4 v10, 0x1

    .line 34013356
    new-array v10, v10, [Ljava/lang/Object;

    .line 34013357
    .line 34013358
    aput-object v0, v10, v9

    .line 34013359
    .line 34013360
    invoke-virtual {p0, v7, v10}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b3} :catch_b4

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_c6

    .line 34013364
    :catch_b4
    move-exception v0

    .line 34013365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    const-string v10, "call method [getFeaturesData] exception: "

    .line 34013368
    .line 34013369
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    :goto_c6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v0

    .line 34013386
    div-long/2addr v0, v5

    .line 34013387
    sub-long/2addr v0, v3

    .line 34013388
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J

    .line 34013389
    .line 34013390
    const-wide/16 v5, 0x1

    .line 34013391
    .line 34013392
    add-long/2addr v3, v5

    .line 34013393
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J

    .line 34013394
    .line 34013395
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J

    .line 34013396
    .line 34013397
    add-long/2addr v3, v0

    .line 34013398
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J

    .line 34013399
    .line 34013400
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J

    .line 34013401
    .line 34013402
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v0

    .line 34013406
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J

    .line 34013407
    .line 34013408
    if-eqz v2, :cond_e8

    .line 34013409
    .line 34013410
    iput-object v8, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mCommonFeature:Lorg/json/JSONObject;

    .line 34013411
    .line 34013412
    invoke-direct {p0, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->removeSomeDefinition(Lorg/json/JSONObject;)V

    .line 34013413
    .line 34013414
    .line 34013415
    return-void

    .line 34013416
    :cond_e8
    invoke-direct {p0, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->filterSEI(Lorg/json/JSONObject;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mCommonFeature:Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    invoke-virtual {p0, p2, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p0, p2, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v0, "PLAY-EventTimestamp"

    .line 34013428
    .line 34013429
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getCurrentTimeMicro()J

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-wide v1

    .line 34013433
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    .line 34013436
    const-string v0, "PLAY-TriggerEvent"

    .line 34013437
    .line 34013438
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    const/16 v0, 0x2716

    .line 34013446
    .line 34013447
    const/4 v1, -0x1

    .line 34013448
    invoke-virtual {p1, v9, v0, v1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->countMakeDecision()V

    .line 34013452
    .line 34013453
    .line 34013454
    return-void
.end method


.method public handleVideoTransmission(Z)V
[MOD-CHANGED]
.method public handleVideoTransmission(Z)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "VideoTransmission"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz p1, :cond_c

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "disposable"

    .line 17039379
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string/jumbo v0, "video_transmission"

    .line 17039386
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public handleVideoTransmission(Z)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "VideoTransmission"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz p1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "disposable"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string/jumbo v0, "video_transmission"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public nativeCalledABRStrategyResultHandler(Ljava/lang/String;)V
[MOD-CHANGED]
.method public nativeCalledABRStrategyResultHandler(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_1e

    .line 16973833
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 16973835
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973838
    const-string p1, "handleLSSStrategyResult"

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    aput-object v0, v1, v2

    .line 16973846
    invoke-virtual {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public nativeCalledABRStrategyResultHandler(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1e

    .line 16973833
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "handleLSSStrategyResult"

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    aput-object v0, v1, v2

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public nativeCalledEnableFixLSSThreadIssue(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public nativeCalledEnableFixLSSThreadIssue(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "enableFixLSSThreadIssue"

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973830
    aput-object p1, v2, v0

    .line 16973832
    invoke-virtual {p0, v1, v2}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Boolean;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p1

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973847
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public nativeCalledEnableFixLSSThreadIssue(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "enableFixLSSThreadIssue"

    .line 16973826
    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    aput-object p1, v2, v0

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1, v2}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p1

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return v0
.end method


.method public nativeCalledFetchFeatureData(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public nativeCalledFetchFeatureData(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string/jumbo v0, "{}"

    .line 17039363
    if-eqz p1, :cond_39

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    if-gtz v1, :cond_c

    .line 17039371
    goto :goto_39

    .line 17039372
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    new-instance v2, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    new-instance v3, Lorg/json/JSONArray;

    .line 17039384
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039387
    const-string p1, "featuresBundleList"

    .line 17039389
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    const-string p1, "featuresData"

    .line 17039394
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    const-string p1, "getFeaturesData"

    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    aput-object v1, v3, v4

    .line 17039405
    invoke-virtual {p0, p1, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039417
    :cond_39
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public nativeCalledFetchFeatureData(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string/jumbo v0, "{}"

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_39

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-gtz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_39

    .line 17039372
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v3, Lorg/json/JSONArray;

    .line 17039383
    .line 17039384
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "featuresBundleList"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "featuresData"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "getFeaturesData"

    .line 17039398
    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    aput-object v1, v3, v4

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-object v0
.end method


.method public nativeCalledHandleStrategyScheduleTask(Ljava/lang/String;)V
[MOD-CHANGED]
.method public nativeCalledHandleStrategyScheduleTask(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    const-string v0, "handleStrategyScheduleTask"

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    aput-object p1, v1, v2

    .line 16973835
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public nativeCalledHandleStrategyScheduleTask(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    const-string v0, "handleStrategyScheduleTask"

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    aput-object p1, v1, v2

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public nativeCalledPlayerSettingsHandler(Ljava/lang/String;)V
[MOD-CHANGED]
.method public nativeCalledPlayerSettingsHandler(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_54

    .line 17104905
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104914
    const-string p1, "llash_req_params"

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_21

    .line 17104923
    const-string p1, "rtm_req_params"

    .line 17104925
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    :cond_21
    if-eqz p1, :cond_25

    .line 17104931
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;

    .line 17104933
    :cond_25
    const-string p1, "low_latency_config"

    .line 17104935
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-eqz p1, :cond_3b

    .line 17104943
    if-eqz v0, :cond_3b

    .line 17104945
    const-string/jumbo v4, "updateLowLatencyConfig"

    .line 17104947
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104949
    aput-object p1, v5, v2

    .line 17104951
    invoke-virtual {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    :cond_3b
    const-string/jumbo p1, "video_rendering"

    .line 17104957
    const/4 v4, -0x1

    .line 17104958
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104961
    move-result p1

    .line 17104962
    if-ltz p1, :cond_54

    .line 17104964
    if-nez p1, :cond_48

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    :cond_48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDisableVideoRender(Ljava/lang/Boolean;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4f} :catch_50

    .line 17104974
    goto :goto_54

    .line 17104975
    :catch_50
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104979
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public nativeCalledPlayerSettingsHandler(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_53

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_53

    .line 17104905
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, "llash_req_params"

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_21

    .line 17104922
    .line 17104923
    const-string p1, "rtm_req_params"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :cond_21
    if-eqz p1, :cond_25

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;

    .line 17104932
    .line 17104933
    :cond_25
    const-string p1, "low_latency_config"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-eqz p1, :cond_3a

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_3a

    .line 17104944
    .line 17104945
    const-string v4, "updateLowLatencyConfig"

    .line 17104946
    .line 17104947
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    aput-object p1, v5, v2

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    const-string/jumbo p1, "video_rendering"

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v4, -0x1

    .line 17104958
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-ltz p1, :cond_53

    .line 17104963
    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    :cond_47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDisableVideoRender(Ljava/lang/Boolean;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method public nativeCalledRequestStrategyResult(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public nativeCalledRequestStrategyResult(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "requestABRStrategyResult"

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1b

    .line 16973846
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p1, ""

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nativeCalledRequestStrategyResult(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "requestABRStrategyResult"

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p1, ""

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public nativeCalledStartUpStrategyResultHandler(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public nativeCalledStartUpStrategyResultHandler(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_31

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_31

    .line 17039370
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039375
    const-string/jumbo p1, "target_resolution"

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v2, "handleRecommendedStartUpResolution"

    .line 17039385
    const/4 v3, 0x2

    .line 17039386
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039388
    aput-object p1, v3, v0

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    aput-object v1, v3, p1

    .line 17039393
    invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Ljava/lang/Boolean;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    move-result p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    .line 17039403
    return p1

    .line 17039404
    :catch_2d
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    :cond_31
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public nativeCalledStartUpStrategyResultHandler(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_30

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_30

    .line 17039370
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, "target_resolution"

    .line 17039376
    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v2, "handleRecommendedStartUpResolution"

    .line 17039384
    .line 17039385
    const/4 v3, 0x2

    .line 17039386
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    aput-object p1, v3, v0

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    aput-object v1, v3, p1

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    .line 17039403
    return p1

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return v0
.end method


.method public nativeCalledStrategyReportInfoHandler(Ljava/lang/String;)V
[MOD-CHANGED]
.method public nativeCalledStrategyReportInfoHandler(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973829
    const-string p1, "handleStrategyReportInfo"

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    aput-object v0, v1, v2

    .line 16973837
    invoke-virtual {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public nativeCalledStrategyReportInfoHandler(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "handleStrategyReportInfo"

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    aput-object v0, v1, v2

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262152
    move-result-wide v1

    .line 262153
    const-wide/16 v3, 0x0

    .line 262155
    cmp-long v5, v1, v3

    .line 262157
    if-eqz v5, :cond_1d

    .line 262159
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262164
    move-result-wide v1

    .line 262165
    invoke-direct {p0, v1, v2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeRelease(J)V

    .line 262168
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262170
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    const-wide/16 v3, 0x0

    .line 262154
    .line 262155
    cmp-long v5, v1, v3

    .line 262156
    .line 262157
    if-eqz v5, :cond_1d

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    invoke-direct {p0, v1, v2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeRelease(J)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262169
    .line 262170
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1
.end method


.method public update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_31

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_31

    .line 33816581
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_31

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    move-result-object v3

    .line 33816605
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 33816607
    if-eqz v4, :cond_2d

    .line 33816609
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33816611
    if-eqz v4, :cond_2d

    .line 33816613
    check-cast v2, Lorg/json/JSONObject;

    .line 33816615
    check-cast v3, Lorg/json/JSONObject;

    .line 33816617
    invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816620
    goto :goto_9

    .line 33816621
    :cond_2d
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816624
    goto :goto_9

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_31

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_31

    .line 33816581
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_31

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    if-eqz v4, :cond_2d

    .line 33816608
    .line 33816609
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    if-eqz v4, :cond_2d

    .line 33816612
    .line 33816613
    check-cast v2, Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    check-cast v3, Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_9

    .line 33816621
    :cond_2d
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_9

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


