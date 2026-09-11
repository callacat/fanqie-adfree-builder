## classes17/com/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "allow"

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 16973834
    move-result p1

    .line 16973835
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;

    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;-><init>()V

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;->setAllow(Z)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "allow"

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;->setAllow(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


