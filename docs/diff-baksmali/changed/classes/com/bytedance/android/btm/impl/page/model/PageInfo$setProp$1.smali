## classes/com/bytedance/android/btm/impl/page/model/PageInfo$setProp$1.smali
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
    const-string v1, "pageProp"

    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$setProp$1;->$prop:Lcom/bytedance/android/btm/api/PageProp;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "page"

    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$setProp$1;->$pageClassName:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196627
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
    const-string v1, "pageProp"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$setProp$1;->$prop:Lcom/bytedance/android/btm/api/PageProp;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "page"

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$setProp$1;->$pageClassName:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


