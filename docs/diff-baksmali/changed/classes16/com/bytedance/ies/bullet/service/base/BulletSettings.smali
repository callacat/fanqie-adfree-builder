## classes16/com/bytedance/ies/bullet/service/base/BulletSettings.smali
# added=0 removed=0 changed=385

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458757
    const/high16 v1, 0x200000

    .line 458759
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    .line 458761
    new-instance v1, Ljava/util/ArrayList;

    .line 458763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458766
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    .line 458768
    new-instance v1, Ljava/util/ArrayList;

    .line 458770
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458773
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    .line 458775
    const/4 v1, 0x1

    .line 458776
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    .line 458778
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    .line 458780
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458783
    move-result-object v2

    .line 458784
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    .line 458786
    const/4 v2, 0x0

    .line 458787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458790
    move-result-object v2

    .line 458791
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    .line 458793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458796
    move-result-object v3

    .line 458797
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    .line 458799
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458802
    move-result-object v3

    .line 458803
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    .line 458805
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    .line 458807
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalLayoutMemLeak:I

    .line 458809
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeLeakFix:Z

    .line 458811
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseSequenceLeakFix:Z

    .line 458813
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseCallContextLeakFix:Z

    .line 458815
    new-instance v3, Ljava/util/ArrayList;

    .line 458817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458820
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    .line 458822
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->showTitle:Z

    .line 458824
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458826
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458829
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestFmpResourceList:Ljava/util/Map;

    .line 458831
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458833
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFmpResourcePreload:Ljava/lang/Boolean;

    .line 458835
    const/16 v3, 0xa

    .line 458837
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->delaySeconds:I

    .line 458839
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitDelaySeconds:I

    .line 458841
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cardInitDelaySeconds:I

    .line 458843
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageEventReport:Z

    .line 458845
    const-wide/16 v4, 0xc8

    .line 458847
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMinFreeMemory:J

    .line 458849
    const-wide/16 v4, 0x2710

    .line 458851
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMaxCacheTime:J

    .line 458853
    const-wide/16 v6, 0x5dc

    .line 458855
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->checkTimeoutMs:J

    .line 458857
    const-wide/16 v6, 0x1f4

    .line 458859
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotTimeoutMs:J

    .line 458861
    const/high16 v8, 0x43b40000    # 360.0f

    .line 458863
    iput v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotMaxQuality:F

    .line 458865
    const v8, 0x3f666666    # 0.9f

    .line 458868
    iput v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckThreshold:F

    .line 458870
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckTimeoutMs:J

    .line 458872
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->partialBlankCheckTimeoutMs:J

    .line 458874
    const/16 v8, 0x3c

    .line 458876
    int-to-long v8, v8

    .line 458877
    const-wide/16 v10, 0x3e8

    .line 458879
    mul-long v8, v8, v10

    .line 458881
    iput-wide v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->detectFrequencyInternal:J

    .line 458883
    const-wide/32 v8, 0xea60

    .line 458886
    iput-wide v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackSubscribeDelay:J

    .line 458888
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushThreshold:I

    .line 458890
    const-wide/16 v8, 0x7d0

    .line 458892
    iput-wide v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushDelay:J

    .line 458894
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryThreshold:I

    .line 458896
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageClearThreshold:I

    .line 458898
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 458903
    iput-wide v12, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageDecayFactor:D

    .line 458905
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlRecordTableSize:J

    .line 458907
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheMaxSize:J

    .line 458909
    const-wide/16 v4, 0x14

    .line 458911
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheTargetSize:J

    .line 458913
    const-wide/16 v4, 0xf0

    .line 458915
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadInterval:J

    .line 458917
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskRunInterval:J

    .line 458919
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskInterval:J

    .line 458921
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheClearInterval:J

    .line 458923
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCodeCacheClear:Z

    .line 458925
    const-wide/16 v4, 0x7530

    .line 458927
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryInterval:J

    .line 458929
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByPv:Z

    .line 458931
    const-wide/16 v4, 0x0

    .line 458933
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458936
    move-result-object v4

    .line 458937
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseDelayTime:Ljava/lang/Long;

    .line 458939
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAsyncLoadLynxView:Z

    .line 458941
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->lynxThreadStrategy:Ljava/lang/Integer;

    .line 458943
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinSceneAvgDuration:J

    .line 458945
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinIntervalMs:J

    .line 458947
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictStatsReportInterval:I

    .line 458949
    const v2, 0x3e4ccccd    # 0.2f

    .line 458952
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->commonStrategyThreshold:F

    .line 458954
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->repeatStrategyThreshold:F

    .line 458956
    const v2, 0x3dcccccd    # 0.1f

    .line 458959
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyStrategyThreshold:F

    .line 458961
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyExpansionFactor:I

    .line 458963
    const/4 v2, 0x2

    .line 458964
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topNStrategyN:I

    .line 458966
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->nextPreloadLruSize:I

    .line 458968
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneBundlePreloadSize:I

    .line 458970
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingQuery:Z

    .line 458972
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingPreloadTask:Z

    .line 458974
    const/4 v2, 0x3

    .line 458975
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bcmChainLength:I

    .line 458977
    const-wide/16 v4, 0xbb8

    .line 458979
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hybridViewWindowDurationMs:J

    .line 458981
    iput-wide v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWindowDurationMs:J

    .line 458983
    const/16 v4, 0x64

    .line 458985
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hotUrlCacheMaxSize:I

    .line 458987
    const/16 v4, 0x32

    .line 458989
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneCountMapMaxSize:I

    .line 458991
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 458996
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeJaccardThreshold:D

    .line 458998
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeCosineThreshold:D

    .line 459000
    const/4 v4, 0x5

    .line 459001
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->recentSceneLruCacheMaxSize:I

    .line 459003
    const/16 v5, 0x3e8

    .line 459005
    iput v5, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneTableMaxCount:I

    .line 459007
    iput v5, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->transitionTableMaxCount:I

    .line 459009
    const/16 v6, 0x18

    .line 459011
    int-to-long v6, v6

    .line 459012
    const-wide/16 v8, 0x1e

    .line 459014
    mul-long v6, v6, v8

    .line 459016
    const/16 v8, 0xe10

    .line 459018
    int-to-long v8, v8

    .line 459019
    mul-long v6, v6, v8

    .line 459021
    int-to-long v8, v5

    .line 459022
    mul-long v6, v6, v8

    .line 459024
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteDataExpireMs:J

    .line 459026
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteCleanThreshold:I

    .line 459028
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteReportThreshold:I

    .line 459030
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteTransFlushThreshold:I

    .line 459032
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestNormalPoolSize:I

    .line 459034
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestPreloadPoolSize:I

    .line 459036
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXBridgeThreadOpt:Z

    .line 459038
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCache:Z

    .line 459040
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fixAnnieXReloadAfterLoadFail:Z

    .line 459042
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetOrCreateWebKitViewWithSessionId:Z

    .line 459044
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPadGPContainerMigration:Z

    .line 459046
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXLitePage:Z

    .line 459048
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableALogMemoryLeakFix:Z

    .line 459050
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportWindowMs:J

    .line 459052
    const/16 v1, 0x200

    .line 459054
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportMaxQueueSize:I

    .line 459056
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportViewLoadThreshold:I

    .line 459058
    const/16 v1, 0x14

    .line 459060
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportJsbExecThreshold:I

    .line 459062
    new-instance v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 459064
    const/4 v3, 0x0

    .line 459065
    const/4 v4, 0x0

    .line 459066
    const/4 v5, 0x0

    .line 459067
    const/4 v6, 0x0

    .line 459068
    const/4 v7, 0x0

    .line 459069
    const/4 v8, 0x0

    .line 459070
    const/4 v9, 0x0

    .line 459071
    const/4 v10, 0x0

    .line 459072
    const/4 v11, 0x0

    .line 459073
    const/4 v12, 0x0

    .line 459074
    const/4 v13, 0x0

    .line 459075
    const/4 v14, 0x0

    .line 459076
    const/4 v15, 0x0

    .line 459077
    const/16 v16, 0x1fff

    .line 459079
    const/16 v17, 0x0

    .line 459081
    move-object v2, v1

    .line 459082
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;-><init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459085
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 459087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const/high16 v1, 0x200000

    .line 458758
    .line 458759
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    .line 458760
    .line 458761
    new-instance v1, Ljava/util/ArrayList;

    .line 458762
    .line 458763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    .line 458767
    .line 458768
    new-instance v1, Ljava/util/ArrayList;

    .line 458769
    .line 458770
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458771
    .line 458772
    .line 458773
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    .line 458774
    .line 458775
    const/4 v1, 0x1

    .line 458776
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    .line 458777
    .line 458778
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    .line 458779
    .line 458780
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    .line 458785
    .line 458786
    const/4 v2, 0x0

    .line 458787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    .line 458792
    .line 458793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    .line 458798
    .line 458799
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    .line 458804
    .line 458805
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    .line 458806
    .line 458807
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalLayoutMemLeak:I

    .line 458808
    .line 458809
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeLeakFix:Z

    .line 458810
    .line 458811
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseSequenceLeakFix:Z

    .line 458812
    .line 458813
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseCallContextLeakFix:Z

    .line 458814
    .line 458815
    new-instance v3, Ljava/util/ArrayList;

    .line 458816
    .line 458817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    .line 458821
    .line 458822
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->showTitle:Z

    .line 458823
    .line 458824
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458825
    .line 458826
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestFmpResourceList:Ljava/util/Map;

    .line 458830
    .line 458831
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458832
    .line 458833
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFmpResourcePreload:Ljava/lang/Boolean;

    .line 458834
    .line 458835
    const/16 v3, 0xa

    .line 458836
    .line 458837
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->delaySeconds:I

    .line 458838
    .line 458839
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitDelaySeconds:I

    .line 458840
    .line 458841
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cardInitDelaySeconds:I

    .line 458842
    .line 458843
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageEventReport:Z

    .line 458844
    .line 458845
    const-wide/16 v4, 0xc8

    .line 458846
    .line 458847
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMinFreeMemory:J

    .line 458848
    .line 458849
    const-wide/16 v4, 0x2710

    .line 458850
    .line 458851
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMaxCacheTime:J

    .line 458852
    .line 458853
    const-wide/16 v6, 0x5dc

    .line 458854
    .line 458855
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->checkTimeoutMs:J

    .line 458856
    .line 458857
    const-wide/16 v6, 0x1f4

    .line 458858
    .line 458859
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotTimeoutMs:J

    .line 458860
    .line 458861
    const/high16 v8, 0x43b40000    # 360.0f

    .line 458862
    .line 458863
    iput v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotMaxQuality:F

    .line 458864
    .line 458865
    const v8, 0x3f666666    # 0.9f

    .line 458866
    .line 458867
    .line 458868
    iput v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckThreshold:F

    .line 458869
    .line 458870
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckTimeoutMs:J

    .line 458871
    .line 458872
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->partialBlankCheckTimeoutMs:J

    .line 458873
    .line 458874
    const/16 v8, 0x3c

    .line 458875
    .line 458876
    int-to-long v8, v8

    .line 458877
    const-wide/16 v10, 0x3e8

    .line 458878
    .line 458879
    mul-long v8, v8, v10

    .line 458880
    .line 458881
    iput-wide v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->detectFrequencyInternal:J

    .line 458882
    .line 458883
    const-wide/32 v8, 0xea60

    .line 458884
    .line 458885
    .line 458886
    iput-wide v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackSubscribeDelay:J

    .line 458887
    .line 458888
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushThreshold:I

    .line 458889
    .line 458890
    const-wide/16 v8, 0x7d0

    .line 458891
    .line 458892
    iput-wide v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushDelay:J

    .line 458893
    .line 458894
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryThreshold:I

    .line 458895
    .line 458896
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageClearThreshold:I

    .line 458897
    .line 458898
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 458899
    .line 458900
    .line 458901
    .line 458902
    .line 458903
    iput-wide v12, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageDecayFactor:D

    .line 458904
    .line 458905
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlRecordTableSize:J

    .line 458906
    .line 458907
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheMaxSize:J

    .line 458908
    .line 458909
    const-wide/16 v4, 0x14

    .line 458910
    .line 458911
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheTargetSize:J

    .line 458912
    .line 458913
    const-wide/16 v4, 0xf0

    .line 458914
    .line 458915
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadInterval:J

    .line 458916
    .line 458917
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskRunInterval:J

    .line 458918
    .line 458919
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskInterval:J

    .line 458920
    .line 458921
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheClearInterval:J

    .line 458922
    .line 458923
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCodeCacheClear:Z

    .line 458924
    .line 458925
    const-wide/16 v4, 0x7530

    .line 458926
    .line 458927
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryInterval:J

    .line 458928
    .line 458929
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByPv:Z

    .line 458930
    .line 458931
    const-wide/16 v4, 0x0

    .line 458932
    .line 458933
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseDelayTime:Ljava/lang/Long;

    .line 458938
    .line 458939
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAsyncLoadLynxView:Z

    .line 458940
    .line 458941
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->lynxThreadStrategy:Ljava/lang/Integer;

    .line 458942
    .line 458943
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinSceneAvgDuration:J

    .line 458944
    .line 458945
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinIntervalMs:J

    .line 458946
    .line 458947
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictStatsReportInterval:I

    .line 458948
    .line 458949
    const v2, 0x3e4ccccd    # 0.2f

    .line 458950
    .line 458951
    .line 458952
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->commonStrategyThreshold:F

    .line 458953
    .line 458954
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->repeatStrategyThreshold:F

    .line 458955
    .line 458956
    const v2, 0x3dcccccd    # 0.1f

    .line 458957
    .line 458958
    .line 458959
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyStrategyThreshold:F

    .line 458960
    .line 458961
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyExpansionFactor:I

    .line 458962
    .line 458963
    const/4 v2, 0x2

    .line 458964
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topNStrategyN:I

    .line 458965
    .line 458966
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->nextPreloadLruSize:I

    .line 458967
    .line 458968
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneBundlePreloadSize:I

    .line 458969
    .line 458970
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingQuery:Z

    .line 458971
    .line 458972
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingPreloadTask:Z

    .line 458973
    .line 458974
    const/4 v2, 0x3

    .line 458975
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bcmChainLength:I

    .line 458976
    .line 458977
    const-wide/16 v4, 0xbb8

    .line 458978
    .line 458979
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hybridViewWindowDurationMs:J

    .line 458980
    .line 458981
    iput-wide v8, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWindowDurationMs:J

    .line 458982
    .line 458983
    const/16 v4, 0x64

    .line 458984
    .line 458985
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hotUrlCacheMaxSize:I

    .line 458986
    .line 458987
    const/16 v4, 0x32

    .line 458988
    .line 458989
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneCountMapMaxSize:I

    .line 458990
    .line 458991
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 458992
    .line 458993
    .line 458994
    .line 458995
    .line 458996
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeJaccardThreshold:D

    .line 458997
    .line 458998
    iput-wide v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeCosineThreshold:D

    .line 458999
    .line 459000
    const/4 v4, 0x5

    .line 459001
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->recentSceneLruCacheMaxSize:I

    .line 459002
    .line 459003
    const/16 v5, 0x3e8

    .line 459004
    .line 459005
    iput v5, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneTableMaxCount:I

    .line 459006
    .line 459007
    iput v5, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->transitionTableMaxCount:I

    .line 459008
    .line 459009
    const/16 v6, 0x18

    .line 459010
    .line 459011
    int-to-long v6, v6

    .line 459012
    const-wide/16 v8, 0x1e

    .line 459013
    .line 459014
    mul-long v6, v6, v8

    .line 459015
    .line 459016
    const/16 v8, 0xe10

    .line 459017
    .line 459018
    int-to-long v8, v8

    .line 459019
    mul-long v6, v6, v8

    .line 459020
    .line 459021
    int-to-long v8, v5

    .line 459022
    mul-long v6, v6, v8

    .line 459023
    .line 459024
    iput-wide v6, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteDataExpireMs:J

    .line 459025
    .line 459026
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteCleanThreshold:I

    .line 459027
    .line 459028
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteReportThreshold:I

    .line 459029
    .line 459030
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteTransFlushThreshold:I

    .line 459031
    .line 459032
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestNormalPoolSize:I

    .line 459033
    .line 459034
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestPreloadPoolSize:I

    .line 459035
    .line 459036
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXBridgeThreadOpt:Z

    .line 459037
    .line 459038
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCache:Z

    .line 459039
    .line 459040
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fixAnnieXReloadAfterLoadFail:Z

    .line 459041
    .line 459042
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetOrCreateWebKitViewWithSessionId:Z

    .line 459043
    .line 459044
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPadGPContainerMigration:Z

    .line 459045
    .line 459046
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXLitePage:Z

    .line 459047
    .line 459048
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableALogMemoryLeakFix:Z

    .line 459049
    .line 459050
    iput-wide v10, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportWindowMs:J

    .line 459051
    .line 459052
    const/16 v1, 0x200

    .line 459053
    .line 459054
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportMaxQueueSize:I

    .line 459055
    .line 459056
    iput v2, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportViewLoadThreshold:I

    .line 459057
    .line 459058
    const/16 v1, 0x14

    .line 459059
    .line 459060
    iput v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportJsbExecThreshold:I

    .line 459061
    .line 459062
    new-instance v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 459063
    .line 459064
    const/4 v3, 0x0

    .line 459065
    const/4 v4, 0x0

    .line 459066
    const/4 v5, 0x0

    .line 459067
    const/4 v6, 0x0

    .line 459068
    const/4 v7, 0x0

    .line 459069
    const/4 v8, 0x0

    .line 459070
    const/4 v9, 0x0

    .line 459071
    const/4 v10, 0x0

    .line 459072
    const/4 v11, 0x0

    .line 459073
    const/4 v12, 0x0

    .line 459074
    const/4 v13, 0x0

    .line 459075
    const/4 v14, 0x0

    .line 459076
    const/4 v15, 0x0

    .line 459077
    const/16 v16, 0x1fff

    .line 459078
    .line 459079
    const/16 v17, 0x0

    .line 459080
    .line 459081
    move-object v2, v1

    .line 459082
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;-><init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459083
    .line 459084
    .line 459085
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 459086
    .line 459087
    return-void
.end method


.method public final getAnnieXFlowLoaderBlackList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXFlowLoaderBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXFlowLoaderBlackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXFlowLoaderBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXFlowLoaderBlackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXFlowLoaderWhitelist()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXFlowLoaderWhitelist()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXFlowLoaderWhitelist:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXFlowLoaderWhitelist()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXFlowLoaderWhitelist:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXWorker()Z
[MOD-CHANGED]
.method public final getAnnieXWorker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXWorker:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXWorker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXWorker:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAnniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;
[MOD-CHANGED]
.method public final getAnniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnniexVids()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnniexVids()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexVids:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnniexVids()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexVids:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBcmChainLength()I
[MOD-CHANGED]
.method public final getBcmChainLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bcmChainLength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBcmChainLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bcmChainLength:I

    .line 1
    .line 2
    return v0
.end method


.method public final getBlockBid()Ljava/util/Set;
[MOD-CHANGED]
.method public final getBlockBid()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockBid:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlockBid()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockBid:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlockEntranceForm()Ljava/util/Set;
[MOD-CHANGED]
.method public final getBlockEntranceForm()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockEntranceForm:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlockEntranceForm()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockEntranceForm:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlockSchema()Ljava/util/List;
[MOD-CHANGED]
.method public final getBlockSchema()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockSchema:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlockSchema()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockSchema:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletFlowPageBlackList()Ljava/util/List;
[MOD-CHANGED]
.method public final getBulletFlowPageBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletFlowPageBlackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletFlowPageBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletFlowPageBlackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletFlowPageWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getBulletFlowPageWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletFlowPageWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletFlowPageWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletFlowPageWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletLitePageBlackList()Ljava/util/List;
[MOD-CHANGED]
.method public final getBulletLitePageBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletLitePageBlackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletLitePageBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletLitePageBlackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletLitePageWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getBulletLitePageWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletLitePageWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletLitePageWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletLitePageWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletSettingRunner()Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;
[MOD-CHANGED]
.method public final getBulletSettingRunner()Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletSettingRunner:Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletSettingRunner()Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletSettingRunner:Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCardInitDelaySeconds()I
[MOD-CHANGED]
.method public final getCardInitDelaySeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cardInitDelaySeconds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCardInitDelaySeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cardInitDelaySeconds:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCdnCacheMaxAge()I
[MOD-CHANGED]
.method public final getCdnCacheMaxAge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cdnCacheMaxAge:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCdnCacheMaxAge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cdnCacheMaxAge:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckTimeoutMs()J
[MOD-CHANGED]
.method public final getCheckTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->checkTimeoutMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCheckTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->checkTimeoutMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCodeCacheClearInterval()J
[MOD-CHANGED]
.method public final getCodeCacheClearInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheClearInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCodeCacheClearInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheClearInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCodeCacheOnlyForDefault()Z
[MOD-CHANGED]
.method public final getCodeCacheOnlyForDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheOnlyForDefault:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCodeCacheOnlyForDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheOnlyForDefault:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCodeCachePreloadByPv()Z
[MOD-CHANGED]
.method public final getCodeCachePreloadByPv()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByPv:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCodeCachePreloadByPv()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByPv:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCodeCachePreloadByScore()Z
[MOD-CHANGED]
.method public final getCodeCachePreloadByScore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByScore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCodeCachePreloadByScore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByScore:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCodeCachePreloadInterval()J
[MOD-CHANGED]
.method public final getCodeCachePreloadInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCodeCachePreloadInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCodeCachePreloadScoreModel()Ljava/util/List;
[MOD-CHANGED]
.method public final getCodeCachePreloadScoreModel()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadScoreModel:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCodeCachePreloadScoreModel()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadScoreModel:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCodeCachePreloadTaskInterval()J
[MOD-CHANGED]
.method public final getCodeCachePreloadTaskInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCodeCachePreloadTaskInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCodeCachePreloadTaskRunInterval()J
[MOD-CHANGED]
.method public final getCodeCachePreloadTaskRunInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskRunInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCodeCachePreloadTaskRunInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskRunInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCommonStrategyThreshold()F
[MOD-CHANGED]
.method public final getCommonStrategyThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->commonStrategyThreshold:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCommonStrategyThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->commonStrategyThreshold:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCpuMemRecordFrequency()Ljava/lang/Number;
[MOD-CHANGED]
.method public final getCpuMemRecordFrequency()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCpuMemRecordFrequency()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDelaySeconds()I
[MOD-CHANGED]
.method public final getDelaySeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->delaySeconds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDelaySeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->delaySeconds:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDeleteWhen100ErrorList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDeleteWhen100ErrorList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeleteWhen100ErrorList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDetectFrequencyInternal()J
[MOD-CHANGED]
.method public final getDetectFrequencyInternal()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->detectFrequencyInternal:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDetectFrequencyInternal()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->detectFrequencyInternal:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDisableFlowLoaderByType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDisableFlowLoaderByType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->disableFlowLoaderByType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableFlowLoaderByType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->disableFlowLoaderByType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableALogMemoryLeakFix()Z
[MOD-CHANGED]
.method public final getEnableALogMemoryLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableALogMemoryLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableALogMemoryLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableALogMemoryLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieConvertJsonOpt()Z
[MOD-CHANGED]
.method public final getEnableAnnieConvertJsonOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieConvertJsonOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieConvertJsonOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieConvertJsonOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXActivityInfoReport()Z
[MOD-CHANGED]
.method public final getEnableAnnieXActivityInfoReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXActivityInfoReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXActivityInfoReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXActivityInfoReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXBridgeThreadOpt()Z
[MOD-CHANGED]
.method public final getEnableAnnieXBridgeThreadOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXBridgeThreadOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXBridgeThreadOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXBridgeThreadOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXFlowLoader()Z
[MOD-CHANGED]
.method public final getEnableAnnieXFlowLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoader:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFlowLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoader:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXFlowLoaderBid()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getEnableAnnieXFlowLoaderBid()Ljava/util/HashSet;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoaderBid:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFlowLoaderBid()Ljava/util/HashSet;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoaderBid:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXFlowLoaderWhitelist()Z
[MOD-CHANGED]
.method public final getEnableAnnieXFlowLoaderWhitelist()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoaderWhitelist:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFlowLoaderWhitelist()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoaderWhitelist:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXFrequencyInfoReport()Z
[MOD-CHANGED]
.method public final getEnableAnnieXFrequencyInfoReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFrequencyInfoReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFrequencyInfoReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFrequencyInfoReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXLitePage()Z
[MOD-CHANGED]
.method public final getEnableAnnieXLitePage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXLitePage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLitePage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXLitePage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXPadGPContainerMigration()Z
[MOD-CHANGED]
.method public final getEnableAnnieXPadGPContainerMigration()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXPadGPContainerMigration:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPadGPContainerMigration()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXPadGPContainerMigration:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXPerformanceReverse()Z
[MOD-CHANGED]
.method public final getEnableAnnieXPerformanceReverse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXPerformanceReverse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPerformanceReverse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXPerformanceReverse:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXScreenCaptureRefactor()Z
[MOD-CHANGED]
.method public final getEnableAnnieXScreenCaptureRefactor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXScreenCaptureRefactor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXScreenCaptureRefactor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXScreenCaptureRefactor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableArgusFallbackInterceptHandleRedirectGoBack()Z
[MOD-CHANGED]
.method public final getEnableArgusFallbackInterceptHandleRedirectGoBack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableArgusFallbackInterceptHandleRedirectGoBack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableArgusFallbackInterceptHandleRedirectGoBack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableArgusFallbackInterceptHandleRedirectGoBack:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableArgusGlobalDelegateEnsureSetupFinish()Z
[MOD-CHANGED]
.method public final getEnableArgusGlobalDelegateEnsureSetupFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableArgusGlobalDelegateEnsureSetupFinish:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableArgusGlobalDelegateEnsureSetupFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableArgusGlobalDelegateEnsureSetupFinish:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAsyncLoadLynxView()Z
[MOD-CHANGED]
.method public final getEnableAsyncLoadLynxView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAsyncLoadLynxView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAsyncLoadLynxView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAsyncLoadLynxView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAutoPlayBGMParam()Z
[MOD-CHANGED]
.method public final getEnableAutoPlayBGMParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAutoPlayBGMParam:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAutoPlayBGMParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAutoPlayBGMParam:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBridgeLeakFix()Z
[MOD-CHANGED]
.method public final getEnableBridgeLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBridgeLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBridgeReleaseCallContextLeakFix()Z
[MOD-CHANGED]
.method public final getEnableBridgeReleaseCallContextLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseCallContextLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBridgeReleaseCallContextLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseCallContextLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBridgeReleaseSequenceLeakFix()Z
[MOD-CHANGED]
.method public final getEnableBridgeReleaseSequenceLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseSequenceLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBridgeReleaseSequenceLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseSequenceLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBulletContextLeakFix()Z
[MOD-CHANGED]
.method public final getEnableBulletContextLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletContextLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBulletContextLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletContextLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBulletPadGPContainerMigration()Z
[MOD-CHANGED]
.method public final getEnableBulletPadGPContainerMigration()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPadGPContainerMigration:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBulletPadGPContainerMigration()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPadGPContainerMigration:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBulletPreRenderGovern()Z
[MOD-CHANGED]
.method public final getEnableBulletPreRenderGovern()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPreRenderGovern:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBulletPreRenderGovern()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPreRenderGovern:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBulletSettingDelay()Z
[MOD-CHANGED]
.method public final getEnableBulletSettingDelay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletSettingDelay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBulletSettingDelay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletSettingDelay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBundlePreload()Z
[MOD-CHANGED]
.method public final getEnableBundlePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBundlePreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBundlePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBundlePreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCardInit()Z
[MOD-CHANGED]
.method public final getEnableCardInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCardInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCardInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCardInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCodeCacheClear()Z
[MOD-CHANGED]
.method public final getEnableCodeCacheClear()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCodeCacheClear:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCodeCacheClear()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCodeCacheClear:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDefaultInit()Z
[MOD-CHANGED]
.method public final getEnableDefaultInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableDefaultInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDefaultInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableDefaultInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFinishOnce()Z
[MOD-CHANGED]
.method public final getEnableFinishOnce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFinishOnce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFmpResourcePreload()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFmpResourcePreload()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFmpResourcePreload:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFmpResourcePreload()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFmpResourcePreload:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableForestTemplateProvider()Z
[MOD-CHANGED]
.method public final getEnableForestTemplateProvider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableForestTemplateProvider:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableForestTemplateProvider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableForestTemplateProvider:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFuzzyPredict()Z
[MOD-CHANGED]
.method public final getEnableFuzzyPredict()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFuzzyPredict:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFuzzyPredict()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFuzzyPredict:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGeckoLoaderSecure()Z
[MOD-CHANGED]
.method public final getEnableGeckoLoaderSecure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGeckoLoaderSecure:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGeckoLoaderSecure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGeckoLoaderSecure:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGetOrCreateWebKitViewWithSessionId()Z
[MOD-CHANGED]
.method public final getEnableGetOrCreateWebKitViewWithSessionId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetOrCreateWebKitViewWithSessionId:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGetOrCreateWebKitViewWithSessionId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetOrCreateWebKitViewWithSessionId:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGetTemplateBundleByClientAI()Z
[MOD-CHANGED]
.method public final getEnableGetTemplateBundleByClientAI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetTemplateBundleByClientAI:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGetTemplateBundleByClientAI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetTemplateBundleByClientAI:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGlobalLayoutMemLeak()I
[MOD-CHANGED]
.method public final getEnableGlobalLayoutMemLeak()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalLayoutMemLeak:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGlobalLayoutMemLeak()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalLayoutMemLeak:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGlobalPropsCacheOptimize()Z
[MOD-CHANGED]
.method public final getEnableGlobalPropsCacheOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsCacheOptimize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGlobalPropsCacheOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsCacheOptimize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGlobalPropsSecurityCheck()Z
[MOD-CHANGED]
.method public final getEnableGlobalPropsSecurityCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsSecurityCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGlobalPropsSecurityCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsSecurityCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGlobalTemplateProvider()Z
[MOD-CHANGED]
.method public final getEnableGlobalTemplateProvider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalTemplateProvider:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGlobalTemplateProvider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalTemplateProvider:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableH5BridgeAuthArgus()Z
[MOD-CHANGED]
.method public final getEnableH5BridgeAuthArgus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthArgus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableH5BridgeAuthArgus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthArgus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableH5BridgeAuthRegMatchCache()Z
[MOD-CHANGED]
.method public final getEnableH5BridgeAuthRegMatchCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableH5BridgeAuthRegMatchCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableH5BridgeAuthRegMatchCachePrecompile()Z
[MOD-CHANGED]
.method public final getEnableH5BridgeAuthRegMatchCachePrecompile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCachePrecompile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableH5BridgeAuthRegMatchCachePrecompile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCachePrecompile:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableJSBReleaseCache()Z
[MOD-CHANGED]
.method public final getEnableJSBReleaseCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableJSBReleaseCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJSBReleaseCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableJSBReleaseCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableJsonOpt()Z
[MOD-CHANGED]
.method public final getEnableJsonOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableJsonOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJsonOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableJsonOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableLynxFontCache()Z
[MOD-CHANGED]
.method public final getEnableLynxFontCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxFontCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMemLeakExperiment()Z
[MOD-CHANGED]
.method public final getEnableMemLeakExperiment()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMemLeakExperiment:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemLeakExperiment()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMemLeakExperiment:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMixLogic()Z
[MOD-CHANGED]
.method public final getEnableMixLogic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMixLogic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNaEventReport()Z
[MOD-CHANGED]
.method public final getEnableNaEventReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNaEventReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNaEventReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNaEventReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNaStackStore()Z
[MOD-CHANGED]
.method public final getEnableNaStackStore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNaStackStore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNaStackStore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNaStackStore:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNextPredict()Z
[MOD-CHANGED]
.method public final getEnableNextPredict()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNextPredict:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNextPredict()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNextPredict:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePadAdapterMigrationToUniformStyle()Z
[MOD-CHANGED]
.method public final getEnablePadAdapterMigrationToUniformStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadAdapterMigrationToUniformStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePadAdapterMigrationToUniformStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadAdapterMigrationToUniformStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePadCoreSceneSplitScreenFix()Z
[MOD-CHANGED]
.method public final getEnablePadCoreSceneSplitScreenFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadCoreSceneSplitScreenFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePadCoreSceneSplitScreenFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadCoreSceneSplitScreenFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePadPopupMigrationToUniformStyle()Z
[MOD-CHANGED]
.method public final getEnablePadPopupMigrationToUniformStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadPopupMigrationToUniformStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePadPopupMigrationToUniformStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadPopupMigrationToUniformStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePageEventReport()Z
[MOD-CHANGED]
.method public final getEnablePageEventReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageEventReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePageEventReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageEventReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePageInit()Z
[MOD-CHANGED]
.method public final getEnablePageInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePageInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePreload()Z
[MOD-CHANGED]
.method public final getEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRLOptimise()Z
[MOD-CHANGED]
.method public final getEnableRLOptimise()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRLOptimise:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRLOptimise()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRLOptimise:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRedirectDefaultCache()Z
[MOD-CHANGED]
.method public final getEnableRedirectDefaultCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRedirectDefaultCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRedirectDefaultCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRedirectDefaultCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableReloadContextMerge()Z
[MOD-CHANGED]
.method public final getEnableReloadContextMerge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableReloadContextMerge:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableReloadContextMerge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableReloadContextMerge:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRemoveDouyinScreenInfoParams()Z
[MOD-CHANGED]
.method public final getEnableRemoveDouyinScreenInfoParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRemoveDouyinScreenInfoParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRemoveDouyinScreenInfoParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRemoveDouyinScreenInfoParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRepeatPredict()Z
[MOD-CHANGED]
.method public final getEnableRepeatPredict()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRepeatPredict:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRepeatPredict()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRepeatPredict:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSceneBcmChainInfo()Z
[MOD-CHANGED]
.method public final getEnableSceneBcmChainInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSceneBcmChainInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSceneBcmChainInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSceneBcmChainInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSceneRecognize()Z
[MOD-CHANGED]
.method public final getEnableSceneRecognize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSceneRecognize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSceneRecognize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSceneRecognize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSecLinkReportEntry()Z
[MOD-CHANGED]
.method public final getEnableSecLinkReportEntry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSecLinkReportEntry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSecLinkReportEntry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSecLinkReportEntry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableThreadScheduleSchemaCheckOpt()Z
[MOD-CHANGED]
.method public final getEnableThreadScheduleSchemaCheckOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableThreadScheduleSchemaCheckOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableThreadScheduleSchemaCheckOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableThreadScheduleSchemaCheckOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableThresholdStrategy()Z
[MOD-CHANGED]
.method public final getEnableThresholdStrategy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableThresholdStrategy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableThresholdStrategy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableThresholdStrategy:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTimingPreloadTask()Z
[MOD-CHANGED]
.method public final getEnableTimingPreloadTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingPreloadTask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTimingPreloadTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingPreloadTask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTimingQuery()Z
[MOD-CHANGED]
.method public final getEnableTimingQuery()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingQuery:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTimingQuery()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingQuery:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTopUsageUrlCodeCache()Z
[MOD-CHANGED]
.method public final getEnableTopUsageUrlCodeCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTopUsageUrlCodeCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTopUsageUrlCodeCacheBlacklist()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnableTopUsageUrlCodeCacheBlacklist()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCacheBlacklist:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTopUsageUrlCodeCacheBlacklist()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCacheBlacklist:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableTopUsageUrlCodeCacheTask()Z
[MOD-CHANGED]
.method public final getEnableTopUsageUrlCodeCacheTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCacheTask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTopUsageUrlCodeCacheTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCacheTask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUploadFileTypeLimit()Z
[MOD-CHANGED]
.method public final getEnableUploadFileTypeLimit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadFileTypeLimit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUploadFileTypeLimit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadFileTypeLimit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUploadImageTypeLimit()Z
[MOD-CHANGED]
.method public final getEnableUploadImageTypeLimit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadImageTypeLimit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUploadImageTypeLimit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadImageTypeLimit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUrlUsageTracker()Z
[MOD-CHANGED]
.method public final getEnableUrlUsageTracker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUrlUsageTracker:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUrlUsageTracker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUrlUsageTracker:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableViewAttachWithoutSessionId()Z
[MOD-CHANGED]
.method public final getEnableViewAttachWithoutSessionId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableViewAttachWithoutSessionId:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableViewAttachWithoutSessionId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableViewAttachWithoutSessionId:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWebPreConnect()Z
[MOD-CHANGED]
.method public final getEnableWebPreConnect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebPreConnect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebPreConnect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebPreConnect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWebStandard()Z
[MOD-CHANGED]
.method public final getEnableWebStandard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebStandard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebStandard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebStandard:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWebTokenAuthLogic()Z
[MOD-CHANGED]
.method public final getEnableWebTokenAuthLogic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebTokenAuthLogic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebTokenAuthLogic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebTokenAuthLogic:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWebViewLoadBlankPage()Z
[MOD-CHANGED]
.method public final getEnableWebViewLoadBlankPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebViewLoadBlankPage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebViewLoadBlankPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebViewLoadBlankPage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableXBridgeContextLeakFix()Z
[MOD-CHANGED]
.method public final getEnableXBridgeContextLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableXBridgeContextLeakFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableXBridgeContextLeakFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableXBridgeContextLeakFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixAnnieXReloadAfterLoadFail()Z
[MOD-CHANGED]
.method public final getFixAnnieXReloadAfterLoadFail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fixAnnieXReloadAfterLoadFail:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixAnnieXReloadAfterLoadFail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fixAnnieXReloadAfterLoadFail:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getForestFmpResourceList()Ljava/util/Map;
[MOD-CHANGED]
.method public final getForestFmpResourceList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestFmpResourceList:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForestFmpResourceList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestFmpResourceList:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForestNormalPoolSize()I
[MOD-CHANGED]
.method public final getForestNormalPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestNormalPoolSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForestNormalPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestNormalPoolSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getForestPreloadPoolSize()I
[MOD-CHANGED]
.method public final getForestPreloadPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestPreloadPoolSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForestPreloadPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestPreloadPoolSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFrequencyInfoReportJsbExecThreshold()I
[MOD-CHANGED]
.method public final getFrequencyInfoReportJsbExecThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportJsbExecThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrequencyInfoReportJsbExecThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportJsbExecThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFrequencyInfoReportMaxQueueSize()I
[MOD-CHANGED]
.method public final getFrequencyInfoReportMaxQueueSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportMaxQueueSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrequencyInfoReportMaxQueueSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportMaxQueueSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFrequencyInfoReportViewLoadThreshold()I
[MOD-CHANGED]
.method public final getFrequencyInfoReportViewLoadThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportViewLoadThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrequencyInfoReportViewLoadThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportViewLoadThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFrequencyInfoReportWindowMs()J
[MOD-CHANGED]
.method public final getFrequencyInfoReportWindowMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportWindowMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFrequencyInfoReportWindowMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportWindowMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFuzzyExpansionFactor()I
[MOD-CHANGED]
.method public final getFuzzyExpansionFactor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyExpansionFactor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFuzzyExpansionFactor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyExpansionFactor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFuzzyStrategyThreshold()F
[MOD-CHANGED]
.method public final getFuzzyStrategyThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyStrategyThreshold:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFuzzyStrategyThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyStrategyThreshold:F

    .line 1
    .line 2
    return v0
.end method


.method public final getHotUrlCacheMaxSize()I
[MOD-CHANGED]
.method public final getHotUrlCacheMaxSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hotUrlCacheMaxSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHotUrlCacheMaxSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hotUrlCacheMaxSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHybridViewWindowDurationMs()J
[MOD-CHANGED]
.method public final getHybridViewWindowDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hybridViewWindowDurationMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getHybridViewWindowDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hybridViewWindowDurationMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getJsbThreadOptConfig()Ljava/util/List;
[MOD-CHANGED]
.method public final getJsbThreadOptConfig()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsbThreadOptConfig()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeepWebViewEvent()Ljava/util/List;
[MOD-CHANGED]
.method public final getKeepWebViewEvent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeepWebViewEvent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxThreadStrategy()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxThreadStrategy()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->lynxThreadStrategy:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxThreadStrategy()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->lynxThreadStrategy:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxMemCache()I
[MOD-CHANGED]
.method public final getMaxMemCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxMemCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNextPreloadLruSize()I
[MOD-CHANGED]
.method public final getNextPreloadLruSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->nextPreloadLruSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNextPreloadLruSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->nextPreloadLruSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPadAdapterMigrationToUniformStyleWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getPadAdapterMigrationToUniformStyleWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->padAdapterMigrationToUniformStyleWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPadAdapterMigrationToUniformStyleWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->padAdapterMigrationToUniformStyleWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPadPopupMigrationToUniformStyleWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getPadPopupMigrationToUniformStyleWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->padPopupMigrationToUniformStyleWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPadPopupMigrationToUniformStyleWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->padPopupMigrationToUniformStyleWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageInitDelaySeconds()I
[MOD-CHANGED]
.method public final getPageInitDelaySeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitDelaySeconds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPageInitDelaySeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitDelaySeconds:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPageInitWorkerList()Ljava/util/List;
[MOD-CHANGED]
.method public final getPageInitWorkerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitWorkerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageInitWorkerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitWorkerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageStackBlackList()Ljava/util/Set;
[MOD-CHANGED]
.method public final getPageStackBlackList()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackBlackList:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageStackBlackList()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackBlackList:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageStackSubscribeDelay()J
[MOD-CHANGED]
.method public final getPageStackSubscribeDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackSubscribeDelay:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPageStackSubscribeDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackSubscribeDelay:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPageStackWhiteList()Ljava/util/Set;
[MOD-CHANGED]
.method public final getPageStackWhiteList()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWhiteList:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageStackWhiteList()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWhiteList:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageStackWindowDurationMs()J
[MOD-CHANGED]
.method public final getPageStackWindowDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWindowDurationMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPageStackWindowDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWindowDurationMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPartialBlankCheckTimeoutMs()J
[MOD-CHANGED]
.method public final getPartialBlankCheckTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->partialBlankCheckTimeoutMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPartialBlankCheckTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->partialBlankCheckTimeoutMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPineappleDisableOptimize()Z
[MOD-CHANGED]
.method public final getPineappleDisableOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pineappleDisableOptimize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPineappleDisableOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pineappleDisableOptimize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreRenderMaxCacheTime()J
[MOD-CHANGED]
.method public final getPreRenderMaxCacheTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMaxCacheTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPreRenderMaxCacheTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMaxCacheTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPreRenderMinFreeMemory()J
[MOD-CHANGED]
.method public final getPreRenderMinFreeMemory()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMinFreeMemory:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPreRenderMinFreeMemory()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMinFreeMemory:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPredictMinIntervalMs()J
[MOD-CHANGED]
.method public final getPredictMinIntervalMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinIntervalMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPredictMinIntervalMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinIntervalMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPredictMinSceneAvgDuration()J
[MOD-CHANGED]
.method public final getPredictMinSceneAvgDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinSceneAvgDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPredictMinSceneAvgDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinSceneAvgDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPredictStatsReportInterval()I
[MOD-CHANGED]
.method public final getPredictStatsReportInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictStatsReportInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPredictStatsReportInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictStatsReportInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPureColorCheckThreshold()F
[MOD-CHANGED]
.method public final getPureColorCheckThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckThreshold:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPureColorCheckThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckThreshold:F

    .line 1
    .line 2
    return v0
.end method


.method public final getPureColorCheckTimeoutMs()J
[MOD-CHANGED]
.method public final getPureColorCheckTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckTimeoutMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPureColorCheckTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckTimeoutMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRecentSceneLruCacheMaxSize()I
[MOD-CHANGED]
.method public final getRecentSceneLruCacheMaxSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->recentSceneLruCacheMaxSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRecentSceneLruCacheMaxSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->recentSceneLruCacheMaxSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReloadWithReset()Z
[MOD-CHANGED]
.method public final getReloadWithReset()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reloadWithReset:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReloadWithReset()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reloadWithReset:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRemoveRequestReadPermission()Z
[MOD-CHANGED]
.method public final getRemoveRequestReadPermission()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->removeRequestReadPermission:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRemoveRequestReadPermission()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->removeRequestReadPermission:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRepeatStrategyThreshold()F
[MOD-CHANGED]
.method public final getRepeatStrategyThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->repeatStrategyThreshold:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatStrategyThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->repeatStrategyThreshold:F

    .line 1
    .line 2
    return v0
.end method


.method public final getResUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->resUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->resUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReverseAll()Z
[MOD-CHANGED]
.method public final getReverseAll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseAll:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReverseAll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseAll:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReverseAllowList()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getReverseAllowList()Ljava/util/HashSet;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseAllowList:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReverseAllowList()Ljava/util/HashSet;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseAllowList:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReverseDelayTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getReverseDelayTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseDelayTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReverseDelayTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseDelayTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRouterAllowList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRouterAllowList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRouterAllowList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRouterBlockList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRouterBlockList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRouterBlockList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSceneBundlePreloadSize()I
[MOD-CHANGED]
.method public final getSceneBundlePreloadSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneBundlePreloadSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSceneBundlePreloadSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneBundlePreloadSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSceneCountMapMaxSize()I
[MOD-CHANGED]
.method public final getSceneCountMapMaxSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneCountMapMaxSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSceneCountMapMaxSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneCountMapMaxSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSceneRecognizeCosineThreshold()D
[MOD-CHANGED]
.method public final getSceneRecognizeCosineThreshold()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeCosineThreshold:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSceneRecognizeCosineThreshold()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeCosineThreshold:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSceneRecognizeJaccardThreshold()D
[MOD-CHANGED]
.method public final getSceneRecognizeJaccardThreshold()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeJaccardThreshold:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSceneRecognizeJaccardThreshold()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeJaccardThreshold:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSceneTableMaxCount()I
[MOD-CHANGED]
.method public final getSceneTableMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneTableMaxCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSceneTableMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneTableMaxCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSeparateVMSdkLoad()Z
[MOD-CHANGED]
.method public final getSeparateVMSdkLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->separateVMSdkLoad:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSeparateVMSdkLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->separateVMSdkLoad:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShouldResetPageStartUrlWhenReceivedError()Z
[MOD-CHANGED]
.method public final getShouldResetPageStartUrlWhenReceivedError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldResetPageStartUrlWhenReceivedError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowTitle()Z
[MOD-CHANGED]
.method public final getShowTitle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->showTitle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowTitle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->showTitle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSnapShotMaxQuality()F
[MOD-CHANGED]
.method public final getSnapShotMaxQuality()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotMaxQuality:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSnapShotMaxQuality()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotMaxQuality:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSnapShotTimeoutMs()J
[MOD-CHANGED]
.method public final getSnapShotTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotTimeoutMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSnapShotTimeoutMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotTimeoutMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSqliteCleanThreshold()I
[MOD-CHANGED]
.method public final getSqliteCleanThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteCleanThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSqliteCleanThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteCleanThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSqliteDataExpireMs()J
[MOD-CHANGED]
.method public final getSqliteDataExpireMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteDataExpireMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSqliteDataExpireMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteDataExpireMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSqliteReportThreshold()I
[MOD-CHANGED]
.method public final getSqliteReportThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteReportThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSqliteReportThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteReportThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSqliteTransFlushThreshold()I
[MOD-CHANGED]
.method public final getSqliteTransFlushThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteTransFlushThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSqliteTransFlushThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteTransFlushThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTopNStrategyN()I
[MOD-CHANGED]
.method public final getTopNStrategyN()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topNStrategyN:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopNStrategyN()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topNStrategyN:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTopUsageCodeCacheMaxSize()J
[MOD-CHANGED]
.method public final getTopUsageCodeCacheMaxSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheMaxSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTopUsageCodeCacheMaxSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheMaxSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTopUsageCodeCacheTargetSize()J
[MOD-CHANGED]
.method public final getTopUsageCodeCacheTargetSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheTargetSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTopUsageCodeCacheTargetSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheTargetSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTransitionTableMaxCount()I
[MOD-CHANGED]
.method public final getTransitionTableMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->transitionTableMaxCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTransitionTableMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->transitionTableMaxCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUrlRecordTableSize()J
[MOD-CHANGED]
.method public final getUrlRecordTableSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlRecordTableSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUrlRecordTableSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlRecordTableSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUrlUsageClearThreshold()I
[MOD-CHANGED]
.method public final getUrlUsageClearThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageClearThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUrlUsageClearThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageClearThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUrlUsageDecayFactor()D
[MOD-CHANGED]
.method public final getUrlUsageDecayFactor()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageDecayFactor:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUrlUsageDecayFactor()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageDecayFactor:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUrlUsageFlushDelay()J
[MOD-CHANGED]
.method public final getUrlUsageFlushDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushDelay:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUrlUsageFlushDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushDelay:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUrlUsageFlushThreshold()I
[MOD-CHANGED]
.method public final getUrlUsageFlushThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUrlUsageFlushThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUrlUsageQueryInterval()J
[MOD-CHANGED]
.method public final getUrlUsageQueryInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUrlUsageQueryInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUrlUsageQueryThreshold()I
[MOD-CHANGED]
.method public final getUrlUsageQueryThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUrlUsageQueryThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUsageDebugMonitorEnable()Z
[MOD-CHANGED]
.method public final getUsageDebugMonitorEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->usageDebugMonitorEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUsageDebugMonitorEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->usageDebugMonitorEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseBDXbridge()Z
[MOD-CHANGED]
.method public final getUseBDXbridge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useBDXbridge:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseBDXbridge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useBDXbridge:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseNewContainer()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUseNewContainer()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useNewContainer:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseNewContainer()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useNewContainer:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseXBridge3()Z
[MOD-CHANGED]
.method public final getUseXBridge3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useXBridge3:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseXBridge3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useXBridge3:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWebViewAdBlockList()Ljava/util/List;
[MOD-CHANGED]
.method public final getWebViewAdBlockList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewAdBlockList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCheckEnable()Z
[MOD-CHANGED]
.method public final isCheckEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isCheckEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCheckEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isCheckEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isDomainStandard()Z
[MOD-CHANGED]
.method public final isDomainStandard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isDomainStandard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDomainStandard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isDomainStandard:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isH5CoverGlobalProps()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isH5CoverGlobalProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isH5CoverGlobalProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isJSBThreadOptEnable()Z
[MOD-CHANGED]
.method public final isJSBThreadOptEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isJSBThreadOptEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isOnlyLocal()Z
[MOD-CHANGED]
.method public final isOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isOnlyLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isOnlyLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPartialBlankCheckEnable()Z
[MOD-CHANGED]
.method public final isPartialBlankCheckEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPartialBlankCheckEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPartialBlankCheckEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPartialBlankCheckEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPureBlankCheckEnable()Z
[MOD-CHANGED]
.method public final isPureBlankCheckEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPureBlankCheckEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPureBlankCheckEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPureBlankCheckEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isWebUseAndroid()Z
[MOD-CHANGED]
.method public final isWebUseAndroid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isWebUseAndroid:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWebUseAndroid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isWebUseAndroid:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAnnieXFlowLoaderBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXFlowLoaderBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXFlowLoaderBlackList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXFlowLoaderBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXFlowLoaderBlackList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXFlowLoaderWhitelist(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXFlowLoaderWhitelist(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXFlowLoaderWhitelist:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXFlowLoaderWhitelist(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXFlowLoaderWhitelist:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXWorker(Z)V
[MOD-CHANGED]
.method public final setAnnieXWorker(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXWorker:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXWorker(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->annieXWorker:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnniexMemoryOptConfig(Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;)V
[MOD-CHANGED]
.method public final setAnniexMemoryOptConfig(Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnniexMemoryOptConfig(Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAnniexVids(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAnniexVids(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexVids:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnniexVids(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->anniexVids:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBcmChainLength(I)V
[MOD-CHANGED]
.method public final setBcmChainLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bcmChainLength:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBcmChainLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bcmChainLength:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlockBid(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setBlockBid(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockBid:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlockBid(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockBid:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlockEntranceForm(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setBlockEntranceForm(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockEntranceForm:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlockEntranceForm(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockEntranceForm:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlockSchema(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBlockSchema(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockSchema:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlockSchema(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->blockSchema:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBulletFlowPageBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBulletFlowPageBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletFlowPageBlackList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletFlowPageBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletFlowPageBlackList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBulletFlowPageWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBulletFlowPageWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletFlowPageWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletFlowPageWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletFlowPageWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBulletLitePageBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBulletLitePageBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletLitePageBlackList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletLitePageBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletLitePageBlackList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBulletLitePageWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBulletLitePageWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletLitePageWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletLitePageWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletLitePageWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBulletSettingRunner(Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;)V
[MOD-CHANGED]
.method public final setBulletSettingRunner(Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletSettingRunner:Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletSettingRunner(Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->bulletSettingRunner:Lcom/bytedance/ies/bullet/service/base/settings/LegoBootFinishCommitter;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCardInitDelaySeconds(I)V
[MOD-CHANGED]
.method public final setCardInitDelaySeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cardInitDelaySeconds:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCardInitDelaySeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cardInitDelaySeconds:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCdnCacheMaxAge(I)V
[MOD-CHANGED]
.method public final setCdnCacheMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cdnCacheMaxAge:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnCacheMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cdnCacheMaxAge:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCheckEnable(Z)V
[MOD-CHANGED]
.method public final setCheckEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isCheckEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isCheckEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCheckTimeoutMs(J)V
[MOD-CHANGED]
.method public final setCheckTimeoutMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->checkTimeoutMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckTimeoutMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->checkTimeoutMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCodeCacheClearInterval(J)V
[MOD-CHANGED]
.method public final setCodeCacheClearInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheClearInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodeCacheClearInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheClearInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCodeCacheOnlyForDefault(Z)V
[MOD-CHANGED]
.method public final setCodeCacheOnlyForDefault(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheOnlyForDefault:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodeCacheOnlyForDefault(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCacheOnlyForDefault:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCodeCachePreloadByPv(Z)V
[MOD-CHANGED]
.method public final setCodeCachePreloadByPv(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByPv:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodeCachePreloadByPv(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByPv:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCodeCachePreloadByScore(Z)V
[MOD-CHANGED]
.method public final setCodeCachePreloadByScore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByScore:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodeCachePreloadByScore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadByScore:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCodeCachePreloadInterval(J)V
[MOD-CHANGED]
.method public final setCodeCachePreloadInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodeCachePreloadInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCodeCachePreloadScoreModel(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCodeCachePreloadScoreModel(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadScoreModel:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodeCachePreloadScoreModel(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadScoreModel:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCodeCachePreloadTaskInterval(J)V
[MOD-CHANGED]
.method public final setCodeCachePreloadTaskInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodeCachePreloadTaskInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCodeCachePreloadTaskRunInterval(J)V
[MOD-CHANGED]
.method public final setCodeCachePreloadTaskRunInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskRunInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodeCachePreloadTaskRunInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->codeCachePreloadTaskRunInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommonStrategyThreshold(F)V
[MOD-CHANGED]
.method public final setCommonStrategyThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->commonStrategyThreshold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonStrategyThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->commonStrategyThreshold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCpuMemRecordFrequency(Ljava/lang/Number;)V
[MOD-CHANGED]
.method public final setCpuMemRecordFrequency(Ljava/lang/Number;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCpuMemRecordFrequency(Ljava/lang/Number;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDelaySeconds(I)V
[MOD-CHANGED]
.method public final setDelaySeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->delaySeconds:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelaySeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->delaySeconds:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeleteWhen100ErrorList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDeleteWhen100ErrorList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeleteWhen100ErrorList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDetectFrequencyInternal(J)V
[MOD-CHANGED]
.method public final setDetectFrequencyInternal(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->detectFrequencyInternal:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetectFrequencyInternal(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->detectFrequencyInternal:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableFlowLoaderByType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDisableFlowLoaderByType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->disableFlowLoaderByType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableFlowLoaderByType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->disableFlowLoaderByType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDomainStandard(Z)V
[MOD-CHANGED]
.method public final setDomainStandard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isDomainStandard:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDomainStandard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isDomainStandard:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableALogMemoryLeakFix(Z)V
[MOD-CHANGED]
.method public final setEnableALogMemoryLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableALogMemoryLeakFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableALogMemoryLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableALogMemoryLeakFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieConvertJsonOpt(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieConvertJsonOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieConvertJsonOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieConvertJsonOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieConvertJsonOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXActivityInfoReport(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXActivityInfoReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXActivityInfoReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXActivityInfoReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXActivityInfoReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXBridgeThreadOpt(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXBridgeThreadOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXBridgeThreadOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXBridgeThreadOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXBridgeThreadOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFlowLoader(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXFlowLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoader:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFlowLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoader:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFlowLoaderBid(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final setEnableAnnieXFlowLoaderBid(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoaderBid:Ljava/util/HashSet;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFlowLoaderBid(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoaderBid:Ljava/util/HashSet;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFlowLoaderWhitelist(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXFlowLoaderWhitelist(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoaderWhitelist:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFlowLoaderWhitelist(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFlowLoaderWhitelist:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFrequencyInfoReport(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXFrequencyInfoReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFrequencyInfoReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFrequencyInfoReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXFrequencyInfoReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLitePage(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXLitePage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXLitePage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLitePage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXLitePage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPadGPContainerMigration(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXPadGPContainerMigration(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXPadGPContainerMigration:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPadGPContainerMigration(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXPadGPContainerMigration:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPerformanceReverse(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXPerformanceReverse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXPerformanceReverse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPerformanceReverse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXPerformanceReverse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXScreenCaptureRefactor(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXScreenCaptureRefactor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXScreenCaptureRefactor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXScreenCaptureRefactor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAnnieXScreenCaptureRefactor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableArgusFallbackInterceptHandleRedirectGoBack(Z)V
[MOD-CHANGED]
.method public final setEnableArgusFallbackInterceptHandleRedirectGoBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableArgusFallbackInterceptHandleRedirectGoBack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableArgusFallbackInterceptHandleRedirectGoBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableArgusFallbackInterceptHandleRedirectGoBack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableArgusGlobalDelegateEnsureSetupFinish(Z)V
[MOD-CHANGED]
.method public final setEnableArgusGlobalDelegateEnsureSetupFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableArgusGlobalDelegateEnsureSetupFinish:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableArgusGlobalDelegateEnsureSetupFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableArgusGlobalDelegateEnsureSetupFinish:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAsyncLoadLynxView(Z)V
[MOD-CHANGED]
.method public final setEnableAsyncLoadLynxView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAsyncLoadLynxView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAsyncLoadLynxView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAsyncLoadLynxView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAutoPlayBGMParam(Z)V
[MOD-CHANGED]
.method public final setEnableAutoPlayBGMParam(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAutoPlayBGMParam:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAutoPlayBGMParam(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAutoPlayBGMParam:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBridgeLeakFix(Z)V
[MOD-CHANGED]
.method public final setEnableBridgeLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeLeakFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBridgeLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeLeakFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBridgeReleaseCallContextLeakFix(Z)V
[MOD-CHANGED]
.method public final setEnableBridgeReleaseCallContextLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseCallContextLeakFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBridgeReleaseCallContextLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseCallContextLeakFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBridgeReleaseSequenceLeakFix(Z)V
[MOD-CHANGED]
.method public final setEnableBridgeReleaseSequenceLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseSequenceLeakFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBridgeReleaseSequenceLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBridgeReleaseSequenceLeakFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBulletContextLeakFix(Z)V
[MOD-CHANGED]
.method public final setEnableBulletContextLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletContextLeakFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBulletContextLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletContextLeakFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBulletPadGPContainerMigration(Z)V
[MOD-CHANGED]
.method public final setEnableBulletPadGPContainerMigration(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPadGPContainerMigration:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBulletPadGPContainerMigration(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPadGPContainerMigration:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBulletPreRenderGovern(Z)V
[MOD-CHANGED]
.method public final setEnableBulletPreRenderGovern(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPreRenderGovern:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBulletPreRenderGovern(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletPreRenderGovern:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBulletSettingDelay(Z)V
[MOD-CHANGED]
.method public final setEnableBulletSettingDelay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletSettingDelay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBulletSettingDelay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBulletSettingDelay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBundlePreload(Z)V
[MOD-CHANGED]
.method public final setEnableBundlePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBundlePreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBundlePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableBundlePreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCardInit(Z)V
[MOD-CHANGED]
.method public final setEnableCardInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCardInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCardInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCardInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCodeCacheClear(Z)V
[MOD-CHANGED]
.method public final setEnableCodeCacheClear(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCodeCacheClear:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCodeCacheClear(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableCodeCacheClear:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDefaultInit(Z)V
[MOD-CHANGED]
.method public final setEnableDefaultInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableDefaultInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDefaultInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableDefaultInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFinishOnce(Z)V
[MOD-CHANGED]
.method public final setEnableFinishOnce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFinishOnce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFmpResourcePreload(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFmpResourcePreload(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFmpResourcePreload:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFmpResourcePreload(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFmpResourcePreload:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableForestTemplateProvider(Z)V
[MOD-CHANGED]
.method public final setEnableForestTemplateProvider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableForestTemplateProvider:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableForestTemplateProvider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableForestTemplateProvider:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFuzzyPredict(Z)V
[MOD-CHANGED]
.method public final setEnableFuzzyPredict(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFuzzyPredict:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFuzzyPredict(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFuzzyPredict:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableGeckoLoaderSecure(Z)V
[MOD-CHANGED]
.method public final setEnableGeckoLoaderSecure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGeckoLoaderSecure:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableGeckoLoaderSecure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGeckoLoaderSecure:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableGetOrCreateWebKitViewWithSessionId(Z)V
[MOD-CHANGED]
.method public final setEnableGetOrCreateWebKitViewWithSessionId(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetOrCreateWebKitViewWithSessionId:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableGetOrCreateWebKitViewWithSessionId(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetOrCreateWebKitViewWithSessionId:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableGetTemplateBundleByClientAI(Z)V
[MOD-CHANGED]
.method public final setEnableGetTemplateBundleByClientAI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetTemplateBundleByClientAI:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableGetTemplateBundleByClientAI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGetTemplateBundleByClientAI:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableGlobalLayoutMemLeak(I)V
[MOD-CHANGED]
.method public final setEnableGlobalLayoutMemLeak(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalLayoutMemLeak:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableGlobalLayoutMemLeak(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalLayoutMemLeak:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableGlobalPropsCacheOptimize(Z)V
[MOD-CHANGED]
.method public final setEnableGlobalPropsCacheOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsCacheOptimize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableGlobalPropsCacheOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsCacheOptimize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableGlobalPropsSecurityCheck(Z)V
[MOD-CHANGED]
.method public final setEnableGlobalPropsSecurityCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsSecurityCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableGlobalPropsSecurityCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsSecurityCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableGlobalTemplateProvider(Z)V
[MOD-CHANGED]
.method public final setEnableGlobalTemplateProvider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalTemplateProvider:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableGlobalTemplateProvider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalTemplateProvider:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableH5BridgeAuthArgus(Z)V
[MOD-CHANGED]
.method public final setEnableH5BridgeAuthArgus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthArgus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableH5BridgeAuthArgus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthArgus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableH5BridgeAuthRegMatchCache(Z)V
[MOD-CHANGED]
.method public final setEnableH5BridgeAuthRegMatchCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableH5BridgeAuthRegMatchCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableH5BridgeAuthRegMatchCachePrecompile(Z)V
[MOD-CHANGED]
.method public final setEnableH5BridgeAuthRegMatchCachePrecompile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCachePrecompile:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableH5BridgeAuthRegMatchCachePrecompile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableH5BridgeAuthRegMatchCachePrecompile:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableJSBReleaseCache(Z)V
[MOD-CHANGED]
.method public final setEnableJSBReleaseCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableJSBReleaseCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableJSBReleaseCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableJSBReleaseCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableJsonOpt(Z)V
[MOD-CHANGED]
.method public final setEnableJsonOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableJsonOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableJsonOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableJsonOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxFontCache(Z)V
[MOD-CHANGED]
.method public final setEnableLynxFontCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxFontCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMemLeakExperiment(Z)V
[MOD-CHANGED]
.method public final setEnableMemLeakExperiment(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMemLeakExperiment:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemLeakExperiment(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMemLeakExperiment:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMixLogic(Z)V
[MOD-CHANGED]
.method public final setEnableMixLogic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMixLogic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNaEventReport(Z)V
[MOD-CHANGED]
.method public final setEnableNaEventReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNaEventReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNaEventReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNaEventReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNaStackStore(Z)V
[MOD-CHANGED]
.method public final setEnableNaStackStore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNaStackStore:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNaStackStore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNaStackStore:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNextPredict(Z)V
[MOD-CHANGED]
.method public final setEnableNextPredict(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNextPredict:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNextPredict(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableNextPredict:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePadAdapterMigrationToUniformStyle(Z)V
[MOD-CHANGED]
.method public final setEnablePadAdapterMigrationToUniformStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadAdapterMigrationToUniformStyle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePadAdapterMigrationToUniformStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadAdapterMigrationToUniformStyle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePadCoreSceneSplitScreenFix(Z)V
[MOD-CHANGED]
.method public final setEnablePadCoreSceneSplitScreenFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadCoreSceneSplitScreenFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePadCoreSceneSplitScreenFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadCoreSceneSplitScreenFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePadPopupMigrationToUniformStyle(Z)V
[MOD-CHANGED]
.method public final setEnablePadPopupMigrationToUniformStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadPopupMigrationToUniformStyle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePadPopupMigrationToUniformStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePadPopupMigrationToUniformStyle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePageEventReport(Z)V
[MOD-CHANGED]
.method public final setEnablePageEventReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageEventReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePageEventReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageEventReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePageInit(Z)V
[MOD-CHANGED]
.method public final setEnablePageInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePageInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePageInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePreload(Z)V
[MOD-CHANGED]
.method public final setEnablePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRLOptimise(Z)V
[MOD-CHANGED]
.method public final setEnableRLOptimise(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRLOptimise:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRLOptimise(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRLOptimise:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRedirectDefaultCache(Z)V
[MOD-CHANGED]
.method public final setEnableRedirectDefaultCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRedirectDefaultCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRedirectDefaultCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRedirectDefaultCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableReloadContextMerge(Z)V
[MOD-CHANGED]
.method public final setEnableReloadContextMerge(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableReloadContextMerge:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableReloadContextMerge(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableReloadContextMerge:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRemoveDouyinScreenInfoParams(Z)V
[MOD-CHANGED]
.method public final setEnableRemoveDouyinScreenInfoParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRemoveDouyinScreenInfoParams:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRemoveDouyinScreenInfoParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRemoveDouyinScreenInfoParams:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRepeatPredict(Z)V
[MOD-CHANGED]
.method public final setEnableRepeatPredict(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRepeatPredict:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRepeatPredict(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRepeatPredict:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSceneBcmChainInfo(Z)V
[MOD-CHANGED]
.method public final setEnableSceneBcmChainInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSceneBcmChainInfo:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSceneBcmChainInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSceneBcmChainInfo:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSceneRecognize(Z)V
[MOD-CHANGED]
.method public final setEnableSceneRecognize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSceneRecognize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSceneRecognize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSceneRecognize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSecLinkReportEntry(Z)V
[MOD-CHANGED]
.method public final setEnableSecLinkReportEntry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSecLinkReportEntry:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSecLinkReportEntry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableSecLinkReportEntry:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableThreadScheduleSchemaCheckOpt(Z)V
[MOD-CHANGED]
.method public final setEnableThreadScheduleSchemaCheckOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableThreadScheduleSchemaCheckOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableThreadScheduleSchemaCheckOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableThreadScheduleSchemaCheckOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableThresholdStrategy(Z)V
[MOD-CHANGED]
.method public final setEnableThresholdStrategy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableThresholdStrategy:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableThresholdStrategy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableThresholdStrategy:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTimingPreloadTask(Z)V
[MOD-CHANGED]
.method public final setEnableTimingPreloadTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingPreloadTask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTimingPreloadTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingPreloadTask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTimingQuery(Z)V
[MOD-CHANGED]
.method public final setEnableTimingQuery(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingQuery:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTimingQuery(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTimingQuery:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTopUsageUrlCodeCache(Z)V
[MOD-CHANGED]
.method public final setEnableTopUsageUrlCodeCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTopUsageUrlCodeCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTopUsageUrlCodeCacheBlacklist(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setEnableTopUsageUrlCodeCacheBlacklist(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCacheBlacklist:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTopUsageUrlCodeCacheBlacklist(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCacheBlacklist:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTopUsageUrlCodeCacheTask(Z)V
[MOD-CHANGED]
.method public final setEnableTopUsageUrlCodeCacheTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCacheTask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTopUsageUrlCodeCacheTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableTopUsageUrlCodeCacheTask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableUploadFileTypeLimit(Z)V
[MOD-CHANGED]
.method public final setEnableUploadFileTypeLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadFileTypeLimit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableUploadFileTypeLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadFileTypeLimit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableUploadImageTypeLimit(Z)V
[MOD-CHANGED]
.method public final setEnableUploadImageTypeLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadImageTypeLimit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableUploadImageTypeLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadImageTypeLimit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableUrlUsageTracker(Z)V
[MOD-CHANGED]
.method public final setEnableUrlUsageTracker(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUrlUsageTracker:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableUrlUsageTracker(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUrlUsageTracker:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableViewAttachWithoutSessionId(Z)V
[MOD-CHANGED]
.method public final setEnableViewAttachWithoutSessionId(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableViewAttachWithoutSessionId:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableViewAttachWithoutSessionId(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableViewAttachWithoutSessionId:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebPreConnect(Z)V
[MOD-CHANGED]
.method public final setEnableWebPreConnect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebPreConnect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebPreConnect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebPreConnect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebStandard(Z)V
[MOD-CHANGED]
.method public final setEnableWebStandard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebStandard:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebStandard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebStandard:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebTokenAuthLogic(Z)V
[MOD-CHANGED]
.method public final setEnableWebTokenAuthLogic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebTokenAuthLogic:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebTokenAuthLogic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebTokenAuthLogic:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebViewLoadBlankPage(Z)V
[MOD-CHANGED]
.method public final setEnableWebViewLoadBlankPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebViewLoadBlankPage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebViewLoadBlankPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableWebViewLoadBlankPage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableXBridgeContextLeakFix(Z)V
[MOD-CHANGED]
.method public final setEnableXBridgeContextLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableXBridgeContextLeakFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableXBridgeContextLeakFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableXBridgeContextLeakFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixAnnieXReloadAfterLoadFail(Z)V
[MOD-CHANGED]
.method public final setFixAnnieXReloadAfterLoadFail(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fixAnnieXReloadAfterLoadFail:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixAnnieXReloadAfterLoadFail(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fixAnnieXReloadAfterLoadFail:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForestFmpResourceList(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setForestFmpResourceList(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestFmpResourceList:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForestFmpResourceList(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestFmpResourceList:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForestNormalPoolSize(I)V
[MOD-CHANGED]
.method public final setForestNormalPoolSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestNormalPoolSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForestNormalPoolSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestNormalPoolSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForestPreloadPoolSize(I)V
[MOD-CHANGED]
.method public final setForestPreloadPoolSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestPreloadPoolSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForestPreloadPoolSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->forestPreloadPoolSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFrequencyInfoReportJsbExecThreshold(I)V
[MOD-CHANGED]
.method public final setFrequencyInfoReportJsbExecThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportJsbExecThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrequencyInfoReportJsbExecThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportJsbExecThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFrequencyInfoReportMaxQueueSize(I)V
[MOD-CHANGED]
.method public final setFrequencyInfoReportMaxQueueSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportMaxQueueSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrequencyInfoReportMaxQueueSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportMaxQueueSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFrequencyInfoReportViewLoadThreshold(I)V
[MOD-CHANGED]
.method public final setFrequencyInfoReportViewLoadThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportViewLoadThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrequencyInfoReportViewLoadThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportViewLoadThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFrequencyInfoReportWindowMs(J)V
[MOD-CHANGED]
.method public final setFrequencyInfoReportWindowMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportWindowMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrequencyInfoReportWindowMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->frequencyInfoReportWindowMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFuzzyExpansionFactor(I)V
[MOD-CHANGED]
.method public final setFuzzyExpansionFactor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyExpansionFactor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFuzzyExpansionFactor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyExpansionFactor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFuzzyStrategyThreshold(F)V
[MOD-CHANGED]
.method public final setFuzzyStrategyThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyStrategyThreshold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFuzzyStrategyThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->fuzzyStrategyThreshold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setH5CoverGlobalProps(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setH5CoverGlobalProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setH5CoverGlobalProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHotUrlCacheMaxSize(I)V
[MOD-CHANGED]
.method public final setHotUrlCacheMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hotUrlCacheMaxSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHotUrlCacheMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hotUrlCacheMaxSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHybridViewWindowDurationMs(J)V
[MOD-CHANGED]
.method public final setHybridViewWindowDurationMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hybridViewWindowDurationMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHybridViewWindowDurationMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->hybridViewWindowDurationMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJSBThreadOptEnable(Z)V
[MOD-CHANGED]
.method public final setJSBThreadOptEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJSBThreadOptEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsbThreadOptConfig(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setJsbThreadOptConfig(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsbThreadOptConfig(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setKeepWebViewEvent(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setKeepWebViewEvent(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeepWebViewEvent(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxThreadStrategy(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxThreadStrategy(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->lynxThreadStrategy:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxThreadStrategy(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->lynxThreadStrategy:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxMemCache(I)V
[MOD-CHANGED]
.method public final setMaxMemCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxMemCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextPreloadLruSize(I)V
[MOD-CHANGED]
.method public final setNextPreloadLruSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->nextPreloadLruSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextPreloadLruSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->nextPreloadLruSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnlyLocal(Z)V
[MOD-CHANGED]
.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isOnlyLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isOnlyLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPadAdapterMigrationToUniformStyleWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPadAdapterMigrationToUniformStyleWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->padAdapterMigrationToUniformStyleWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadAdapterMigrationToUniformStyleWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->padAdapterMigrationToUniformStyleWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPadPopupMigrationToUniformStyleWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPadPopupMigrationToUniformStyleWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->padPopupMigrationToUniformStyleWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadPopupMigrationToUniformStyleWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->padPopupMigrationToUniformStyleWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageInitDelaySeconds(I)V
[MOD-CHANGED]
.method public final setPageInitDelaySeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitDelaySeconds:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageInitDelaySeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitDelaySeconds:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageInitWorkerList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPageInitWorkerList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitWorkerList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageInitWorkerList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageInitWorkerList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageStackBlackList(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setPageStackBlackList(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackBlackList:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageStackBlackList(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackBlackList:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageStackSubscribeDelay(J)V
[MOD-CHANGED]
.method public final setPageStackSubscribeDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackSubscribeDelay:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageStackSubscribeDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackSubscribeDelay:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageStackWhiteList(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setPageStackWhiteList(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWhiteList:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageStackWhiteList(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWhiteList:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageStackWindowDurationMs(J)V
[MOD-CHANGED]
.method public final setPageStackWindowDurationMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWindowDurationMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageStackWindowDurationMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pageStackWindowDurationMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPartialBlankCheckEnable(Z)V
[MOD-CHANGED]
.method public final setPartialBlankCheckEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPartialBlankCheckEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPartialBlankCheckEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPartialBlankCheckEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPartialBlankCheckTimeoutMs(J)V
[MOD-CHANGED]
.method public final setPartialBlankCheckTimeoutMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->partialBlankCheckTimeoutMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPartialBlankCheckTimeoutMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->partialBlankCheckTimeoutMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPineappleDisableOptimize(Z)V
[MOD-CHANGED]
.method public final setPineappleDisableOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pineappleDisableOptimize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPineappleDisableOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pineappleDisableOptimize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreRenderMaxCacheTime(J)V
[MOD-CHANGED]
.method public final setPreRenderMaxCacheTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMaxCacheTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreRenderMaxCacheTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMaxCacheTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreRenderMinFreeMemory(J)V
[MOD-CHANGED]
.method public final setPreRenderMinFreeMemory(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMinFreeMemory:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreRenderMinFreeMemory(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->preRenderMinFreeMemory:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPredictMinIntervalMs(J)V
[MOD-CHANGED]
.method public final setPredictMinIntervalMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinIntervalMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPredictMinIntervalMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinIntervalMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPredictMinSceneAvgDuration(J)V
[MOD-CHANGED]
.method public final setPredictMinSceneAvgDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinSceneAvgDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPredictMinSceneAvgDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictMinSceneAvgDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPredictStatsReportInterval(I)V
[MOD-CHANGED]
.method public final setPredictStatsReportInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictStatsReportInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPredictStatsReportInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->predictStatsReportInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPureBlankCheckEnable(Z)V
[MOD-CHANGED]
.method public final setPureBlankCheckEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPureBlankCheckEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPureBlankCheckEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPureBlankCheckEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPureColorCheckThreshold(F)V
[MOD-CHANGED]
.method public final setPureColorCheckThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckThreshold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPureColorCheckThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckThreshold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPureColorCheckTimeoutMs(J)V
[MOD-CHANGED]
.method public final setPureColorCheckTimeoutMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckTimeoutMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPureColorCheckTimeoutMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pureColorCheckTimeoutMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRecentSceneLruCacheMaxSize(I)V
[MOD-CHANGED]
.method public final setRecentSceneLruCacheMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->recentSceneLruCacheMaxSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecentSceneLruCacheMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->recentSceneLruCacheMaxSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReloadWithReset(Z)V
[MOD-CHANGED]
.method public final setReloadWithReset(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reloadWithReset:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReloadWithReset(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reloadWithReset:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRemoveRequestReadPermission(Z)V
[MOD-CHANGED]
.method public final setRemoveRequestReadPermission(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->removeRequestReadPermission:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRemoveRequestReadPermission(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->removeRequestReadPermission:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRepeatStrategyThreshold(F)V
[MOD-CHANGED]
.method public final setRepeatStrategyThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->repeatStrategyThreshold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatStrategyThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->repeatStrategyThreshold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->resUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->resUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReverseAll(Z)V
[MOD-CHANGED]
.method public final setReverseAll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseAll:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReverseAll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseAll:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReverseAllowList(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final setReverseAllowList(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseAllowList:Ljava/util/HashSet;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReverseAllowList(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseAllowList:Ljava/util/HashSet;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReverseDelayTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setReverseDelayTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseDelayTime:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReverseDelayTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reverseDelayTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRouterAllowList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRouterAllowList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRouterAllowList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRouterBlockList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRouterBlockList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRouterBlockList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSceneBundlePreloadSize(I)V
[MOD-CHANGED]
.method public final setSceneBundlePreloadSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneBundlePreloadSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSceneBundlePreloadSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneBundlePreloadSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSceneCountMapMaxSize(I)V
[MOD-CHANGED]
.method public final setSceneCountMapMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneCountMapMaxSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSceneCountMapMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneCountMapMaxSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSceneRecognizeCosineThreshold(D)V
[MOD-CHANGED]
.method public final setSceneRecognizeCosineThreshold(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeCosineThreshold:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSceneRecognizeCosineThreshold(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeCosineThreshold:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSceneRecognizeJaccardThreshold(D)V
[MOD-CHANGED]
.method public final setSceneRecognizeJaccardThreshold(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeJaccardThreshold:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSceneRecognizeJaccardThreshold(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneRecognizeJaccardThreshold:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSceneTableMaxCount(I)V
[MOD-CHANGED]
.method public final setSceneTableMaxCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneTableMaxCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSceneTableMaxCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sceneTableMaxCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSeparateVMSdkLoad(Z)V
[MOD-CHANGED]
.method public final setSeparateVMSdkLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->separateVMSdkLoad:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeparateVMSdkLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->separateVMSdkLoad:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShouldResetPageStartUrlWhenReceivedError(Z)V
[MOD-CHANGED]
.method public final setShouldResetPageStartUrlWhenReceivedError(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldResetPageStartUrlWhenReceivedError(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowTitle(Z)V
[MOD-CHANGED]
.method public final setShowTitle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->showTitle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowTitle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->showTitle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSnapShotMaxQuality(F)V
[MOD-CHANGED]
.method public final setSnapShotMaxQuality(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotMaxQuality:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSnapShotMaxQuality(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotMaxQuality:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSnapShotTimeoutMs(J)V
[MOD-CHANGED]
.method public final setSnapShotTimeoutMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotTimeoutMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSnapShotTimeoutMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->snapShotTimeoutMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSqliteCleanThreshold(I)V
[MOD-CHANGED]
.method public final setSqliteCleanThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteCleanThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSqliteCleanThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteCleanThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSqliteDataExpireMs(J)V
[MOD-CHANGED]
.method public final setSqliteDataExpireMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteDataExpireMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSqliteDataExpireMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteDataExpireMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSqliteReportThreshold(I)V
[MOD-CHANGED]
.method public final setSqliteReportThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteReportThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSqliteReportThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteReportThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSqliteTransFlushThreshold(I)V
[MOD-CHANGED]
.method public final setSqliteTransFlushThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteTransFlushThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSqliteTransFlushThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->sqliteTransFlushThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTopNStrategyN(I)V
[MOD-CHANGED]
.method public final setTopNStrategyN(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topNStrategyN:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopNStrategyN(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topNStrategyN:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTopUsageCodeCacheMaxSize(J)V
[MOD-CHANGED]
.method public final setTopUsageCodeCacheMaxSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheMaxSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopUsageCodeCacheMaxSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheMaxSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTopUsageCodeCacheTargetSize(J)V
[MOD-CHANGED]
.method public final setTopUsageCodeCacheTargetSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheTargetSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopUsageCodeCacheTargetSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->topUsageCodeCacheTargetSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTransitionTableMaxCount(I)V
[MOD-CHANGED]
.method public final setTransitionTableMaxCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->transitionTableMaxCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransitionTableMaxCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->transitionTableMaxCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlRecordTableSize(J)V
[MOD-CHANGED]
.method public final setUrlRecordTableSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlRecordTableSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlRecordTableSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlRecordTableSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlUsageClearThreshold(I)V
[MOD-CHANGED]
.method public final setUrlUsageClearThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageClearThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlUsageClearThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageClearThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlUsageDecayFactor(D)V
[MOD-CHANGED]
.method public final setUrlUsageDecayFactor(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageDecayFactor:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlUsageDecayFactor(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageDecayFactor:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlUsageFlushDelay(J)V
[MOD-CHANGED]
.method public final setUrlUsageFlushDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushDelay:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlUsageFlushDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushDelay:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlUsageFlushThreshold(I)V
[MOD-CHANGED]
.method public final setUrlUsageFlushThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlUsageFlushThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageFlushThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlUsageQueryInterval(J)V
[MOD-CHANGED]
.method public final setUrlUsageQueryInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlUsageQueryInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlUsageQueryThreshold(I)V
[MOD-CHANGED]
.method public final setUrlUsageQueryThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlUsageQueryThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->urlUsageQueryThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUsageDebugMonitorEnable(Z)V
[MOD-CHANGED]
.method public final setUsageDebugMonitorEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->usageDebugMonitorEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsageDebugMonitorEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->usageDebugMonitorEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseBDXbridge(Z)V
[MOD-CHANGED]
.method public final setUseBDXbridge(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useBDXbridge:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseBDXbridge(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useBDXbridge:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseNewContainer(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setUseNewContainer(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useNewContainer:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseNewContainer(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useNewContainer:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseXBridge3(Z)V
[MOD-CHANGED]
.method public final setUseXBridge3(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useXBridge3:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseXBridge3(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useXBridge3:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebUseAndroid(Z)V
[MOD-CHANGED]
.method public final setWebUseAndroid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isWebUseAndroid:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebUseAndroid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isWebUseAndroid:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebViewAdBlockList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setWebViewAdBlockList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewAdBlockList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


