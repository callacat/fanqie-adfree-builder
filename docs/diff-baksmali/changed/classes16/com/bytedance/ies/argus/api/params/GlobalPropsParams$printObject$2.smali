## classes16/com/bytedance/ies/argus/api/params/GlobalPropsParams$printObject$2.smali
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
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/GlobalPropsParams$printObject$2;->this$0:Lcom/bytedance/ies/argus/api/params/p;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/ies/argus/api/params/q;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/q;->b:Ljava/util/Set;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    const-string v2, "filter_props"

    .line 196629
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196632
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
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/GlobalPropsParams$printObject$2;->this$0:Lcom/bytedance/ies/argus/api/params/p;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/ies/argus/api/params/q;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/q;->b:Ljava/util/Set;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    const-string v2, "filter_props"

    .line 196628
    .line 196629
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


