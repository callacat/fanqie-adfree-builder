## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer.smali
# added=0 removed=0 changed=2

.method public static final transform(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
[MOD-CHANGED]
.method public static final transform(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;Z)",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance v6, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;

    .line 84017157
    move-object v0, v6

    .line 84017158
    move-object v1, p0

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p1

    .line 84017161
    move v4, p4

    .line 84017162
    move-object v5, p3

    .line 84017163
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V

    .line 84017166
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final transform(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;Z)",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance v6, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;

    .line 84017156
    .line 84017157
    move-object v0, v6

    .line 84017158
    move-object v1, p0

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p1

    .line 84017161
    move v4, p4

    .line 84017162
    move-object v5, p3

    .line 84017163
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-object v6
.end method


.method public static synthetic transform$default(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
[MOD-CHANGED]
.method public static synthetic transform$default(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x8

    .line 117637122
    if-eqz p6, :cond_8

    .line 117637124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117637127
    move-result-object p3

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x10

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    const/4 p4, 0x0

    .line 117637133
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer;->transform(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic transform$default(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x8

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_8

    .line 117637123
    .line 117637124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117637125
    .line 117637126
    .line 117637127
    move-result-object p3

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x10

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    const/4 p4, 0x0

    .line 117637133
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer;->transform(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0
.end method


