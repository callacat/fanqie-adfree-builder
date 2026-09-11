## classes18/com/bytedance/timon_monitor_impl/settings/SampleRateConfigV2.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;)V
    .registers 15

    .prologue
    .line 151257088
    invoke-static {p12, p13, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-boolean p1, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->enableMonitor:Z

    .line 151257096
    iput-wide p2, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->appOpsConfig:D

    .line 151257098
    iput-wide p4, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->autoStartConfig:D

    .line 151257100
    iput-wide p6, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->exceptionConfig:D

    .line 151257102
    iput-wide p8, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->exceptionAlogConfig:D

    .line 151257104
    iput-wide p10, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->localAPMConfig:D

    .line 151257106
    iput-object p12, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 151257108
    iput-object p13, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->resourceMediumPriorityConfigs:Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 151257110
    iput-object p14, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->apiHighPriorityConfigs:Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;)V
    .registers 15

    .prologue
    .line 151257088
    invoke-static {p12, p13, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-boolean p1, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->enableMonitor:Z

    .line 151257095
    .line 151257096
    iput-wide p2, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->appOpsConfig:D

    .line 151257097
    .line 151257098
    iput-wide p4, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->autoStartConfig:D

    .line 151257099
    .line 151257100
    iput-wide p6, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->exceptionConfig:D

    .line 151257101
    .line 151257102
    iput-wide p8, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->exceptionAlogConfig:D

    .line 151257103
    .line 151257104
    iput-wide p10, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->localAPMConfig:D

    .line 151257105
    .line 151257106
    iput-object p12, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 151257107
    .line 151257108
    iput-object p13, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->resourceMediumPriorityConfigs:Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 151257109
    .line 151257110
    iput-object p14, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->apiHighPriorityConfigs:Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    .prologue
    .line 184942592
    move/from16 v0, p15

    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942596
    if-eqz v1, :cond_8

    .line 184942598
    const/4 v1, 0x1

    .line 184942599
    goto :goto_a

    .line 184942600
    :cond_8
    move/from16 v1, p1

    .line 184942602
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 184942604
    if-eqz v2, :cond_14

    .line 184942606
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 184942611
    goto :goto_16

    .line 184942612
    :cond_14
    move-wide/from16 v2, p2

    .line 184942614
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 184942616
    if-eqz v4, :cond_20

    .line 184942618
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 184942623
    goto :goto_22

    .line 184942624
    :cond_20
    move-wide/from16 v4, p4

    .line 184942626
    :goto_22
    and-int/lit8 v6, v0, 0x8

    .line 184942628
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 184942633
    if-eqz v6, :cond_2d

    .line 184942635
    move-wide v9, v7

    .line 184942636
    goto :goto_2f

    .line 184942637
    :cond_2d
    move-wide/from16 v9, p6

    .line 184942639
    :goto_2f
    and-int/lit8 v6, v0, 0x10

    .line 184942641
    if-eqz v6, :cond_34

    .line 184942643
    goto :goto_36

    .line 184942644
    :cond_34
    move-wide/from16 v7, p8

    .line 184942646
    :goto_36
    and-int/lit8 v6, v0, 0x20

    .line 184942648
    if-eqz v6, :cond_40

    .line 184942650
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 184942655
    goto :goto_42

    .line 184942656
    :cond_40
    move-wide/from16 v11, p10

    .line 184942658
    :goto_42
    and-int/lit8 v6, v0, 0x40

    .line 184942660
    if-eqz v6, :cond_5b

    .line 184942662
    new-instance v6, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 184942664
    const-wide/16 v14, 0x0

    .line 184942666
    const-wide/16 v16, 0x0

    .line 184942668
    const-wide/16 v18, 0x0

    .line 184942670
    const-wide/16 v20, 0x0

    .line 184942672
    const-wide/16 v22, 0x0

    .line 184942674
    const/16 v24, 0x1f

    .line 184942676
    const/16 v25, 0x0

    .line 184942678
    move-object v13, v6

    .line 184942679
    invoke-direct/range {v13 .. v25}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942682
    goto :goto_5d

    .line 184942683
    :cond_5b
    move-object/from16 v6, p12

    .line 184942685
    :goto_5d
    and-int/lit16 v13, v0, 0x80

    .line 184942687
    if-eqz v13, :cond_7f

    .line 184942689
    new-instance v13, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 184942691
    const/4 v14, 0x0

    .line 184942692
    const/4 v15, 0x0

    .line 184942693
    const/16 v16, 0x0

    .line 184942695
    const/16 v17, 0x0

    .line 184942697
    const/16 v18, 0xf

    .line 184942699
    const/16 v19, 0x0

    .line 184942701
    move-object/from16 p1, v13

    .line 184942703
    move-object/from16 p2, v14

    .line 184942705
    move-object/from16 p3, v15

    .line 184942707
    move-object/from16 p4, v16

    .line 184942709
    move-object/from16 p5, v17

    .line 184942711
    move/from16 p6, v18

    .line 184942713
    move-object/from16 p7, v19

    .line 184942715
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942718
    goto :goto_81

    .line 184942719
    :cond_7f
    move-object/from16 v13, p13

    .line 184942721
    :goto_81
    and-int/lit16 v0, v0, 0x100

    .line 184942723
    if-eqz v0, :cond_a3

    .line 184942725
    new-instance v0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 184942727
    const/4 v14, 0x0

    .line 184942728
    const/4 v15, 0x0

    .line 184942729
    const/16 v16, 0x0

    .line 184942731
    const/16 v17, 0x0

    .line 184942733
    const/16 v18, 0xf

    .line 184942735
    const/16 v19, 0x0

    .line 184942737
    move-object/from16 p1, v0

    .line 184942739
    move-object/from16 p2, v14

    .line 184942741
    move-object/from16 p3, v15

    .line 184942743
    move-object/from16 p4, v16

    .line 184942745
    move-object/from16 p5, v17

    .line 184942747
    move/from16 p6, v18

    .line 184942749
    move-object/from16 p7, v19

    .line 184942751
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942754
    goto :goto_a5

    .line 184942755
    :cond_a3
    move-object/from16 v0, p14

    .line 184942757
    :goto_a5
    move-object/from16 p1, p0

    .line 184942759
    move/from16 p2, v1

    .line 184942761
    move-wide/from16 p3, v2

    .line 184942763
    move-wide/from16 p5, v4

    .line 184942765
    move-wide/from16 p7, v9

    .line 184942767
    move-wide/from16 p9, v7

    .line 184942769
    move-wide/from16 p11, v11

    .line 184942771
    move-object/from16 p13, v6

    .line 184942773
    move-object/from16 p14, v13

    .line 184942775
    move-object/from16 p15, v0

    .line 184942777
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;-><init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;)V

    .line 184942780
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    .prologue
    .line 184942592
    move/from16 v0, p15

    .line 184942593
    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942595
    .line 184942596
    if-eqz v1, :cond_8

    .line 184942597
    .line 184942598
    const/4 v1, 0x1

    .line 184942599
    goto :goto_a

    .line 184942600
    :cond_8
    move/from16 v1, p1

    .line 184942601
    .line 184942602
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 184942603
    .line 184942604
    if-eqz v2, :cond_14

    .line 184942605
    .line 184942606
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 184942607
    .line 184942608
    .line 184942609
    .line 184942610
    .line 184942611
    goto :goto_16

    .line 184942612
    :cond_14
    move-wide/from16 v2, p2

    .line 184942613
    .line 184942614
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 184942615
    .line 184942616
    if-eqz v4, :cond_20

    .line 184942617
    .line 184942618
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 184942619
    .line 184942620
    .line 184942621
    .line 184942622
    .line 184942623
    goto :goto_22

    .line 184942624
    :cond_20
    move-wide/from16 v4, p4

    .line 184942625
    .line 184942626
    :goto_22
    and-int/lit8 v6, v0, 0x8

    .line 184942627
    .line 184942628
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 184942629
    .line 184942630
    .line 184942631
    .line 184942632
    .line 184942633
    if-eqz v6, :cond_2d

    .line 184942634
    .line 184942635
    move-wide v9, v7

    .line 184942636
    goto :goto_2f

    .line 184942637
    :cond_2d
    move-wide/from16 v9, p6

    .line 184942638
    .line 184942639
    :goto_2f
    and-int/lit8 v6, v0, 0x10

    .line 184942640
    .line 184942641
    if-eqz v6, :cond_34

    .line 184942642
    .line 184942643
    goto :goto_36

    .line 184942644
    :cond_34
    move-wide/from16 v7, p8

    .line 184942645
    .line 184942646
    :goto_36
    and-int/lit8 v6, v0, 0x20

    .line 184942647
    .line 184942648
    if-eqz v6, :cond_40

    .line 184942649
    .line 184942650
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 184942651
    .line 184942652
    .line 184942653
    .line 184942654
    .line 184942655
    goto :goto_42

    .line 184942656
    :cond_40
    move-wide/from16 v11, p10

    .line 184942657
    .line 184942658
    :goto_42
    and-int/lit8 v6, v0, 0x40

    .line 184942659
    .line 184942660
    if-eqz v6, :cond_5b

    .line 184942661
    .line 184942662
    new-instance v6, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 184942663
    .line 184942664
    const-wide/16 v14, 0x0

    .line 184942665
    .line 184942666
    const-wide/16 v16, 0x0

    .line 184942667
    .line 184942668
    const-wide/16 v18, 0x0

    .line 184942669
    .line 184942670
    const-wide/16 v20, 0x0

    .line 184942671
    .line 184942672
    const-wide/16 v22, 0x0

    .line 184942673
    .line 184942674
    const/16 v24, 0x1f

    .line 184942675
    .line 184942676
    const/16 v25, 0x0

    .line 184942677
    .line 184942678
    move-object v13, v6

    .line 184942679
    invoke-direct/range {v13 .. v25}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942680
    .line 184942681
    .line 184942682
    goto :goto_5d

    .line 184942683
    :cond_5b
    move-object/from16 v6, p12

    .line 184942684
    .line 184942685
    :goto_5d
    and-int/lit16 v13, v0, 0x80

    .line 184942686
    .line 184942687
    if-eqz v13, :cond_7f

    .line 184942688
    .line 184942689
    new-instance v13, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 184942690
    .line 184942691
    const/4 v14, 0x0

    .line 184942692
    const/4 v15, 0x0

    .line 184942693
    const/16 v16, 0x0

    .line 184942694
    .line 184942695
    const/16 v17, 0x0

    .line 184942696
    .line 184942697
    const/16 v18, 0xf

    .line 184942698
    .line 184942699
    const/16 v19, 0x0

    .line 184942700
    .line 184942701
    move-object/from16 p1, v13

    .line 184942702
    .line 184942703
    move-object/from16 p2, v14

    .line 184942704
    .line 184942705
    move-object/from16 p3, v15

    .line 184942706
    .line 184942707
    move-object/from16 p4, v16

    .line 184942708
    .line 184942709
    move-object/from16 p5, v17

    .line 184942710
    .line 184942711
    move/from16 p6, v18

    .line 184942712
    .line 184942713
    move-object/from16 p7, v19

    .line 184942714
    .line 184942715
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942716
    .line 184942717
    .line 184942718
    goto :goto_81

    .line 184942719
    :cond_7f
    move-object/from16 v13, p13

    .line 184942720
    .line 184942721
    :goto_81
    and-int/lit16 v0, v0, 0x100

    .line 184942722
    .line 184942723
    if-eqz v0, :cond_a3

    .line 184942724
    .line 184942725
    new-instance v0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 184942726
    .line 184942727
    const/4 v14, 0x0

    .line 184942728
    const/4 v15, 0x0

    .line 184942729
    const/16 v16, 0x0

    .line 184942730
    .line 184942731
    const/16 v17, 0x0

    .line 184942732
    .line 184942733
    const/16 v18, 0xf

    .line 184942734
    .line 184942735
    const/16 v19, 0x0

    .line 184942736
    .line 184942737
    move-object/from16 p1, v0

    .line 184942738
    .line 184942739
    move-object/from16 p2, v14

    .line 184942740
    .line 184942741
    move-object/from16 p3, v15

    .line 184942742
    .line 184942743
    move-object/from16 p4, v16

    .line 184942744
    .line 184942745
    move-object/from16 p5, v17

    .line 184942746
    .line 184942747
    move/from16 p6, v18

    .line 184942748
    .line 184942749
    move-object/from16 p7, v19

    .line 184942750
    .line 184942751
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942752
    .line 184942753
    .line 184942754
    goto :goto_a5

    .line 184942755
    :cond_a3
    move-object/from16 v0, p14

    .line 184942756
    .line 184942757
    :goto_a5
    move-object/from16 p1, p0

    .line 184942758
    .line 184942759
    move/from16 p2, v1

    .line 184942760
    .line 184942761
    move-wide/from16 p3, v2

    .line 184942762
    .line 184942763
    move-wide/from16 p5, v4

    .line 184942764
    .line 184942765
    move-wide/from16 p7, v9

    .line 184942766
    .line 184942767
    move-wide/from16 p9, v7

    .line 184942768
    .line 184942769
    move-wide/from16 p11, v11

    .line 184942770
    .line 184942771
    move-object/from16 p13, v6

    .line 184942772
    .line 184942773
    move-object/from16 p14, v13

    .line 184942774
    .line 184942775
    move-object/from16 p15, v0

    .line 184942776
    .line 184942777
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;-><init>(ZDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;)V

    .line 184942778
    .line 184942779
    .line 184942780
    return-void
.end method


.method public final getApiHighPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;
[MOD-CHANGED]
.method public final getApiHighPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->apiHighPriorityConfigs:Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiHighPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->apiHighPriorityConfigs:Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppOpsConfig()D
[MOD-CHANGED]
.method public final getAppOpsConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->appOpsConfig:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppOpsConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->appOpsConfig:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAutoStartConfig()D
[MOD-CHANGED]
.method public final getAutoStartConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->autoStartConfig:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAutoStartConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->autoStartConfig:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDefaultLowPriorityConfig()Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;
[MOD-CHANGED]
.method public final getDefaultLowPriorityConfig()Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultLowPriorityConfig()Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableMonitor()Z
[MOD-CHANGED]
.method public final getEnableMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->enableMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->enableMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExceptionAlogConfig()D
[MOD-CHANGED]
.method public final getExceptionAlogConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->exceptionAlogConfig:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExceptionAlogConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->exceptionAlogConfig:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExceptionConfig()D
[MOD-CHANGED]
.method public final getExceptionConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->exceptionConfig:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExceptionConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->exceptionConfig:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLocalAPMConfig()D
[MOD-CHANGED]
.method public final getLocalAPMConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->localAPMConfig:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLocalAPMConfig()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->localAPMConfig:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getResourceMediumPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;
[MOD-CHANGED]
.method public final getResourceMediumPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->resourceMediumPriorityConfigs:Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceMediumPriorityConfigs()Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/SampleRateConfigV2;->resourceMediumPriorityConfigs:Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;

    .line 1
    .line 2
    return-object v0
.end method


