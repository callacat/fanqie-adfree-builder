## classes15/com/bytedance/android/shopping/mall/feed/help/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/p;->a:Ljava/util/Map;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "business_type"

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/p;->b:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196621
    const-string v1, "mall_card_tag_repeat"

    .line 196623
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/p;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "business_type"

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/p;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "mall_card_tag_repeat"

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


