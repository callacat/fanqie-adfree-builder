## classes17/com/bytedance/memory/MemoryWidget$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lk01/b;->a:Lk01/b;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    const-class v0, Lk01/b;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lk01/b;->a:Lk01/b;

    .line 262153
    if-nez v1, :cond_12

    .line 262155
    new-instance v1, Lk01/b;

    .line 262157
    invoke-direct {v1}, Lk01/b;-><init>()V

    .line 262160
    sput-object v1, Lk01/b;->a:Lk01/b;

    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lk01/b;->a:Lk01/b;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Lj01/b;->b:Lj01/b$a;

    .line 262174
    new-instance v1, Lk01/a;

    .line 262176
    invoke-direct {v1}, Lk01/a;-><init>()V

    .line 262179
    const-string v2, "DumpFileController-checkWidgetFolder"

    .line 262181
    invoke-virtual {v0, v1, v2}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lk01/b;->a:Lk01/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    const-class v0, Lk01/b;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lk01/b;->a:Lk01/b;

    .line 262152
    .line 262153
    if-nez v1, :cond_12

    .line 262154
    .line 262155
    new-instance v1, Lk01/b;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lk01/b;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lk01/b;->a:Lk01/b;

    .line 262161
    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lk01/b;->a:Lk01/b;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lj01/b;->b:Lj01/b$a;

    .line 262173
    .line 262174
    new-instance v1, Lk01/a;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lk01/a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    const-string v2, "DumpFileController-checkWidgetFolder"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


