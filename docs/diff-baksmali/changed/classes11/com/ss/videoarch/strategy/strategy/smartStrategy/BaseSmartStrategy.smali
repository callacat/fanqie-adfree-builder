## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3df1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BaseSmartStrategy"

    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3df1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BaseSmartStrategy"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 327683
    const-string v0, "lsstrategy_base_strategy_model"

    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 327687
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327689
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    .line 327697
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    .line 327699
    const/4 v0, 0x0

    .line 327700
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 327702
    new-instance v1, Ljava/util/Random;

    .line 327704
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 327707
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 327710
    move-result v1

    .line 327711
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    .line 327713
    const-string v1, "none"

    .line 327715
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 327717
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 327719
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mExtraLog:Ljava/lang/String;

    .line 327721
    const/4 v1, -0x1

    .line 327722
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 327724
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    .line 327726
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    .line 327728
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    .line 327730
    const-wide/16 v0, -0x1

    .line 327732
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    .line 327734
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mLoadPackageCost:J

    .line 327736
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunCost:J

    .line 327738
    const-wide/16 v0, 0x0

    .line 327740
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCpuInc:D

    .line 327742
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mMemoryInc:D

    .line 327744
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327750
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327752
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    .line 327754
    const/4 v1, 0x1

    .line 327755
    if-ne v0, v1, :cond_56

    .line 327757
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->nativeSetObject()V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "lsstrategy_base_strategy_model"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/Random;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    .line 327712
    .line 327713
    const-string v1, "none"

    .line 327714
    .line 327715
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mExtraLog:Ljava/lang/String;

    .line 327720
    .line 327721
    const/4 v1, -0x1

    .line 327722
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 327723
    .line 327724
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    .line 327725
    .line 327726
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    .line 327727
    .line 327728
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    .line 327729
    .line 327730
    const-wide/16 v0, -0x1

    .line 327731
    .line 327732
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    .line 327733
    .line 327734
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mLoadPackageCost:J

    .line 327735
    .line 327736
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunCost:J

    .line 327737
    .line 327738
    const-wide/16 v0, 0x0

    .line 327739
    .line 327740
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCpuInc:D

    .line 327741
    .line 327742
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mMemoryInc:D

    .line 327743
    .line 327744
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327751
    .line 327752
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    .line 327753
    .line 327754
    const/4 v1, 0x1

    .line 327755
    if-ne v0, v1, :cond_56

    .line 327756
    .line 327757
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_56

    .line 327762
    .line 327763
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->nativeSetObject()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method private createCommonLog()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private createCommonLog()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "is_preview"

    .line 327682
    const-string v1, "enter_from"

    .line 327684
    const-string v2, "none"

    .line 327686
    new-instance v3, Lorg/json/JSONObject;

    .line 327688
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    :try_start_b
    const-string/jumbo v4, "stream_type"

    .line 327693
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 327696
    move-result-object v5

    .line 327697
    const-string v6, "neptuneName"

    .line 327699
    invoke-virtual {v5, v6, v2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v5

    .line 327703
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v5, v1, v2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "run_index"

    .line 327721
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    .line 327723
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 327730
    move-result-object v2

    .line 327731
    const/4 v4, -0x1

    .line 327732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v2, v0, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    move-result-object v0

    .line 327744
    const-string/jumbo v1, "strategy_name"

    .line 327746
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    move-result-object v0

    .line 327752
    const-string/jumbo v1, "strategy_id"

    .line 327754
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327756
    iget-wide v4, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyID:J

    .line 327758
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327761
    move-result-object v0

    .line 327762
    const-string/jumbo v1, "strategy_ABInfo"

    .line 327764
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyABInfo()Ljava/lang/String;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327775
    move-result-object v0

    .line 327776
    const-string/jumbo v1, "strategy_common_trace"

    .line 327778
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyCommonInfo()Ljava/lang/String;

    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327789
    move-result-object v0

    .line 327790
    const-string v1, "pitaya_ab_package_name"

    .line 327792
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327794
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPitayaABPackageName:Ljava/lang/String;

    .line 327796
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_7c} :catch_7d

    .line 327799
    goto :goto_81

    .line 327800
    :catch_7d
    move-exception v0

    .line 327801
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327804
    :goto_81
    return-object v3
.end method

[INNER-ORIGINAL]
.method private createCommonLog()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "is_preview"

    .line 327681
    .line 327682
    const-string v1, "enter_from"

    .line 327683
    .line 327684
    const-string v2, "none"

    .line 327685
    .line 327686
    new-instance v3, Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    :try_start_b
    const-string v4, "stream_type"

    .line 327692
    .line 327693
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    const-string v6, "neptuneName"

    .line 327698
    .line 327699
    invoke-virtual {v5, v6, v2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v5, v1, v2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "run_index"

    .line 327720
    .line 327721
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    .line 327722
    .line 327723
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const/4 v4, -0x1

    .line 327732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v2, v0, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "strategy_name"

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "strategy_id"

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327755
    .line 327756
    iget-wide v4, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyID:J

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "strategy_ABInfo"

    .line 327763
    .line 327764
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyABInfo()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "strategy_common_trace"

    .line 327777
    .line 327778
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyCommonInfo()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const-string v1, "pitaya_ab_package_name"

    .line 327791
    .line 327792
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327793
    .line 327794
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPitayaABPackageName:Ljava/lang/String;

    .line 327795
    .line 327796
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_77} :catch_78

    .line 327797
    .line 327798
    .line 327799
    goto :goto_7c

    .line 327800
    :catch_78
    move-exception v0

    .line 327801
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-object v3
.end method


.method public createCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createCategory()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    const-string v1, "caller"

    .line 327686
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "caller_session_id"

    .line 327694
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 327696
    const-string v4, "2"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_5d

    .line 327698
    const-string v5, "none"

    .line 327700
    const-string/jumbo v6, "stream_session_vv_id"

    .line 327702
    if-ne v3, v4, :cond_22

    .line 327704
    :try_start_19
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v3, v6, v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    goto :goto_2a

    .line 327713
    :cond_22
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3, v6, v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    :goto_2a
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "result"

    .line 327727
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "fallback_local"

    .line 327735
    iget-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    .line 327737
    if-eqz v3, :cond_3e

    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3e
    const/4 v3, 0x0

    .line 327742
    :goto_3f
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "enable_cloud_package"

    .line 327748
    iget v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    .line 327750
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "code"

    .line 327756
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->strategyCode()I

    .line 327759
    move-result v3

    .line 327760
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327763
    move-result-object v1

    .line 327764
    const-string v2, "extra_info"

    .line 327766
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mExtraLog:Ljava/lang/String;

    .line 327768
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_5c} :catch_5d

    .line 327771
    goto :goto_62

    .line 327772
    :catch_5d
    move-exception v0

    .line 327773
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327776
    const/4 v0, 0x0

    .line 327777
    :goto_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCategory()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    const-string v1, "caller"

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "caller_session_id"

    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 327695
    .line 327696
    const-string v4, "2"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_5c

    .line 327697
    .line 327698
    const-string v5, "none"

    .line 327699
    .line 327700
    const-string v6, "stream_session_vv_id"

    .line 327701
    .line 327702
    if-ne v3, v4, :cond_21

    .line 327703
    .line 327704
    :try_start_18
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v3, v6, v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    goto :goto_29

    .line 327713
    :cond_21
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3, v6, v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    :goto_29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "result"

    .line 327726
    .line 327727
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "fallback_local"

    .line 327734
    .line 327735
    iget-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    .line 327736
    .line 327737
    if-eqz v3, :cond_3d

    .line 327738
    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "enable_cloud_package"

    .line 327747
    .line 327748
    iget v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    .line 327749
    .line 327750
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "code"

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->strategyCode()I

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    const-string v2, "extra_info"

    .line 327765
    .line 327766
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mExtraLog:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_5b} :catch_5c

    .line 327769
    .line 327770
    .line 327771
    goto :goto_61

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327774
    .line 327775
    .line 327776
    const/4 v0, 0x0

    .line 327777
    :goto_61
    return-object v0
.end method


.method public createMetric()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createMetric()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "load_cost"

    .line 262151
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mLoadPackageCost:J

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "run_cost"

    .line 262159
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunCost:J

    .line 262161
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "duration"

    .line 262167
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "cpu_inc"

    .line 262175
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCpuInc:D

    .line 262177
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "memory_inc"

    .line 262183
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mMemoryInc:D

    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262188
    move-result-object v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_33

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262194
    const/4 v0, 0x0

    .line 262195
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMetric()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "load_cost"

    .line 262150
    .line 262151
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mLoadPackageCost:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "run_cost"

    .line 262158
    .line 262159
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunCost:J

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "duration"

    .line 262166
    .line 262167
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "cpu_inc"

    .line 262174
    .line 262175
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCpuInc:D

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "memory_inc"

    .line 262182
    .line 262183
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mMemoryInc:D

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_33

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262192
    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    :goto_33
    return-object v0
.end method


.method public fetchData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fetchData()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196618
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeaturesBundle:Lorg/json/JSONObject;

    .line 196620
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 196622
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fetchData()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeaturesBundle:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public getEnableStrategy(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getEnableStrategy(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 33816586
    if-eqz p1, :cond_29

    .line 33816588
    iget p2, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnable:I

    .line 33816590
    goto :goto_29

    .line 33816591
    :cond_f
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;

    .line 33816593
    invoke-static {v0, p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_29

    .line 33816599
    const-string p2, "Enable"

    .line 33816601
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816604
    move-result p2

    .line 33816605
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 33816607
    if-eqz v0, :cond_29

    .line 33816609
    const-string v1, "InputSettingsParam"

    .line 33816611
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 33816617
    :cond_29
    :goto_29
    return p2
.end method

[INNER-ORIGINAL]
.method public getEnableStrategy(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_29

    .line 33816587
    .line 33816588
    iget p2, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnable:I

    .line 33816589
    .line 33816590
    goto :goto_29

    .line 33816591
    :cond_f
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {v0, p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getConfigResultFromSettingsValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_29

    .line 33816598
    .line 33816599
    const-string p2, "Enable"

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_29

    .line 33816608
    .line 33816609
    const-string v1, "InputSettingsParam"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return p2
.end method


.method public getInputFeatures()Ljava/lang/String;
[MOD-CHANGED]
.method public getInputFeatures()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->fetchData()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputFeatures()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->fetchData()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public initStrategyConfig()V
[MOD-CHANGED]
.method public initStrategyConfig()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->initSettingsConfig()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public initStrategyConfig()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->initSettingsConfig()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public runCloudStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runCloudStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039362
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039364
    const-string v1, "cloudStrategyParam"

    .line 17039366
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_20

    .line 17039379
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {p0, v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->nativeRunCloudStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v1

    .line 17039393
    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-nez v2, :cond_2f

    .line 17039399
    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    .line 17039401
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_2e

    .line 17039404
    move-object v1, v2

    .line 17039405
    goto :goto_2f

    .line 17039406
    :catch_2e
    nop

    .line 17039407
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_32

    .line 17039409
    return-object v1

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runCloudStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    const-string v1, "cloudStrategyParam"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_20

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {p0, v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->nativeRunCloudStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v1

    .line 17039393
    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-nez v2, :cond_2f

    .line 17039398
    .line 17039399
    :try_start_27
    new-instance v2, Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_2e

    .line 17039402
    .line 17039403
    .line 17039404
    move-object v1, v2

    .line 17039405
    goto :goto_2f

    .line 17039406
    :catch_2e
    nop

    .line 17039407
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_32

    .line 17039408
    .line 17039409
    return-object v1

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method


.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v1, v0, [Lorg/json/JSONObject;

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    aput-object v2, v1, v3

    .line 17039367
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;

    .line 17039369
    invoke-direct {v2, p0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;[Lorg/json/JSONObject;)V

    .line 17039372
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17039375
    move-result-object v4

    .line 17039376
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v4, v5, p1, v2}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_1f

    .line 17039384
    aget-object v1, v1, v3

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    iput-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    .line 17039390
    return-object v1

    .line 17039391
    :cond_1f
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    .line 17039393
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v1, v0, [Lorg/json/JSONObject;

    .line 17039362
    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    aput-object v2, v1, v3

    .line 17039366
    .line 17039367
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;

    .line 17039368
    .line 17039369
    invoke-direct {v2, p0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;[Lorg/json/JSONObject;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v4, v5, p1, v2}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_1f

    .line 17039383
    .line 17039384
    aget-object v1, v1, v3

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    iput-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    .line 17039389
    .line 17039390
    return-object v1

    .line 17039391
    :cond_1f
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


.method public runStrategy()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runStrategy()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public runStrategy()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 17170434
    if-nez v0, :cond_8

    .line 17170436
    const-string v0, "live_stream_strategy_common_monitor"

    .line 17170438
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->getEnableStrategy(Ljava/lang/String;I)I

    .line 17170446
    move-result v0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eq v0, v3, :cond_14

    .line 17170451
    return-object v2

    .line 17170452
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170455
    move-result-wide v4

    .line 17170456
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->fetchData()Lorg/json/JSONObject;

    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    .line 17170462
    if-eqz p1, :cond_3e

    .line 17170464
    if-eqz v0, :cond_3e

    .line 17170466
    :try_start_22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170469
    move-result-object v6

    .line 17170470
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v7

    .line 17170474
    if-eqz v7, :cond_3e

    .line 17170476
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v7

    .line 17170480
    check-cast v7, Ljava/lang/String;

    .line 17170482
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_39} :catch_3a

    .line 17170489
    goto :goto_26

    .line 17170490
    :catch_3a
    move-exception p1

    .line 17170491
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170494
    :cond_3e
    if-eqz v0, :cond_50

    .line 17170496
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170498
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170500
    if-eqz p1, :cond_50

    .line 17170502
    :try_start_46
    const-string v6, "InputSettingsParams"

    .line 17170504
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 17170507
    goto :goto_50

    .line 17170508
    :catch_4c
    move-exception p1

    .line 17170509
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170512
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170514
    if-eqz p1, :cond_6f

    .line 17170516
    iget v6, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableSmartStrategy:I

    .line 17170518
    if-eq v6, v3, :cond_5d

    .line 17170520
    iget v7, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableCloudStrategy:I

    .line 17170522
    if-eq v7, v3, :cond_5d

    .line 17170524
    goto :goto_6f

    .line 17170525
    :cond_5d
    iput v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    .line 17170527
    if-ne v6, v3, :cond_66

    .line 17170529
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170532
    move-result-object v2

    .line 17170533
    goto :goto_75

    .line 17170534
    :cond_66
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableCloudStrategy:I

    .line 17170536
    if-ne p1, v3, :cond_75

    .line 17170538
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runCloudStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170541
    move-result-object v2

    .line 17170542
    goto :goto_75

    .line 17170543
    :cond_6f
    :goto_6f
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    .line 17170545
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170548
    move-result-object v2

    .line 17170549
    :cond_75
    :goto_75
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    .line 17170551
    add-int/2addr p1, v3

    .line 17170552
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    .line 17170554
    if-eqz v2, :cond_83

    .line 17170556
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 17170562
    goto :goto_87

    .line 17170563
    :cond_83
    const-string p1, "none"

    .line 17170565
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 17170567
    :goto_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170570
    move-result-wide v0

    .line 17170571
    sub-long/2addr v0, v4

    .line 17170572
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    .line 17170574
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17170577
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    .line 17170579
    return-object v2
.end method

[INNER-ORIGINAL]
.method public runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_8

    .line 17170435
    .line 17170436
    const-string v0, "live_stream_strategy_common_monitor"

    .line 17170437
    .line 17170438
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->getEnableStrategy(Ljava/lang/String;I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eq v0, v3, :cond_14

    .line 17170450
    .line 17170451
    return-object v2

    .line 17170452
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v4

    .line 17170456
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->fetchData()Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_3e

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_3e

    .line 17170465
    .line 17170466
    :try_start_22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    if-eqz v7, :cond_3e

    .line 17170475
    .line 17170476
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v7

    .line 17170480
    check-cast v7, Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_39} :catch_3a

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_26

    .line 17170490
    :catch_3a
    move-exception p1

    .line 17170491
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    if-eqz v0, :cond_50

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_50

    .line 17170501
    .line 17170502
    :try_start_46
    const-string v6, "InputSettingsParams"

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_50

    .line 17170508
    :catch_4c
    move-exception p1

    .line 17170509
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_6f

    .line 17170515
    .line 17170516
    iget v6, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableSmartStrategy:I

    .line 17170517
    .line 17170518
    if-eq v6, v3, :cond_5d

    .line 17170519
    .line 17170520
    iget v7, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableCloudStrategy:I

    .line 17170521
    .line 17170522
    if-eq v7, v3, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_6f

    .line 17170525
    :cond_5d
    iput v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    .line 17170526
    .line 17170527
    if-ne v6, v3, :cond_66

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    goto :goto_75

    .line 17170534
    :cond_66
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableCloudStrategy:I

    .line 17170535
    .line 17170536
    if-ne p1, v3, :cond_75

    .line 17170537
    .line 17170538
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runCloudStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    goto :goto_75

    .line 17170543
    :cond_6f
    :goto_6f
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    :cond_75
    :goto_75
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    .line 17170550
    .line 17170551
    add-int/2addr p1, v3

    .line 17170552
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_83

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 17170561
    .line 17170562
    goto :goto_87

    .line 17170563
    :cond_83
    const-string p1, "none"

    .line 17170564
    .line 17170565
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 17170566
    .line 17170567
    :goto_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v0

    .line 17170571
    sub-long/2addr v0, v4

    .line 17170572
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    return-object v2
.end method


.method public strategyCode()I
[MOD-CHANGED]
.method public strategyCode()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 262150
    if-nez v0, :cond_c

    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 262155
    goto :goto_2b

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262158
    if-nez v0, :cond_14

    .line 262160
    const/4 v0, 0x2

    .line 262161
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 262166
    if-eqz v0, :cond_2b

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2b

    .line 262174
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 262176
    const-string v1, "none"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2b

    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 262187
    :cond_2b
    :goto_2b
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public strategyCode()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_c

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 262154
    .line 262155
    goto :goto_2b

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262157
    .line 262158
    if-nez v0, :cond_14

    .line 262159
    .line 262160
    const/4 v0, 0x2

    .line 262161
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 262162
    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 262165
    .line 262166
    if-eqz v0, :cond_2b

    .line 262167
    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v1, "none"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2b

    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    .line 262188
    .line 262189
    return v0
.end method


.method public uploadGroundTruth(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public uploadGroundTruth(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "."

    .line 17170434
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170436
    if-eqz v1, :cond_87

    .line 17170438
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 17170440
    if-eqz v1, :cond_87

    .line 17170442
    const-string v2, "GroundTruthSample"

    .line 17170444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_87

    .line 17170450
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170452
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 17170454
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_86

    .line 17170460
    const-string v2, "Enable"

    .line 17170462
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_86

    .line 17170468
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170471
    move-result v2

    .line 17170472
    const/4 v3, -0x1

    .line 17170473
    if-ne v2, v3, :cond_2c

    .line 17170475
    goto :goto_86

    .line 17170476
    :cond_2c
    const-string v2, "ReportRate"

    .line 17170478
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_3a

    .line 17170484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170487
    move-result-wide v1

    .line 17170488
    double-to-float v1, v1

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    const v1, 0x3dcccccd    # 0.1f

    .line 17170493
    :goto_3d
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    .line 17170495
    cmpg-float v1, v2, v1

    .line 17170497
    if-gez v1, :cond_87

    .line 17170499
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    .line 17170502
    move-result-object v1

    .line 17170503
    :try_start_47
    const-string v2, "input_features"

    .line 17170505
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    move-result-object v2

    .line 17170511
    const-string v3, "ground_truth"

    .line 17170513
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    move-result-object p1

    .line 17170517
    const-string/jumbo v2, "unique_symbol"

    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    sget-wide v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 17170526
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17170535
    move-result-object v4

    .line 17170536
    iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 17170546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_7d} :catch_7e

    .line 17170556
    goto :goto_82

    .line 17170557
    :catch_7e
    move-exception p1

    .line 17170558
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170561
    :goto_82
    invoke-static {v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportFeatureData(Lorg/json/JSONObject;)V

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_86
    :goto_86
    return-void

    .line 17170566
    :cond_87
    :goto_87
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 17170568
    add-int/lit8 p1, p1, 0x1

    .line 17170570
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 17170572
    new-instance p1, Ljava/util/Random;

    .line 17170574
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 17170577
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 17170580
    move-result p1

    .line 17170581
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadGroundTruth(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "."

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_86

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_86

    .line 17170441
    .line 17170442
    const-string v2, "GroundTruthSample"

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_86

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_85

    .line 17170459
    .line 17170460
    const-string v2, "Enable"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_85

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    const/4 v3, -0x1

    .line 17170473
    if-ne v2, v3, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_85

    .line 17170476
    :cond_2c
    const-string v2, "ReportRate"

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_3a

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v1

    .line 17170488
    double-to-float v1, v1

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    const v1, 0x3dcccccd    # 0.1f

    .line 17170491
    .line 17170492
    .line 17170493
    :goto_3d
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    .line 17170494
    .line 17170495
    cmpg-float v1, v2, v1

    .line 17170496
    .line 17170497
    if-gez v1, :cond_86

    .line 17170498
    .line 17170499
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    :try_start_47
    const-string v2, "input_features"

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const-string v3, "ground_truth"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v2, "unique_symbol"

    .line 17170518
    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-wide v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_81

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    invoke-static {v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportFeatureData(Lorg/json/JSONObject;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    return-void

    .line 17170566
    :cond_86
    :goto_86
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 17170567
    .line 17170568
    add-int/lit8 p1, p1, 0x1

    .line 17170569
    .line 17170570
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 17170571
    .line 17170572
    new-instance p1, Ljava/util/Random;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    .line 17170582
    .line 17170583
    return-void
.end method


.method public uploadPredictValue(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public uploadPredictValue(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "."

    .line 17170434
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170436
    if-eqz v1, :cond_86

    .line 17170438
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 17170440
    if-eqz v1, :cond_86

    .line 17170442
    const-string v2, "PredictResultSample"

    .line 17170444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_86

    .line 17170450
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170452
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 17170454
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_86

    .line 17170460
    const-string v2, "Enable"

    .line 17170462
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_86

    .line 17170468
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170471
    move-result v2

    .line 17170472
    const/4 v3, -0x1

    .line 17170473
    if-ne v2, v3, :cond_2c

    .line 17170475
    goto :goto_86

    .line 17170476
    :cond_2c
    const-string v2, "ReportRate"

    .line 17170478
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_3a

    .line 17170484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170487
    move-result-wide v1

    .line 17170488
    double-to-float v1, v1

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    const v1, 0x3dcccccd    # 0.1f

    .line 17170493
    :goto_3d
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    .line 17170495
    cmpg-float v1, v2, v1

    .line 17170497
    if-gez v1, :cond_86

    .line 17170499
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    .line 17170502
    move-result-object v1

    .line 17170503
    :try_start_47
    const-string v2, "input_features"

    .line 17170505
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    move-result-object v2

    .line 17170511
    const-string v3, "predict"

    .line 17170513
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    move-result-object p1

    .line 17170517
    const-string/jumbo v2, "unique_symbol"

    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    sget-wide v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 17170526
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17170535
    move-result-object v4

    .line 17170536
    iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 17170546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_7d} :catch_7e

    .line 17170556
    goto :goto_82

    .line 17170557
    :catch_7e
    move-exception p1

    .line 17170558
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170561
    :goto_82
    invoke-static {v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportFeatureData(Lorg/json/JSONObject;)V

    .line 17170564
    nop

    .line 17170565
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadPredictValue(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "."

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_85

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_85

    .line 17170441
    .line 17170442
    const-string v2, "PredictResultSample"

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_85

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_85

    .line 17170459
    .line 17170460
    const-string v2, "Enable"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_85

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    const/4 v3, -0x1

    .line 17170473
    if-ne v2, v3, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_85

    .line 17170476
    :cond_2c
    const-string v2, "ReportRate"

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_3a

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v1

    .line 17170488
    double-to-float v1, v1

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    const v1, 0x3dcccccd    # 0.1f

    .line 17170491
    .line 17170492
    .line 17170493
    :goto_3d
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    .line 17170494
    .line 17170495
    cmpg-float v1, v2, v1

    .line 17170496
    .line 17170497
    if-gez v1, :cond_85

    .line 17170498
    .line 17170499
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    :try_start_47
    const-string v2, "input_features"

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const-string v3, "predict"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v2, "unique_symbol"

    .line 17170518
    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-wide v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_81

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    invoke-static {v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportFeatureData(Lorg/json/JSONObject;)V

    .line 17170562
    .line 17170563
    .line 17170564
    nop

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


