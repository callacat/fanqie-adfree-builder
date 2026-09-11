## classes11/com/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;

    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    const-wide/32 v0, -0x80000000

    .line 17104904
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 17104906
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J

    .line 17104908
    const/high16 p1, -0x80000000

    .line 17104910
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I

    .line 17104912
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioFormaterLenMs:J

    .line 17104914
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoFormaterLenMS:J

    .line 17104916
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioDecoderLenMs:J

    .line 17104918
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecoderLenMs:J

    .line 17104920
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioBaseLenMs:J

    .line 17104922
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoBaseLenMs:J

    .line 17104924
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateBefore:I

    .line 17104926
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I

    .line 17104928
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J

    .line 17104930
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J

    .line 17104932
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 17104934
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 17104936
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J

    .line 17104938
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsABR:I

    .line 17104940
    const-string v2, ""

    .line 17104942
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 17104944
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 17104946
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsRadioMode:I

    .line 17104948
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastAVSwitchInterval:J

    .line 17104950
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastResSwitchInterval:J

    .line 17104952
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mHeadset:I

    .line 17104954
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBt:I

    .line 17104956
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastHeadsetSwitchInterval:J

    .line 17104958
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPower:I

    .line 17104960
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsCharging:I

    .line 17104962
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J

    .line 17104964
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsBackground:I

    .line 17104966
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastForebackSwitchInterval:J

    .line 17104968
    new-instance v0, Ljava/util/ArrayList;

    .line 17104970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPauseTimeList:Ljava/util/ArrayList;

    .line 17104975
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 17104977
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuRate:D

    .line 17104979
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuSpeed:D

    .line 17104981
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPowerSaveMode:I

    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCurrent:F

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-wide/32 v0, -0x80000000

    .line 17104902
    .line 17104903
    .line 17104904
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J

    .line 17104905
    .line 17104906
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J

    .line 17104907
    .line 17104908
    const/high16 p1, -0x80000000

    .line 17104909
    .line 17104910
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I

    .line 17104911
    .line 17104912
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioFormaterLenMs:J

    .line 17104913
    .line 17104914
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoFormaterLenMS:J

    .line 17104915
    .line 17104916
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioDecoderLenMs:J

    .line 17104917
    .line 17104918
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecoderLenMs:J

    .line 17104919
    .line 17104920
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioBaseLenMs:J

    .line 17104921
    .line 17104922
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoBaseLenMs:J

    .line 17104923
    .line 17104924
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateBefore:I

    .line 17104925
    .line 17104926
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I

    .line 17104927
    .line 17104928
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J

    .line 17104929
    .line 17104930
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J

    .line 17104931
    .line 17104932
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I

    .line 17104933
    .line 17104934
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I

    .line 17104935
    .line 17104936
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J

    .line 17104937
    .line 17104938
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsABR:I

    .line 17104939
    .line 17104940
    const-string v2, ""

    .line 17104941
    .line 17104942
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsRadioMode:I

    .line 17104947
    .line 17104948
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastAVSwitchInterval:J

    .line 17104949
    .line 17104950
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastResSwitchInterval:J

    .line 17104951
    .line 17104952
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mHeadset:I

    .line 17104953
    .line 17104954
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBt:I

    .line 17104955
    .line 17104956
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastHeadsetSwitchInterval:J

    .line 17104957
    .line 17104958
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPower:I

    .line 17104959
    .line 17104960
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsCharging:I

    .line 17104961
    .line 17104962
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J

    .line 17104963
    .line 17104964
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsBackground:I

    .line 17104965
    .line 17104966
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastForebackSwitchInterval:J

    .line 17104967
    .line 17104968
    new-instance v0, Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPauseTimeList:Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 17104976
    .line 17104977
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuRate:D

    .line 17104978
    .line 17104979
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuSpeed:D

    .line 17104980
    .line 17104981
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPowerSaveMode:I

    .line 17104982
    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCurrent:F

    .line 17104985
    .line 17104986
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


