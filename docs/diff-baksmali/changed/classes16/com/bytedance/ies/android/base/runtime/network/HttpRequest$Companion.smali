## classes16/com/bytedance/ies/android/base/runtime/network/HttpRequest$Companion.smali
# added=0 removed=0 changed=3

.method public final init$runtime_api_release(Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;)V
[MOD-CHANGED]
.method public final init$runtime_api_release(Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final init$runtime_api_release(Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
[MOD-CHANGED]
.method public final requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;->requestForStream(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method


.method public final requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
[MOD-CHANGED]
.method public final requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;->requestForString(Lcom/bytedance/ies/android/base/runtime/network/RequestMethod;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method


