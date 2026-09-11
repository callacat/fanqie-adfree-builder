## classes16/com/bytedance/ies/argus/api/params/ShouldInterceptResponseRewritePayload$printObj$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ShouldInterceptResponseRewritePayload$printObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/b0;

    .line 131079
    const-string v2, "reload_page"

    .line 131081
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 131083
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ShouldInterceptResponseRewritePayload$printObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/b0;

    .line 131078
    .line 131079
    const-string v2, "reload_page"

    .line 131080
    .line 131081
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


