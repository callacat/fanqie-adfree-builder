## classes19/d55/d.smali
# added=0 removed=0 changed=1

.method public final onRequestCreated(Lcom/bytedance/forest/model/Request;)V
[MOD-CHANGED]
.method public final onRequestCreated(Lcom/bytedance/forest/model/Request;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Request;->setDisableOffline(Z)V

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setEnableMemoryCache(Z)V

    .line 16973835
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Request;->setOnlyOnline(Z)V

    .line 16973838
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Request;->setDisableBuiltin(Z)V

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setEnableCDNCache(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestCreated(Lcom/bytedance/forest/model/Request;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Request;->setDisableOffline(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setEnableMemoryCache(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Request;->setOnlyOnline(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Request;->setDisableBuiltin(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setEnableCDNCache(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


