## classes21/com/dragon/read/base/ssconfig/model/SeriesAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->isBroadcastReceiverManagementEnabled:Z

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLandscapeLiveAdSceneType:Z

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableOptDistributionInfo:Z

    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableShowOptimize:Z

    .line 327692
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLastPageNotAdOptimize:Z

    .line 327694
    const-wide/16 v1, 0xa

    .line 327696
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementValue:J

    .line 327698
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 327700
    const/16 v1, 0xa

    .line 327702
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->perSeriesRequestConsumeDuration:I

    .line 327704
    const/16 v2, 0x96

    .line 327706
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerDefaultValue:I

    .line 327708
    const-wide/16 v2, 0xbb8

    .line 327710
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesTimeoutMillisecond:J

    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 327714
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 327719
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 327721
    const-wide/16 v4, 0x12c

    .line 327723
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->unshowInsertExpireTime:J

    .line 327725
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableMonitorRequestBookId:Z

    .line 327727
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableBackToExitActivity:Z

    .line 327729
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableTrackBizReportInfo:Z

    .line 327731
    const-wide/16 v4, 0x3e8

    .line 327733
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->minRequestTimeGap:J

    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUploadConsumeTime:Z

    .line 327737
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->reportGapSize:I

    .line 327739
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftRangeSize:I

    .line 327741
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->rightRangeSize:I

    .line 327743
    const/16 v4, 0xe10

    .line 327745
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->multiAdExpiredTime:I

    .line 327747
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePadUnregisterComponentCallbacksOpt:Z

    .line 327749
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdMaxSearchRange:I

    .line 327751
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdReqIntervalValue:J

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->isBroadcastReceiverManagementEnabled:Z

    .line 327685
    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLandscapeLiveAdSceneType:Z

    .line 327687
    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableOptDistributionInfo:Z

    .line 327689
    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableShowOptimize:Z

    .line 327691
    .line 327692
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLastPageNotAdOptimize:Z

    .line 327693
    .line 327694
    const-wide/16 v1, 0xa

    .line 327695
    .line 327696
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementValue:J

    .line 327697
    .line 327698
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 327699
    .line 327700
    const/16 v1, 0xa

    .line 327701
    .line 327702
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->perSeriesRequestConsumeDuration:I

    .line 327703
    .line 327704
    const/16 v2, 0x96

    .line 327705
    .line 327706
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerDefaultValue:I

    .line 327707
    .line 327708
    const-wide/16 v2, 0xbb8

    .line 327709
    .line 327710
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesTimeoutMillisecond:J

    .line 327711
    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 327713
    .line 327714
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 327720
    .line 327721
    const-wide/16 v4, 0x12c

    .line 327722
    .line 327723
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->unshowInsertExpireTime:J

    .line 327724
    .line 327725
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableMonitorRequestBookId:Z

    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableBackToExitActivity:Z

    .line 327728
    .line 327729
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableTrackBizReportInfo:Z

    .line 327730
    .line 327731
    const-wide/16 v4, 0x3e8

    .line 327732
    .line 327733
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->minRequestTimeGap:J

    .line 327734
    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUploadConsumeTime:Z

    .line 327736
    .line 327737
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->reportGapSize:I

    .line 327738
    .line 327739
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftRangeSize:I

    .line 327740
    .line 327741
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->rightRangeSize:I

    .line 327742
    .line 327743
    const/16 v4, 0xe10

    .line 327744
    .line 327745
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->multiAdExpiredTime:I

    .line 327746
    .line 327747
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePadUnregisterComponentCallbacksOpt:Z

    .line 327748
    .line 327749
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdMaxSearchRange:I

    .line 327750
    .line 327751
    iput-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdReqIntervalValue:J

    .line 327752
    .line 327753
    return-void
.end method


