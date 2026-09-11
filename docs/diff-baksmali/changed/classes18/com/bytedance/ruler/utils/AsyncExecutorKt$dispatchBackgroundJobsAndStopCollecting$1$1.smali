## classes18/com/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1;->$jobList:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_28

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262162
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_6

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    goto :goto_6

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1;->$jobList:Ljava/util/List;

    .line 262186
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1;->$jobList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_28

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262161
    .line 262162
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_6

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    goto :goto_6

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ruler/utils/AsyncExecutorKt$dispatchBackgroundJobsAndStopCollecting$1$1;->$jobList:Ljava/util/List;

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


