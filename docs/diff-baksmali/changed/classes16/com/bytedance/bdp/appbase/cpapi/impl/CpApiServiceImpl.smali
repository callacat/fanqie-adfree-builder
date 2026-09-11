## classes16/com/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/CpApiService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973831
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl$mApiRuntime$2;

    .line 16973833
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl$mApiRuntime$2;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;->a:Lkotlin/Lazy;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/CpApiService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl$mApiRuntime$2;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl$mApiRuntime$2;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;->a:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public bridge synthetic getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;
[MOD-CHANGED]
.method public bridge synthetic getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;->getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;->getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/impl/a;
[MOD-CHANGED]
.method public getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/impl/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/impl/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 131079
    .line 131080
    return-object v0
.end method


