## classes11/com/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAEType:I

    .line 16973832
    const/high16 v0, -0x80000000

    .line 16973834
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mRenderType:I

    .line 16973836
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAudioRenderType:I

    .line 16973838
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableOutletDropLimit:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAEType:I

    .line 16973831
    .line 16973832
    const/high16 v0, -0x80000000

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mRenderType:I

    .line 16973835
    .line 16973836
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAudioRenderType:I

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableOutletDropLimit:I

    .line 16973839
    .line 16973840
    return-void
.end method


