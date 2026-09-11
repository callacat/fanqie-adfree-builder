## classes19/com/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/route/i;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;->$targetActivity:Landroid/app/Activity;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->e(Landroid/app/Activity;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, "do real close "

    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;->$targetActivity:Landroid/app/Activity;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "LynxPageLaunchMode"

    .line 262175
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;->$targetActivity:Landroid/app/Activity;

    .line 262180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/route/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;->$targetActivity:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->e(Landroid/app/Activity;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v1, "do real close "

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;->$targetActivity:Landroid/app/Activity;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "LynxPageLaunchMode"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;->$targetActivity:Landroid/app/Activity;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


