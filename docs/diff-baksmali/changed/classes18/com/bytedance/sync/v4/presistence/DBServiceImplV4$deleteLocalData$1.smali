## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262152
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->$syncId:Ljava/lang/String;

    .line 262154
    new-instance v3, Lcom/bytedance/sync/v4/presistence/a;

    .line 262156
    invoke-direct {v3, v1, v2}, Lcom/bytedance/sync/v4/presistence/a;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_37

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262169
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262171
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262182
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "error when delete "

    .line 262188
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->$syncId:Ljava/lang/String;

    .line 262190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->$syncId:Ljava/lang/String;

    .line 262153
    .line 262154
    new-instance v3, Lcom/bytedance/sync/v4/presistence/a;

    .line 262155
    .line 262156
    invoke-direct {v3, v1, v2}, Lcom/bytedance/sync/v4/presistence/a;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262164
    .line 262165
    goto :goto_37

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "error when delete "

    .line 262187
    .line 262188
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;->$syncId:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262198
    .line 262199
    :goto_37
    return-object v0
.end method


