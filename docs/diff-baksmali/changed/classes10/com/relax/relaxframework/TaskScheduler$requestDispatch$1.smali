## classes10/com/relax/relaxframework/TaskScheduler$requestDispatch$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/TaskScheduler$requestDispatch$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/relax/relaxframework/y8;

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    invoke-virtual {v0}, Lcom/relax/relaxframework/y8;->a()V

    .line 262157
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262159
    iget-object v2, v0, Lcom/relax/relaxframework/y8;->b:Ljava/util/ArrayList;

    .line 262161
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262164
    move-result v2

    .line 262165
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_2c

    .line 262171
    iget-object v1, v0, Lcom/relax/relaxframework/y8;->d:Ljava/lang/Long;

    .line 262173
    if-eqz v1, :cond_2c

    .line 262175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262181
    move-result-wide v1

    .line 262182
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->cancelAnimationFrame(J)V

    .line 262185
    const/4 v1, 0x0

    .line 262186
    iput-object v1, v0, Lcom/relax/relaxframework/y8;->d:Ljava/lang/Long;

    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/TaskScheduler$requestDispatch$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/relax/relaxframework/y8;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2c

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/relax/relaxframework/y8;->a()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/relax/relaxframework/y8;->b:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_2c

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/relax/relaxframework/y8;->d:Ljava/lang/Long;

    .line 262172
    .line 262173
    if-eqz v1, :cond_2c

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1

    .line 262182
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->cancelAnimationFrame(J)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    iput-object v1, v0, Lcom/relax/relaxframework/y8;->d:Ljava/lang/Long;

    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


