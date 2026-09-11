## classes6/com/dragon/read/polaris/pushreward/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/d;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/d;->b:Ljava/lang/String;

    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/pushreward/b;->a:Lcom/dragon/read/polaris/pushreward/b;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/polaris/pushreward/b;->c()V

    .line 262156
    sget-object v2, Lcom/dragon/read/polaris/pushreward/l;->d:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c()V

    .line 262161
    sget-object v2, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v3, Lcom/dragon/read/polaris/pushreward/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    new-instance v6, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262176
    const/4 v7, 0x3

    .line 262177
    const/4 v8, 0x0

    .line 262178
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/d;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/d;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/pushreward/b;->a:Lcom/dragon/read/polaris/pushreward/b;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/polaris/pushreward/b;->c()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/polaris/pushreward/l;->d:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v3, Lcom/dragon/read/polaris/pushreward/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    new-instance v6, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v7, 0x3

    .line 262177
    const/4 v8, 0x0

    .line 262178
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


