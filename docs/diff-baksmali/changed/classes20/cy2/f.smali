## classes20/cy2/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcy2/f;->a:Z

    .line 33619970
    iput-object p1, p0, Lcy2/f;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcy2/f;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcy2/f;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcy2/a;->a:Lcy2/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcy2/a;->b()V

    .line 262152
    sget-object v0, Lcy2/g;->a:Lcy2/g;

    .line 262154
    iget-boolean v1, p0, Lcy2/f;->a:Z

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v0, ""

    .line 262161
    invoke-static {v0, v1}, Lcy2/g;->b(Ljava/lang/String;Z)V

    .line 262164
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 262166
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 262168
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262171
    iget-object v1, p0, Lcy2/f;->b:Landroid/app/Activity;

    .line 262173
    const-string v2, "package"

    .line 262175
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262187
    iget-object v1, p0, Lcy2/f;->b:Landroid/app/Activity;

    .line 262189
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_30

    .line 262192
    :catchall_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcy2/a;->a:Lcy2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcy2/a;->b()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcy2/g;->a:Lcy2/g;

    .line 262153
    .line 262154
    iget-boolean v1, p0, Lcy2/f;->a:Z

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcy2/g;->b(Ljava/lang/String;Z)V

    .line 262162
    .line 262163
    .line 262164
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 262165
    .line 262166
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcy2/f;->b:Landroid/app/Activity;

    .line 262172
    .line 262173
    const-string v2, "package"

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lcy2/f;->b:Landroid/app/Activity;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_30

    .line 262190
    .line 262191
    .line 262192
    :catchall_30
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcy2/a;->a:Lcy2/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcy2/a;->a()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "gps_auth_last_action"

    .line 262159
    const-string v2, "denied_forever"

    .line 262161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "gps_auth_last_time"

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v2

    .line 262171
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    sget-object v0, Lcy2/g;->a:Lcy2/g;

    .line 262180
    iget-boolean v1, p0, Lcy2/f;->a:Z

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-string v0, "denied"

    .line 262187
    invoke-static {v0, v1}, Lcy2/g;->b(Ljava/lang/String;Z)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcy2/a;->a:Lcy2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcy2/a;->a()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "gps_auth_last_action"

    .line 262158
    .line 262159
    const-string v2, "denied_forever"

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "gps_auth_last_time"

    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcy2/g;->a:Lcy2/g;

    .line 262179
    .line 262180
    iget-boolean v1, p0, Lcy2/f;->a:Z

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "denied"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcy2/g;->b(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


