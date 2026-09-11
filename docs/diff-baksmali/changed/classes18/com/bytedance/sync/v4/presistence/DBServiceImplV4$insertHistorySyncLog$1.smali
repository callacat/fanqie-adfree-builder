## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lkj1/i;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;->$historyLogs:Ljava/util/ArrayList;

    .line 262156
    invoke-interface {v0, v1}, Lkj1/i;->a(Ljava/util/ArrayList;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_2d

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262163
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262165
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262176
    const-string v1, "insertHistorySyncLog failed, error: "

    .line 262178
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v0, v1}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262189
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lkj1/i;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;->$historyLogs:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lkj1/i;->a(Ljava/util/ArrayList;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 262157
    .line 262158
    .line 262159
    goto :goto_2d

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "insertHistorySyncLog failed, error: "

    .line 262177
    .line 262178
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v0, v1}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


