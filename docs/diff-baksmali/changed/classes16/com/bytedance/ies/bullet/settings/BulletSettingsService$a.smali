## classes16/com/bytedance/ies/bullet/settings/BulletSettingsService$a.smali
# added=0 removed=0 changed=1

.method public final create()Ls31/d;
[MOD-CHANGED]
.method public final create()Ls31/d;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ls31/d$a;

    .line 262146
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 262161
    const v1, 0x36ee80

    .line 262164
    int-to-long v1, v1

    .line 262165
    iput-wide v1, v0, Ls31/d$a;->e:J

    .line 262167
    new-instance v1, Llr0/a;

    .line 262169
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$a;->a:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 262171
    iget-object v2, v2, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 262173
    invoke-direct {v1, v2}, Llr0/a;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V

    .line 262176
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 262178
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ls31/d;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ls31/d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 262160
    .line 262161
    const v1, 0x36ee80

    .line 262162
    .line 262163
    .line 262164
    int-to-long v1, v1

    .line 262165
    iput-wide v1, v0, Ls31/d$a;->e:J

    .line 262166
    .line 262167
    new-instance v1, Llr0/a;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$a;->a:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Llr0/a;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


