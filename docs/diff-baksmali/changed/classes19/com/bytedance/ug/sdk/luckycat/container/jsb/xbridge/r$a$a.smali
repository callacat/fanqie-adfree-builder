## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196612
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 196614
    const/4 v2, -0x1

    .line 196615
    const-string v3, "msg_param_error"

    .line 196617
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 196620
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "success"

    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196611
    .line 196612
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 196613
    .line 196614
    const/4 v2, -0x1

    .line 196615
    const-string v3, "msg_param_error"

    .line 196616
    .line 196617
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "success"

    .line 196625
    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


