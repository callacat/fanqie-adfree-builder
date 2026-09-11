## classes15/com/bytedance/apm/ApmAgent$x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$x;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$x;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget v0, Lk10/j;->v:I

    .line 262146
    sget-object v0, Lk10/j$a;->a:Lk10/j;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$x;->a:Ljava/lang/String;

    .line 262150
    iget-boolean v2, v0, Lk10/j;->g:Z

    .line 262152
    if-eqz v2, :cond_38

    .line 262154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_11

    .line 262160
    goto :goto_38

    .line 262161
    :cond_11
    new-instance v2, Lk10/j$b;

    .line 262163
    invoke-direct {v2}, Lk10/j$b;-><init>()V

    .line 262166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262169
    move-result-wide v3

    .line 262170
    iput-wide v3, v2, Lk10/j$b;->b:J

    .line 262172
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 262175
    move-result-wide v3

    .line 262176
    iput-wide v3, v2, Lk10/j$b;->c:J

    .line 262178
    iput-object v1, v2, Lk10/j$b;->a:Ljava/lang/String;

    .line 262180
    const-wide/16 v5, 0x0

    .line 262182
    cmp-long v1, v3, v5

    .line 262184
    if-gtz v1, :cond_2b

    .line 262186
    goto :goto_38

    .line 262187
    :cond_2b
    iget-object v1, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 262189
    monitor-enter v1

    .line 262190
    :try_start_2e
    iget-object v0, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 262192
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262195
    monitor-exit v1

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget v0, Lk10/j;->v:I

    .line 262145
    .line 262146
    sget-object v0, Lk10/j$a;->a:Lk10/j;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$x;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v2, v0, Lk10/j;->g:Z

    .line 262151
    .line 262152
    if-eqz v2, :cond_38

    .line 262153
    .line 262154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_11

    .line 262159
    .line 262160
    goto :goto_38

    .line 262161
    :cond_11
    new-instance v2, Lk10/j$b;

    .line 262162
    .line 262163
    invoke-direct {v2}, Lk10/j$b;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v3

    .line 262170
    iput-wide v3, v2, Lk10/j$b;->b:J

    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v3

    .line 262176
    iput-wide v3, v2, Lk10/j$b;->c:J

    .line 262177
    .line 262178
    iput-object v1, v2, Lk10/j$b;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    const-wide/16 v5, 0x0

    .line 262181
    .line 262182
    cmp-long v1, v3, v5

    .line 262183
    .line 262184
    if-gtz v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_38

    .line 262187
    :cond_2b
    iget-object v1, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 262188
    .line 262189
    monitor-enter v1

    .line 262190
    :try_start_2e
    iget-object v0, v0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 262191
    .line 262192
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    monitor-exit v1

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


