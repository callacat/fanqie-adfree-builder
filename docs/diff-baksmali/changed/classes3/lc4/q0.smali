## classes3/lc4/q0.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Llc4/o0;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Llc4/o0;
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239940
    new-instance v6, Llc4/o0;

    .line 67239942
    move-object v0, v6

    .line 67239943
    move-object v1, p0

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p1

    .line 67239946
    move-object v5, p3

    .line 67239947
    invoke-direct/range {v0 .. v5}, Llc4/o0;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V

    .line 67239950
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Llc4/o0;
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239938
    .line 67239939
    .line 67239940
    new-instance v6, Llc4/o0;

    .line 67239941
    .line 67239942
    move-object v0, v6

    .line 67239943
    move-object v1, p0

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p1

    .line 67239946
    move-object v5, p3

    .line 67239947
    invoke-direct/range {v0 .. v5}, Llc4/o0;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-object v6
.end method


