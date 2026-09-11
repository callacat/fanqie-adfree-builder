## classes11/com/ttnet/org/chromium/base/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/base/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/base/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/m$b;->a:Lcom/ttnet/org/chromium/base/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/base/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/m$b;->a:Lcom/ttnet/org/chromium/base/m;

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
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 262146
    if-eqz v0, :cond_3c

    .line 262148
    const/4 v0, 0x0

    .line 262149
    sput-boolean v0, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 262151
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/m$b;->a:Lcom/ttnet/org/chromium/base/m;

    .line 262153
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 262155
    if-eqz v0, :cond_3c

    .line 262157
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262159
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/n;->a(Landroid/content/Context;)Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_34

    .line 262165
    new-instance v1, Landroid/content/Intent;

    .line 262167
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262170
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->f:Ljava/lang/String;

    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262175
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 262177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v2

    .line 262181
    if-nez v2, :cond_2c

    .line 262183
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 262185
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262188
    :cond_2c
    :try_start_2c
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262196
    :cond_34
    :goto_34
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 262199
    sget v0, Law7/a;->a:I

    .line 262201
    invoke-static {}, LJ/N;->MBffe1lF()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3c

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    sput-boolean v0, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/m$b;->a:Lcom/ttnet/org/chromium/base/m;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 262154
    .line 262155
    if-eqz v0, :cond_3c

    .line 262156
    .line 262157
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/n;->a(Landroid/content/Context;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_34

    .line 262164
    .line 262165
    new-instance v1, Landroid/content/Intent;

    .line 262166
    .line 262167
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->f:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262173
    .line 262174
    .line 262175
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-nez v2, :cond_2c

    .line 262182
    .line 262183
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :try_start_2c
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 262197
    .line 262198
    .line 262199
    sget v0, Law7/a;->a:I

    .line 262200
    .line 262201
    invoke-static {}, LJ/N;->MBffe1lF()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


