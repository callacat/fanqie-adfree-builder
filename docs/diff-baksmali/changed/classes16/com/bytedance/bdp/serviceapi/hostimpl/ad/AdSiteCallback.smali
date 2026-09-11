## classes16/com/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback.smali
# added=0 removed=0 changed=2

.method public final onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;->onSuccess(Ljava/lang/Object;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;->onSuccess(Ljava/lang/Object;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


