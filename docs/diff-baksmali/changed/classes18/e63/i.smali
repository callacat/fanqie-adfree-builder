## classes18/e63/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Le63/i;->a:[Le63/n$b;

    .line 262146
    array-length v1, v0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    if-ge v2, v1, :cond_3e

    .line 262150
    aget-object v3, v0, v2

    .line 262152
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 262154
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262157
    iget-object v5, v3, Le63/n$b;->a:Ljava/lang/String;

    .line 262159
    const-string v6, "name"

    .line 262161
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    iget-wide v5, v3, Le63/n$b;->c:J

    .line 262166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    move-result-object v5

    .line 262170
    const-string v6, "duration"

    .line 262172
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    iget-boolean v5, v3, Le63/n$b;->e:Z

    .line 262177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v5

    .line 262181
    const-string v6, "is_main"

    .line 262183
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    iget-wide v5, v3, Le63/n$b;->d:J

    .line 262188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262191
    move-result-object v3

    .line 262192
    const-string/jumbo v5, "start_ts"

    .line 262195
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    const-string v3, "launch_task_item"

    .line 262200
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262203
    add-int/lit8 v2, v2, 0x1

    .line 262205
    goto :goto_4

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Le63/i;->a:[Le63/n$b;

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    if-ge v2, v1, :cond_3e

    .line 262149
    .line 262150
    aget-object v3, v0, v2

    .line 262151
    .line 262152
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 262153
    .line 262154
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v5, v3, Le63/n$b;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v6, "name"

    .line 262160
    .line 262161
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    iget-wide v5, v3, Le63/n$b;->c:J

    .line 262165
    .line 262166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    const-string v6, "duration"

    .line 262171
    .line 262172
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v5, v3, Le63/n$b;->e:Z

    .line 262176
    .line 262177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v5

    .line 262181
    const-string v6, "is_main"

    .line 262182
    .line 262183
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    iget-wide v5, v3, Le63/n$b;->d:J

    .line 262187
    .line 262188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    const-string/jumbo v5, "start_ts"

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262196
    .line 262197
    .line 262198
    const-string v3, "launch_task_item"

    .line 262199
    .line 262200
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262201
    .line 262202
    .line 262203
    add-int/lit8 v2, v2, 0x1

    .line 262204
    .line 262205
    goto :goto_4

    .line 262206
    :cond_3e
    return-void
.end method


