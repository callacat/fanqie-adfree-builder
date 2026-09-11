## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->$undistributedUploads:Ljava/util/List;

    .line 262152
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262154
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->$pendingDeleteList:Ljava/util/List;

    .line 262156
    iget-object v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->$syncCursor:Llj1/c;

    .line 262158
    new-instance v5, Lcom/bytedance/sync/v4/presistence/e;

    .line 262160
    invoke-direct {v5, v2, v4, v1, v3}, Lcom/bytedance/sync/v4/presistence/e;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/c;Ljava/util/List;Ljava/util/List;)V

    .line 262163
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Boolean;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_35

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "execute sql failed when updateUploadCursor"

    .line 262177
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262180
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262182
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->$undistributedUploads:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->$pendingDeleteList:Ljava/util/List;

    .line 262155
    .line 262156
    iget-object v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->$syncCursor:Llj1/c;

    .line 262157
    .line 262158
    new-instance v5, Lcom/bytedance/sync/v4/presistence/e;

    .line 262159
    .line 262160
    invoke-direct {v5, v2, v4, v1, v3}, Lcom/bytedance/sync/v4/presistence/e;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/c;Ljava/util/List;Ljava/util/List;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v5}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Boolean;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262168
    .line 262169
    goto :goto_35

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "execute sql failed when updateUploadCursor"

    .line 262176
    .line 262177
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method


