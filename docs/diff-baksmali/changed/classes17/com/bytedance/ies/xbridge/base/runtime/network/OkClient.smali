## classes17/com/bytedance/ies/xbridge/base/runtime/network/OkClient.smali
# added=0 removed=0 changed=1

.method public get()Lcom/bytedance/retrofit2/client/Client;
[MOD-CHANGED]
.method public get()Lcom/bytedance/retrofit2/client/Client;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/OkClient$OkRetrofitClient;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/OkClient$OkRetrofitClient;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Lcom/bytedance/retrofit2/client/Client;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/network/OkClient$OkRetrofitClient;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/network/OkClient$OkRetrofitClient;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


