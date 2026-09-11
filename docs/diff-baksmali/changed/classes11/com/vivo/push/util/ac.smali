## classes11/com/vivo/push/util/ac.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908293
    iput-object p1, p0, Lcom/vivo/push/util/ac;->b:Landroid/content/Context;

    .line 16908295
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ac;->a(Landroid/content/Context;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/vivo/push/util/ac;->b:Landroid/content/Context;

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ac;->a(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method private declared-synchronized a(Landroid/content/Context;)V
[MOD-CHANGED]
.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "com.vivo.push_preferences.appconfig_v1"

    .line 16908291
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "com.vivo.push_preferences.appconfig_v1"

    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/util/ac;->b:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "com.vivo.push.app_id"

    .line 262152
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262158
    if-eqz v2, :cond_15

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    const-string v2, "app_id"

    .line 262167
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v3

    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2f

    .line 262185
    const-string v0, "APP_APPID"

    .line 262187
    invoke-virtual {p0, v0, v3}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/util/ac;->b:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "com.vivo.push.app_id"

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    if-eqz v2, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    const-string v2, "app_id"

    .line 262166
    .line 262167
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v3

    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2f

    .line 262184
    .line 262185
    const-string v0, "APP_APPID"

    .line 262186
    .line 262187
    invoke-virtual {p0, v0, v3}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    :cond_2f
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/util/ac;->b:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "com.vivo.push.api_key"

    .line 262152
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262158
    if-eqz v2, :cond_15

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    const-string v2, "api_key"

    .line 262167
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v3

    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2f

    .line 262185
    const-string v0, "APP_APIKEY"

    .line 262187
    invoke-virtual {p0, v0, v3}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/util/ac;->b:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "com.vivo.push.api_key"

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    if-eqz v2, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    const-string v2, "api_key"

    .line 262166
    .line 262167
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v3

    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2f

    .line 262184
    .line 262185
    const-string v0, "APP_APIKEY"

    .line 262186
    .line 262187
    invoke-virtual {p0, v0, v3}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    :cond_2f
    return-object v0
.end method


