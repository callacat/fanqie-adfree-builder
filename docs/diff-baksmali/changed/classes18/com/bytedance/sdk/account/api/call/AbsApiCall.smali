## classes18/com/bytedance/sdk/account/api/call/AbsApiCall.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->cancel:Z

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->cancelApi()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->cancel:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->cancelApi()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final dispatchOnResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final dispatchOnResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->isCancel()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->isCancel()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public isCancel()Z
[MOD-CHANGED]
.method public isCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->cancel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->cancel:Z

    .line 1
    .line 2
    return v0
.end method


