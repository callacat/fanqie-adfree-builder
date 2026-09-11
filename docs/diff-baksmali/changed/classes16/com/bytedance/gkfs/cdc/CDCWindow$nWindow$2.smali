## classes16/com/bytedance/gkfs/cdc/CDCWindow$nWindow$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/CDCWindow$nWindow$2;->this$0:Lcom/bytedance/gkfs/cdc/CDCWindow;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->nCreate()J

    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_1c

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_23

    .line 262178
    const/4 v0, 0x0

    .line 262179
    :cond_23
    check-cast v0, Ljava/lang/Long;

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262186
    move-result-wide v0

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-wide/16 v0, 0x0

    .line 262190
    :goto_2e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/CDCWindow$nWindow$2;->this$0:Lcom/bytedance/gkfs/cdc/CDCWindow;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->nCreate()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_1c

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_23

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    :cond_23
    check-cast v0, Ljava/lang/Long;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-wide/16 v0, 0x0

    .line 262189
    .line 262190
    :goto_2e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


