## classes11/com/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    const-string p1, ""

    .line 17104903
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 17104905
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 17104907
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 17104909
    const-wide/32 v0, -0x80000000

    .line 17104912
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 17104914
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;

    .line 17104916
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 17104918
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 17104920
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenBeforeMS:J

    .line 17104922
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenBeforeMS:J

    .line 17104924
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionBefore:Ljava/lang/String;

    .line 17104926
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;

    .line 17104928
    const/high16 p1, -0x80000000

    .line 17104930
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateBefore:I

    .line 17104932
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I

    .line 17104934
    const-wide/16 v2, -0x1

    .line 17104936
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLastInterval:J

    .line 17104938
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLoadTypeWhenSeek:I

    .line 17104940
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCompleteTime:J

    .line 17104942
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingBeginTime:J

    .line 17104944
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingEndTime:J

    .line 17104946
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J

    .line 17104948
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J

    .line 17104950
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J

    .line 17104952
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J

    .line 17104954
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J

    .line 17104956
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J

    .line 17104958
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J

    .line 17104960
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J

    .line 17104962
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string p1, ""

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-wide/32 v0, -0x80000000

    .line 17104910
    .line 17104911
    .line 17104912
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J

    .line 17104917
    .line 17104918
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J

    .line 17104919
    .line 17104920
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenBeforeMS:J

    .line 17104921
    .line 17104922
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenBeforeMS:J

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionBefore:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/high16 p1, -0x80000000

    .line 17104929
    .line 17104930
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateBefore:I

    .line 17104931
    .line 17104932
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I

    .line 17104933
    .line 17104934
    const-wide/16 v2, -0x1

    .line 17104935
    .line 17104936
    iput-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLastInterval:J

    .line 17104937
    .line 17104938
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLoadTypeWhenSeek:I

    .line 17104939
    .line 17104940
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCompleteTime:J

    .line 17104941
    .line 17104942
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingBeginTime:J

    .line 17104943
    .line 17104944
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingEndTime:J

    .line 17104945
    .line 17104946
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J

    .line 17104947
    .line 17104948
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J

    .line 17104949
    .line 17104950
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J

    .line 17104951
    .line 17104952
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J

    .line 17104953
    .line 17104954
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J

    .line 17104955
    .line 17104956
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J

    .line 17104957
    .line 17104958
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J

    .line 17104959
    .line 17104960
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J

    .line 17104961
    .line 17104962
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J

    .line 17104963
    .line 17104964
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


