## classes/com/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1.smali
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
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "pageInfo"

    .line 196621
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    const-string v1, "resumeFuncOrigin"

    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1;->$resumeFuncOrigin:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 196628
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "pageInfo"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "resumeFuncOrigin"

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$onlyResume$1;->$resumeFuncOrigin:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


