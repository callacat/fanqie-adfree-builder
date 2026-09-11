## classes/com/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub.smali
# added=0 removed=0 changed=1

.method public onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getFormattedJSONObject(Z)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;->onSucceed(Lorg/json/JSONObject;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getFormattedJSONObject(Z)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;->onSucceed(Lorg/json/JSONObject;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


