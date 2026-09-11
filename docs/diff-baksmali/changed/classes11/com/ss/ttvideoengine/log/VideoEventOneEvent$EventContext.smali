## classes11/com/ss/ttvideoengine/log/VideoEventOneEvent$EventContext.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    const-string p1, ""

    .line 17104903
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 17104905
    const-wide/32 v0, -0x80000000

    .line 17104908
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 17104910
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 17104912
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 17104917
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 17104919
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 17104921
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 17104923
    const/high16 v2, -0x80000000

    .line 17104925
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I

    .line 17104927
    const-wide/16 v3, -0x1

    .line 17104929
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J

    .line 17104931
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J

    .line 17104933
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenOnlyBefore:J

    .line 17104935
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenOnlyBefore:J

    .line 17104937
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReqOffset:J

    .line 17104939
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerAudioReqOffset:J

    .line 17104941
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReadState:J

    .line 17104943
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 17104945
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;

    .line 17104947
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateBefore:I

    .line 17104949
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I

    .line 17104951
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIsABR:I

    .line 17104953
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 17104955
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 17104957
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 17104959
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuRate:D

    .line 17104961
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuSpeed:D

    .line 17104963
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPowerSaveMode:I

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCurrent:F

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string p1, ""

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-wide/32 v0, -0x80000000

    .line 17104906
    .line 17104907
    .line 17104908
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J

    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J

    .line 17104913
    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I

    .line 17104916
    .line 17104917
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J

    .line 17104918
    .line 17104919
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 17104920
    .line 17104921
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J

    .line 17104922
    .line 17104923
    const/high16 v2, -0x80000000

    .line 17104924
    .line 17104925
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I

    .line 17104926
    .line 17104927
    const-wide/16 v3, -0x1

    .line 17104928
    .line 17104929
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J

    .line 17104930
    .line 17104931
    iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J

    .line 17104932
    .line 17104933
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenOnlyBefore:J

    .line 17104934
    .line 17104935
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenOnlyBefore:J

    .line 17104936
    .line 17104937
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReqOffset:J

    .line 17104938
    .line 17104939
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerAudioReqOffset:J

    .line 17104940
    .line 17104941
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReadState:J

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionBefore:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateBefore:I

    .line 17104948
    .line 17104949
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I

    .line 17104950
    .line 17104951
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIsABR:I

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescBefore:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 17104958
    .line 17104959
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuRate:D

    .line 17104960
    .line 17104961
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuSpeed:D

    .line 17104962
    .line 17104963
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPowerSaveMode:I

    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCurrent:F

    .line 17104967
    .line 17104968
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


