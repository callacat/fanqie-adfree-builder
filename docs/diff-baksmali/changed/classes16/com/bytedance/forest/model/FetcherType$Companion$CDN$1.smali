## classes16/com/bytedance/forest/model/FetcherType$Companion$CDN$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/CDNFetcher;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/CDNFetcher;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, p1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/CDNFetcher;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, p1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Request;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/FetcherType$Companion$CDN$1;->invoke(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Request;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/FetcherType$Companion$CDN$1;->invoke(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


