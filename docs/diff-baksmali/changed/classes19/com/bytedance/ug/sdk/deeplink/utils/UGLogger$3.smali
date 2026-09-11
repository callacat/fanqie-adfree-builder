## classes19/com/bytedance/ug/sdk/deeplink/utils/UGLogger$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$module:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$msg:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$params:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$module:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$msg:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$params:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->TAG:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$module:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$msg:Ljava/lang/String;

    .line 196618
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$params:Lorg/json/JSONObject;

    .line 196620
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 196622
    invoke-static {v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->formatMessage(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->TAG:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$module:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$msg:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$params:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$3;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 196621
    .line 196622
    invoke-static {v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->formatMessage(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


