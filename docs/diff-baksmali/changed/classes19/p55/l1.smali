## classes19/p55/l1.smali
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
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lp55/d;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262157
    move-result-object v0

    .line 262158
    sget-boolean v1, Lt93/a0;->a:Z

    .line 262160
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1, v0}, Lt93/a0;->c(Landroid/content/Context;Lcom/dragon/read/app/SingleAppContext;)V

    .line 262167
    :cond_17
    new-instance v0, Le63/r;

    .line 262169
    const-string v1, "complianceExecutor"

    .line 262171
    invoke-direct {v0, v1}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 262174
    const/4 v1, 0x1

    .line 262175
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 262177
    new-instance v3, Lp55/g1;

    .line 262179
    invoke-direct {v3}, Lp55/g1;-><init>()V

    .line 262182
    const/4 v4, 0x0

    .line 262183
    aput-object v3, v2, v4

    .line 262185
    invoke-virtual {v0, v2}, Le63/r;->b([Ljava/lang/Runnable;)V

    .line 262188
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 262190
    new-instance v2, Lp55/h1;

    .line 262192
    invoke-direct {v2}, Lp55/h1;-><init>()V

    .line 262195
    aput-object v2, v1, v4

    .line 262197
    invoke-virtual {v0, v1}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 262200
    invoke-virtual {v0}, Le63/r;->d()V

    .line 262203
    invoke-virtual {v0}, Le63/r;->f()V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lp55/d;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-boolean v1, Lt93/a0;->a:Z

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1, v0}, Lt93/a0;->c(Landroid/content/Context;Lcom/dragon/read/app/SingleAppContext;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    new-instance v0, Le63/r;

    .line 262168
    .line 262169
    const-string v1, "complianceExecutor"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 262176
    .line 262177
    new-instance v3, Lp55/g1;

    .line 262178
    .line 262179
    invoke-direct {v3}, Lp55/g1;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v4, 0x0

    .line 262183
    aput-object v3, v2, v4

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Le63/r;->b([Ljava/lang/Runnable;)V

    .line 262186
    .line 262187
    .line 262188
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 262189
    .line 262190
    new-instance v2, Lp55/h1;

    .line 262191
    .line 262192
    invoke-direct {v2}, Lp55/h1;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    aput-object v2, v1, v4

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0}, Le63/r;->d()V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Le63/r;->f()V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


