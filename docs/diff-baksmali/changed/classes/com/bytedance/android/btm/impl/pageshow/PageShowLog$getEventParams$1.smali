## classes/com/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196612
    new-instance v2, Lorg/json/JSONObject;

    .line 196614
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    const-string v3, "isBack"

    .line 196619
    iget-boolean v4, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1;->$isBack:Z

    .line 196621
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->d(Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196611
    .line 196612
    new-instance v2, Lorg/json/JSONObject;

    .line 196613
    .line 196614
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v3, "isBack"

    .line 196618
    .line 196619
    iget-boolean v4, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1;->$isBack:Z

    .line 196620
    .line 196621
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->d(Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


