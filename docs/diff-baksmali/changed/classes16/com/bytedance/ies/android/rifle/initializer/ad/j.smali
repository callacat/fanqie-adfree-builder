## classes16/com/bytedance/ies/android/rifle/initializer/ad/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/l;

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;

    .line 16908299
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/l;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/k;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    sget-object v0, Lrm/a;->a:Lrm/a;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    const-string v2, "0.5.0-rc.23"

    .line 16973842
    const/16 v3, 0x2d

    .line 16973844
    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    const-string v1, "rifleAd"

    .line 16973850
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lrm/a;->a:Lrm/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    const-string v2, "0.5.0-rc.23"

    .line 16973841
    .line 16973842
    const/16 v3, 0x2d

    .line 16973843
    .line 16973844
    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const-string v1, "rifleAd"

    .line 16973849
    .line 16973850
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final getExtraModelType()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lep0/a;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lep0/a;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getModelType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getModelType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lep0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModelType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lep0/b;

    .line 1
    .line 2
    return-object v0
.end method


