## classes17/com/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpw0/c;->a:Lpw0/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lpw0/c;->b:Lqg/n;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_1e

    .line 262154
    :cond_a
    :try_start_a
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1e

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_1e

    .line 262168
    invoke-static {v0}, Lqg/n;->a(Landroid/content/Context;)Lqg/n;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lpw0/c;->b:Lqg/n;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1e

    .line 262174
    :catch_1e
    :cond_1e
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpw0/c;->a:Lpw0/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lpw0/c;->b:Lqg/n;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_1e

    .line 262154
    :cond_a
    :try_start_a
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1e

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_1e

    .line 262167
    .line 262168
    invoke-static {v0}, Lqg/n;->a(Landroid/content/Context;)Lqg/n;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lpw0/c;->b:Lqg/n;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1e

    .line 262173
    .line 262174
    :catch_1e
    :cond_1e
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


