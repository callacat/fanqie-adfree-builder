## classes15/com/bytedance/monitor/util/ActivityThreadUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-static {v0, v1}, Lt21/d;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    sput-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_26
    .catchall {:try_start_0 .. :try_end_b} :catchall_18

    .line 262155
    iget-object v0, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262163
    monitor-exit v0

    .line 262164
    return-void

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_15

    .line 262167
    throw v1

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262171
    monitor-enter v1

    .line 262172
    :try_start_1c
    iget-object v2, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 262177
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_23

    .line 262178
    throw v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 262181
    throw v0

    .line 262182
    :catch_26
    iget-object v0, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262184
    monitor-enter v0

    .line 262185
    :try_start_29
    iget-object v1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262190
    monitor-exit v0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_30

    .line 262194
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-static {v0, v1}, Lt21/d;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sput-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_26
    .catchall {:try_start_0 .. :try_end_b} :catchall_18

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262161
    .line 262162
    .line 262163
    monitor-exit v0

    .line 262164
    return-void

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_15

    .line 262167
    throw v1

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262170
    .line 262171
    monitor-enter v1

    .line 262172
    :try_start_1c
    iget-object v2, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 262175
    .line 262176
    .line 262177
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_23

    .line 262178
    throw v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 262181
    throw v0

    .line 262182
    :catch_26
    iget-object v0, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262183
    .line 262184
    monitor-enter v0

    .line 262185
    :try_start_29
    iget-object v1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;->a:Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262188
    .line 262189
    .line 262190
    monitor-exit v0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_30

    .line 262194
    throw v1
.end method


