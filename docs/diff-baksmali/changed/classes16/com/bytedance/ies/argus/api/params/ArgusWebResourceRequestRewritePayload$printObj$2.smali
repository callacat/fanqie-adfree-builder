## classes16/com/bytedance/ies/argus/api/params/ArgusWebResourceRequestRewritePayload$printObj$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestRewritePayload$printObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196618
    const-string/jumbo v2, "use_origin_network"

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/l;->c()Ljava/lang/Boolean;

    .line 196624
    move-result-object v3

    .line 196625
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196628
    const-string v2, "reload_page"

    .line 196630
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/l;->c:Ljava/lang/String;

    .line 196632
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196635
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestRewritePayload$printObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lorg/json/JSONObject;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const-string/jumbo v2, "use_origin_network"

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/l;->c()Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "reload_page"

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/l;->c:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    return-object v1
.end method


