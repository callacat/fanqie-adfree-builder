## classes16/com/bytedance/ies/argus/api/ArgusLynxDelegate$verifyInvokeJSI$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifyInvokeJSI$1$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 196615
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 196617
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->l:Ljava/lang/Long;

    .line 196619
    if-nez v2, :cond_f

    .line 196621
    const-string v2, "-1"

    .line 196623
    :cond_f
    const-string v3, "fe_id"

    .line 196625
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196628
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 196630
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 196632
    const-string/jumbo v2, "verify_url"

    .line 196635
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$verifyInvokeJSI$1$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 196614
    .line 196615
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 196616
    .line 196617
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->l:Ljava/lang/Long;

    .line 196618
    .line 196619
    if-nez v2, :cond_f

    .line 196620
    .line 196621
    const-string v2, "-1"

    .line 196622
    .line 196623
    :cond_f
    const-string v3, "fe_id"

    .line 196624
    .line 196625
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 196629
    .line 196630
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 196631
    .line 196632
    const-string/jumbo v2, "verify_url"

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


