## classes16/com/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpPath:Lorg/json/JSONObject;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpResponse:Lorg/json/JSONObject;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpStatusCode:Lorg/json/JSONObject;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpPath:Lorg/json/JSONObject;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpResponse:Lorg/json/JSONObject;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpStatusCode:Lorg/json/JSONObject;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getHttpPath()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHttpPath()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpPath:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpPath()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpPath:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpResponse()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHttpResponse()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpResponse:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpResponse()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpResponse:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpStatusCode()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHttpStatusCode()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpStatusCode:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpStatusCode()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->httpStatusCode:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


