## classes18/com/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 262146
    sget-object v1, Lcom/bytedance/timonbase/config/TMSettingFetcher;->d:Lkotlin/jvm/internal/Lambda;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a(I)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1d

    .line 262158
    iget-object v1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 262160
    iget-object v1, v1, Lcom/bytedance/timonbase/config/TMSettingFetcher;->c:Lkotlin/jvm/functions/Function0;

    .line 262162
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 262167
    iget-object v1, v1, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 262175
    new-instance v1, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1$1;

    .line 262177
    invoke-direct {v1, p0}, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1$1;-><init>(Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;)V

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const-wide/16 v2, 0x1388

    .line 262185
    invoke-static {v2, v3, v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d(JLkotlin/jvm/functions/Function0;)V

    .line 262188
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/timonbase/config/TMSettingFetcher;->d:Lkotlin/jvm/internal/Lambda;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1d

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/bytedance/timonbase/config/TMSettingFetcher;->c:Lkotlin/jvm/functions/Function0;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;->this$0:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/bytedance/timonbase/config/TMSettingFetcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 262174
    .line 262175
    new-instance v1, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1$1;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1$1;-><init>(Lcom/bytedance/timonbase/config/TMSettingFetcher$invoke$task$1;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const-wide/16 v2, 0x1388

    .line 262184
    .line 262185
    invoke-static {v2, v3, v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d(JLkotlin/jvm/functions/Function0;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


