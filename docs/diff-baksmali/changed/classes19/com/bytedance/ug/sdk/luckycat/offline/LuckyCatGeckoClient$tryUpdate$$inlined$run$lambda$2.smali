## classes19/com/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/geckox/GeckoClient;

    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->$group$inlined:Ljava/lang/String;

    .line 262150
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->$listener:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;

    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_1d

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2e

    .line 262179
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->$enable:Z

    .line 262181
    if-eqz v0, :cond_2e

    .line 262183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 262185
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/geckox/GeckoClient;

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->$group$inlined:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->$listener:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_1d

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2e

    .line 262178
    .line 262179
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->$enable:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_2e

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


