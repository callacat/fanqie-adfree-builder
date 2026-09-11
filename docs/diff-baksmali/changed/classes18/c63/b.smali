## classes18/c63/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lc63/b;->a:Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    sget v2, Lc63/e;->a:I

    .line 262156
    new-instance v2, Lc63/c;

    .line 262158
    invoke-direct {v2}, Lc63/c;-><init>()V

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->delay:Z

    .line 262163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    const/16 v4, 0x18

    .line 262167
    if-lt v3, v4, :cond_38

    .line 262169
    if-eqz v1, :cond_38

    .line 262171
    new-instance v3, Lc63/e$a;

    .line 262173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262175
    const-string v5, "/data/misc/profiles/cur/0/"

    .line 262177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v5, "/primary.prof"

    .line 262185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v4

    .line 262192
    invoke-direct {v3, v4, v1, v2, v0}, Lc63/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/c;Z)V

    .line 262195
    sput-object v3, Lc63/e;->b:Lc63/e$a;

    .line 262197
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lc63/b;->a:Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    sget v2, Lc63/e;->a:I

    .line 262155
    .line 262156
    new-instance v2, Lc63/c;

    .line 262157
    .line 262158
    invoke-direct {v2}, Lc63/c;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->delay:Z

    .line 262162
    .line 262163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    .line 262165
    const/16 v4, 0x18

    .line 262166
    .line 262167
    if-lt v3, v4, :cond_38

    .line 262168
    .line 262169
    if-eqz v1, :cond_38

    .line 262170
    .line 262171
    new-instance v3, Lc63/e$a;

    .line 262172
    .line 262173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v5, "/data/misc/profiles/cur/0/"

    .line 262176
    .line 262177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v5, "/primary.prof"

    .line 262184
    .line 262185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v4

    .line 262192
    invoke-direct {v3, v4, v1, v2, v0}, Lc63/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/c;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v3, Lc63/e;->b:Lc63/e$a;

    .line 262196
    .line 262197
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


