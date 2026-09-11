## classes11/com/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable$1;->val$jsonEvent:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable$1;->val$jsonEvent:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 131074
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable$1;->val$jsonEvent:Lorg/json/JSONObject;

    .line 131076
    const-string/jumbo v2, "videoplayer_sample"

    .line 131079
    const/4 v3, 0x1

    .line 131080
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable$1;->val$jsonEvent:Lorg/json/JSONObject;

    .line 131075
    .line 131076
    const-string/jumbo v2, "videoplayer_sample"

    .line 131077
    .line 131078
    .line 131079
    const/4 v3, 0x1

    .line 131080
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


