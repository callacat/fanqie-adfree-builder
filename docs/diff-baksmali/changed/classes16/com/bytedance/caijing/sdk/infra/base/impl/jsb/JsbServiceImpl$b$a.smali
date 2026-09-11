## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;->a:Lrb0/m;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;->b:Ldh1/d;

    .line 196612
    invoke-virtual {v1}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;->c:Lorg/json/JSONObject;

    .line 196618
    if-nez v2, :cond_11

    .line 196620
    new-instance v2, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    :cond_11
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;

    .line 196627
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;->b:Ldh1/d;

    .line 196629
    invoke-direct {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;-><init>(Ldh1/d;)V

    .line 196632
    invoke-interface {v0, v1, v2, v3}, Lrb0/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;->a:Lrb0/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;->b:Ldh1/d;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;->c:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    if-nez v2, :cond_11

    .line 196619
    .line 196620
    new-instance v2, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;

    .line 196626
    .line 196627
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;->b:Ldh1/d;

    .line 196628
    .line 196629
    invoke-direct {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;-><init>(Ldh1/d;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v1, v2, v3}, Lrb0/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


