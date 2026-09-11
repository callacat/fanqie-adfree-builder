## classes18/com/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Ljava/util/Map;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


