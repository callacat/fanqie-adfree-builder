## classes15/com/bytedance/apm/agent/instrumentation/JSONObjectInstrumentation.smali
# added=0 removed=0 changed=1

.method public static init(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static init(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "init"

    .line 16973826
    const-string v1, "json_trace"

    .line 16973828
    const-string v2, "JSONObject"

    .line 16973830
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    new-instance v0, Lorg/json/JSONObject;

    .line 16973835
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod()V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static init(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "init"

    .line 16973825
    .line 16973826
    const-string v1, "json_trace"

    .line 16973827
    .line 16973828
    const-string v2, "JSONObject"

    .line 16973829
    .line 16973830
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


