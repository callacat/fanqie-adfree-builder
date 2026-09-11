## classes11/com/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    const-wide/32 v0, -0x80000000

    .line 17039368
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J

    .line 17039370
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mCostTime:J

    .line 17039372
    const-string p1, ""

    .line 17039374
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 17039376
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAbrV:Ljava/lang/String;

    .line 17039378
    const-wide/16 v0, -0x1

    .line 17039380
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mOldBr:J

    .line 17039382
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J

    .line 17039384
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mMaxBufferLen:J

    .line 17039386
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAudioBufferLen:J

    .line 17039388
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mVideoBufferLen:J

    .line 17039390
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039392
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSpeed:F

    .line 17039394
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mDelayTime:J

    .line 17039396
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mWasteByte:J

    .line 17039398
    const/4 p1, -0x1

    .line 17039399
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mReason:I

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-wide/32 v0, -0x80000000

    .line 17039366
    .line 17039367
    .line 17039368
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J

    .line 17039369
    .line 17039370
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mCostTime:J

    .line 17039371
    .line 17039372
    const-string p1, ""

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAbrV:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-wide/16 v0, -0x1

    .line 17039379
    .line 17039380
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mOldBr:J

    .line 17039381
    .line 17039382
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J

    .line 17039383
    .line 17039384
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mMaxBufferLen:J

    .line 17039385
    .line 17039386
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAudioBufferLen:J

    .line 17039387
    .line 17039388
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mVideoBufferLen:J

    .line 17039389
    .line 17039390
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039391
    .line 17039392
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSpeed:F

    .line 17039393
    .line 17039394
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mDelayTime:J

    .line 17039395
    .line 17039396
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mWasteByte:J

    .line 17039397
    .line 17039398
    const/4 p1, -0x1

    .line 17039399
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mReason:I

    .line 17039400
    .line 17039401
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


