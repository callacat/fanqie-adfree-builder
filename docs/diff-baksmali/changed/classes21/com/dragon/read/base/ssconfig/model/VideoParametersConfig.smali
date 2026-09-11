## classes21/com/dragon/read/base/ssconfig/model/VideoParametersConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPrepareMaxCount:I

    .line 327686
    const v1, 0x7d000

    .line 327689
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPrepareSize:I

    .line 327691
    new-instance v1, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->excludeLooperTag:Ljava/util/List;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoUseHostLooper:Z

    .line 327701
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoMainCallback:Z

    .line 327703
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPreloadOpt:Z

    .line 327705
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseVideoModelPreload:Z

    .line 327707
    const-wide/32 v2, 0x100000

    .line 327710
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoModelPreloadSize:J

    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->fixSurfaceReuse:Z

    .line 327714
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferDirectly:Z

    .line 327716
    const/16 v2, 0x3e8

    .line 327718
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingData:I

    .line 327720
    const/16 v2, 0x1388

    .line 327722
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingMaxData:I

    .line 327724
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxUseSurfaceView:Z

    .line 327726
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->surfaceviewExcludeReader:Z

    .line 327728
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioTrackEarlyPrepare:Z

    .line 327730
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioTrackEarly:Z

    .line 327732
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableStartGearStrategy:Z

    .line 327734
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseH266:Z

    .line 327736
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoThreadPriority:Z

    .line 327738
    const/16 v2, -0x14

    .line 327740
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->videoThreadPriority:I

    .line 327742
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableXVideoEngineThreadPriority:Z

    .line 327744
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->xVideoEngineThreadPriorityValue:I

    .line 327746
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceView:Z

    .line 327748
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceAvailableCheck:Z

    .line 327750
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableBalanceStrategy:Z

    .line 327752
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableMediaInfo:Z

    .line 327754
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableReadFlowRetain:Z

    .line 327756
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 327758
    const-wide/16 v2, 0x64

    .line 327760
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadms:J

    .line 327762
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioUseDirectBuffer:I

    .line 327764
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioMemIntegration:I

    .line 327766
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioRenderTimeReportOpt:I

    .line 327768
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingEndIntervalOpt:I

    .line 327770
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->formatSleepDuration:I

    .line 327772
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioCalibrationOpt:I

    .line 327774
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingSleepMinTimeOpt:I

    .line 327776
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingSleepMaxTime:I

    .line 327778
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->preparedPlayerSleepInterval:I

    .line 327780
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->pauseIntervalTime:I

    .line 327782
    const-wide/16 v2, 0x0

    .line 327784
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 327786
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSame:Z

    .line 327788
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSameInSelectCrowd:Z

    .line 327790
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableOptCodecType:Z

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPrepareMaxCount:I

    .line 327685
    .line 327686
    const v1, 0x7d000

    .line 327687
    .line 327688
    .line 327689
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPrepareSize:I

    .line 327690
    .line 327691
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->excludeLooperTag:Ljava/util/List;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoUseHostLooper:Z

    .line 327700
    .line 327701
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoMainCallback:Z

    .line 327702
    .line 327703
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPreloadOpt:Z

    .line 327704
    .line 327705
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseVideoModelPreload:Z

    .line 327706
    .line 327707
    const-wide/32 v2, 0x100000

    .line 327708
    .line 327709
    .line 327710
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoModelPreloadSize:J

    .line 327711
    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->fixSurfaceReuse:Z

    .line 327713
    .line 327714
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferDirectly:Z

    .line 327715
    .line 327716
    const/16 v2, 0x3e8

    .line 327717
    .line 327718
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingData:I

    .line 327719
    .line 327720
    const/16 v2, 0x1388

    .line 327721
    .line 327722
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingMaxData:I

    .line 327723
    .line 327724
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxUseSurfaceView:Z

    .line 327725
    .line 327726
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->surfaceviewExcludeReader:Z

    .line 327727
    .line 327728
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioTrackEarlyPrepare:Z

    .line 327729
    .line 327730
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioTrackEarly:Z

    .line 327731
    .line 327732
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableStartGearStrategy:Z

    .line 327733
    .line 327734
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseH266:Z

    .line 327735
    .line 327736
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoThreadPriority:Z

    .line 327737
    .line 327738
    const/16 v2, -0x14

    .line 327739
    .line 327740
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->videoThreadPriority:I

    .line 327741
    .line 327742
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableXVideoEngineThreadPriority:Z

    .line 327743
    .line 327744
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->xVideoEngineThreadPriorityValue:I

    .line 327745
    .line 327746
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceView:Z

    .line 327747
    .line 327748
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceAvailableCheck:Z

    .line 327749
    .line 327750
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableBalanceStrategy:Z

    .line 327751
    .line 327752
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableMediaInfo:Z

    .line 327753
    .line 327754
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableReadFlowRetain:Z

    .line 327755
    .line 327756
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 327757
    .line 327758
    const-wide/16 v2, 0x64

    .line 327759
    .line 327760
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadms:J

    .line 327761
    .line 327762
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioUseDirectBuffer:I

    .line 327763
    .line 327764
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioMemIntegration:I

    .line 327765
    .line 327766
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioRenderTimeReportOpt:I

    .line 327767
    .line 327768
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingEndIntervalOpt:I

    .line 327769
    .line 327770
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->formatSleepDuration:I

    .line 327771
    .line 327772
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioCalibrationOpt:I

    .line 327773
    .line 327774
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingSleepMinTimeOpt:I

    .line 327775
    .line 327776
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingSleepMaxTime:I

    .line 327777
    .line 327778
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->preparedPlayerSleepInterval:I

    .line 327779
    .line 327780
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->pauseIntervalTime:I

    .line 327781
    .line 327782
    const-wide/16 v2, 0x0

    .line 327783
    .line 327784
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 327785
    .line 327786
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSame:Z

    .line 327787
    .line 327788
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSameInSelectCrowd:Z

    .line 327789
    .line 327790
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableOptCodecType:Z

    .line 327791
    .line 327792
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableStartGearStrategy:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const/16 v0, 0x324

    .line 131078
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getModuleSwitch(I)I

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableStartGearStrategy:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const/16 v0, 0x324

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getModuleSwitch(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


