## classes3/cd4/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    const-string v0, "RequestMethod"

    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object p1, p0, Lcd4/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    .line 16908293
    const-string v0, "RequestMethod"

    .line 16908294
    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcd4/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751042
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751048
    new-instance v1, Lcd4/u0;

    .line 33751050
    invoke-direct {v1, p0, p2}, Lcd4/u0;-><init>(Lcd4/v0;Lpo0/g$c;)V

    .line 33751053
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->fetch(Lorg/json/JSONObject;Lql3/d;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751047
    .line 33751048
    new-instance v1, Lcd4/u0;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p0, p2}, Lcd4/u0;-><init>(Lcd4/v0;Lpo0/g$c;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->fetch(Lorg/json/JSONObject;Lql3/d;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


