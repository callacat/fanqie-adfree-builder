## classes8/hq6/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lhq6/d;->a:Ljava/lang/String;

    .line 262146
    iget-boolean v1, p0, Lhq6/d;->b:Z

    .line 262148
    sget-object v2, Lhq6/e;->a:Lhq6/e;

    .line 262150
    sget-object v3, Lhq6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262155
    move-result v4

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262161
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    const-string v5, "scene"

    .line 262166
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    const-string v0, "count"

    .line 262171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    const-string v0, "is_first_enter"

    .line 262180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    const-string v0, "scene_net_count"

    .line 262189
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262196
    const-wide/16 v0, 0x0

    .line 262198
    sput-wide v0, Lhq6/e;->c:J

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lhq6/d;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lhq6/d;->b:Z

    .line 262147
    .line 262148
    sget-object v2, Lhq6/e;->a:Lhq6/e;

    .line 262149
    .line 262150
    sget-object v3, Lhq6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v5, "scene"

    .line 262165
    .line 262166
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "count"

    .line 262170
    .line 262171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "is_first_enter"

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "scene_net_count"

    .line 262188
    .line 262189
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262194
    .line 262195
    .line 262196
    const-wide/16 v0, 0x0

    .line 262197
    .line 262198
    sput-wide v0, Lhq6/e;->c:J

    .line 262199
    .line 262200
    return-void
.end method


