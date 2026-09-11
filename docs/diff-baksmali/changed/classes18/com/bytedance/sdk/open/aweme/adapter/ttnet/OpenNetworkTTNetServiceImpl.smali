## classes18/com/bytedance/sdk/open/aweme/adapter/ttnet/OpenNetworkTTNetServiceImpl.smali
# added=0 removed=0 changed=1

.method public newCall(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)Lcom/bytedance/sdk/open/aweme/core/net/IOpenHostNetCall;
[MOD-CHANGED]
.method public newCall(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)Lcom/bytedance/sdk/open/aweme/core/net/IOpenHostNetCall;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;-><init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newCall(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)Lcom/bytedance/sdk/open/aweme/core/net/IOpenHostNetCall;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;-><init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


