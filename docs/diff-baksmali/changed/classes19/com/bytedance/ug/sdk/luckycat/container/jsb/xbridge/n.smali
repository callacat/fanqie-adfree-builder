## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    if-eqz p0, :cond_1c

    .line 16973831
    :try_start_7
    const-string v1, "client_error_code"

    .line 16973833
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a:I

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973838
    const-string v1, "client_error_msg"

    .line 16973840
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->b:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1c

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973850
    sget p0, Luw1/g;->a:I

    .line 16973852
    :cond_1c
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_1c

    .line 16973830
    .line 16973831
    :try_start_7
    const-string v1, "client_error_code"

    .line 16973832
    .line 16973833
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a:I

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "client_error_msg"

    .line 16973839
    .line 16973840
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->b:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    sget p0, Luw1/g;->a:I

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-object v0
.end method


