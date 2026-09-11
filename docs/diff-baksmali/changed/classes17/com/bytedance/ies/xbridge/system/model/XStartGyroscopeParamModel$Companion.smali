## classes17/com/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 16973830
    const-string v1, "interval"

    .line 16973832
    const/16 v2, 0x32

    .line 16973834
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 16973837
    move-result p1

    .line 16973838
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;

    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;-><init>()V

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->setInterval(I)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 16973829
    .line 16973830
    const-string v1, "interval"

    .line 16973831
    .line 16973832
    const/16 v2, 0x32

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->setInterval(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


