## classes15/com/bytedance/android/livesdkapi/model/PlayerMonitorConfig.smali
# added=0 removed=0 changed=25

.method public constructor <init>(ZZZZZZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZZZZ)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588739
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableAppLog:Z

    .line 201588741
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableBlackScreenMonitor:Z

    .line 201588743
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableTrafficMonitor:Z

    .line 201588745
    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableStallMonitor:Z

    .line 201588747
    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableVqosLogger:Z

    .line 201588749
    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableALogger:Z

    .line 201588751
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableExceptionLogger:Z

    .line 201588753
    iput-boolean p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSpmLoggerLogger:Z

    .line 201588755
    iput-boolean p9, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableOuterLogger:Z

    .line 201588757
    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enable:Z

    .line 201588759
    iput-boolean p11, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableNpthLogger:Z

    .line 201588761
    iput-boolean p12, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableTraceLogger:Z

    .line 201588763
    const/4 p1, 0x1

    .line 201588764
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->vqosParamsCollect:Z

    .line 201588766
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->reportMuteToTrace:Z

    .line 201588768
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->monitorListenersOpt:Z

    .line 201588770
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSeiParseReport:Z

    .line 201588772
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableDisplayModeReport:Z

    .line 201588774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZZZZ)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableAppLog:Z

    .line 201588740
    .line 201588741
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableBlackScreenMonitor:Z

    .line 201588742
    .line 201588743
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableTrafficMonitor:Z

    .line 201588744
    .line 201588745
    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableStallMonitor:Z

    .line 201588746
    .line 201588747
    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableVqosLogger:Z

    .line 201588748
    .line 201588749
    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableALogger:Z

    .line 201588750
    .line 201588751
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableExceptionLogger:Z

    .line 201588752
    .line 201588753
    iput-boolean p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSpmLoggerLogger:Z

    .line 201588754
    .line 201588755
    iput-boolean p9, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableOuterLogger:Z

    .line 201588756
    .line 201588757
    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enable:Z

    .line 201588758
    .line 201588759
    iput-boolean p11, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableNpthLogger:Z

    .line 201588760
    .line 201588761
    iput-boolean p12, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableTraceLogger:Z

    .line 201588762
    .line 201588763
    const/4 p1, 0x1

    .line 201588764
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->vqosParamsCollect:Z

    .line 201588765
    .line 201588766
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->reportMuteToTrace:Z

    .line 201588767
    .line 201588768
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->monitorListenersOpt:Z

    .line 201588769
    .line 201588770
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSeiParseReport:Z

    .line 201588771
    .line 201588772
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableDisplayModeReport:Z

    .line 201588773
    .line 201588774
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208711
    const/4 v1, 0x0

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208716
    if-eqz v3, :cond_10

    .line 235208718
    const/4 v3, 0x0

    .line 235208719
    goto :goto_11

    .line 235208720
    :cond_10
    move v3, p2

    .line 235208721
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235208723
    if-eqz v4, :cond_17

    .line 235208725
    const/4 v4, 0x0

    .line 235208726
    goto :goto_19

    .line 235208727
    :cond_17
    move/from16 v4, p3

    .line 235208729
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 235208731
    if-eqz v5, :cond_1f

    .line 235208733
    const/4 v5, 0x0

    .line 235208734
    goto :goto_21

    .line 235208735
    :cond_1f
    move/from16 v5, p4

    .line 235208737
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 235208739
    const/4 v7, 0x1

    .line 235208740
    if-eqz v6, :cond_28

    .line 235208742
    const/4 v6, 0x1

    .line 235208743
    goto :goto_2a

    .line 235208744
    :cond_28
    move/from16 v6, p5

    .line 235208746
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 235208748
    if-eqz v8, :cond_30

    .line 235208750
    const/4 v8, 0x1

    .line 235208751
    goto :goto_32

    .line 235208752
    :cond_30
    move/from16 v8, p6

    .line 235208754
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 235208756
    if-eqz v9, :cond_38

    .line 235208758
    const/4 v9, 0x1

    .line 235208759
    goto :goto_3a

    .line 235208760
    :cond_38
    move/from16 v9, p7

    .line 235208762
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 235208764
    if-eqz v10, :cond_40

    .line 235208766
    const/4 v10, 0x1

    .line 235208767
    goto :goto_42

    .line 235208768
    :cond_40
    move/from16 v10, p8

    .line 235208770
    :goto_42
    and-int/lit16 v11, v0, 0x100

    .line 235208772
    if-eqz v11, :cond_48

    .line 235208774
    const/4 v11, 0x1

    .line 235208775
    goto :goto_4a

    .line 235208776
    :cond_48
    move/from16 v11, p9

    .line 235208778
    :goto_4a
    and-int/lit16 v12, v0, 0x200

    .line 235208780
    if-eqz v12, :cond_4f

    .line 235208782
    goto :goto_51

    .line 235208783
    :cond_4f
    move/from16 v7, p10

    .line 235208785
    :goto_51
    and-int/lit16 v12, v0, 0x400

    .line 235208787
    if-eqz v12, :cond_57

    .line 235208789
    const/4 v12, 0x0

    .line 235208790
    goto :goto_59

    .line 235208791
    :cond_57
    move/from16 v12, p11

    .line 235208793
    :goto_59
    and-int/lit16 v0, v0, 0x800

    .line 235208795
    if-eqz v0, :cond_5e

    .line 235208797
    goto :goto_60

    .line 235208798
    :cond_5e
    move/from16 v2, p12

    .line 235208800
    :goto_60
    move-object p1, p0

    .line 235208801
    move p2, v1

    .line 235208802
    move/from16 p3, v3

    .line 235208804
    move/from16 p4, v4

    .line 235208806
    move/from16 p5, v5

    .line 235208808
    move/from16 p6, v6

    .line 235208810
    move/from16 p7, v8

    .line 235208812
    move/from16 p8, v9

    .line 235208814
    move/from16 p9, v10

    .line 235208816
    move/from16 p10, v11

    .line 235208818
    move/from16 p11, v7

    .line 235208820
    move/from16 p12, v12

    .line 235208822
    move/from16 p13, v2

    .line 235208824
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>(ZZZZZZZZZZZZ)V

    .line 235208827
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208705
    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208707
    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208710
    .line 235208711
    const/4 v1, 0x0

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208715
    .line 235208716
    if-eqz v3, :cond_10

    .line 235208717
    .line 235208718
    const/4 v3, 0x0

    .line 235208719
    goto :goto_11

    .line 235208720
    :cond_10
    move v3, p2

    .line 235208721
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235208722
    .line 235208723
    if-eqz v4, :cond_17

    .line 235208724
    .line 235208725
    const/4 v4, 0x0

    .line 235208726
    goto :goto_19

    .line 235208727
    :cond_17
    move/from16 v4, p3

    .line 235208728
    .line 235208729
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 235208730
    .line 235208731
    if-eqz v5, :cond_1f

    .line 235208732
    .line 235208733
    const/4 v5, 0x0

    .line 235208734
    goto :goto_21

    .line 235208735
    :cond_1f
    move/from16 v5, p4

    .line 235208736
    .line 235208737
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 235208738
    .line 235208739
    const/4 v7, 0x1

    .line 235208740
    if-eqz v6, :cond_28

    .line 235208741
    .line 235208742
    const/4 v6, 0x1

    .line 235208743
    goto :goto_2a

    .line 235208744
    :cond_28
    move/from16 v6, p5

    .line 235208745
    .line 235208746
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 235208747
    .line 235208748
    if-eqz v8, :cond_30

    .line 235208749
    .line 235208750
    const/4 v8, 0x1

    .line 235208751
    goto :goto_32

    .line 235208752
    :cond_30
    move/from16 v8, p6

    .line 235208753
    .line 235208754
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 235208755
    .line 235208756
    if-eqz v9, :cond_38

    .line 235208757
    .line 235208758
    const/4 v9, 0x1

    .line 235208759
    goto :goto_3a

    .line 235208760
    :cond_38
    move/from16 v9, p7

    .line 235208761
    .line 235208762
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 235208763
    .line 235208764
    if-eqz v10, :cond_40

    .line 235208765
    .line 235208766
    const/4 v10, 0x1

    .line 235208767
    goto :goto_42

    .line 235208768
    :cond_40
    move/from16 v10, p8

    .line 235208769
    .line 235208770
    :goto_42
    and-int/lit16 v11, v0, 0x100

    .line 235208771
    .line 235208772
    if-eqz v11, :cond_48

    .line 235208773
    .line 235208774
    const/4 v11, 0x1

    .line 235208775
    goto :goto_4a

    .line 235208776
    :cond_48
    move/from16 v11, p9

    .line 235208777
    .line 235208778
    :goto_4a
    and-int/lit16 v12, v0, 0x200

    .line 235208779
    .line 235208780
    if-eqz v12, :cond_4f

    .line 235208781
    .line 235208782
    goto :goto_51

    .line 235208783
    :cond_4f
    move/from16 v7, p10

    .line 235208784
    .line 235208785
    :goto_51
    and-int/lit16 v12, v0, 0x400

    .line 235208786
    .line 235208787
    if-eqz v12, :cond_57

    .line 235208788
    .line 235208789
    const/4 v12, 0x0

    .line 235208790
    goto :goto_59

    .line 235208791
    :cond_57
    move/from16 v12, p11

    .line 235208792
    .line 235208793
    :goto_59
    and-int/lit16 v0, v0, 0x800

    .line 235208794
    .line 235208795
    if-eqz v0, :cond_5e

    .line 235208796
    .line 235208797
    goto :goto_60

    .line 235208798
    :cond_5e
    move/from16 v2, p12

    .line 235208799
    .line 235208800
    :goto_60
    move-object p1, p0

    .line 235208801
    move p2, v1

    .line 235208802
    move/from16 p3, v3

    .line 235208803
    .line 235208804
    move/from16 p4, v4

    .line 235208805
    .line 235208806
    move/from16 p5, v5

    .line 235208807
    .line 235208808
    move/from16 p6, v6

    .line 235208809
    .line 235208810
    move/from16 p7, v8

    .line 235208811
    .line 235208812
    move/from16 p8, v9

    .line 235208813
    .line 235208814
    move/from16 p9, v10

    .line 235208815
    .line 235208816
    move/from16 p10, v11

    .line 235208817
    .line 235208818
    move/from16 p11, v7

    .line 235208819
    .line 235208820
    move/from16 p12, v12

    .line 235208821
    .line 235208822
    move/from16 p13, v2

    .line 235208823
    .line 235208824
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>(ZZZZZZZZZZZZ)V

    .line 235208825
    .line 235208826
    .line 235208827
    return-void
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableALogger()Z
[MOD-CHANGED]
.method public final getEnableALogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableALogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableALogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableALogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAppLog()Z
[MOD-CHANGED]
.method public final getEnableAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBlackScreenMonitor()Z
[MOD-CHANGED]
.method public final getEnableBlackScreenMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableBlackScreenMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBlackScreenMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableBlackScreenMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDisplayModeReport()Z
[MOD-CHANGED]
.method public final getEnableDisplayModeReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableDisplayModeReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDisplayModeReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableDisplayModeReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableExceptionLogger()Z
[MOD-CHANGED]
.method public final getEnableExceptionLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableExceptionLogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableExceptionLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableExceptionLogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNpthLogger()Z
[MOD-CHANGED]
.method public final getEnableNpthLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableNpthLogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNpthLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableNpthLogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNpthLoggerV2()Z
[MOD-CHANGED]
.method public final getEnableNpthLoggerV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableNpthLoggerV2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNpthLoggerV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableNpthLoggerV2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableOuterLogger()Z
[MOD-CHANGED]
.method public final getEnableOuterLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableOuterLogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableOuterLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableOuterLogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRenderMonitor()Z
[MOD-CHANGED]
.method public final getEnableRenderMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableRenderMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRenderMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableRenderMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSeiLogger()Z
[MOD-CHANGED]
.method public final getEnableSeiLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSeiLogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSeiLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSeiLogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSeiParseReport()Z
[MOD-CHANGED]
.method public final getEnableSeiParseReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSeiParseReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSeiParseReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSeiParseReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSpmLoggerLogger()Z
[MOD-CHANGED]
.method public final getEnableSpmLoggerLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSpmLoggerLogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSpmLoggerLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableSpmLoggerLogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableStallMonitor()Z
[MOD-CHANGED]
.method public final getEnableStallMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableStallMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableStallMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableStallMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableStreamInfoSlardar()Z
[MOD-CHANGED]
.method public final getEnableStreamInfoSlardar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableStreamInfoSlardar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableStreamInfoSlardar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableStreamInfoSlardar:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTraceLogger()Z
[MOD-CHANGED]
.method public final getEnableTraceLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableTraceLogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTraceLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableTraceLogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTrafficMonitor()Z
[MOD-CHANGED]
.method public final getEnableTrafficMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableTrafficMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTrafficMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableTrafficMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableVqosLogger()Z
[MOD-CHANGED]
.method public final getEnableVqosLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableVqosLogger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVqosLogger()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->enableVqosLogger:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMonitorListenersOpt()Z
[MOD-CHANGED]
.method public final getMonitorListenersOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->monitorListenersOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorListenersOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->monitorListenersOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReportMuteCallStack()Z
[MOD-CHANGED]
.method public final getReportMuteCallStack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->reportMuteCallStack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReportMuteCallStack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->reportMuteCallStack:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReportMuteToTrace()Z
[MOD-CHANGED]
.method public final getReportMuteToTrace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->reportMuteToTrace:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReportMuteToTrace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->reportMuteToTrace:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReportVideoCodec2()Z
[MOD-CHANGED]
.method public final getReportVideoCodec2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->reportVideoCodec2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReportVideoCodec2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->reportVideoCodec2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVqosParamsCollect()Z
[MOD-CHANGED]
.method public final getVqosParamsCollect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->vqosParamsCollect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVqosParamsCollect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->vqosParamsCollect:Z

    .line 1
    .line 2
    return v0
.end method


