## classes16/com/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
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
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService$DefaultImpls;->getConstants(Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
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
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService$DefaultImpls;->getConstants(Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getModelType()Ljava/lang/Class;
[MOD-CHANGED]
.method public getModelType()Ljava/lang/Class;
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
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModelType()Ljava/lang/Class;
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
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 1
    .line 2
    return-object v0
.end method


