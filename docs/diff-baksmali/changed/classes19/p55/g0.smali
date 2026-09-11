## classes19/p55/g0.smali
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
    invoke-static {}, Lp55/d;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_3f

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_33

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->d()V

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 262166
    new-instance v0, Lp55/d0;

    .line 262168
    invoke-direct {v0}, Lp55/d0;-><init>()V

    .line 262171
    const-string v1, "TTAccountInitializer"

    .line 262173
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262176
    new-instance v0, Lp55/e0;

    .line 262178
    invoke-direct {v0}, Lp55/e0;-><init>()V

    .line 262181
    const-string v1, "RpcInitializer"

    .line 262183
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262186
    new-instance v0, Lp55/f0;

    .line 262188
    invoke-direct {v0}, Lp55/f0;-><init>()V

    .line 262191
    invoke-static {v0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 262194
    goto :goto_3f

    .line 262195
    :cond_33
    new-instance v0, Lcom/dragon/read/app/launch/task/d1;

    .line 262197
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/d1;-><init>()V

    .line 262200
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262203
    move-result-object v1

    .line 262204
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/d1;->e(Landroid/app/Application;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lp55/d;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_3f

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_33

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->d()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lp55/d0;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lp55/d0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "TTAccountInitializer"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lp55/e0;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lp55/e0;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "RpcInitializer"

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Lp55/f0;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lp55/f0;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3f

    .line 262195
    :cond_33
    new-instance v0, Lcom/dragon/read/app/launch/task/d1;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/d1;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/d1;->e(Landroid/app/Application;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


