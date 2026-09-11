## classes19/com/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$closeOld$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$closeOld$2$1$1;->$this_run:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_NEW_PAGE_LAUNCH_MODE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 131076
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$closeOld$2$1$1;->$this_run:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_NEW_PAGE_LAUNCH_MODE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


