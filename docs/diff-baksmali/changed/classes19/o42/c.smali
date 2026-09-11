## classes19/o42/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo42/e;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lo42/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo42/c;->b:Lo42/e;

    .line 33619970
    iput-boolean p2, p0, Lo42/c;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo42/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo42/c;->b:Lo42/e;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lo42/c;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo42/c;->b:Lo42/e;

    .line 262146
    invoke-virtual {v0}, Lo42/e;->a()V

    .line 262149
    iget-boolean v0, p0, Lo42/c;->a:Z

    .line 262151
    if-eqz v0, :cond_28

    .line 262153
    iget-object v0, p0, Lo42/c;->b:Lo42/e;

    .line 262155
    iget-object v1, v0, Lo42/e;->a:Landroid/content/Context;

    .line 262157
    sget-object v2, Lj42/b;->d:Lj42/b;

    .line 262159
    if-nez v2, :cond_24

    .line 262161
    const-class v2, Lj42/b;

    .line 262163
    monitor-enter v2

    .line 262164
    :try_start_14
    sget-object v3, Lj42/b;->d:Lj42/b;

    .line 262166
    if-nez v3, :cond_1f

    .line 262168
    new-instance v3, Lj42/b;

    .line 262170
    invoke-direct {v3, v1}, Lj42/b;-><init>(Landroid/content/Context;)V

    .line 262173
    sput-object v3, Lj42/b;->d:Lj42/b;

    .line 262175
    :cond_1f
    monitor-exit v2

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_21

    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    sget-object v1, Lj42/b;->d:Lj42/b;

    .line 262182
    iput-object v1, v0, Lo42/e;->c:Lj42/b;

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo42/c;->b:Lo42/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lo42/e;->a()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v0, p0, Lo42/c;->a:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_28

    .line 262152
    .line 262153
    iget-object v0, p0, Lo42/c;->b:Lo42/e;

    .line 262154
    .line 262155
    iget-object v1, v0, Lo42/e;->a:Landroid/content/Context;

    .line 262156
    .line 262157
    sget-object v2, Lj42/b;->d:Lj42/b;

    .line 262158
    .line 262159
    if-nez v2, :cond_24

    .line 262160
    .line 262161
    const-class v2, Lj42/b;

    .line 262162
    .line 262163
    monitor-enter v2

    .line 262164
    :try_start_14
    sget-object v3, Lj42/b;->d:Lj42/b;

    .line 262165
    .line 262166
    if-nez v3, :cond_1f

    .line 262167
    .line 262168
    new-instance v3, Lj42/b;

    .line 262169
    .line 262170
    invoke-direct {v3, v1}, Lj42/b;-><init>(Landroid/content/Context;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v3, Lj42/b;->d:Lj42/b;

    .line 262174
    .line 262175
    :cond_1f
    monitor-exit v2

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_21

    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    sget-object v1, Lj42/b;->d:Lj42/b;

    .line 262181
    .line 262182
    iput-object v1, v0, Lo42/e;->c:Lj42/b;

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


