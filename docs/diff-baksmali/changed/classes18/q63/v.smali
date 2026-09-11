## classes18/q63/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/utils/a;->a:Lcom/dragon/read/app/launch/utils/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 262160
    if-nez v1, :cond_15

    .line 262162
    sget-object v0, Lcom/dragon/read/app/launch/utils/c;->b:Lcom/dragon/read/app/launch/utils/c;

    .line 262164
    goto :goto_2e

    .line 262165
    :cond_15
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->dispatcherType:I

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eq v0, v1, :cond_29

    .line 262170
    const/4 v1, 0x2

    .line 262171
    if-eq v0, v1, :cond_23

    .line 262173
    new-instance v0, Lcom/dragon/read/app/launch/utils/b;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/app/launch/utils/b;-><init>()V

    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    new-instance v0, Lcom/dragon/read/app/launch/utils/f;

    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/app/launch/utils/f;-><init>()V

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    new-instance v0, Lcom/dragon/read/app/launch/utils/e;

    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/app/launch/utils/e;-><init>()V

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/utils/a;->a:Lcom/dragon/read/app/launch/utils/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_15

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/app/launch/utils/c;->b:Lcom/dragon/read/app/launch/utils/c;

    .line 262163
    .line 262164
    goto :goto_2e

    .line 262165
    :cond_15
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->dispatcherType:I

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eq v0, v1, :cond_29

    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    if-eq v0, v1, :cond_23

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/app/launch/utils/b;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/app/launch/utils/b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    new-instance v0, Lcom/dragon/read/app/launch/utils/f;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/app/launch/utils/f;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    new-instance v0, Lcom/dragon/read/app/launch/utils/e;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/app/launch/utils/e;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


