## classes11/com/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/high16 v0, -0x80000000

    .line 327685
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 327687
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 327689
    const-wide/32 v1, -0x80000000

    .line 327692
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J

    .line 327694
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J

    .line 327696
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J

    .line 327698
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J

    .line 327700
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J

    .line 327702
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J

    .line 327704
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 327706
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 327708
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndT:J

    .line 327710
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J

    .line 327712
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J

    .line 327714
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I

    .line 327716
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndPos:I

    .line 327718
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I

    .line 327720
    const-string v3, ""

    .line 327722
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 327724
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I

    .line 327726
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J

    .line 327728
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J

    .line 327730
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I

    .line 327732
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I

    .line 327734
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J

    .line 327736
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I

    .line 327738
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J

    .line 327740
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J

    .line 327742
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mSetValidSurfaceTimeout:I

    .line 327744
    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 327746
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D

    .line 327748
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D

    .line 327750
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I

    .line 327752
    const/4 v3, 0x1

    .line 327753
    iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F

    .line 327755
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J

    .line 327757
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J

    .line 327759
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I

    .line 327761
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInEnd:J

    .line 327763
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInEnd:J

    .line 327765
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInEnd:I

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/high16 v0, -0x80000000

    .line 327684
    .line 327685
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I

    .line 327686
    .line 327687
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I

    .line 327688
    .line 327689
    const-wide/32 v1, -0x80000000

    .line 327690
    .line 327691
    .line 327692
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J

    .line 327693
    .line 327694
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J

    .line 327695
    .line 327696
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J

    .line 327697
    .line 327698
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J

    .line 327699
    .line 327700
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J

    .line 327701
    .line 327702
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J

    .line 327703
    .line 327704
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J

    .line 327705
    .line 327706
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J

    .line 327707
    .line 327708
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndT:J

    .line 327709
    .line 327710
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J

    .line 327711
    .line 327712
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J

    .line 327713
    .line 327714
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I

    .line 327715
    .line 327716
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndPos:I

    .line 327717
    .line 327718
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I

    .line 327719
    .line 327720
    const-string v3, ""

    .line 327721
    .line 327722
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 327723
    .line 327724
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I

    .line 327725
    .line 327726
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J

    .line 327727
    .line 327728
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J

    .line 327729
    .line 327730
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I

    .line 327731
    .line 327732
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I

    .line 327733
    .line 327734
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J

    .line 327735
    .line 327736
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I

    .line 327737
    .line 327738
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J

    .line 327739
    .line 327740
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J

    .line 327741
    .line 327742
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mSetValidSurfaceTimeout:I

    .line 327743
    .line 327744
    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 327745
    .line 327746
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D

    .line 327747
    .line 327748
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D

    .line 327749
    .line 327750
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I

    .line 327751
    .line 327752
    const/4 v3, 0x1

    .line 327753
    iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F

    .line 327754
    .line 327755
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J

    .line 327756
    .line 327757
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J

    .line 327758
    .line 327759
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I

    .line 327760
    .line 327761
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInEnd:J

    .line 327762
    .line 327763
    iput-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInEnd:J

    .line 327764
    .line 327765
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInEnd:I

    .line 327766
    .line 327767
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


