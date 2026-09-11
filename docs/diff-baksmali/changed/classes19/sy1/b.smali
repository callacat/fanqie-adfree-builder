## classes19/sy1/b.smali
# added=0 removed=0 changed=1

.method public final startLocation(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final startLocation(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "business_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatStartLocation"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_1f

    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    sget v0, Lky1/b;->f:I

    .line 33751051
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 33751053
    new-instance v1, Lsy1/b$b;

    .line 33751055
    invoke-direct {v1, p1}, Lsy1/b$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751058
    iget-object p1, v0, Lky1/b;->b:Lzw1/k;

    .line 33751060
    if-eqz p1, :cond_1f

    .line 33751062
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751064
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->startShakeUpload(Ljava/lang/String;Lxw1/i;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final startLocation(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "business_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatStartLocation"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_1f

    .line 33751045
    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    .line 33751048
    .line 33751049
    sget v0, Lky1/b;->f:I

    .line 33751050
    .line 33751051
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 33751052
    .line 33751053
    new-instance v1, Lsy1/b$b;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p1}, Lsy1/b$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, v0, Lky1/b;->b:Lzw1/k;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_1f

    .line 33751061
    .line 33751062
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751063
    .line 33751064
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->startShakeUpload(Ljava/lang/String;Lxw1/i;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


