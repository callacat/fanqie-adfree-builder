## classes19/p55/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/launch/task/h2;

    .line 262146
    new-instance v0, Lcom/dragon/read/app/launch/task/g2;

    .line 262148
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/g2;-><init>()V

    .line 262151
    sput-object v0, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262153
    sget-boolean v0, Lcom/airbnb/lottie/opt/d;->b:Z

    .line 262155
    if-eqz v0, :cond_28

    .line 262157
    const-class v0, Lcom/airbnb/lottie/opt/d;

    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    sget-object v1, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262162
    if-eqz v1, :cond_1d

    .line 262164
    check-cast v1, Lcom/dragon/read/app/launch/task/g2;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/task/g2;->a()V

    .line 262169
    const/4 v1, 0x0

    .line 262170
    sput-object v1, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    sput-boolean v1, Lcom/airbnb/lottie/opt/d;->b:Z
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_25

    .line 262176
    :goto_20
    monitor-exit v0

    .line 262177
    const/4 v0, 0x0

    .line 262178
    sput-boolean v0, Lcom/airbnb/lottie/opt/d;->b:Z

    .line 262180
    goto :goto_28

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/launch/task/h2;

    .line 262145
    .line 262146
    new-instance v0, Lcom/dragon/read/app/launch/task/g2;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/g2;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    sput-object v0, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262152
    .line 262153
    sget-boolean v0, Lcom/airbnb/lottie/opt/d;->b:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_28

    .line 262156
    .line 262157
    const-class v0, Lcom/airbnb/lottie/opt/d;

    .line 262158
    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    sget-object v1, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1d

    .line 262163
    .line 262164
    check-cast v1, Lcom/dragon/read/app/launch/task/g2;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/task/g2;->a()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    sput-object v1, Lcom/airbnb/lottie/opt/d;->a:Lcom/airbnb/lottie/opt/d$a;

    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    sput-boolean v1, Lcom/airbnb/lottie/opt/d;->b:Z
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_25

    .line 262175
    .line 262176
    :goto_20
    monitor-exit v0

    .line 262177
    const/4 v0, 0x0

    .line 262178
    sput-boolean v0, Lcom/airbnb/lottie/opt/d;->b:Z

    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


