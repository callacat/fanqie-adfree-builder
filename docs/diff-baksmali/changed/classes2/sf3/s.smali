## classes2/sf3/s.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbi3/l;->a:Lbi3/l;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lbi3/l;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbi3/l;->a:Lbi3/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lbi3/l;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbi3/d;->a:Lbi3/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_2e

    .line 262158
    :cond_e
    sget-boolean v0, Lbi3/d;->c:Z

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    goto :goto_2e

    .line 262163
    :cond_13
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lbi3/d;->c:Z

    .line 262166
    sget-object v0, Lbi3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "experience"

    .line 262177
    const-string v3, "init Xray."

    .line 262179
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    new-instance v0, Lbi3/a;

    .line 262184
    invoke-direct {v0}, Lbi3/a;-><init>()V

    .line 262187
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbi3/d;->a:Lbi3/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_2e

    .line 262158
    :cond_e
    sget-boolean v0, Lbi3/d;->c:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_2e

    .line 262163
    :cond_13
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lbi3/d;->c:Z

    .line 262165
    .line 262166
    sget-object v0, Lbi3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "experience"

    .line 262176
    .line 262177
    const-string v3, "init Xray."

    .line 262178
    .line 262179
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Lbi3/a;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lbi3/a;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


