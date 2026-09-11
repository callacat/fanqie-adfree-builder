## classes19/gv1/r.smali
# added=0 removed=0 changed=2

.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
[MOD-CHANGED]
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lgv1/r$a;

    .line 33685510
    invoke-direct {p2, p1}, Lgv1/r$a;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lgv1/r$a;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1}, Lgv1/r$a;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


.method public final getAPIParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAPIParams()Ljava/util/Map;
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
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAPIParams()Ljava/util/Map;
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
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


