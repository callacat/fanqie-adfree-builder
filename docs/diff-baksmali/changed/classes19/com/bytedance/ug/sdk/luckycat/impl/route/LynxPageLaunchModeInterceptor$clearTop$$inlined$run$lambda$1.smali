## classes19/com/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "do real close "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1;->$targetActivity$inlined:Landroid/app/Activity;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "LynxPageLaunchMode"

    .line 262162
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 262167
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 262169
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_NEW_PAGE_LAUNCH_MODE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 262171
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "do real close "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1;->$targetActivity$inlined:Landroid/app/Activity;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "LynxPageLaunchMode"

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_NEW_PAGE_LAUNCH_MODE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


