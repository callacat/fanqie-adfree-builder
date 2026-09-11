## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262149
    move-result-object v1

    .line 262150
    iget-wide v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->$business:J

    .line 262152
    iget v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->$limit:I

    .line 262154
    sget-object v5, Lcom/bytedance/sync/v4/protocal/ConsumeType;->OneByOne:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 262156
    iget v6, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->$offset:I

    .line 262158
    iget-wide v7, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->$curTs:J

    .line 262160
    invoke-interface/range {v1 .. v8}, Lkj1/m;->a(JILcom/bytedance/sync/v4/protocal/ConsumeType;IJ)Ljava/util/List;

    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_34

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262168
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262181
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262195
    move-result-object v0

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-wide v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->$business:J

    .line 262151
    .line 262152
    iget v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->$limit:I

    .line 262153
    .line 262154
    sget-object v5, Lcom/bytedance/sync/v4/protocal/ConsumeType;->OneByOne:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 262155
    .line 262156
    iget v6, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->$offset:I

    .line 262157
    .line 262158
    iget-wide v7, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->$curTs:J

    .line 262159
    .line 262160
    invoke-interface/range {v1 .. v8}, Lkj1/m;->a(JILcom/bytedance/sync/v4/protocal/ConsumeType;IJ)Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_34

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :goto_34
    return-object v0
.end method


