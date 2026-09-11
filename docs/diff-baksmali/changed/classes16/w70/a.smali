## classes16/w70/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(Lw90/a$b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public final a(Lw90/a$b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lw90/a;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33751046
    move-result-object p2

    .line 33751047
    const-class v0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 33751049
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 33751055
    iget-object p1, p1, Lw90/a$b;->a:Ljava/lang/String;

    .line 33751057
    if-nez p1, :cond_15

    .line 33751059
    const-string p1, ""

    .line 33751061
    :cond_15
    new-instance v0, Lw70/a$a;

    .line 33751063
    invoke-direct {v0, p0}, Lw70/a$a;-><init>(Lw70/a;)V

    .line 33751066
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;->chooseAddress(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lw90/a$b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lw90/a;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    const-class v0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 33751048
    .line 33751049
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lw90/a$b;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    if-nez p1, :cond_15

    .line 33751058
    .line 33751059
    const-string p1, ""

    .line 33751060
    .line 33751061
    :cond_15
    new-instance v0, Lw70/a$a;

    .line 33751062
    .line 33751063
    invoke-direct {v0, p0}, Lw70/a$a;-><init>(Lw70/a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;->chooseAddress(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


