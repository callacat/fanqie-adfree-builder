## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer.smali
# added=0 removed=0 changed=2

.method public static final transform(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
[MOD-CHANGED]
.method public static final transform(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;Z)",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance p3, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 84017157
    invoke-direct {p3, p0, p2, p1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 84017160
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final transform(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;Z)",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance p3, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 84017156
    .line 84017157
    invoke-direct {p3, p0, p2, p1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-object p3
.end method


.method public static synthetic transform$default(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
[MOD-CHANGED]
.method public static synthetic transform$default(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer;->transform(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic transform$default(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer;->transform(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Z)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0
.end method


