## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262157
    const-string/jumbo v1, "try to clear all table data"

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_31

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262171
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262173
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262184
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "error when delete syncLogV3 and syncCursor all data "

    .line 262190
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262193
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string/jumbo v1, "try to clear all table data"

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_31

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "error when delete syncLogV3 and syncCursor all data "

    .line 262189
    .line 262190
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


