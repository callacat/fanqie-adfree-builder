## classes15/com/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$fetcher$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$fetcher$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 131079
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$fetcher$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 131078
    .line 131079
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 131080
    .line 131081
    return-object v0
.end method


