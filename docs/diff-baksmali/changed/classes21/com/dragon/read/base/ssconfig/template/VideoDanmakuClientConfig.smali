## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8fa2a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuClientConfig;

    .line 262161
    const-string/jumbo v2, "video_danmaku_client_config_v687"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 262169
    move-object v3, v0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const-wide/16 v7, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/4 v10, 0x0

    .line 262177
    const/4 v11, 0x0

    .line 262178
    const/4 v12, 0x0

    .line 262179
    const/4 v13, 0x0

    .line 262180
    const/4 v14, 0x0

    .line 262181
    const/4 v15, 0x0

    .line 262182
    const/16 v16, 0x0

    .line 262184
    const/16 v17, 0x0

    .line 262186
    const/16 v18, 0x0

    .line 262188
    const/16 v19, 0x3fff

    .line 262190
    const/16 v20, 0x0

    .line 262192
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;-><init>(ZZZJZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262195
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8fa2a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuClientConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_danmaku_client_config_v687"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 262168
    .line 262169
    move-object v3, v0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const-wide/16 v7, 0x0

    .line 262174
    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/4 v10, 0x0

    .line 262177
    const/4 v11, 0x0

    .line 262178
    const/4 v12, 0x0

    .line 262179
    const/4 v13, 0x0

    .line 262180
    const/4 v14, 0x0

    .line 262181
    const/4 v15, 0x0

    .line 262182
    const/16 v16, 0x0

    .line 262183
    .line 262184
    const/16 v17, 0x0

    .line 262185
    .line 262186
    const/16 v18, 0x0

    .line 262187
    .line 262188
    const/16 v19, 0x3fff

    .line 262189
    .line 262190
    const/16 v20, 0x0

    .line 262191
    .line 262192
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;-><init>(ZZZJZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(ZZZJZZZZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZJZZZZZZZZZZ)V
    .registers 16

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143171
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->listFetchMonitor:Z

    .line 235143173
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fixMultiThreadRequest:Z

    .line 235143175
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fpsMonitor:Z

    .line 235143177
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->monitorDelayTime:J

    .line 235143179
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->discardMonitorEnable:Z

    .line 235143181
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->cpuMonitorEnable:Z

    .line 235143183
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuDataPostWorkerEnable:Z

    .line 235143185
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuReporterSnapShotEnable:Z

    .line 235143187
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuSeamlessRequestEnable:Z

    .line 235143189
    iput-boolean p11, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fixCME:Z

    .line 235143191
    iput-boolean p12, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useLottie:Z

    .line 235143193
    iput-boolean p13, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useKmpOptionDialog:Z

    .line 235143195
    iput-boolean p14, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useOldLogicForSurface:Z

    .line 235143197
    iput-boolean p15, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useWeakReferenceForAddOneRollbackListener:Z

    .line 235143199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZJZZZZZZZZZZ)V
    .registers 16

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143169
    .line 235143170
    .line 235143171
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->listFetchMonitor:Z

    .line 235143172
    .line 235143173
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fixMultiThreadRequest:Z

    .line 235143174
    .line 235143175
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fpsMonitor:Z

    .line 235143176
    .line 235143177
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->monitorDelayTime:J

    .line 235143178
    .line 235143179
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->discardMonitorEnable:Z

    .line 235143180
    .line 235143181
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->cpuMonitorEnable:Z

    .line 235143182
    .line 235143183
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuDataPostWorkerEnable:Z

    .line 235143184
    .line 235143185
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuReporterSnapShotEnable:Z

    .line 235143186
    .line 235143187
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->danmakuSeamlessRequestEnable:Z

    .line 235143188
    .line 235143189
    iput-boolean p11, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->fixCME:Z

    .line 235143190
    .line 235143191
    iput-boolean p12, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useLottie:Z

    .line 235143192
    .line 235143193
    iput-boolean p13, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useKmpOptionDialog:Z

    .line 235143194
    .line 235143195
    iput-boolean p14, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useOldLogicForSurface:Z

    .line 235143196
    .line 235143197
    iput-boolean p15, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;->useWeakReferenceForAddOneRollbackListener:Z

    .line 235143198
    .line 235143199
    return-void
.end method


.method public synthetic constructor <init>(ZZZJZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZJZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 268828672
    move/from16 v0, p16

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const/4 v2, 0x1

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    const/4 v1, 0x1

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    if-eqz v3, :cond_11

    .line 268828687
    const/4 v3, 0x1

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move/from16 v3, p2

    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828693
    const/4 v5, 0x0

    .line 268828694
    if-eqz v4, :cond_1a

    .line 268828696
    const/4 v4, 0x0

    .line 268828697
    goto :goto_1c

    .line 268828698
    :cond_1a
    move/from16 v4, p3

    .line 268828700
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 268828702
    if-eqz v6, :cond_23

    .line 268828704
    const-wide/16 v6, 0x12c

    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move-wide/from16 v6, p4

    .line 268828709
    :goto_25
    and-int/lit8 v8, v0, 0x10

    .line 268828711
    if-eqz v8, :cond_2b

    .line 268828713
    const/4 v8, 0x1

    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move/from16 v8, p6

    .line 268828717
    :goto_2d
    and-int/lit8 v9, v0, 0x20

    .line 268828719
    if-eqz v9, :cond_33

    .line 268828721
    const/4 v9, 0x0

    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move/from16 v9, p7

    .line 268828725
    :goto_35
    and-int/lit8 v10, v0, 0x40

    .line 268828727
    if-eqz v10, :cond_3b

    .line 268828729
    const/4 v10, 0x1

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move/from16 v10, p8

    .line 268828733
    :goto_3d
    and-int/lit16 v11, v0, 0x80

    .line 268828735
    if-eqz v11, :cond_43

    .line 268828737
    const/4 v11, 0x0

    .line 268828738
    goto :goto_45

    .line 268828739
    :cond_43
    move/from16 v11, p9

    .line 268828741
    :goto_45
    and-int/lit16 v12, v0, 0x100

    .line 268828743
    if-eqz v12, :cond_4b

    .line 268828745
    const/4 v12, 0x1

    .line 268828746
    goto :goto_4d

    .line 268828747
    :cond_4b
    move/from16 v12, p10

    .line 268828749
    :goto_4d
    and-int/lit16 v13, v0, 0x200

    .line 268828751
    if-eqz v13, :cond_53

    .line 268828753
    const/4 v13, 0x0

    .line 268828754
    goto :goto_55

    .line 268828755
    :cond_53
    move/from16 v13, p11

    .line 268828757
    :goto_55
    and-int/lit16 v14, v0, 0x400

    .line 268828759
    if-eqz v14, :cond_5a

    .line 268828761
    goto :goto_5c

    .line 268828762
    :cond_5a
    move/from16 v5, p12

    .line 268828764
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 268828766
    if-eqz v14, :cond_62

    .line 268828768
    const/4 v14, 0x1

    .line 268828769
    goto :goto_64

    .line 268828770
    :cond_62
    move/from16 v14, p13

    .line 268828772
    :goto_64
    and-int/lit16 v15, v0, 0x1000

    .line 268828774
    if-eqz v15, :cond_6a

    .line 268828776
    const/4 v15, 0x1

    .line 268828777
    goto :goto_6c

    .line 268828778
    :cond_6a
    move/from16 v15, p14

    .line 268828780
    :goto_6c
    and-int/lit16 v0, v0, 0x2000

    .line 268828782
    if-eqz v0, :cond_71

    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move/from16 v2, p15

    .line 268828787
    :goto_73
    move-object/from16 p1, p0

    .line 268828789
    move/from16 p2, v1

    .line 268828791
    move/from16 p3, v3

    .line 268828793
    move/from16 p4, v4

    .line 268828795
    move-wide/from16 p5, v6

    .line 268828797
    move/from16 p7, v8

    .line 268828799
    move/from16 p8, v9

    .line 268828801
    move/from16 p9, v10

    .line 268828803
    move/from16 p10, v11

    .line 268828805
    move/from16 p11, v12

    .line 268828807
    move/from16 p12, v13

    .line 268828809
    move/from16 p13, v5

    .line 268828811
    move/from16 p14, v14

    .line 268828813
    move/from16 p15, v15

    .line 268828815
    move/from16 p16, v2

    .line 268828817
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;-><init>(ZZZJZZZZZZZZZZ)V

    .line 268828820
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZJZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 268828672
    move/from16 v0, p16

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const/4 v2, 0x1

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    const/4 v1, 0x1

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828684
    .line 268828685
    if-eqz v3, :cond_11

    .line 268828686
    .line 268828687
    const/4 v3, 0x1

    .line 268828688
    goto :goto_13

    .line 268828689
    :cond_11
    move/from16 v3, p2

    .line 268828690
    .line 268828691
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 268828692
    .line 268828693
    const/4 v5, 0x0

    .line 268828694
    if-eqz v4, :cond_1a

    .line 268828695
    .line 268828696
    const/4 v4, 0x0

    .line 268828697
    goto :goto_1c

    .line 268828698
    :cond_1a
    move/from16 v4, p3

    .line 268828699
    .line 268828700
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 268828701
    .line 268828702
    if-eqz v6, :cond_23

    .line 268828703
    .line 268828704
    const-wide/16 v6, 0x12c

    .line 268828705
    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move-wide/from16 v6, p4

    .line 268828708
    .line 268828709
    :goto_25
    and-int/lit8 v8, v0, 0x10

    .line 268828710
    .line 268828711
    if-eqz v8, :cond_2b

    .line 268828712
    .line 268828713
    const/4 v8, 0x1

    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move/from16 v8, p6

    .line 268828716
    .line 268828717
    :goto_2d
    and-int/lit8 v9, v0, 0x20

    .line 268828718
    .line 268828719
    if-eqz v9, :cond_33

    .line 268828720
    .line 268828721
    const/4 v9, 0x0

    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move/from16 v9, p7

    .line 268828724
    .line 268828725
    :goto_35
    and-int/lit8 v10, v0, 0x40

    .line 268828726
    .line 268828727
    if-eqz v10, :cond_3b

    .line 268828728
    .line 268828729
    const/4 v10, 0x1

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move/from16 v10, p8

    .line 268828732
    .line 268828733
    :goto_3d
    and-int/lit16 v11, v0, 0x80

    .line 268828734
    .line 268828735
    if-eqz v11, :cond_43

    .line 268828736
    .line 268828737
    const/4 v11, 0x0

    .line 268828738
    goto :goto_45

    .line 268828739
    :cond_43
    move/from16 v11, p9

    .line 268828740
    .line 268828741
    :goto_45
    and-int/lit16 v12, v0, 0x100

    .line 268828742
    .line 268828743
    if-eqz v12, :cond_4b

    .line 268828744
    .line 268828745
    const/4 v12, 0x1

    .line 268828746
    goto :goto_4d

    .line 268828747
    :cond_4b
    move/from16 v12, p10

    .line 268828748
    .line 268828749
    :goto_4d
    and-int/lit16 v13, v0, 0x200

    .line 268828750
    .line 268828751
    if-eqz v13, :cond_53

    .line 268828752
    .line 268828753
    const/4 v13, 0x0

    .line 268828754
    goto :goto_55

    .line 268828755
    :cond_53
    move/from16 v13, p11

    .line 268828756
    .line 268828757
    :goto_55
    and-int/lit16 v14, v0, 0x400

    .line 268828758
    .line 268828759
    if-eqz v14, :cond_5a

    .line 268828760
    .line 268828761
    goto :goto_5c

    .line 268828762
    :cond_5a
    move/from16 v5, p12

    .line 268828763
    .line 268828764
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 268828765
    .line 268828766
    if-eqz v14, :cond_62

    .line 268828767
    .line 268828768
    const/4 v14, 0x1

    .line 268828769
    goto :goto_64

    .line 268828770
    :cond_62
    move/from16 v14, p13

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v15, v0, 0x1000

    .line 268828773
    .line 268828774
    if-eqz v15, :cond_6a

    .line 268828775
    .line 268828776
    const/4 v15, 0x1

    .line 268828777
    goto :goto_6c

    .line 268828778
    :cond_6a
    move/from16 v15, p14

    .line 268828779
    .line 268828780
    :goto_6c
    and-int/lit16 v0, v0, 0x2000

    .line 268828781
    .line 268828782
    if-eqz v0, :cond_71

    .line 268828783
    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move/from16 v2, p15

    .line 268828786
    .line 268828787
    :goto_73
    move-object/from16 p1, p0

    .line 268828788
    .line 268828789
    move/from16 p2, v1

    .line 268828790
    .line 268828791
    move/from16 p3, v3

    .line 268828792
    .line 268828793
    move/from16 p4, v4

    .line 268828794
    .line 268828795
    move-wide/from16 p5, v6

    .line 268828796
    .line 268828797
    move/from16 p7, v8

    .line 268828798
    .line 268828799
    move/from16 p8, v9

    .line 268828800
    .line 268828801
    move/from16 p9, v10

    .line 268828802
    .line 268828803
    move/from16 p10, v11

    .line 268828804
    .line 268828805
    move/from16 p11, v12

    .line 268828806
    .line 268828807
    move/from16 p12, v13

    .line 268828808
    .line 268828809
    move/from16 p13, v5

    .line 268828810
    .line 268828811
    move/from16 p14, v14

    .line 268828812
    .line 268828813
    move/from16 p15, v15

    .line 268828814
    .line 268828815
    move/from16 p16, v2

    .line 268828816
    .line 268828817
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuClientConfig;-><init>(ZZZJZZZZZZZZZZ)V

    .line 268828818
    .line 268828819
    .line 268828820
    return-void
.end method


