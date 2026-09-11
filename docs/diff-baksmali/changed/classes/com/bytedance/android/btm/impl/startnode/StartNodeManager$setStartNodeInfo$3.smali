## classes/com/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 196615
    if-eqz v1, :cond_10

    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/h;->c()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_10

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v1, ""

    .line 196626
    :goto_12
    const-string v2, "star_node_info"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 196614
    .line 196615
    if-eqz v1, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/h;->c()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-string v1, ""

    .line 196625
    .line 196626
    :goto_12
    const-string v2, "star_node_info"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


