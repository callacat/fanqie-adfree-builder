## classes15/com/bytedance/applog/priority/original/SessionDatabase$helper$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;->this$0:Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 262148
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/SessionDatabase;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v3, "applog_priority_db_session"

    .line 262158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;->this$0:Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 262163
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/SessionDatabase;->c:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x2

    .line 262173
    const/4 v0, 0x2

    .line 262174
    new-array v0, v0, [Ljava/lang/String;

    .line 262176
    iget-object v5, p0, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;->this$0:Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 262178
    iget-object v7, v5, Lcom/bytedance/applog/priority/original/SessionDatabase;->l:Ljava/lang/String;

    .line 262180
    const/4 v8, 0x0

    .line 262181
    aput-object v7, v0, v8

    .line 262183
    const/4 v7, 0x1

    .line 262184
    iget-object v5, v5, Lcom/bytedance/applog/priority/original/SessionDatabase;->m:Ljava/lang/String;

    .line 262186
    aput-object v5, v0, v7

    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    move-result-object v5

    .line 262192
    move-object v0, v6

    .line 262193
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/SqliteDbHelper;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    .line 262196
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;->this$0:Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/SessionDatabase;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v3, "applog_priority_db_session"

    .line 262157
    .line 262158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;->this$0:Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 262162
    .line 262163
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/SessionDatabase;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x2

    .line 262173
    const/4 v0, 0x2

    .line 262174
    new-array v0, v0, [Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v5, p0, Lcom/bytedance/applog/priority/original/SessionDatabase$helper$2;->this$0:Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 262177
    .line 262178
    iget-object v7, v5, Lcom/bytedance/applog/priority/original/SessionDatabase;->l:Ljava/lang/String;

    .line 262179
    .line 262180
    const/4 v8, 0x0

    .line 262181
    aput-object v7, v0, v8

    .line 262182
    .line 262183
    const/4 v7, 0x1

    .line 262184
    iget-object v5, v5, Lcom/bytedance/applog/priority/original/SessionDatabase;->m:Ljava/lang/String;

    .line 262185
    .line 262186
    aput-object v5, v0, v7

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v5

    .line 262192
    move-object v0, v6

    .line 262193
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/SqliteDbHelper;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v6
.end method


