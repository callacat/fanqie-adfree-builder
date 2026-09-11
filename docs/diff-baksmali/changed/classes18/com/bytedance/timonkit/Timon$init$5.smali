## classes18/com/bytedance/timonkit/Timon$init$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 262151
    if-nez v1, :cond_11

    .line 262153
    sget-object v1, Lil1/a;->c:Lil1/a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    :cond_11
    sget-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    new-instance v0, Lcom/bytedance/timonbase/utils/a;

    .line 262165
    sget-object v1, Lcom/bytedance/timonkit/Timon$init$5$1;->INSTANCE:Lcom/bytedance/timonkit/Timon$init$5$1;

    .line 262167
    invoke-direct {v0, v1}, Lcom/bytedance/timonbase/utils/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262170
    iget-object v1, v0, Lcom/bytedance/timonbase/utils/a;->a:Lkotlin/Lazy;

    .line 262172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Landroid/os/Handler;

    .line 262178
    new-instance v2, Lsl1/d;

    .line 262180
    invoke-direct {v2, v0}, Lsl1/d;-><init>(Lcom/bytedance/timonbase/utils/a;)V

    .line 262183
    iget-wide v3, v0, Lcom/bytedance/timonbase/utils/a;->b:J

    .line 262185
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_11

    .line 262152
    .line 262153
    sget-object v1, Lil1/a;->c:Lil1/a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    sget-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/timonbase/utils/a;

    .line 262164
    .line 262165
    sget-object v1, Lcom/bytedance/timonkit/Timon$init$5$1;->INSTANCE:Lcom/bytedance/timonkit/Timon$init$5$1;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Lcom/bytedance/timonbase/utils/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/bytedance/timonbase/utils/a;->a:Lkotlin/Lazy;

    .line 262171
    .line 262172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Landroid/os/Handler;

    .line 262177
    .line 262178
    new-instance v2, Lsl1/d;

    .line 262179
    .line 262180
    invoke-direct {v2, v0}, Lsl1/d;-><init>(Lcom/bytedance/timonbase/utils/a;)V

    .line 262181
    .line 262182
    .line 262183
    iget-wide v3, v0, Lcom/bytedance/timonbase/utils/a;->b:J

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


