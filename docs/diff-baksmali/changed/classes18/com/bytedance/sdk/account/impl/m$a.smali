## classes18/com/bytedance/sdk/account/impl/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/m$a;->a:Lcom/bytedance/sdk/account/impl/m;

    .line 16842754
    invoke-direct {p0}, Lce1/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/m$a;->a:Lcom/bytedance/sdk/account/impl/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lce1/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lee1/f;

    .line 33685506
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/m$a;->a:Lcom/bytedance/sdk/account/impl/m;

    .line 33685508
    iget-object p2, p2, Lcom/bytedance/sdk/account/impl/m;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 33685510
    if-eqz p2, :cond_b

    .line 33685512
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lee1/f;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/m$a;->a:Lcom/bytedance/sdk/account/impl/m;

    .line 33685507
    .line 33685508
    iget-object p2, p2, Lcom/bytedance/sdk/account/impl/m;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 33685509
    .line 33685510
    if-eqz p2, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lee1/f;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/m$a;->a:Lcom/bytedance/sdk/account/impl/m;

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/m;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lee1/f;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/m$a;->a:Lcom/bytedance/sdk/account/impl/m;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/m;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


