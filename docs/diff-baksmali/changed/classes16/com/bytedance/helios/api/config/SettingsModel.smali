## classes16/com/bytedance/helios/api/config/SettingsModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZJIZJ",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/RuleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FrequencyConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/SampleRateConfig;",
            "J",
            "Lcom/bytedance/helios/api/config/ApiConfig;",
            "Lcom/bytedance/helios/api/config/BinderConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiStatistics;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/helios/api/config/CrpConfig;",
            "Z",
            "Lcom/bytedance/helios/api/config/CustomAnchorConfig;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/CacheConfig;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/NetworkConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 503709696
    move-object/from16 v0, p0

    .line 503709698
    move-object/from16 v1, p1

    .line 503709700
    move-object/from16 v2, p12

    .line 503709702
    move-object/from16 v3, p13

    .line 503709704
    move-object/from16 v4, p14

    .line 503709706
    move-object/from16 v5, p15

    .line 503709708
    move-object/from16 v6, p16

    .line 503709710
    move-object/from16 v7, p17

    .line 503709712
    move-object/from16 v8, p20

    .line 503709714
    move-object/from16 v9, p21

    .line 503709716
    move-object/from16 v10, p22

    .line 503709718
    move-object/from16 v11, p23

    .line 503709720
    move-object/from16 v12, p24

    .line 503709722
    move-object/from16 v13, p26

    .line 503709724
    move-object/from16 v14, p28

    .line 503709726
    move-object/from16 v15, p29

    .line 503709728
    move-object/from16 v16, p30

    .line 503709730
    move-object/from16 v17, p32

    .line 503709732
    move-object/from16 v18, p33

    .line 503709734
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503709737
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 503709740
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 503709742
    move/from16 v1, p2

    .line 503709744
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    .line 503709746
    move/from16 v1, p3

    .line 503709748
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    .line 503709750
    move/from16 v1, p4

    .line 503709752
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheck:Z

    .line 503709754
    move/from16 v1, p5

    .line 503709756
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheckReport:Z

    .line 503709758
    move-wide/from16 v1, p6

    .line 503709760
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    .line 503709762
    move/from16 v1, p8

    .line 503709764
    iput v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogLevel:I

    .line 503709766
    move/from16 v1, p9

    .line 503709768
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 503709770
    move-wide/from16 v1, p10

    .line 503709772
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    .line 503709774
    move-object/from16 v1, p12

    .line 503709776
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    .line 503709778
    move-object/from16 v1, p13

    .line 503709780
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    .line 503709782
    move-object/from16 v1, p14

    .line 503709784
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 503709786
    move-object/from16 v1, p15

    .line 503709788
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 503709790
    move-object/from16 v1, p16

    .line 503709792
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    .line 503709794
    move-object/from16 v1, p17

    .line 503709796
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 503709798
    move-wide/from16 v1, p18

    .line 503709800
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    .line 503709802
    move-object/from16 v1, p20

    .line 503709804
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 503709806
    move-object/from16 v1, p21

    .line 503709808
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 503709810
    move-object/from16 v1, p22

    .line 503709812
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    .line 503709814
    move-object/from16 v1, p23

    .line 503709816
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 503709818
    move-object/from16 v1, p24

    .line 503709820
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 503709822
    move/from16 v1, p25

    .line 503709824
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 503709826
    move-object/from16 v1, p26

    .line 503709828
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 503709830
    move/from16 v1, p27

    .line 503709832
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->useBizUserRegionSwitch:Z

    .line 503709834
    move-object/from16 v1, p28

    .line 503709836
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 503709838
    move-object/from16 v1, p29

    .line 503709840
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 503709842
    move-object/from16 v1, p30

    .line 503709844
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 503709846
    move/from16 v1, p31

    .line 503709848
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 503709850
    move-object/from16 v1, p32

    .line 503709852
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    .line 503709854
    move-object/from16 v1, p33

    .line 503709856
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 503709858
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZJIZJ",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/RuleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FrequencyConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/SampleRateConfig;",
            "J",
            "Lcom/bytedance/helios/api/config/ApiConfig;",
            "Lcom/bytedance/helios/api/config/BinderConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiStatistics;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/helios/api/config/CrpConfig;",
            "Z",
            "Lcom/bytedance/helios/api/config/CustomAnchorConfig;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/CacheConfig;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/NetworkConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 503709696
    move-object/from16 v0, p0

    .line 503709697
    .line 503709698
    move-object/from16 v1, p1

    .line 503709699
    .line 503709700
    move-object/from16 v2, p12

    .line 503709701
    .line 503709702
    move-object/from16 v3, p13

    .line 503709703
    .line 503709704
    move-object/from16 v4, p14

    .line 503709705
    .line 503709706
    move-object/from16 v5, p15

    .line 503709707
    .line 503709708
    move-object/from16 v6, p16

    .line 503709709
    .line 503709710
    move-object/from16 v7, p17

    .line 503709711
    .line 503709712
    move-object/from16 v8, p20

    .line 503709713
    .line 503709714
    move-object/from16 v9, p21

    .line 503709715
    .line 503709716
    move-object/from16 v10, p22

    .line 503709717
    .line 503709718
    move-object/from16 v11, p23

    .line 503709719
    .line 503709720
    move-object/from16 v12, p24

    .line 503709721
    .line 503709722
    move-object/from16 v13, p26

    .line 503709723
    .line 503709724
    move-object/from16 v14, p28

    .line 503709725
    .line 503709726
    move-object/from16 v15, p29

    .line 503709727
    .line 503709728
    move-object/from16 v16, p30

    .line 503709729
    .line 503709730
    move-object/from16 v17, p32

    .line 503709731
    .line 503709732
    move-object/from16 v18, p33

    .line 503709733
    .line 503709734
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503709735
    .line 503709736
    .line 503709737
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 503709738
    .line 503709739
    .line 503709740
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 503709741
    .line 503709742
    move/from16 v1, p2

    .line 503709743
    .line 503709744
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    .line 503709745
    .line 503709746
    move/from16 v1, p3

    .line 503709747
    .line 503709748
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    .line 503709749
    .line 503709750
    move/from16 v1, p4

    .line 503709751
    .line 503709752
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheck:Z

    .line 503709753
    .line 503709754
    move/from16 v1, p5

    .line 503709755
    .line 503709756
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheckReport:Z

    .line 503709757
    .line 503709758
    move-wide/from16 v1, p6

    .line 503709759
    .line 503709760
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    .line 503709761
    .line 503709762
    move/from16 v1, p8

    .line 503709763
    .line 503709764
    iput v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogLevel:I

    .line 503709765
    .line 503709766
    move/from16 v1, p9

    .line 503709767
    .line 503709768
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 503709769
    .line 503709770
    move-wide/from16 v1, p10

    .line 503709771
    .line 503709772
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    .line 503709773
    .line 503709774
    move-object/from16 v1, p12

    .line 503709775
    .line 503709776
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    .line 503709777
    .line 503709778
    move-object/from16 v1, p13

    .line 503709779
    .line 503709780
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    .line 503709781
    .line 503709782
    move-object/from16 v1, p14

    .line 503709783
    .line 503709784
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 503709785
    .line 503709786
    move-object/from16 v1, p15

    .line 503709787
    .line 503709788
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 503709789
    .line 503709790
    move-object/from16 v1, p16

    .line 503709791
    .line 503709792
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    .line 503709793
    .line 503709794
    move-object/from16 v1, p17

    .line 503709795
    .line 503709796
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 503709797
    .line 503709798
    move-wide/from16 v1, p18

    .line 503709799
    .line 503709800
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    .line 503709801
    .line 503709802
    move-object/from16 v1, p20

    .line 503709803
    .line 503709804
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 503709805
    .line 503709806
    move-object/from16 v1, p21

    .line 503709807
    .line 503709808
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 503709809
    .line 503709810
    move-object/from16 v1, p22

    .line 503709811
    .line 503709812
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    .line 503709813
    .line 503709814
    move-object/from16 v1, p23

    .line 503709815
    .line 503709816
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 503709817
    .line 503709818
    move-object/from16 v1, p24

    .line 503709819
    .line 503709820
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 503709821
    .line 503709822
    move/from16 v1, p25

    .line 503709823
    .line 503709824
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 503709825
    .line 503709826
    move-object/from16 v1, p26

    .line 503709827
    .line 503709828
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 503709829
    .line 503709830
    move/from16 v1, p27

    .line 503709831
    .line 503709832
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->useBizUserRegionSwitch:Z

    .line 503709833
    .line 503709834
    move-object/from16 v1, p28

    .line 503709835
    .line 503709836
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 503709837
    .line 503709838
    move-object/from16 v1, p29

    .line 503709839
    .line 503709840
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 503709841
    .line 503709842
    move-object/from16 v1, p30

    .line 503709843
    .line 503709844
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 503709845
    .line 503709846
    move/from16 v1, p31

    .line 503709847
    .line 503709848
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 503709849
    .line 503709850
    move-object/from16 v1, p32

    .line 503709851
    .line 503709852
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    .line 503709853
    .line 503709854
    move-object/from16 v1, p33

    .line 503709855
    .line 503709856
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 503709857
    .line 503709858
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 74

    .prologue
    .line 537395200
    move/from16 v0, p34

    .line 537395202
    and-int/lit8 v1, v0, 0x1

    .line 537395204
    if-eqz v1, :cond_9

    .line 537395206
    const-string v1, "default"

    .line 537395208
    goto :goto_b

    .line 537395209
    :cond_9
    move-object/from16 v1, p1

    .line 537395211
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 537395213
    if-eqz v2, :cond_11

    .line 537395215
    const/4 v2, 0x0

    .line 537395216
    goto :goto_13

    .line 537395217
    :cond_11
    move/from16 v2, p2

    .line 537395219
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 537395221
    if-eqz v4, :cond_19

    .line 537395223
    const/4 v4, 0x0

    .line 537395224
    goto :goto_1b

    .line 537395225
    :cond_19
    move/from16 v4, p3

    .line 537395227
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 537395229
    if-eqz v5, :cond_21

    .line 537395231
    const/4 v5, 0x0

    .line 537395232
    goto :goto_23

    .line 537395233
    :cond_21
    move/from16 v5, p4

    .line 537395235
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 537395237
    if-eqz v6, :cond_29

    .line 537395239
    const/4 v6, 0x0

    .line 537395240
    goto :goto_2b

    .line 537395241
    :cond_29
    move/from16 v6, p5

    .line 537395243
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 537395245
    const-wide/16 v8, 0x2

    .line 537395247
    if-eqz v7, :cond_38

    .line 537395249
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 537395251
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 537395254
    move-result-wide v10

    .line 537395255
    goto :goto_3a

    .line 537395256
    :cond_38
    move-wide/from16 v10, p6

    .line 537395258
    :goto_3a
    and-int/lit8 v7, v0, 0x40

    .line 537395260
    if-eqz v7, :cond_40

    .line 537395262
    const/4 v7, 0x1

    .line 537395263
    goto :goto_42

    .line 537395264
    :cond_40
    move/from16 v7, p8

    .line 537395266
    :goto_42
    and-int/lit16 v13, v0, 0x80

    .line 537395268
    if-eqz v13, :cond_48

    .line 537395270
    const/4 v13, 0x0

    .line 537395271
    goto :goto_4a

    .line 537395272
    :cond_48
    move/from16 v13, p9

    .line 537395274
    :goto_4a
    and-int/lit16 v14, v0, 0x100

    .line 537395276
    if-eqz v14, :cond_59

    .line 537395278
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537395280
    move/from16 p35, v4

    .line 537395282
    const-wide/16 v3, 0x6

    .line 537395284
    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 537395287
    move-result-wide v3

    .line 537395288
    goto :goto_5d

    .line 537395289
    :cond_59
    move/from16 p35, v4

    .line 537395291
    move-wide/from16 v3, p10

    .line 537395293
    :goto_5d
    and-int/lit16 v14, v0, 0x200

    .line 537395295
    if-eqz v14, :cond_66

    .line 537395297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395300
    move-result-object v14

    .line 537395301
    goto :goto_68

    .line 537395302
    :cond_66
    move-object/from16 v14, p12

    .line 537395304
    :goto_68
    and-int/lit16 v15, v0, 0x400

    .line 537395306
    if-eqz v15, :cond_8f

    .line 537395308
    const-string/jumbo v15, "snpqa_permission_test"

    .line 537395311
    const-string/jumbo v16, "tools_autotest"

    .line 537395314
    const-string v17, "local_test"

    .line 537395316
    const-string v18, "autotest"

    .line 537395318
    const-string v19, "monkey"

    .line 537395320
    const-string v20, "qtp"

    .line 537395322
    move-object/from16 p2, v15

    .line 537395324
    move-object/from16 p3, v16

    .line 537395326
    move-object/from16 p4, v17

    .line 537395328
    move-object/from16 p5, v18

    .line 537395330
    move-object/from16 p6, v19

    .line 537395332
    move-object/from16 p7, v20

    .line 537395334
    filled-new-array/range {p2 .. p7}, [Ljava/lang/String;

    .line 537395337
    move-result-object v15

    .line 537395338
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 537395341
    move-result-object v15

    .line 537395342
    goto :goto_91

    .line 537395343
    :cond_8f
    move-object/from16 v15, p13

    .line 537395345
    :goto_91
    and-int/lit16 v12, v0, 0x800

    .line 537395347
    if-eqz v12, :cond_9b

    .line 537395349
    new-instance v12, Ljava/util/ArrayList;

    .line 537395351
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 537395354
    goto :goto_9d

    .line 537395355
    :cond_9b
    move-object/from16 v12, p14

    .line 537395357
    :goto_9d
    and-int/lit16 v8, v0, 0x1000

    .line 537395359
    if-eqz v8, :cond_a6

    .line 537395361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395364
    move-result-object v8

    .line 537395365
    goto :goto_a8

    .line 537395366
    :cond_a6
    move-object/from16 v8, p15

    .line 537395368
    :goto_a8
    and-int/lit16 v9, v0, 0x2000

    .line 537395370
    if-eqz v9, :cond_b1

    .line 537395372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395375
    move-result-object v9

    .line 537395376
    goto :goto_b3

    .line 537395377
    :cond_b1
    move-object/from16 v9, p16

    .line 537395379
    :goto_b3
    move-object/from16 v16, v9

    .line 537395381
    and-int/lit16 v9, v0, 0x4000

    .line 537395383
    if-eqz v9, :cond_db

    .line 537395385
    new-instance v9, Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 537395387
    move-object/from16 v17, v9

    .line 537395389
    const/16 v18, 0x0

    .line 537395391
    const-wide/16 v19, 0x0

    .line 537395393
    const-wide/16 v21, 0x0

    .line 537395395
    const-wide/16 v23, 0x0

    .line 537395397
    const-wide/16 v25, 0x0

    .line 537395399
    const-wide/16 v27, 0x0

    .line 537395401
    const-wide/16 v29, 0x0

    .line 537395403
    const-wide/16 v31, 0x0

    .line 537395405
    const/16 v33, 0x0

    .line 537395407
    const/16 v34, 0x0

    .line 537395409
    const/16 v35, 0x0

    .line 537395411
    const/16 v36, 0x7ff

    .line 537395413
    const/16 v37, 0x0

    .line 537395415
    invoke-direct/range {v17 .. v37}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395418
    goto :goto_dd

    .line 537395419
    :cond_db
    move-object/from16 v9, p17

    .line 537395421
    :goto_dd
    const v17, 0x8000

    .line 537395424
    and-int v17, v0, v17

    .line 537395426
    if-eqz v17, :cond_f3

    .line 537395428
    move-object/from16 v17, v9

    .line 537395430
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537395432
    move-object/from16 v18, v14

    .line 537395434
    move-object/from16 v19, v15

    .line 537395436
    const-wide/16 v14, 0x2

    .line 537395438
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 537395441
    move-result-wide v14

    .line 537395442
    goto :goto_fb

    .line 537395443
    :cond_f3
    move-object/from16 v17, v9

    .line 537395445
    move-object/from16 v18, v14

    .line 537395447
    move-object/from16 v19, v15

    .line 537395449
    move-wide/from16 v14, p18

    .line 537395451
    :goto_fb
    const/high16 v9, 0x10000

    .line 537395453
    and-int/2addr v9, v0

    .line 537395454
    move-wide/from16 v20, v14

    .line 537395456
    const/4 v14, 0x0

    .line 537395457
    if-eqz v9, :cond_10a

    .line 537395459
    new-instance v9, Lcom/bytedance/helios/api/config/ApiConfig;

    .line 537395461
    const/4 v15, 0x3

    .line 537395462
    invoke-direct {v9, v14, v14, v15, v14}, Lcom/bytedance/helios/api/config/ApiConfig;-><init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395465
    goto :goto_10c

    .line 537395466
    :cond_10a
    move-object/from16 v9, p20

    .line 537395468
    :goto_10c
    const/high16 v15, 0x20000

    .line 537395470
    and-int/2addr v15, v0

    .line 537395471
    if-eqz v15, :cond_13d

    .line 537395473
    new-instance v15, Lcom/bytedance/helios/api/config/BinderConfig;

    .line 537395475
    const/16 v22, 0x0

    .line 537395477
    const/16 v23, 0x0

    .line 537395479
    const/16 v24, 0x0

    .line 537395481
    const/16 v25, 0x0

    .line 537395483
    const/16 v26, 0x0

    .line 537395485
    const/16 v27, 0x0

    .line 537395487
    const/16 v28, 0x0

    .line 537395489
    const/16 v29, 0x7f

    .line 537395491
    const/16 v30, 0x0

    .line 537395493
    move-object/from16 p3, v15

    .line 537395495
    move/from16 p4, v22

    .line 537395497
    move-object/from16 p5, v23

    .line 537395499
    move-object/from16 p6, v24

    .line 537395501
    move-object/from16 p7, v25

    .line 537395503
    move-object/from16 p8, v26

    .line 537395505
    move-object/from16 p9, v27

    .line 537395507
    move/from16 p10, v28

    .line 537395509
    move/from16 p11, v29

    .line 537395511
    move-object/from16 p12, v30

    .line 537395513
    invoke-direct/range {p3 .. p12}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395516
    goto :goto_13f

    .line 537395517
    :cond_13d
    move-object/from16 v15, p21

    .line 537395519
    :goto_13f
    const/high16 v22, 0x40000

    .line 537395521
    and-int v22, v0, v22

    .line 537395523
    if-eqz v22, :cond_14a

    .line 537395525
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395528
    move-result-object v22

    .line 537395529
    goto :goto_14c

    .line 537395530
    :cond_14a
    move-object/from16 v22, p22

    .line 537395532
    :goto_14c
    const/high16 v23, 0x80000

    .line 537395534
    and-int v23, v0, v23

    .line 537395536
    if-eqz v23, :cond_157

    .line 537395538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395541
    move-result-object v23

    .line 537395542
    goto :goto_159

    .line 537395543
    :cond_157
    move-object/from16 v23, p23

    .line 537395545
    :goto_159
    const/high16 v24, 0x100000

    .line 537395547
    and-int v24, v0, v24

    .line 537395549
    if-eqz v24, :cond_177

    .line 537395551
    new-instance v24, Lcom/bytedance/helios/api/config/CrpConfig;

    .line 537395553
    const-wide/16 v25, 0x0

    .line 537395555
    const-wide/16 v27, 0x0

    .line 537395557
    const/16 v29, 0x3

    .line 537395559
    const/16 v30, 0x0

    .line 537395561
    move-object/from16 p3, v24

    .line 537395563
    move-wide/from16 p4, v25

    .line 537395565
    move-wide/from16 p6, v27

    .line 537395567
    move/from16 p8, v29

    .line 537395569
    move-object/from16 p9, v30

    .line 537395571
    invoke-direct/range {p3 .. p9}, Lcom/bytedance/helios/api/config/CrpConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395574
    goto :goto_179

    .line 537395575
    :cond_177
    move-object/from16 v24, p24

    .line 537395577
    :goto_179
    const/high16 v25, 0x200000

    .line 537395579
    and-int v25, v0, v25

    .line 537395581
    if-eqz v25, :cond_182

    .line 537395583
    const/16 v25, 0x0

    .line 537395585
    goto :goto_184

    .line 537395586
    :cond_182
    move/from16 v25, p25

    .line 537395588
    :goto_184
    const/high16 v26, 0x400000

    .line 537395590
    and-int v26, v0, v26

    .line 537395592
    if-eqz v26, :cond_1a6

    .line 537395594
    new-instance v26, Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 537395596
    const/16 v27, 0x0

    .line 537395598
    const-wide/16 v28, 0x0

    .line 537395600
    const/16 v30, 0x0

    .line 537395602
    const/16 v31, 0x7

    .line 537395604
    const/16 v32, 0x0

    .line 537395606
    move-object/from16 p3, v26

    .line 537395608
    move/from16 p4, v27

    .line 537395610
    move-wide/from16 p5, v28

    .line 537395612
    move-object/from16 p7, v30

    .line 537395614
    move/from16 p8, v31

    .line 537395616
    move-object/from16 p9, v32

    .line 537395618
    invoke-direct/range {p3 .. p9}, Lcom/bytedance/helios/api/config/CustomAnchorConfig;-><init>(ZJ[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395621
    goto :goto_1a8

    .line 537395622
    :cond_1a6
    move-object/from16 v26, p26

    .line 537395624
    :goto_1a8
    const/high16 v27, 0x800000

    .line 537395626
    and-int v27, v0, v27

    .line 537395628
    if-eqz v27, :cond_1b1

    .line 537395630
    const/16 v27, 0x0

    .line 537395632
    goto :goto_1b3

    .line 537395633
    :cond_1b1
    move/from16 v27, p27

    .line 537395635
    :goto_1b3
    const/high16 v28, 0x1000000

    .line 537395637
    and-int v28, v0, v28

    .line 537395639
    if-eqz v28, :cond_1bc

    .line 537395641
    const-string v28, "rule_engine"

    .line 537395643
    goto :goto_1be

    .line 537395644
    :cond_1bc
    move-object/from16 v28, p28

    .line 537395646
    :goto_1be
    const/high16 v29, 0x2000000

    .line 537395648
    and-int v29, v0, v29

    .line 537395650
    if-eqz v29, :cond_1db

    .line 537395652
    const-string v14, "CustomAnchor"

    .line 537395654
    move-object/from16 v29, v15

    .line 537395656
    const-string v15, "no_permission"

    .line 537395658
    move-object/from16 v30, v9

    .line 537395660
    const-string v9, "pair_not_close"

    .line 537395662
    move-object/from16 v31, v8

    .line 537395664
    const-string v8, "pair_delay_close"

    .line 537395666
    filled-new-array {v9, v8, v14, v15}, [Ljava/lang/String;

    .line 537395669
    move-result-object v8

    .line 537395670
    invoke-static {v8}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 537395673
    move-result-object v8

    .line 537395674
    goto :goto_1e3

    .line 537395675
    :cond_1db
    move-object/from16 v31, v8

    .line 537395677
    move-object/from16 v30, v9

    .line 537395679
    move-object/from16 v29, v15

    .line 537395681
    move-object/from16 v8, p29

    .line 537395683
    :goto_1e3
    const/high16 v9, 0x4000000

    .line 537395685
    and-int/2addr v9, v0

    .line 537395686
    if-eqz v9, :cond_1f0

    .line 537395688
    new-instance v9, Lcom/bytedance/helios/api/config/CacheConfig;

    .line 537395690
    const/4 v14, 0x0

    .line 537395691
    const/4 v15, 0x1

    .line 537395692
    invoke-direct {v9, v14, v15, v14}, Lcom/bytedance/helios/api/config/CacheConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395695
    goto :goto_1f2

    .line 537395696
    :cond_1f0
    move-object/from16 v9, p30

    .line 537395698
    :goto_1f2
    const/high16 v14, 0x8000000

    .line 537395700
    and-int/2addr v14, v0

    .line 537395701
    if-eqz v14, :cond_1f9

    .line 537395703
    const/4 v14, 0x0

    .line 537395704
    goto :goto_1fb

    .line 537395705
    :cond_1f9
    move/from16 v14, p31

    .line 537395707
    :goto_1fb
    const/high16 v15, 0x10000000

    .line 537395709
    and-int/2addr v15, v0

    .line 537395710
    if-eqz v15, :cond_206

    .line 537395712
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 537395714
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 537395717
    goto :goto_208

    .line 537395718
    :cond_206
    move-object/from16 v15, p32

    .line 537395720
    :goto_208
    const/high16 v32, 0x20000000

    .line 537395722
    and-int v0, v0, v32

    .line 537395724
    if-eqz v0, :cond_240

    .line 537395726
    new-instance v0, Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 537395728
    move-object/from16 p1, v0

    .line 537395730
    const/16 v32, 0x0

    .line 537395732
    move/from16 p2, v32

    .line 537395734
    const-wide/16 v32, 0x0

    .line 537395736
    move-wide/from16 p3, v32

    .line 537395738
    move-wide/from16 p5, v32

    .line 537395740
    const/16 v32, 0x0

    .line 537395742
    move-object/from16 p7, v32

    .line 537395744
    move-object/from16 p8, v32

    .line 537395746
    move-object/from16 p9, v32

    .line 537395748
    move-object/from16 p10, v32

    .line 537395750
    move-object/from16 p11, v32

    .line 537395752
    const-wide/16 v32, 0x0

    .line 537395754
    move-wide/from16 p12, v32

    .line 537395756
    const-wide/16 v32, 0x0

    .line 537395758
    move-wide/from16 p14, v32

    .line 537395760
    const/16 v32, 0x0

    .line 537395762
    move-object/from16 p16, v32

    .line 537395764
    const/16 v32, 0x7ff

    .line 537395766
    move/from16 p17, v32

    .line 537395768
    const/16 v32, 0x0

    .line 537395770
    move-object/from16 p18, v32

    .line 537395772
    invoke-direct/range {p1 .. p18}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395775
    goto :goto_242

    .line 537395776
    :cond_240
    move-object/from16 v0, p33

    .line 537395778
    :goto_242
    move-object/from16 p1, p0

    .line 537395780
    move-object/from16 p2, v1

    .line 537395782
    move/from16 p3, v2

    .line 537395784
    move/from16 p4, p35

    .line 537395786
    move/from16 p5, v5

    .line 537395788
    move/from16 p6, v6

    .line 537395790
    move-wide/from16 p7, v10

    .line 537395792
    move/from16 p9, v7

    .line 537395794
    move/from16 p10, v13

    .line 537395796
    move-wide/from16 p11, v3

    .line 537395798
    move-object/from16 p13, v18

    .line 537395800
    move-object/from16 p14, v19

    .line 537395802
    move-object/from16 p15, v12

    .line 537395804
    move-object/from16 p16, v31

    .line 537395806
    move-object/from16 p17, v16

    .line 537395808
    move-object/from16 p18, v17

    .line 537395810
    move-wide/from16 p19, v20

    .line 537395812
    move-object/from16 p21, v30

    .line 537395814
    move-object/from16 p22, v29

    .line 537395816
    move-object/from16 p23, v22

    .line 537395818
    move-object/from16 p24, v23

    .line 537395820
    move-object/from16 p25, v24

    .line 537395822
    move/from16 p26, v25

    .line 537395824
    move-object/from16 p27, v26

    .line 537395826
    move/from16 p28, v27

    .line 537395828
    move-object/from16 p29, v28

    .line 537395830
    move-object/from16 p30, v8

    .line 537395832
    move-object/from16 p31, v9

    .line 537395834
    move/from16 p32, v14

    .line 537395836
    move-object/from16 p33, v15

    .line 537395838
    move-object/from16 p34, v0

    .line 537395840
    invoke-direct/range {p1 .. p34}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;)V

    .line 537395843
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 74

    .prologue
    .line 537395200
    move/from16 v0, p34

    .line 537395201
    .line 537395202
    and-int/lit8 v1, v0, 0x1

    .line 537395203
    .line 537395204
    if-eqz v1, :cond_9

    .line 537395205
    .line 537395206
    const-string v1, "default"

    .line 537395207
    .line 537395208
    goto :goto_b

    .line 537395209
    :cond_9
    move-object/from16 v1, p1

    .line 537395210
    .line 537395211
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 537395212
    .line 537395213
    if-eqz v2, :cond_11

    .line 537395214
    .line 537395215
    const/4 v2, 0x0

    .line 537395216
    goto :goto_13

    .line 537395217
    :cond_11
    move/from16 v2, p2

    .line 537395218
    .line 537395219
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 537395220
    .line 537395221
    if-eqz v4, :cond_19

    .line 537395222
    .line 537395223
    const/4 v4, 0x0

    .line 537395224
    goto :goto_1b

    .line 537395225
    :cond_19
    move/from16 v4, p3

    .line 537395226
    .line 537395227
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 537395228
    .line 537395229
    if-eqz v5, :cond_21

    .line 537395230
    .line 537395231
    const/4 v5, 0x0

    .line 537395232
    goto :goto_23

    .line 537395233
    :cond_21
    move/from16 v5, p4

    .line 537395234
    .line 537395235
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 537395236
    .line 537395237
    if-eqz v6, :cond_29

    .line 537395238
    .line 537395239
    const/4 v6, 0x0

    .line 537395240
    goto :goto_2b

    .line 537395241
    :cond_29
    move/from16 v6, p5

    .line 537395242
    .line 537395243
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 537395244
    .line 537395245
    const-wide/16 v8, 0x2

    .line 537395246
    .line 537395247
    if-eqz v7, :cond_38

    .line 537395248
    .line 537395249
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 537395250
    .line 537395251
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 537395252
    .line 537395253
    .line 537395254
    move-result-wide v10

    .line 537395255
    goto :goto_3a

    .line 537395256
    :cond_38
    move-wide/from16 v10, p6

    .line 537395257
    .line 537395258
    :goto_3a
    and-int/lit8 v7, v0, 0x40

    .line 537395259
    .line 537395260
    if-eqz v7, :cond_40

    .line 537395261
    .line 537395262
    const/4 v7, 0x1

    .line 537395263
    goto :goto_42

    .line 537395264
    :cond_40
    move/from16 v7, p8

    .line 537395265
    .line 537395266
    :goto_42
    and-int/lit16 v13, v0, 0x80

    .line 537395267
    .line 537395268
    if-eqz v13, :cond_48

    .line 537395269
    .line 537395270
    const/4 v13, 0x0

    .line 537395271
    goto :goto_4a

    .line 537395272
    :cond_48
    move/from16 v13, p9

    .line 537395273
    .line 537395274
    :goto_4a
    and-int/lit16 v14, v0, 0x100

    .line 537395275
    .line 537395276
    if-eqz v14, :cond_59

    .line 537395277
    .line 537395278
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537395279
    .line 537395280
    move/from16 p35, v4

    .line 537395281
    .line 537395282
    const-wide/16 v3, 0x6

    .line 537395283
    .line 537395284
    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 537395285
    .line 537395286
    .line 537395287
    move-result-wide v3

    .line 537395288
    goto :goto_5d

    .line 537395289
    :cond_59
    move/from16 p35, v4

    .line 537395290
    .line 537395291
    move-wide/from16 v3, p10

    .line 537395292
    .line 537395293
    :goto_5d
    and-int/lit16 v14, v0, 0x200

    .line 537395294
    .line 537395295
    if-eqz v14, :cond_66

    .line 537395296
    .line 537395297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395298
    .line 537395299
    .line 537395300
    move-result-object v14

    .line 537395301
    goto :goto_68

    .line 537395302
    :cond_66
    move-object/from16 v14, p12

    .line 537395303
    .line 537395304
    :goto_68
    and-int/lit16 v15, v0, 0x400

    .line 537395305
    .line 537395306
    if-eqz v15, :cond_8f

    .line 537395307
    .line 537395308
    const-string/jumbo v15, "snpqa_permission_test"

    .line 537395309
    .line 537395310
    .line 537395311
    const-string/jumbo v16, "tools_autotest"

    .line 537395312
    .line 537395313
    .line 537395314
    const-string v17, "local_test"

    .line 537395315
    .line 537395316
    const-string v18, "autotest"

    .line 537395317
    .line 537395318
    const-string v19, "monkey"

    .line 537395319
    .line 537395320
    const-string v20, "qtp"

    .line 537395321
    .line 537395322
    move-object/from16 p2, v15

    .line 537395323
    .line 537395324
    move-object/from16 p3, v16

    .line 537395325
    .line 537395326
    move-object/from16 p4, v17

    .line 537395327
    .line 537395328
    move-object/from16 p5, v18

    .line 537395329
    .line 537395330
    move-object/from16 p6, v19

    .line 537395331
    .line 537395332
    move-object/from16 p7, v20

    .line 537395333
    .line 537395334
    filled-new-array/range {p2 .. p7}, [Ljava/lang/String;

    .line 537395335
    .line 537395336
    .line 537395337
    move-result-object v15

    .line 537395338
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 537395339
    .line 537395340
    .line 537395341
    move-result-object v15

    .line 537395342
    goto :goto_91

    .line 537395343
    :cond_8f
    move-object/from16 v15, p13

    .line 537395344
    .line 537395345
    :goto_91
    and-int/lit16 v12, v0, 0x800

    .line 537395346
    .line 537395347
    if-eqz v12, :cond_9b

    .line 537395348
    .line 537395349
    new-instance v12, Ljava/util/ArrayList;

    .line 537395350
    .line 537395351
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 537395352
    .line 537395353
    .line 537395354
    goto :goto_9d

    .line 537395355
    :cond_9b
    move-object/from16 v12, p14

    .line 537395356
    .line 537395357
    :goto_9d
    and-int/lit16 v8, v0, 0x1000

    .line 537395358
    .line 537395359
    if-eqz v8, :cond_a6

    .line 537395360
    .line 537395361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395362
    .line 537395363
    .line 537395364
    move-result-object v8

    .line 537395365
    goto :goto_a8

    .line 537395366
    :cond_a6
    move-object/from16 v8, p15

    .line 537395367
    .line 537395368
    :goto_a8
    and-int/lit16 v9, v0, 0x2000

    .line 537395369
    .line 537395370
    if-eqz v9, :cond_b1

    .line 537395371
    .line 537395372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395373
    .line 537395374
    .line 537395375
    move-result-object v9

    .line 537395376
    goto :goto_b3

    .line 537395377
    :cond_b1
    move-object/from16 v9, p16

    .line 537395378
    .line 537395379
    :goto_b3
    move-object/from16 v16, v9

    .line 537395380
    .line 537395381
    and-int/lit16 v9, v0, 0x4000

    .line 537395382
    .line 537395383
    if-eqz v9, :cond_db

    .line 537395384
    .line 537395385
    new-instance v9, Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 537395386
    .line 537395387
    move-object/from16 v17, v9

    .line 537395388
    .line 537395389
    const/16 v18, 0x0

    .line 537395390
    .line 537395391
    const-wide/16 v19, 0x0

    .line 537395392
    .line 537395393
    const-wide/16 v21, 0x0

    .line 537395394
    .line 537395395
    const-wide/16 v23, 0x0

    .line 537395396
    .line 537395397
    const-wide/16 v25, 0x0

    .line 537395398
    .line 537395399
    const-wide/16 v27, 0x0

    .line 537395400
    .line 537395401
    const-wide/16 v29, 0x0

    .line 537395402
    .line 537395403
    const-wide/16 v31, 0x0

    .line 537395404
    .line 537395405
    const/16 v33, 0x0

    .line 537395406
    .line 537395407
    const/16 v34, 0x0

    .line 537395408
    .line 537395409
    const/16 v35, 0x0

    .line 537395410
    .line 537395411
    const/16 v36, 0x7ff

    .line 537395412
    .line 537395413
    const/16 v37, 0x0

    .line 537395414
    .line 537395415
    invoke-direct/range {v17 .. v37}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395416
    .line 537395417
    .line 537395418
    goto :goto_dd

    .line 537395419
    :cond_db
    move-object/from16 v9, p17

    .line 537395420
    .line 537395421
    :goto_dd
    const v17, 0x8000

    .line 537395422
    .line 537395423
    .line 537395424
    and-int v17, v0, v17

    .line 537395425
    .line 537395426
    if-eqz v17, :cond_f3

    .line 537395427
    .line 537395428
    move-object/from16 v17, v9

    .line 537395429
    .line 537395430
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537395431
    .line 537395432
    move-object/from16 v18, v14

    .line 537395433
    .line 537395434
    move-object/from16 v19, v15

    .line 537395435
    .line 537395436
    const-wide/16 v14, 0x2

    .line 537395437
    .line 537395438
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 537395439
    .line 537395440
    .line 537395441
    move-result-wide v14

    .line 537395442
    goto :goto_fb

    .line 537395443
    :cond_f3
    move-object/from16 v17, v9

    .line 537395444
    .line 537395445
    move-object/from16 v18, v14

    .line 537395446
    .line 537395447
    move-object/from16 v19, v15

    .line 537395448
    .line 537395449
    move-wide/from16 v14, p18

    .line 537395450
    .line 537395451
    :goto_fb
    const/high16 v9, 0x10000

    .line 537395452
    .line 537395453
    and-int/2addr v9, v0

    .line 537395454
    move-wide/from16 v20, v14

    .line 537395455
    .line 537395456
    const/4 v14, 0x0

    .line 537395457
    if-eqz v9, :cond_10a

    .line 537395458
    .line 537395459
    new-instance v9, Lcom/bytedance/helios/api/config/ApiConfig;

    .line 537395460
    .line 537395461
    const/4 v15, 0x3

    .line 537395462
    invoke-direct {v9, v14, v14, v15, v14}, Lcom/bytedance/helios/api/config/ApiConfig;-><init>(Lcom/bytedance/helios/api/config/ApiInfo;Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395463
    .line 537395464
    .line 537395465
    goto :goto_10c

    .line 537395466
    :cond_10a
    move-object/from16 v9, p20

    .line 537395467
    .line 537395468
    :goto_10c
    const/high16 v15, 0x20000

    .line 537395469
    .line 537395470
    and-int/2addr v15, v0

    .line 537395471
    if-eqz v15, :cond_13d

    .line 537395472
    .line 537395473
    new-instance v15, Lcom/bytedance/helios/api/config/BinderConfig;

    .line 537395474
    .line 537395475
    const/16 v22, 0x0

    .line 537395476
    .line 537395477
    const/16 v23, 0x0

    .line 537395478
    .line 537395479
    const/16 v24, 0x0

    .line 537395480
    .line 537395481
    const/16 v25, 0x0

    .line 537395482
    .line 537395483
    const/16 v26, 0x0

    .line 537395484
    .line 537395485
    const/16 v27, 0x0

    .line 537395486
    .line 537395487
    const/16 v28, 0x0

    .line 537395488
    .line 537395489
    const/16 v29, 0x7f

    .line 537395490
    .line 537395491
    const/16 v30, 0x0

    .line 537395492
    .line 537395493
    move-object/from16 p3, v15

    .line 537395494
    .line 537395495
    move/from16 p4, v22

    .line 537395496
    .line 537395497
    move-object/from16 p5, v23

    .line 537395498
    .line 537395499
    move-object/from16 p6, v24

    .line 537395500
    .line 537395501
    move-object/from16 p7, v25

    .line 537395502
    .line 537395503
    move-object/from16 p8, v26

    .line 537395504
    .line 537395505
    move-object/from16 p9, v27

    .line 537395506
    .line 537395507
    move/from16 p10, v28

    .line 537395508
    .line 537395509
    move/from16 p11, v29

    .line 537395510
    .line 537395511
    move-object/from16 p12, v30

    .line 537395512
    .line 537395513
    invoke-direct/range {p3 .. p12}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395514
    .line 537395515
    .line 537395516
    goto :goto_13f

    .line 537395517
    :cond_13d
    move-object/from16 v15, p21

    .line 537395518
    .line 537395519
    :goto_13f
    const/high16 v22, 0x40000

    .line 537395520
    .line 537395521
    and-int v22, v0, v22

    .line 537395522
    .line 537395523
    if-eqz v22, :cond_14a

    .line 537395524
    .line 537395525
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395526
    .line 537395527
    .line 537395528
    move-result-object v22

    .line 537395529
    goto :goto_14c

    .line 537395530
    :cond_14a
    move-object/from16 v22, p22

    .line 537395531
    .line 537395532
    :goto_14c
    const/high16 v23, 0x80000

    .line 537395533
    .line 537395534
    and-int v23, v0, v23

    .line 537395535
    .line 537395536
    if-eqz v23, :cond_157

    .line 537395537
    .line 537395538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537395539
    .line 537395540
    .line 537395541
    move-result-object v23

    .line 537395542
    goto :goto_159

    .line 537395543
    :cond_157
    move-object/from16 v23, p23

    .line 537395544
    .line 537395545
    :goto_159
    const/high16 v24, 0x100000

    .line 537395546
    .line 537395547
    and-int v24, v0, v24

    .line 537395548
    .line 537395549
    if-eqz v24, :cond_177

    .line 537395550
    .line 537395551
    new-instance v24, Lcom/bytedance/helios/api/config/CrpConfig;

    .line 537395552
    .line 537395553
    const-wide/16 v25, 0x0

    .line 537395554
    .line 537395555
    const-wide/16 v27, 0x0

    .line 537395556
    .line 537395557
    const/16 v29, 0x3

    .line 537395558
    .line 537395559
    const/16 v30, 0x0

    .line 537395560
    .line 537395561
    move-object/from16 p3, v24

    .line 537395562
    .line 537395563
    move-wide/from16 p4, v25

    .line 537395564
    .line 537395565
    move-wide/from16 p6, v27

    .line 537395566
    .line 537395567
    move/from16 p8, v29

    .line 537395568
    .line 537395569
    move-object/from16 p9, v30

    .line 537395570
    .line 537395571
    invoke-direct/range {p3 .. p9}, Lcom/bytedance/helios/api/config/CrpConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395572
    .line 537395573
    .line 537395574
    goto :goto_179

    .line 537395575
    :cond_177
    move-object/from16 v24, p24

    .line 537395576
    .line 537395577
    :goto_179
    const/high16 v25, 0x200000

    .line 537395578
    .line 537395579
    and-int v25, v0, v25

    .line 537395580
    .line 537395581
    if-eqz v25, :cond_182

    .line 537395582
    .line 537395583
    const/16 v25, 0x0

    .line 537395584
    .line 537395585
    goto :goto_184

    .line 537395586
    :cond_182
    move/from16 v25, p25

    .line 537395587
    .line 537395588
    :goto_184
    const/high16 v26, 0x400000

    .line 537395589
    .line 537395590
    and-int v26, v0, v26

    .line 537395591
    .line 537395592
    if-eqz v26, :cond_1a6

    .line 537395593
    .line 537395594
    new-instance v26, Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 537395595
    .line 537395596
    const/16 v27, 0x0

    .line 537395597
    .line 537395598
    const-wide/16 v28, 0x0

    .line 537395599
    .line 537395600
    const/16 v30, 0x0

    .line 537395601
    .line 537395602
    const/16 v31, 0x7

    .line 537395603
    .line 537395604
    const/16 v32, 0x0

    .line 537395605
    .line 537395606
    move-object/from16 p3, v26

    .line 537395607
    .line 537395608
    move/from16 p4, v27

    .line 537395609
    .line 537395610
    move-wide/from16 p5, v28

    .line 537395611
    .line 537395612
    move-object/from16 p7, v30

    .line 537395613
    .line 537395614
    move/from16 p8, v31

    .line 537395615
    .line 537395616
    move-object/from16 p9, v32

    .line 537395617
    .line 537395618
    invoke-direct/range {p3 .. p9}, Lcom/bytedance/helios/api/config/CustomAnchorConfig;-><init>(ZJ[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395619
    .line 537395620
    .line 537395621
    goto :goto_1a8

    .line 537395622
    :cond_1a6
    move-object/from16 v26, p26

    .line 537395623
    .line 537395624
    :goto_1a8
    const/high16 v27, 0x800000

    .line 537395625
    .line 537395626
    and-int v27, v0, v27

    .line 537395627
    .line 537395628
    if-eqz v27, :cond_1b1

    .line 537395629
    .line 537395630
    const/16 v27, 0x0

    .line 537395631
    .line 537395632
    goto :goto_1b3

    .line 537395633
    :cond_1b1
    move/from16 v27, p27

    .line 537395634
    .line 537395635
    :goto_1b3
    const/high16 v28, 0x1000000

    .line 537395636
    .line 537395637
    and-int v28, v0, v28

    .line 537395638
    .line 537395639
    if-eqz v28, :cond_1bc

    .line 537395640
    .line 537395641
    const-string v28, "rule_engine"

    .line 537395642
    .line 537395643
    goto :goto_1be

    .line 537395644
    :cond_1bc
    move-object/from16 v28, p28

    .line 537395645
    .line 537395646
    :goto_1be
    const/high16 v29, 0x2000000

    .line 537395647
    .line 537395648
    and-int v29, v0, v29

    .line 537395649
    .line 537395650
    if-eqz v29, :cond_1db

    .line 537395651
    .line 537395652
    const-string v14, "CustomAnchor"

    .line 537395653
    .line 537395654
    move-object/from16 v29, v15

    .line 537395655
    .line 537395656
    const-string v15, "no_permission"

    .line 537395657
    .line 537395658
    move-object/from16 v30, v9

    .line 537395659
    .line 537395660
    const-string v9, "pair_not_close"

    .line 537395661
    .line 537395662
    move-object/from16 v31, v8

    .line 537395663
    .line 537395664
    const-string v8, "pair_delay_close"

    .line 537395665
    .line 537395666
    filled-new-array {v9, v8, v14, v15}, [Ljava/lang/String;

    .line 537395667
    .line 537395668
    .line 537395669
    move-result-object v8

    .line 537395670
    invoke-static {v8}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 537395671
    .line 537395672
    .line 537395673
    move-result-object v8

    .line 537395674
    goto :goto_1e3

    .line 537395675
    :cond_1db
    move-object/from16 v31, v8

    .line 537395676
    .line 537395677
    move-object/from16 v30, v9

    .line 537395678
    .line 537395679
    move-object/from16 v29, v15

    .line 537395680
    .line 537395681
    move-object/from16 v8, p29

    .line 537395682
    .line 537395683
    :goto_1e3
    const/high16 v9, 0x4000000

    .line 537395684
    .line 537395685
    and-int/2addr v9, v0

    .line 537395686
    if-eqz v9, :cond_1f0

    .line 537395687
    .line 537395688
    new-instance v9, Lcom/bytedance/helios/api/config/CacheConfig;

    .line 537395689
    .line 537395690
    const/4 v14, 0x0

    .line 537395691
    const/4 v15, 0x1

    .line 537395692
    invoke-direct {v9, v14, v15, v14}, Lcom/bytedance/helios/api/config/CacheConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395693
    .line 537395694
    .line 537395695
    goto :goto_1f2

    .line 537395696
    :cond_1f0
    move-object/from16 v9, p30

    .line 537395697
    .line 537395698
    :goto_1f2
    const/high16 v14, 0x8000000

    .line 537395699
    .line 537395700
    and-int/2addr v14, v0

    .line 537395701
    if-eqz v14, :cond_1f9

    .line 537395702
    .line 537395703
    const/4 v14, 0x0

    .line 537395704
    goto :goto_1fb

    .line 537395705
    :cond_1f9
    move/from16 v14, p31

    .line 537395706
    .line 537395707
    :goto_1fb
    const/high16 v15, 0x10000000

    .line 537395708
    .line 537395709
    and-int/2addr v15, v0

    .line 537395710
    if-eqz v15, :cond_206

    .line 537395711
    .line 537395712
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 537395713
    .line 537395714
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 537395715
    .line 537395716
    .line 537395717
    goto :goto_208

    .line 537395718
    :cond_206
    move-object/from16 v15, p32

    .line 537395719
    .line 537395720
    :goto_208
    const/high16 v32, 0x20000000

    .line 537395721
    .line 537395722
    and-int v0, v0, v32

    .line 537395723
    .line 537395724
    if-eqz v0, :cond_240

    .line 537395725
    .line 537395726
    new-instance v0, Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 537395727
    .line 537395728
    move-object/from16 p1, v0

    .line 537395729
    .line 537395730
    const/16 v32, 0x0

    .line 537395731
    .line 537395732
    move/from16 p2, v32

    .line 537395733
    .line 537395734
    const-wide/16 v32, 0x0

    .line 537395735
    .line 537395736
    move-wide/from16 p3, v32

    .line 537395737
    .line 537395738
    move-wide/from16 p5, v32

    .line 537395739
    .line 537395740
    const/16 v32, 0x0

    .line 537395741
    .line 537395742
    move-object/from16 p7, v32

    .line 537395743
    .line 537395744
    move-object/from16 p8, v32

    .line 537395745
    .line 537395746
    move-object/from16 p9, v32

    .line 537395747
    .line 537395748
    move-object/from16 p10, v32

    .line 537395749
    .line 537395750
    move-object/from16 p11, v32

    .line 537395751
    .line 537395752
    const-wide/16 v32, 0x0

    .line 537395753
    .line 537395754
    move-wide/from16 p12, v32

    .line 537395755
    .line 537395756
    const-wide/16 v32, 0x0

    .line 537395757
    .line 537395758
    move-wide/from16 p14, v32

    .line 537395759
    .line 537395760
    const/16 v32, 0x0

    .line 537395761
    .line 537395762
    move-object/from16 p16, v32

    .line 537395763
    .line 537395764
    const/16 v32, 0x7ff

    .line 537395765
    .line 537395766
    move/from16 p17, v32

    .line 537395767
    .line 537395768
    const/16 v32, 0x0

    .line 537395769
    .line 537395770
    move-object/from16 p18, v32

    .line 537395771
    .line 537395772
    invoke-direct/range {p1 .. p18}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537395773
    .line 537395774
    .line 537395775
    goto :goto_242

    .line 537395776
    :cond_240
    move-object/from16 v0, p33

    .line 537395777
    .line 537395778
    :goto_242
    move-object/from16 p1, p0

    .line 537395779
    .line 537395780
    move-object/from16 p2, v1

    .line 537395781
    .line 537395782
    move/from16 p3, v2

    .line 537395783
    .line 537395784
    move/from16 p4, p35

    .line 537395785
    .line 537395786
    move/from16 p5, v5

    .line 537395787
    .line 537395788
    move/from16 p6, v6

    .line 537395789
    .line 537395790
    move-wide/from16 p7, v10

    .line 537395791
    .line 537395792
    move/from16 p9, v7

    .line 537395793
    .line 537395794
    move/from16 p10, v13

    .line 537395795
    .line 537395796
    move-wide/from16 p11, v3

    .line 537395797
    .line 537395798
    move-object/from16 p13, v18

    .line 537395799
    .line 537395800
    move-object/from16 p14, v19

    .line 537395801
    .line 537395802
    move-object/from16 p15, v12

    .line 537395803
    .line 537395804
    move-object/from16 p16, v31

    .line 537395805
    .line 537395806
    move-object/from16 p17, v16

    .line 537395807
    .line 537395808
    move-object/from16 p18, v17

    .line 537395809
    .line 537395810
    move-wide/from16 p19, v20

    .line 537395811
    .line 537395812
    move-object/from16 p21, v30

    .line 537395813
    .line 537395814
    move-object/from16 p22, v29

    .line 537395815
    .line 537395816
    move-object/from16 p23, v22

    .line 537395817
    .line 537395818
    move-object/from16 p24, v23

    .line 537395819
    .line 537395820
    move-object/from16 p25, v24

    .line 537395821
    .line 537395822
    move/from16 p26, v25

    .line 537395823
    .line 537395824
    move-object/from16 p27, v26

    .line 537395825
    .line 537395826
    move/from16 p28, v27

    .line 537395827
    .line 537395828
    move-object/from16 p29, v28

    .line 537395829
    .line 537395830
    move-object/from16 p30, v8

    .line 537395831
    .line 537395832
    move-object/from16 p31, v9

    .line 537395833
    .line 537395834
    move/from16 p32, v14

    .line 537395835
    .line 537395836
    move-object/from16 p33, v15

    .line 537395837
    .line 537395838
    move-object/from16 p34, v0

    .line 537395839
    .line 537395840
    invoke-direct/range {p1 .. p34}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;)V

    .line 537395841
    .line 537395842
    .line 537395843
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "EnvSettings(enabled="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", alogEnabled="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", , alogDuration="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", apiTimeOutDuration="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", backgroundFreezeDuration="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", testEnvChannels="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", interestedAppOps="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", appOpsIgnoreKnownApi="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 393295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v2, ", sampleRateConfig="

    .line 393300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 393305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v2, ", ruleInfoList="

    .line 393310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v2, ", frequencyConfigs="

    .line 393320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 393325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v2, ", anchorConfigs="

    .line 393330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    .line 393335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v2, ", apiConfig="

    .line 393340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v3, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 393345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v3, ", crpConfig="

    .line 393350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v3, p0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 393355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, ", binderConfig="

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, ", apiStatistics="

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    const-string v1, ", customAnchor="

    .line 393388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    const-string v1, ", useBizUserRegionSwitch="

    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->useBizUserRegionSwitch:Z

    .line 393403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    const-string v1, ", engineType="

    .line 393408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    const-string v1, ", errorWarningTypes="

    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 393423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393429
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393434
    const-string v1, ", networkConfig="

    .line 393436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 393441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393444
    const-string v1, ")"

    .line 393446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393452
    move-result-object v0

    .line 393453
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "EnvSettings(enabled="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", alogEnabled="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", , alogDuration="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", apiTimeOutDuration="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", backgroundFreezeDuration="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", testEnvChannels="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", interestedAppOps="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", appOpsIgnoreKnownApi="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v2, ", sampleRateConfig="

    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 393304
    .line 393305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v2, ", ruleInfoList="

    .line 393309
    .line 393310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v2, ", frequencyConfigs="

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 393324
    .line 393325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v2, ", anchorConfigs="

    .line 393329
    .line 393330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v2, ", apiConfig="

    .line 393339
    .line 393340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v3, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 393344
    .line 393345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v3, ", crpConfig="

    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v3, p0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 393354
    .line 393355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, ", binderConfig="

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, ", apiStatistics="

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    const-string v1, ", customAnchor="

    .line 393387
    .line 393388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    const-string v1, ", useBizUserRegionSwitch="

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->useBizUserRegionSwitch:Z

    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v1, ", engineType="

    .line 393407
    .line 393408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    const-string v1, ", errorWarningTypes="

    .line 393417
    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 393422
    .line 393423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    const-string v1, ", networkConfig="

    .line 393435
    .line 393436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 393440
    .line 393441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393442
    .line 393443
    .line 393444
    const-string v1, ")"

    .line 393445
    .line 393446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393447
    .line 393448
    .line 393449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v0

    .line 393453
    return-object v0
.end method


