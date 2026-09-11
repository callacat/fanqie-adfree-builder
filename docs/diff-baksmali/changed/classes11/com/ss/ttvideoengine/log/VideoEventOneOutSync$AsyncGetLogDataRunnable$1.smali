## classes11/com/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;

    .line 50462722
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->val$isUpload:Z

    .line 50462724
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->val$jsonEvent:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->val$isUpload:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->val$jsonEvent:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->val$isUpload:Z

    .line 131076
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->val$jsonEvent:Lorg/json/JSONObject;

    .line 131078
    const-string/jumbo v3, "videoplayer_oneevent"

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 131084
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
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->val$isUpload:Z

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;->val$jsonEvent:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    const-string/jumbo v3, "videoplayer_oneevent"

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


