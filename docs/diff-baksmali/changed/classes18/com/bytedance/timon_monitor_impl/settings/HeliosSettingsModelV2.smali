## classes18/com/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 33

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458757
    const-string v1, "default"

    .line 458759
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->version:Ljava/lang/String;

    .line 458761
    const/4 v1, 0x1

    .line 458762
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enabled:Z

    .line 458764
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogEnabled:Z

    .line 458766
    const/4 v2, 0x4

    .line 458767
    iput v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogLevel:I

    .line 458769
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->optimizeTimon:Z

    .line 458771
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 458773
    const-wide/16 v3, 0x2

    .line 458775
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458778
    move-result-wide v2

    .line 458779
    iput-wide v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogDuration:J

    .line 458781
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458783
    const-wide/16 v3, 0x6

    .line 458785
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458788
    move-result-wide v2

    .line 458789
    iput-wide v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiTimeOutDuration:J

    .line 458791
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458794
    move-result-object v2

    .line 458795
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->anchorConfigs:Ljava/util/List;

    .line 458797
    const-string/jumbo v3, "snpqa_permission_test"

    .line 458800
    const-string/jumbo v4, "tools_autotest"

    .line 458803
    const-string v5, "local_test"

    .line 458805
    const-string v6, "autotest"

    .line 458807
    const-string v7, "monkey"

    .line 458809
    const-string/jumbo v8, "qtp"

    .line 458812
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 458815
    move-result-object v2

    .line 458816
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458819
    move-result-object v2

    .line 458820
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->testEnvChannels:Ljava/util/List;

    .line 458822
    new-instance v2, Ljava/util/ArrayList;

    .line 458824
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458827
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->ruleInfoList:Ljava/util/List;

    .line 458829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458832
    move-result-object v2

    .line 458833
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->frequencyConfigs:Ljava/util/List;

    .line 458835
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458838
    move-result-object v2

    .line 458839
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->interestedAppOps:Ljava/util/List;

    .line 458841
    new-instance v2, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 458843
    move-object v3, v2

    .line 458844
    const/4 v4, 0x0

    .line 458845
    const-wide/16 v5, 0x0

    .line 458847
    const-wide/16 v7, 0x0

    .line 458849
    const-wide/16 v9, 0x0

    .line 458851
    const-wide/16 v11, 0x0

    .line 458853
    const-wide/16 v13, 0x0

    .line 458855
    const/4 v15, 0x0

    .line 458856
    const/16 v16, 0x0

    .line 458858
    const/16 v17, 0x0

    .line 458860
    const/16 v18, 0x1ff

    .line 458862
    const/16 v19, 0x0

    .line 458864
    invoke-direct/range {v3 .. v19}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;-><init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458867
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 458869
    const-wide/16 v2, 0x3e8

    .line 458871
    iput-wide v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->backgroundFreezeDuration:J

    .line 458873
    new-instance v2, Lcom/bytedance/helios/api/config/ApiConfig;

    .line 458875
    const/4 v3, 0x3

    .line 458876
    const/4 v4, 0x0

    .line 458877
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/bytedance/helios/api/config/ApiConfig;-><init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458880
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 458882
    new-instance v2, Lcom/bytedance/helios/api/config/CrpConfig;

    .line 458884
    const-wide/16 v6, 0x0

    .line 458886
    const-wide/16 v8, 0x0

    .line 458888
    const/4 v10, 0x3

    .line 458889
    const/4 v11, 0x0

    .line 458890
    move-object v5, v2

    .line 458891
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/helios/api/config/CrpConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458894
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 458896
    new-instance v2, Lcom/bytedance/helios/api/config/BinderConfig;

    .line 458898
    const/4 v13, 0x0

    .line 458899
    const/4 v14, 0x0

    .line 458900
    const/16 v18, 0x0

    .line 458902
    const/16 v19, 0x0

    .line 458904
    const/16 v20, 0x7f

    .line 458906
    const/16 v21, 0x0

    .line 458908
    move-object v12, v2

    .line 458909
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458912
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 458914
    new-instance v2, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458916
    const/16 v23, 0x0

    .line 458918
    const/16 v24, 0x0

    .line 458920
    const/16 v25, 0x0

    .line 458922
    const/16 v26, 0x0

    .line 458924
    const-wide/16 v27, 0x0

    .line 458926
    const/16 v29, 0x0

    .line 458928
    const/16 v30, 0x3f

    .line 458930
    const/16 v31, 0x0

    .line 458932
    move-object/from16 v22, v2

    .line 458934
    invoke-direct/range {v22 .. v31}, Lcom/bytedance/helios/api/config/ApiStatistics;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458937
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiStatistics:Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458939
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->useBizUserRegionSwitch:Z

    .line 458941
    new-instance v2, Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 458943
    const/4 v6, 0x0

    .line 458944
    const-wide/16 v7, 0x0

    .line 458946
    const/4 v9, 0x0

    .line 458947
    const/4 v10, 0x7

    .line 458948
    move-object v5, v2

    .line 458949
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/helios/api/config/CustomAnchorConfig;-><init>(ZJ[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458952
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 458954
    const-string/jumbo v2, "rule_engine"

    .line 458957
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->engineType:Ljava/lang/String;

    .line 458959
    const-string v2, "CustomAnchor"

    .line 458961
    const-string v3, "no_permission"

    .line 458963
    const-string/jumbo v5, "pair_not_close"

    .line 458966
    const-string/jumbo v6, "pair_delay_close"

    .line 458969
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 458972
    move-result-object v2

    .line 458973
    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458976
    move-result-object v2

    .line 458977
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->errorWarningTypes:Ljava/util/Set;

    .line 458979
    new-instance v2, Lcom/bytedance/helios/api/config/CacheConfig;

    .line 458981
    invoke-direct {v2, v4, v1, v4}, Lcom/bytedance/helios/api/config/CacheConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458984
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 458986
    new-instance v2, Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 458988
    move-object v5, v2

    .line 458989
    const/4 v6, 0x0

    .line 458990
    const-wide/16 v9, 0x0

    .line 458992
    const/4 v12, 0x0

    .line 458993
    const/4 v13, 0x0

    .line 458994
    const-wide/16 v16, 0x0

    .line 458996
    const-wide/16 v18, 0x0

    .line 458998
    const/16 v20, 0x0

    .line 459000
    const/16 v21, 0x7ff

    .line 459002
    const/16 v22, 0x0

    .line 459004
    invoke-direct/range {v5 .. v22}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459007
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 459009
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enableParameterChecker:Z

    .line 459011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 33

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "default"

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->version:Ljava/lang/String;

    .line 458760
    .line 458761
    const/4 v1, 0x1

    .line 458762
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enabled:Z

    .line 458763
    .line 458764
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogEnabled:Z

    .line 458765
    .line 458766
    const/4 v2, 0x4

    .line 458767
    iput v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogLevel:I

    .line 458768
    .line 458769
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->optimizeTimon:Z

    .line 458770
    .line 458771
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 458772
    .line 458773
    const-wide/16 v3, 0x2

    .line 458774
    .line 458775
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458776
    .line 458777
    .line 458778
    move-result-wide v2

    .line 458779
    iput-wide v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogDuration:J

    .line 458780
    .line 458781
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458782
    .line 458783
    const-wide/16 v3, 0x6

    .line 458784
    .line 458785
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458786
    .line 458787
    .line 458788
    move-result-wide v2

    .line 458789
    iput-wide v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiTimeOutDuration:J

    .line 458790
    .line 458791
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->anchorConfigs:Ljava/util/List;

    .line 458796
    .line 458797
    const-string/jumbo v3, "snpqa_permission_test"

    .line 458798
    .line 458799
    .line 458800
    const-string/jumbo v4, "tools_autotest"

    .line 458801
    .line 458802
    .line 458803
    const-string v5, "local_test"

    .line 458804
    .line 458805
    const-string v6, "autotest"

    .line 458806
    .line 458807
    const-string v7, "monkey"

    .line 458808
    .line 458809
    const-string/jumbo v8, "qtp"

    .line 458810
    .line 458811
    .line 458812
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->testEnvChannels:Ljava/util/List;

    .line 458821
    .line 458822
    new-instance v2, Ljava/util/ArrayList;

    .line 458823
    .line 458824
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458825
    .line 458826
    .line 458827
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->ruleInfoList:Ljava/util/List;

    .line 458828
    .line 458829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->frequencyConfigs:Ljava/util/List;

    .line 458834
    .line 458835
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->interestedAppOps:Ljava/util/List;

    .line 458840
    .line 458841
    new-instance v2, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 458842
    .line 458843
    move-object v3, v2

    .line 458844
    const/4 v4, 0x0

    .line 458845
    const-wide/16 v5, 0x0

    .line 458846
    .line 458847
    const-wide/16 v7, 0x0

    .line 458848
    .line 458849
    const-wide/16 v9, 0x0

    .line 458850
    .line 458851
    const-wide/16 v11, 0x0

    .line 458852
    .line 458853
    const-wide/16 v13, 0x0

    .line 458854
    .line 458855
    const/4 v15, 0x0

    .line 458856
    const/16 v16, 0x0

    .line 458857
    .line 458858
    const/16 v17, 0x0

    .line 458859
    .line 458860
    const/16 v18, 0x1ff

    .line 458861
    .line 458862
    const/16 v19, 0x0

    .line 458863
    .line 458864
    invoke-direct/range {v3 .. v19}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;-><init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458865
    .line 458866
    .line 458867
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 458868
    .line 458869
    const-wide/16 v2, 0x3e8

    .line 458870
    .line 458871
    iput-wide v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->backgroundFreezeDuration:J

    .line 458872
    .line 458873
    new-instance v2, Lcom/bytedance/helios/api/config/ApiConfig;

    .line 458874
    .line 458875
    const/4 v3, 0x3

    .line 458876
    const/4 v4, 0x0

    .line 458877
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/bytedance/helios/api/config/ApiConfig;-><init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458878
    .line 458879
    .line 458880
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 458881
    .line 458882
    new-instance v2, Lcom/bytedance/helios/api/config/CrpConfig;

    .line 458883
    .line 458884
    const-wide/16 v6, 0x0

    .line 458885
    .line 458886
    const-wide/16 v8, 0x0

    .line 458887
    .line 458888
    const/4 v10, 0x3

    .line 458889
    const/4 v11, 0x0

    .line 458890
    move-object v5, v2

    .line 458891
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/helios/api/config/CrpConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458892
    .line 458893
    .line 458894
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 458895
    .line 458896
    new-instance v2, Lcom/bytedance/helios/api/config/BinderConfig;

    .line 458897
    .line 458898
    const/4 v13, 0x0

    .line 458899
    const/4 v14, 0x0

    .line 458900
    const/16 v18, 0x0

    .line 458901
    .line 458902
    const/16 v19, 0x0

    .line 458903
    .line 458904
    const/16 v20, 0x7f

    .line 458905
    .line 458906
    const/16 v21, 0x0

    .line 458907
    .line 458908
    move-object v12, v2

    .line 458909
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458910
    .line 458911
    .line 458912
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 458913
    .line 458914
    new-instance v2, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458915
    .line 458916
    const/16 v23, 0x0

    .line 458917
    .line 458918
    const/16 v24, 0x0

    .line 458919
    .line 458920
    const/16 v25, 0x0

    .line 458921
    .line 458922
    const/16 v26, 0x0

    .line 458923
    .line 458924
    const-wide/16 v27, 0x0

    .line 458925
    .line 458926
    const/16 v29, 0x0

    .line 458927
    .line 458928
    const/16 v30, 0x3f

    .line 458929
    .line 458930
    const/16 v31, 0x0

    .line 458931
    .line 458932
    move-object/from16 v22, v2

    .line 458933
    .line 458934
    invoke-direct/range {v22 .. v31}, Lcom/bytedance/helios/api/config/ApiStatistics;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458935
    .line 458936
    .line 458937
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiStatistics:Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 458938
    .line 458939
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->useBizUserRegionSwitch:Z

    .line 458940
    .line 458941
    new-instance v2, Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 458942
    .line 458943
    const/4 v6, 0x0

    .line 458944
    const-wide/16 v7, 0x0

    .line 458945
    .line 458946
    const/4 v9, 0x0

    .line 458947
    const/4 v10, 0x7

    .line 458948
    move-object v5, v2

    .line 458949
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/helios/api/config/CustomAnchorConfig;-><init>(ZJ[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458950
    .line 458951
    .line 458952
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 458953
    .line 458954
    const-string/jumbo v2, "rule_engine"

    .line 458955
    .line 458956
    .line 458957
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->engineType:Ljava/lang/String;

    .line 458958
    .line 458959
    const-string v2, "CustomAnchor"

    .line 458960
    .line 458961
    const-string v3, "no_permission"

    .line 458962
    .line 458963
    const-string/jumbo v5, "pair_not_close"

    .line 458964
    .line 458965
    .line 458966
    const-string/jumbo v6, "pair_delay_close"

    .line 458967
    .line 458968
    .line 458969
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->errorWarningTypes:Ljava/util/Set;

    .line 458978
    .line 458979
    new-instance v2, Lcom/bytedance/helios/api/config/CacheConfig;

    .line 458980
    .line 458981
    invoke-direct {v2, v4, v1, v4}, Lcom/bytedance/helios/api/config/CacheConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458982
    .line 458983
    .line 458984
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 458985
    .line 458986
    new-instance v2, Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 458987
    .line 458988
    move-object v5, v2

    .line 458989
    const/4 v6, 0x0

    .line 458990
    const-wide/16 v9, 0x0

    .line 458991
    .line 458992
    const/4 v12, 0x0

    .line 458993
    const/4 v13, 0x0

    .line 458994
    const-wide/16 v16, 0x0

    .line 458995
    .line 458996
    const-wide/16 v18, 0x0

    .line 458997
    .line 458998
    const/16 v20, 0x0

    .line 458999
    .line 459000
    const/16 v21, 0x7ff

    .line 459001
    .line 459002
    const/16 v22, 0x0

    .line 459003
    .line 459004
    invoke-direct/range {v5 .. v22}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459005
    .line 459006
    .line 459007
    iput-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 459008
    .line 459009
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enableParameterChecker:Z

    .line 459010
    .line 459011
    return-void
.end method


.method private final makeApiSampleRateConfig()Ljava/util/List;
[MOD-CHANGED]
.method private final makeApiSampleRateConfig()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiSampleRateConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    move-object/from16 v1, p0

    .line 327687
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getApiHighPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->toLineFormat()Ljava/util/HashMap;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_76

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/util/Map$Entry;

    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/String;

    .line 327723
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327726
    move-result-object v4

    .line 327727
    if-eqz v4, :cond_19

    .line 327729
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327732
    move-result v4

    .line 327733
    new-instance v15, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;

    .line 327735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    move-result-object v6

    .line 327743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, [D

    .line 327749
    const/4 v5, 0x0

    .line 327750
    aget-wide v7, v4, v5

    .line 327752
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327755
    move-result-object v4

    .line 327756
    check-cast v4, [D

    .line 327758
    const/4 v5, 0x1

    .line 327759
    aget-wide v9, v4, v5

    .line 327761
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327764
    move-result-object v4

    .line 327765
    check-cast v4, [D

    .line 327767
    const/4 v5, 0x2

    .line 327768
    aget-wide v11, v4, v5

    .line 327770
    const-wide/16 v13, 0x0

    .line 327772
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327775
    move-result-object v3

    .line 327776
    check-cast v3, [D

    .line 327778
    const/4 v4, 0x3

    .line 327779
    aget-wide v16, v3, v4

    .line 327781
    const/16 v3, 0x10

    .line 327783
    const/16 v18, 0x0

    .line 327785
    move-object v5, v15

    .line 327786
    move-object v4, v15

    .line 327787
    move-wide/from16 v15, v16

    .line 327789
    move/from16 v17, v3

    .line 327791
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;-><init>(Ljava/util/List;DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327794
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327797
    goto :goto_19

    .line 327798
    :cond_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final makeApiSampleRateConfig()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiSampleRateConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    move-object/from16 v1, p0

    .line 327686
    .line 327687
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getApiHighPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->toLineFormat()Ljava/util/HashMap;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_76

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/util/Map$Entry;

    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    if-eqz v4, :cond_19

    .line 327728
    .line 327729
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    new-instance v15, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;

    .line 327734
    .line 327735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, [D

    .line 327748
    .line 327749
    const/4 v5, 0x0

    .line 327750
    aget-wide v7, v4, v5

    .line 327751
    .line 327752
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    check-cast v4, [D

    .line 327757
    .line 327758
    const/4 v5, 0x1

    .line 327759
    aget-wide v9, v4, v5

    .line 327760
    .line 327761
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    check-cast v4, [D

    .line 327766
    .line 327767
    const/4 v5, 0x2

    .line 327768
    aget-wide v11, v4, v5

    .line 327769
    .line 327770
    const-wide/16 v13, 0x0

    .line 327771
    .line 327772
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    check-cast v3, [D

    .line 327777
    .line 327778
    const/4 v4, 0x3

    .line 327779
    aget-wide v16, v3, v4

    .line 327780
    .line 327781
    const/16 v3, 0x10

    .line 327782
    .line 327783
    const/16 v18, 0x0

    .line 327784
    .line 327785
    move-object v5, v15

    .line 327786
    move-object v4, v15

    .line 327787
    move-wide/from16 v15, v16

    .line 327788
    .line 327789
    move/from16 v17, v3

    .line 327790
    .line 327791
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;-><init>(Ljava/util/List;DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327795
    .line 327796
    .line 327797
    goto :goto_19

    .line 327798
    :cond_76
    return-object v0
.end method


.method private final makeResourceSampleRateConfig()Ljava/util/List;
[MOD-CHANGED]
.method private final makeResourceSampleRateConfig()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    move-object/from16 v1, p0

    .line 327687
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getResourceMediumPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->toLineFormat()Ljava/util/HashMap;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v2

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_72

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/util/Map$Entry;

    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/CharSequence;

    .line 327723
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327726
    move-result v4

    .line 327727
    const/4 v5, 0x1

    .line 327728
    const/4 v6, 0x0

    .line 327729
    if-nez v4, :cond_35

    .line 327731
    const/4 v4, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v4, 0x0

    .line 327734
    :goto_36
    if-eqz v4, :cond_39

    .line 327736
    goto :goto_19

    .line 327737
    :cond_39
    new-instance v4, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;

    .line 327739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327742
    move-result-object v7

    .line 327743
    move-object v8, v7

    .line 327744
    check-cast v8, Ljava/lang/String;

    .line 327746
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v7

    .line 327750
    check-cast v7, [D

    .line 327752
    aget-wide v9, v7, v6

    .line 327754
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    move-result-object v6

    .line 327758
    check-cast v6, [D

    .line 327760
    aget-wide v11, v6, v5

    .line 327762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327765
    move-result-object v5

    .line 327766
    check-cast v5, [D

    .line 327768
    const/4 v6, 0x2

    .line 327769
    aget-wide v13, v5, v6

    .line 327771
    const-wide/16 v15, 0x0

    .line 327773
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327776
    move-result-object v3

    .line 327777
    check-cast v3, [D

    .line 327779
    const/4 v5, 0x3

    .line 327780
    aget-wide v17, v3, v5

    .line 327782
    const/16 v19, 0x10

    .line 327784
    const/16 v20, 0x0

    .line 327786
    move-object v7, v4

    .line 327787
    invoke-direct/range {v7 .. v20}, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;-><init>(Ljava/lang/String;DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327790
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327793
    goto :goto_19

    .line 327794
    :cond_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final makeResourceSampleRateConfig()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    move-object/from16 v1, p0

    .line 327686
    .line 327687
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getResourceMediumPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->toLineFormat()Ljava/util/HashMap;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_72

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/util/Map$Entry;

    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/CharSequence;

    .line 327722
    .line 327723
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    const/4 v5, 0x1

    .line 327728
    const/4 v6, 0x0

    .line 327729
    if-nez v4, :cond_35

    .line 327730
    .line 327731
    const/4 v4, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v4, 0x0

    .line 327734
    :goto_36
    if-eqz v4, :cond_39

    .line 327735
    .line 327736
    goto :goto_19

    .line 327737
    :cond_39
    new-instance v4, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;

    .line 327738
    .line 327739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v7

    .line 327743
    move-object v8, v7

    .line 327744
    check-cast v8, Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v7

    .line 327750
    check-cast v7, [D

    .line 327751
    .line 327752
    aget-wide v9, v7, v6

    .line 327753
    .line 327754
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    check-cast v6, [D

    .line 327759
    .line 327760
    aget-wide v11, v6, v5

    .line 327761
    .line 327762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v5

    .line 327766
    check-cast v5, [D

    .line 327767
    .line 327768
    const/4 v6, 0x2

    .line 327769
    aget-wide v13, v5, v6

    .line 327770
    .line 327771
    const-wide/16 v15, 0x0

    .line 327772
    .line 327773
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    check-cast v3, [D

    .line 327778
    .line 327779
    const/4 v5, 0x3

    .line 327780
    aget-wide v17, v3, v5

    .line 327781
    .line 327782
    const/16 v19, 0x10

    .line 327783
    .line 327784
    const/16 v20, 0x0

    .line 327785
    .line 327786
    move-object v7, v4

    .line 327787
    invoke-direct/range {v7 .. v20}, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;-><init>(Ljava/lang/String;DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327791
    .line 327792
    .line 327793
    goto :goto_19

    .line 327794
    :cond_72
    return-object v0
.end method


.method private final makeSampleRate()Lcom/bytedance/helios/api/config/SampleRateConfig;
[MOD-CHANGED]
.method private final makeSampleRate()Lcom/bytedance/helios/api/config/SampleRateConfig;
    .registers 24

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->tempSampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327684
    if-nez v1, :cond_4a

    .line 327686
    new-instance v1, Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327688
    move-object v2, v1

    .line 327689
    iget-object v3, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327691
    invoke-virtual {v3}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getEnableMonitor()Z

    .line 327694
    move-result v3

    .line 327695
    iget-object v4, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327697
    invoke-virtual {v4}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getAppOpsConfig()D

    .line 327700
    move-result-wide v4

    .line 327701
    iget-object v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327703
    invoke-virtual {v6}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getAutoStartConfig()D

    .line 327706
    move-result-wide v6

    .line 327707
    const-wide/16 v8, 0x0

    .line 327709
    iget-object v10, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327711
    invoke-virtual {v10}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getExceptionConfig()D

    .line 327714
    move-result-wide v10

    .line 327715
    iget-object v12, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327717
    invoke-virtual {v12}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getExceptionAlogConfig()D

    .line 327720
    move-result-wide v12

    .line 327721
    const-wide/16 v14, 0x0

    .line 327723
    iget-object v8, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327725
    invoke-virtual {v8}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getLocalAPMConfig()D

    .line 327728
    move-result-wide v16

    .line 327729
    iget-object v8, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327731
    invoke-virtual {v8}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getDefaultLowPriorityConfig()Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 327734
    move-result-object v18

    .line 327735
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->makeResourceSampleRateConfig()Ljava/util/List;

    .line 327738
    move-result-object v19

    .line 327739
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->makeApiSampleRateConfig()Ljava/util/List;

    .line 327742
    move-result-object v20

    .line 327743
    const/16 v21, 0x48

    .line 327745
    const/16 v22, 0x0

    .line 327747
    const-wide/16 v8, 0x0

    .line 327749
    invoke-direct/range {v2 .. v22}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327752
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->tempSampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327754
    :cond_4a
    iget-object v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->tempSampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327756
    if-nez v1, :cond_51

    .line 327758
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327761
    :cond_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final makeSampleRate()Lcom/bytedance/helios/api/config/SampleRateConfig;
    .registers 24

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->tempSampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327683
    .line 327684
    if-nez v1, :cond_4a

    .line 327685
    .line 327686
    new-instance v1, Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327687
    .line 327688
    move-object v2, v1

    .line 327689
    iget-object v3, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getEnableMonitor()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    iget-object v4, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327696
    .line 327697
    invoke-virtual {v4}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getAppOpsConfig()D

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v4

    .line 327701
    iget-object v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327702
    .line 327703
    invoke-virtual {v6}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getAutoStartConfig()D

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v6

    .line 327707
    const-wide/16 v8, 0x0

    .line 327708
    .line 327709
    iget-object v10, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327710
    .line 327711
    invoke-virtual {v10}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getExceptionConfig()D

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v10

    .line 327715
    iget-object v12, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327716
    .line 327717
    invoke-virtual {v12}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getExceptionAlogConfig()D

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v12

    .line 327721
    const-wide/16 v14, 0x0

    .line 327722
    .line 327723
    iget-object v8, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327724
    .line 327725
    invoke-virtual {v8}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getLocalAPMConfig()D

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v16

    .line 327729
    iget-object v8, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 327730
    .line 327731
    invoke-virtual {v8}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->getDefaultLowPriorityConfig()Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v18

    .line 327735
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->makeResourceSampleRateConfig()Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v19

    .line 327739
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->makeApiSampleRateConfig()Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v20

    .line 327743
    const/16 v21, 0x48

    .line 327744
    .line 327745
    const/16 v22, 0x0

    .line 327746
    .line 327747
    const-wide/16 v8, 0x0

    .line 327748
    .line 327749
    invoke-direct/range {v2 .. v22}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->tempSampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327753
    .line 327754
    :cond_4a
    iget-object v1, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->tempSampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327755
    .line 327756
    if-nez v1, :cond_51

    .line 327757
    .line 327758
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-object v1
.end method


.method public final getAlogDuration()J
[MOD-CHANGED]
.method public final getAlogDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAlogDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAlogEnabled()Z
[MOD-CHANGED]
.method public final getAlogEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlogEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAlogLevel()I
[MOD-CHANGED]
.method public final getAlogLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlogLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAnchorConfigs()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnchorConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->anchorConfigs:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->anchorConfigs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getApiConfig()Lcom/bytedance/helios/api/config/ApiConfig;
[MOD-CHANGED]
.method public final getApiConfig()Lcom/bytedance/helios/api/config/ApiConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiConfig()Lcom/bytedance/helios/api/config/ApiConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getApiStatistics()Lcom/bytedance/helios/api/config/ApiStatistics;
[MOD-CHANGED]
.method public final getApiStatistics()Lcom/bytedance/helios/api/config/ApiStatistics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiStatistics:Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiStatistics()Lcom/bytedance/helios/api/config/ApiStatistics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiStatistics:Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getApiTimeOutDuration()J
[MOD-CHANGED]
.method public final getApiTimeOutDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiTimeOutDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getApiTimeOutDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiTimeOutDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAppOpsIgnoreKnownApi()Z
[MOD-CHANGED]
.method public final getAppOpsIgnoreKnownApi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->appOpsIgnoreKnownApi:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppOpsIgnoreKnownApi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->appOpsIgnoreKnownApi:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBackgroundFreezeDuration()J
[MOD-CHANGED]
.method public final getBackgroundFreezeDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->backgroundFreezeDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundFreezeDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->backgroundFreezeDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBinderConfig()Lcom/bytedance/helios/api/config/BinderConfig;
[MOD-CHANGED]
.method public final getBinderConfig()Lcom/bytedance/helios/api/config/BinderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBinderConfig()Lcom/bytedance/helios/api/config/BinderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheConfig()Lcom/bytedance/helios/api/config/CacheConfig;
[MOD-CHANGED]
.method public final getCacheConfig()Lcom/bytedance/helios/api/config/CacheConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheConfig()Lcom/bytedance/helios/api/config/CacheConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCrpConfig()Lcom/bytedance/helios/api/config/CrpConfig;
[MOD-CHANGED]
.method public final getCrpConfig()Lcom/bytedance/helios/api/config/CrpConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCrpConfig()Lcom/bytedance/helios/api/config/CrpConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomAnchor()Lcom/bytedance/helios/api/config/CustomAnchorConfig;
[MOD-CHANGED]
.method public final getCustomAnchor()Lcom/bytedance/helios/api/config/CustomAnchorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomAnchor()Lcom/bytedance/helios/api/config/CustomAnchorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableParameterChecker()Z
[MOD-CHANGED]
.method public final getEnableParameterChecker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enableParameterChecker:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableParameterChecker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enableParameterChecker:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnabled()Z
[MOD-CHANGED]
.method public final getEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEngineType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEngineType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->engineType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->engineType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorWarningTypes()Ljava/util/Set;
[MOD-CHANGED]
.method public final getErrorWarningTypes()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->errorWarningTypes:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorWarningTypes()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->errorWarningTypes:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrequencyConfigs()Ljava/util/List;
[MOD-CHANGED]
.method public final getFrequencyConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FrequencyConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->frequencyConfigs:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrequencyConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FrequencyConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->frequencyConfigs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterestedAppOps()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestedAppOps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->interestedAppOps:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestedAppOps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->interestedAppOps:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetworkConfig()Lcom/bytedance/helios/api/config/NetworkConfig;
[MOD-CHANGED]
.method public final getNetworkConfig()Lcom/bytedance/helios/api/config/NetworkConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkConfig()Lcom/bytedance/helios/api/config/NetworkConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptimizeTimon()Z
[MOD-CHANGED]
.method public final getOptimizeTimon()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->optimizeTimon:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptimizeTimon()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->optimizeTimon:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPermissionCheck()Z
[MOD-CHANGED]
.method public final getPermissionCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->permissionCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->permissionCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPermissionCheckReport()Z
[MOD-CHANGED]
.method public final getPermissionCheckReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->permissionCheckReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionCheckReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->permissionCheckReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRuleInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRuleInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/RuleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->ruleInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/RuleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->ruleInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSampleRateConfigV2()Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;
[MOD-CHANGED]
.method public final getSampleRateConfigV2()Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSampleRateConfigV2()Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->sampleRateConfigV2:Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTestEnvChannels()Ljava/util/List;
[MOD-CHANGED]
.method public final getTestEnvChannels()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->testEnvChannels:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTestEnvChannels()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->testEnvChannels:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseBizUserRegionSwitch()Z
[MOD-CHANGED]
.method public final getUseBizUserRegionSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->useBizUserRegionSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseBizUserRegionSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->useBizUserRegionSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toModelV1()Lcom/bytedance/helios/api/config/SettingsModel;
[MOD-CHANGED]
.method public final toModelV1()Lcom/bytedance/helios/api/config/SettingsModel;
    .registers 39

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v37, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327684
    move-object/from16 v1, v37

    .line 327686
    iget-wide v7, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogDuration:J

    .line 327688
    iget-boolean v4, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogEnabled:Z

    .line 327690
    iget v9, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogLevel:I

    .line 327692
    iget-boolean v10, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->optimizeTimon:Z

    .line 327694
    iget-object v13, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->anchorConfigs:Ljava/util/List;

    .line 327696
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 327698
    move-object/from16 v21, v2

    .line 327700
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiStatistics:Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 327702
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327705
    move-result-object v23

    .line 327706
    iget-wide v11, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiTimeOutDuration:J

    .line 327708
    iget-boolean v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->appOpsIgnoreKnownApi:Z

    .line 327710
    move/from16 v26, v2

    .line 327712
    iget-wide v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->backgroundFreezeDuration:J

    .line 327714
    move-wide/from16 v19, v2

    .line 327716
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 327718
    move-object/from16 v22, v2

    .line 327720
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 327722
    move-object/from16 v25, v2

    .line 327724
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 327726
    move-object/from16 v27, v2

    .line 327728
    iget-boolean v3, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enabled:Z

    .line 327730
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->engineType:Ljava/lang/String;

    .line 327732
    move-object/from16 v29, v2

    .line 327734
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->errorWarningTypes:Ljava/util/Set;

    .line 327736
    move-object/from16 v30, v2

    .line 327738
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->frequencyConfigs:Ljava/util/List;

    .line 327740
    move-object/from16 v16, v2

    .line 327742
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->interestedAppOps:Ljava/util/List;

    .line 327744
    move-object/from16 v17, v2

    .line 327746
    iget-object v15, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->ruleInfoList:Ljava/util/List;

    .line 327748
    const/16 v24, 0x0

    .line 327750
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->makeSampleRate()Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327753
    move-result-object v18

    .line 327754
    iget-object v14, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->testEnvChannels:Ljava/util/List;

    .line 327756
    iget-boolean v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->useBizUserRegionSwitch:Z

    .line 327758
    move/from16 v28, v2

    .line 327760
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->version:Ljava/lang/String;

    .line 327762
    iget-boolean v5, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->permissionCheck:Z

    .line 327764
    iget-object v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 327766
    move-object/from16 v31, v6

    .line 327768
    iget-object v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 327770
    move-object/from16 v34, v6

    .line 327772
    iget-boolean v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enableParameterChecker:Z

    .line 327774
    move/from16 v32, v6

    .line 327776
    const/16 v33, 0x0

    .line 327778
    iget-boolean v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->permissionCheckReport:Z

    .line 327780
    const/high16 v35, 0x10080000

    .line 327782
    const/16 v36, 0x0

    .line 327784
    invoke-direct/range {v1 .. v36}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327787
    return-object v37
.end method

[INNER-ORIGINAL]
.method public final toModelV1()Lcom/bytedance/helios/api/config/SettingsModel;
    .registers 39

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v37, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327683
    .line 327684
    move-object/from16 v1, v37

    .line 327685
    .line 327686
    iget-wide v7, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogDuration:J

    .line 327687
    .line 327688
    iget-boolean v4, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogEnabled:Z

    .line 327689
    .line 327690
    iget v9, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->alogLevel:I

    .line 327691
    .line 327692
    iget-boolean v10, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->optimizeTimon:Z

    .line 327693
    .line 327694
    iget-object v13, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->anchorConfigs:Ljava/util/List;

    .line 327695
    .line 327696
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 327697
    .line 327698
    move-object/from16 v21, v2

    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiStatistics:Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v23

    .line 327706
    iget-wide v11, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->apiTimeOutDuration:J

    .line 327707
    .line 327708
    iget-boolean v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->appOpsIgnoreKnownApi:Z

    .line 327709
    .line 327710
    move/from16 v26, v2

    .line 327711
    .line 327712
    iget-wide v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->backgroundFreezeDuration:J

    .line 327713
    .line 327714
    move-wide/from16 v19, v2

    .line 327715
    .line 327716
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 327717
    .line 327718
    move-object/from16 v22, v2

    .line 327719
    .line 327720
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 327721
    .line 327722
    move-object/from16 v25, v2

    .line 327723
    .line 327724
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 327725
    .line 327726
    move-object/from16 v27, v2

    .line 327727
    .line 327728
    iget-boolean v3, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enabled:Z

    .line 327729
    .line 327730
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->engineType:Ljava/lang/String;

    .line 327731
    .line 327732
    move-object/from16 v29, v2

    .line 327733
    .line 327734
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->errorWarningTypes:Ljava/util/Set;

    .line 327735
    .line 327736
    move-object/from16 v30, v2

    .line 327737
    .line 327738
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->frequencyConfigs:Ljava/util/List;

    .line 327739
    .line 327740
    move-object/from16 v16, v2

    .line 327741
    .line 327742
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->interestedAppOps:Ljava/util/List;

    .line 327743
    .line 327744
    move-object/from16 v17, v2

    .line 327745
    .line 327746
    iget-object v15, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->ruleInfoList:Ljava/util/List;

    .line 327747
    .line 327748
    const/16 v24, 0x0

    .line 327749
    .line 327750
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->makeSampleRate()Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v18

    .line 327754
    iget-object v14, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->testEnvChannels:Ljava/util/List;

    .line 327755
    .line 327756
    iget-boolean v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->useBizUserRegionSwitch:Z

    .line 327757
    .line 327758
    move/from16 v28, v2

    .line 327759
    .line 327760
    iget-object v2, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->version:Ljava/lang/String;

    .line 327761
    .line 327762
    iget-boolean v5, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->permissionCheck:Z

    .line 327763
    .line 327764
    iget-object v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 327765
    .line 327766
    move-object/from16 v31, v6

    .line 327767
    .line 327768
    iget-object v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 327769
    .line 327770
    move-object/from16 v34, v6

    .line 327771
    .line 327772
    iget-boolean v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->enableParameterChecker:Z

    .line 327773
    .line 327774
    move/from16 v32, v6

    .line 327775
    .line 327776
    const/16 v33, 0x0

    .line 327777
    .line 327778
    iget-boolean v6, v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->permissionCheckReport:Z

    .line 327779
    .line 327780
    const/high16 v35, 0x10080000

    .line 327781
    .line 327782
    const/16 v36, 0x0

    .line 327783
    .line 327784
    invoke-direct/range {v1 .. v36}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327785
    .line 327786
    .line 327787
    return-object v37
.end method


