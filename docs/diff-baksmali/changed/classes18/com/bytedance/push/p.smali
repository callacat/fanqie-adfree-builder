## classes18/com/bytedance/push/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/p;->a:Lcom/bytedance/push/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/p;->a:Lcom/bytedance/push/d;

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
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262155
    invoke-static {v1}, Lcom/bytedance/push/h0;->a(Landroid/content/Context;)V

    .line 262158
    :try_start_e
    const-class v2, Lcom/bytedance/push/settings/LocalSettings;

    .line 262160
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Lcom/bytedance/push/settings/LocalSettings;

    .line 262166
    const-string v3, "ali_push_type"

    .line 262168
    const-string v4, "integer"

    .line 262170
    new-instance v5, Lcom/bytedance/push/i0;

    .line 262172
    invoke-direct {v5, v0, v1}, Lcom/bytedance/push/i0;-><init>(Lcom/bytedance/push/h0;Landroid/content/Context;)V

    .line 262175
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/bytedance/push/settings/ILocalSettings;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_27

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262183
    :goto_27
    iget-object v0, p0, Lcom/bytedance/push/p;->a:Lcom/bytedance/push/d;

    .line 262185
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 262187
    invoke-static {v0}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lo81/a;->a()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/bytedance/push/h0;->a(Landroid/content/Context;)V

    .line 262156
    .line 262157
    .line 262158
    :try_start_e
    const-class v2, Lcom/bytedance/push/settings/LocalSettings;

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Lcom/bytedance/push/settings/LocalSettings;

    .line 262165
    .line 262166
    const-string v3, "ali_push_type"

    .line 262167
    .line 262168
    const-string v4, "integer"

    .line 262169
    .line 262170
    new-instance v5, Lcom/bytedance/push/i0;

    .line 262171
    .line 262172
    invoke-direct {v5, v0, v1}, Lcom/bytedance/push/i0;-><init>(Lcom/bytedance/push/h0;Landroid/content/Context;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/bytedance/push/settings/ILocalSettings;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    iget-object v0, p0, Lcom/bytedance/push/p;->a:Lcom/bytedance/push/d;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 262186
    .line 262187
    invoke-static {v0}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lo81/a;->a()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


