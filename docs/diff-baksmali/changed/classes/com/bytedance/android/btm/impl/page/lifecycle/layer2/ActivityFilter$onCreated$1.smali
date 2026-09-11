## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1.smali
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
    const-string v1, "activity"

    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;->$objClassName:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 196622
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "savedInstanceState"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196631
    const-string v1, "pageProp"

    .line 196633
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;->$pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 196635
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196638
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
    const-string v1, "activity"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;->$objClassName:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "savedInstanceState"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    const-string v1, "pageProp"

    .line 196632
    .line 196633
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;->$pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


