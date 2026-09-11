## classes17/com/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;->$annotation:Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 16973837
    move-result-object v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    check-cast p1, Lorg/json/JSONObject;

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;->$annotation:Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    check-cast p1, Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


