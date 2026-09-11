## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x908f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 262159
    move-object v1, v0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    const/4 v3, 0x1

    .line 262162
    const/4 v4, 0x1

    .line 262163
    const/4 v5, 0x1

    .line 262164
    const/4 v6, -0x1

    .line 262165
    const/4 v7, 0x0

    .line 262166
    const/4 v8, 0x0

    .line 262167
    const/4 v9, -0x1

    .line 262168
    const/4 v10, -0x1

    .line 262169
    const/4 v11, -0x1

    .line 262170
    const/4 v12, 0x0

    .line 262171
    const/4 v13, 0x0

    .line 262172
    const/4 v14, 0x0

    .line 262173
    const/4 v15, 0x4

    .line 262174
    const/16 v16, 0x0

    .line 262176
    const/16 v17, 0x0

    .line 262178
    const/16 v18, 0x0

    .line 262180
    const/16 v19, 0x0

    .line 262182
    const/16 v20, 0x0

    .line 262184
    invoke-direct/range {v1 .. v20}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;-><init>(ZZZZIIIIIIZZZIIZZZZ)V

    .line 262187
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x908f7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    const/4 v3, 0x1

    .line 262162
    const/4 v4, 0x1

    .line 262163
    const/4 v5, 0x1

    .line 262164
    const/4 v6, -0x1

    .line 262165
    const/4 v7, 0x0

    .line 262166
    const/4 v8, 0x0

    .line 262167
    const/4 v9, -0x1

    .line 262168
    const/4 v10, -0x1

    .line 262169
    const/4 v11, -0x1

    .line 262170
    const/4 v12, 0x0

    .line 262171
    const/4 v13, 0x0

    .line 262172
    const/4 v14, 0x0

    .line 262173
    const/4 v15, 0x4

    .line 262174
    const/16 v16, 0x0

    .line 262175
    .line 262176
    const/16 v17, 0x0

    .line 262177
    .line 262178
    const/16 v18, 0x0

    .line 262179
    .line 262180
    const/16 v19, 0x0

    .line 262181
    .line 262182
    const/16 v20, 0x0

    .line 262183
    .line 262184
    invoke-direct/range {v1 .. v20}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;-><init>(ZZZZIIIIIIZZZIIZZZZ)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(ZZZZIIIIIIZZZIIZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZIIIIIIZZZIIZZZZ)V
    .registers 22

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094788
    move v1, p1

    .line 319094789
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isALogEnable:Z

    .line 319094791
    move v1, p2

    .line 319094792
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableReportByEngine:Z

    .line 319094794
    move v1, p3

    .line 319094795
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableClearMDLCache:Z

    .line 319094797
    move v1, p4

    .line 319094798
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isAutoJumpOpeningAndEnding:Z

    .line 319094800
    move v1, p5

    .line 319094801
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerNetworkTimeout:I

    .line 319094803
    move v1, p6

    .line 319094804
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->audioBufferingTimeout:I

    .line 319094806
    move v1, p7

    .line 319094807
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isBufferingDirectlyEnable:I

    .line 319094809
    move v1, p8

    .line 319094810
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->bufferingDataOfMilliseconds:I

    .line 319094812
    move v1, p9

    .line 319094813
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->maxBufferingDataOfMilliseconds:I

    .line 319094815
    move v1, p10

    .line 319094816
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerOptionCache:I

    .line 319094818
    move v1, p11

    .line 319094819
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isEnableSetSameVideoModel:Z

    .line 319094821
    move v1, p12

    .line 319094822
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isEnableOptimizeReplay:Z

    .line 319094824
    move v1, p13

    .line 319094825
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableOptPlayerKernelLog:Z

    .line 319094827
    move/from16 v1, p14

    .line 319094829
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerKernelLogLevel:I

    .line 319094831
    move/from16 v1, p15

    .line 319094833
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->notificationUpdateDelayTime:I

    .line 319094835
    move/from16 v1, p16

    .line 319094837
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->mediaSessionDelay:Z

    .line 319094839
    move/from16 v1, p17

    .line 319094841
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->loopCallbackCompatible:Z

    .line 319094843
    move/from16 v1, p18

    .line 319094845
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->startServiceFrontQueue:Z

    .line 319094847
    move/from16 v1, p19

    .line 319094849
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->videoModelCheckOpt:Z

    .line 319094851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZIIIIIIZZZIIZZZZ)V
    .registers 22

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094786
    .line 319094787
    .line 319094788
    move v1, p1

    .line 319094789
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isALogEnable:Z

    .line 319094790
    .line 319094791
    move v1, p2

    .line 319094792
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableReportByEngine:Z

    .line 319094793
    .line 319094794
    move v1, p3

    .line 319094795
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableClearMDLCache:Z

    .line 319094796
    .line 319094797
    move v1, p4

    .line 319094798
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isAutoJumpOpeningAndEnding:Z

    .line 319094799
    .line 319094800
    move v1, p5

    .line 319094801
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerNetworkTimeout:I

    .line 319094802
    .line 319094803
    move v1, p6

    .line 319094804
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->audioBufferingTimeout:I

    .line 319094805
    .line 319094806
    move v1, p7

    .line 319094807
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isBufferingDirectlyEnable:I

    .line 319094808
    .line 319094809
    move v1, p8

    .line 319094810
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->bufferingDataOfMilliseconds:I

    .line 319094811
    .line 319094812
    move v1, p9

    .line 319094813
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->maxBufferingDataOfMilliseconds:I

    .line 319094814
    .line 319094815
    move v1, p10

    .line 319094816
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerOptionCache:I

    .line 319094817
    .line 319094818
    move v1, p11

    .line 319094819
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isEnableSetSameVideoModel:Z

    .line 319094820
    .line 319094821
    move v1, p12

    .line 319094822
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->isEnableOptimizeReplay:Z

    .line 319094823
    .line 319094824
    move v1, p13

    .line 319094825
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->enableOptPlayerKernelLog:Z

    .line 319094826
    .line 319094827
    move/from16 v1, p14

    .line 319094828
    .line 319094829
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->playerKernelLogLevel:I

    .line 319094830
    .line 319094831
    move/from16 v1, p15

    .line 319094832
    .line 319094833
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->notificationUpdateDelayTime:I

    .line 319094834
    .line 319094835
    move/from16 v1, p16

    .line 319094836
    .line 319094837
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->mediaSessionDelay:Z

    .line 319094838
    .line 319094839
    move/from16 v1, p17

    .line 319094840
    .line 319094841
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->loopCallbackCompatible:Z

    .line 319094842
    .line 319094843
    move/from16 v1, p18

    .line 319094844
    .line 319094845
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->startServiceFrontQueue:Z

    .line 319094846
    .line 319094847
    move/from16 v1, p19

    .line 319094848
    .line 319094849
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->videoModelCheckOpt:Z

    .line 319094850
    .line 319094851
    return-void
.end method


