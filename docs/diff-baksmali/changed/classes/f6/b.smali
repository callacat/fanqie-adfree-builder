## classes/f6/b.smali
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


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lf6/b;->a:Lf6/a;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    sget-boolean v0, Lf6/b;->b:Z

    .line 262150
    if-nez v0, :cond_21

    .line 262152
    const-class v0, Lf6/b;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Lf6/b;->a:Lf6/a;

    .line 262157
    if-nez v1, :cond_1c

    .line 262159
    sget-boolean v1, Lf6/b;->b:Z

    .line 262161
    if-nez v1, :cond_1c

    .line 262163
    invoke-static {}, Lh6/a;->a()Lf6/a;

    .line 262166
    move-result-object v1

    .line 262167
    sput-object v1, Lf6/b;->a:Lf6/a;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    sput-boolean v1, Lf6/b;->b:Z

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lf6/b;->a:Lf6/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    sget-boolean v0, Lf6/b;->b:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_21

    .line 262151
    .line 262152
    const-class v0, Lf6/b;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Lf6/b;->a:Lf6/a;

    .line 262156
    .line 262157
    if-nez v1, :cond_1c

    .line 262158
    .line 262159
    sget-boolean v1, Lf6/b;->b:Z

    .line 262160
    .line 262161
    if-nez v1, :cond_1c

    .line 262162
    .line 262163
    invoke-static {}, Lh6/a;->a()Lf6/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    sput-object v1, Lf6/b;->a:Lf6/a;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    sput-boolean v1, Lf6/b;->b:Z

    .line 262171
    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


