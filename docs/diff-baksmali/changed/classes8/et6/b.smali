## classes8/et6/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Let6/b;->a:Let6/c;

    .line 262146
    iget-wide v1, v0, Let6/c;->c:J

    .line 262148
    sget-wide v3, Let6/c;->h:J

    .line 262150
    add-long/2addr v1, v3

    .line 262151
    iput-wide v1, v0, Let6/c;->c:J

    .line 262153
    iget-wide v5, v0, Let6/c;->d:J

    .line 262155
    add-long/2addr v5, v3

    .line 262156
    iput-wide v5, v0, Let6/c;->d:J

    .line 262158
    sget-wide v5, Let6/c;->i:J

    .line 262160
    cmp-long v7, v1, v5

    .line 262162
    if-ltz v7, :cond_29

    .line 262164
    sget-object v1, Let6/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v7, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v8, "deliver"

    .line 262175
    const-string v9, "\u5f53\u524d\u9875\u8ba1\u65f6\u8fbe\u5230\u6700\u5927\u503c\uff0c\u8ba1\u65f6\u505c\u6b62"

    .line 262177
    invoke-static {v8, v1, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    iput-wide v5, v0, Let6/c;->c:J

    .line 262182
    invoke-virtual {v0, v2}, Let6/c;->b(Z)V

    .line 262185
    :cond_29
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262190
    move-result-object v1

    .line 262191
    iget-wide v5, v0, Let6/c;->d:J

    .line 262193
    invoke-interface {v1, v5, v6, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->onStoryPageTimerChange(JJ)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Let6/b;->a:Let6/c;

    .line 262145
    .line 262146
    iget-wide v1, v0, Let6/c;->c:J

    .line 262147
    .line 262148
    sget-wide v3, Let6/c;->h:J

    .line 262149
    .line 262150
    add-long/2addr v1, v3

    .line 262151
    iput-wide v1, v0, Let6/c;->c:J

    .line 262152
    .line 262153
    iget-wide v5, v0, Let6/c;->d:J

    .line 262154
    .line 262155
    add-long/2addr v5, v3

    .line 262156
    iput-wide v5, v0, Let6/c;->d:J

    .line 262157
    .line 262158
    sget-wide v5, Let6/c;->i:J

    .line 262159
    .line 262160
    cmp-long v7, v1, v5

    .line 262161
    .line 262162
    if-ltz v7, :cond_29

    .line 262163
    .line 262164
    sget-object v1, Let6/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v7, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v8, "deliver"

    .line 262174
    .line 262175
    const-string v9, "\u5f53\u524d\u9875\u8ba1\u65f6\u8fbe\u5230\u6700\u5927\u503c\uff0c\u8ba1\u65f6\u505c\u6b62"

    .line 262176
    .line 262177
    invoke-static {v8, v1, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iput-wide v5, v0, Let6/c;->c:J

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Let6/c;->b(Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262186
    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    iget-wide v5, v0, Let6/c;->d:J

    .line 262192
    .line 262193
    invoke-interface {v1, v5, v6, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->onStoryPageTimerChange(JJ)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


