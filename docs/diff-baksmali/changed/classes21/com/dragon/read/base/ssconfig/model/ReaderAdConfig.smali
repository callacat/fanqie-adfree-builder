## classes21/com/dragon/read/base/ssconfig/model/ReaderAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->rerankParams:Ljava/util/Map;

    .line 327690
    const/4 v0, 0x1

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readFlowTipEnable:Z

    .line 327693
    const/4 v1, 0x0

    .line 327694
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isReadFlowAdInCenter:Z

    .line 327696
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isSupportRewardTimeTest:Z

    .line 327698
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->tipsOptimize:Z

    .line 327700
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isRemoveRifleImpl:Z

    .line 327702
    const/16 v2, 0x14

    .line 327704
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->pitayaIntoReadFlowStrategyLookBackAdGap:I

    .line 327706
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->lynxClueStatus:I

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReaderAdMonitor:Z

    .line 327710
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->ecMultiAdSwitch:Z

    .line 327712
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReportBgMusic:Z

    .line 327714
    const/4 v3, 0x3

    .line 327715
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->brandChapterFrontAdCountDownTime:I

    .line 327717
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->canRetain:Z

    .line 327719
    const/4 v4, 0x2

    .line 327720
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->frontAdRequestIndexToLast:I

    .line 327722
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->harServiceSwitch:Z

    .line 327724
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdLynxCacheMaxNum:I

    .line 327726
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdModelCacheMaxNum:I

    .line 327728
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdRequestLastPageNum:I

    .line 327730
    const/16 v2, 0x1388

    .line 327732
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonAdCountdownMillisecond:I

    .line 327734
    const-wide/16 v5, 0x3

    .line 327736
    iput-wide v5, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdGap:J

    .line 327738
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdInsertLastPageNum:I

    .line 327740
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicInspireUnlockGap:I

    .line 327742
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->adRequestGap:I

    .line 327744
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableUseKeywordLineOwnPage:Z

    .line 327746
    const/4 v2, 0x5

    .line 327747
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFlowAdBgVoiceCheckByPageNumber:I

    .line 327749
    const/16 v2, 0x7d0

    .line 327751
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFlowAdVoiceGradualTimes:I

    .line 327753
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readCsjValidCheck:Z

    .line 327755
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->exemptAdDuration:I

    .line 327757
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFeedInspireType:I

    .line 327759
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->chapterNoAdInspireType:I

    .line 327761
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->chapterNoAdInspireTypeDialog:I

    .line 327763
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->disableUpdateLynxViewCache:Z

    .line 327765
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableJumpOneStopVideoCheck:Z

    .line 327767
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enablePreloadOneStopAllVideo:Z

    .line 327769
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableUsingOneStopLayout:Z

    .line 327771
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReaderLynxAdMonitor:Z

    .line 327773
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->darkFlowAdForceReadOptimize:I

    .line 327775
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->darkLiveAdAliveSwitch:Z

    .line 327777
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->darkLiveAdMonitorOptimize:Z

    .line 327779
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableLiveReuse:Z

    .line 327781
    const/16 v2, 0x9

    .line 327783
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->freeAdOptimizeDialogTimes:I

    .line 327785
    const/4 v2, 0x7

    .line 327786
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->freeAdOptimizeDialogTimeInterval:I

    .line 327788
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->revertResolution:Z

    .line 327790
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->noAdReadConsumptionSwitch:Z

    .line 327792
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->innovationAdSwitch:Z

    .line 327794
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableUseNewColorForAdBackground:Z

    .line 327796
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->dropSwipeClickSwitch:Z

    .line 327798
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableSwipeClickInTurnUpDownMode:Z

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->rerankParams:Ljava/util/Map;

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readFlowTipEnable:Z

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isReadFlowAdInCenter:Z

    .line 327695
    .line 327696
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isSupportRewardTimeTest:Z

    .line 327697
    .line 327698
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->tipsOptimize:Z

    .line 327699
    .line 327700
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isRemoveRifleImpl:Z

    .line 327701
    .line 327702
    const/16 v2, 0x14

    .line 327703
    .line 327704
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->pitayaIntoReadFlowStrategyLookBackAdGap:I

    .line 327705
    .line 327706
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->lynxClueStatus:I

    .line 327707
    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReaderAdMonitor:Z

    .line 327709
    .line 327710
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->ecMultiAdSwitch:Z

    .line 327711
    .line 327712
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReportBgMusic:Z

    .line 327713
    .line 327714
    const/4 v3, 0x3

    .line 327715
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->brandChapterFrontAdCountDownTime:I

    .line 327716
    .line 327717
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->canRetain:Z

    .line 327718
    .line 327719
    const/4 v4, 0x2

    .line 327720
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->frontAdRequestIndexToLast:I

    .line 327721
    .line 327722
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->harServiceSwitch:Z

    .line 327723
    .line 327724
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdLynxCacheMaxNum:I

    .line 327725
    .line 327726
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdModelCacheMaxNum:I

    .line 327727
    .line 327728
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdRequestLastPageNum:I

    .line 327729
    .line 327730
    const/16 v2, 0x1388

    .line 327731
    .line 327732
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonAdCountdownMillisecond:I

    .line 327733
    .line 327734
    const-wide/16 v5, 0x3

    .line 327735
    .line 327736
    iput-wide v5, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdGap:J

    .line 327737
    .line 327738
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdInsertLastPageNum:I

    .line 327739
    .line 327740
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicInspireUnlockGap:I

    .line 327741
    .line 327742
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->adRequestGap:I

    .line 327743
    .line 327744
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableUseKeywordLineOwnPage:Z

    .line 327745
    .line 327746
    const/4 v2, 0x5

    .line 327747
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFlowAdBgVoiceCheckByPageNumber:I

    .line 327748
    .line 327749
    const/16 v2, 0x7d0

    .line 327750
    .line 327751
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFlowAdVoiceGradualTimes:I

    .line 327752
    .line 327753
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readCsjValidCheck:Z

    .line 327754
    .line 327755
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->exemptAdDuration:I

    .line 327756
    .line 327757
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFeedInspireType:I

    .line 327758
    .line 327759
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->chapterNoAdInspireType:I

    .line 327760
    .line 327761
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->chapterNoAdInspireTypeDialog:I

    .line 327762
    .line 327763
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->disableUpdateLynxViewCache:Z

    .line 327764
    .line 327765
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableJumpOneStopVideoCheck:Z

    .line 327766
    .line 327767
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enablePreloadOneStopAllVideo:Z

    .line 327768
    .line 327769
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableUsingOneStopLayout:Z

    .line 327770
    .line 327771
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReaderLynxAdMonitor:Z

    .line 327772
    .line 327773
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->darkFlowAdForceReadOptimize:I

    .line 327774
    .line 327775
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->darkLiveAdAliveSwitch:Z

    .line 327776
    .line 327777
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->darkLiveAdMonitorOptimize:Z

    .line 327778
    .line 327779
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableLiveReuse:Z

    .line 327780
    .line 327781
    const/16 v2, 0x9

    .line 327782
    .line 327783
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->freeAdOptimizeDialogTimes:I

    .line 327784
    .line 327785
    const/4 v2, 0x7

    .line 327786
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->freeAdOptimizeDialogTimeInterval:I

    .line 327787
    .line 327788
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->revertResolution:Z

    .line 327789
    .line 327790
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->noAdReadConsumptionSwitch:Z

    .line 327791
    .line 327792
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->innovationAdSwitch:Z

    .line 327793
    .line 327794
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableUseNewColorForAdBackground:Z

    .line 327795
    .line 327796
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->dropSwipeClickSwitch:Z

    .line 327797
    .line 327798
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableSwipeClickInTurnUpDownMode:Z

    .line 327799
    .line 327800
    return-void
.end method


