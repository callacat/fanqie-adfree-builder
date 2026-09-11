## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletEnvWaitTask$getInitTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973826
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 16973828
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 16973834
    if-nez v0, :cond_17

    .line 16973836
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 16973838
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/j;

    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/container/j;-><init>(Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V

    .line 16973843
    invoke-static {v0, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 16973852
    :cond_1c
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973825
    .line 16973826
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_17

    .line 16973835
    .line 16973836
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/j;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/container/j;-><init>(Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


