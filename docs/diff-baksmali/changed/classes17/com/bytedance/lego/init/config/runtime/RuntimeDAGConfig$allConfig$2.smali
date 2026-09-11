## classes17/com/bytedance/lego/init/config/runtime/RuntimeDAGConfig$allConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$allConfig$2;->this$0:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->a()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_11

    .line 196620
    :catch_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$allConfig$2;->this$0:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->a()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :catch_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


