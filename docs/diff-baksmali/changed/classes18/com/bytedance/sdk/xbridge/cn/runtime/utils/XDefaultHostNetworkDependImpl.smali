## classes18/com/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl.smali
# added=0 removed=0 changed=2

.method public createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
[MOD-CHANGED]
.method public createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;

    .line 33685510
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;

    .line 33685512
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;

    .line 33685509
    .line 33685510
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;

    .line 33685511
    .line 33685512
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public getAPIParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getAPIParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAPIParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


