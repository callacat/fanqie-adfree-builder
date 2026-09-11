## classes11/com/ttnet/org/chromium/net/k0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    const-string p1, "Unable to reload the default TrustManager"

    .line 33882114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882116
    const/16 v1, 0x1a

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-lt v0, v1, :cond_3c

    .line 33882122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 33882128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_3a

    .line 33882134
    const-string v0, "android.security.action.TRUST_STORE_CHANGED"

    .line 33882136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_23

    .line 33882146
    goto :goto_3a

    .line 33882147
    :cond_23
    const-string v0, "android.security.action.KEY_ACCESS_CHANGED"

    .line 33882149
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882159
    const-string v0, "android.security.extra.KEY_ACCESSIBLE"

    .line 33882161
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-nez p2, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 p2, 0x0

    .line 33882169
    goto :goto_46

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 p2, 0x1

    .line 33882171
    goto :goto_46

    .line 33882172
    :cond_3c
    const-string v0, "android.security.STORAGE_CHANGED"

    .line 33882174
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882181
    move-result p2

    .line 33882182
    :goto_46
    if-eqz p2, :cond_66

    .line 33882184
    :try_start_48
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->f()V
    :try_end_4b
    .catch Ljava/security/cert/CertificateException; {:try_start_48 .. :try_end_4b} :catch_5e
    .catch Ljava/security/KeyStoreException; {:try_start_48 .. :try_end_4b} :catch_55
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_66

    .line 33882188
    :catch_4c
    move-exception p2

    .line 33882189
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882191
    aput-object p2, v0, v3

    .line 33882193
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    goto :goto_66

    .line 33882197
    :catch_55
    move-exception p2

    .line 33882198
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882200
    aput-object p2, v0, v3

    .line 33882202
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    goto :goto_66

    .line 33882206
    :catch_5e
    move-exception p2

    .line 33882207
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882209
    aput-object p2, v0, v3

    .line 33882211
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    const-string p1, "Unable to reload the default TrustManager"

    .line 33882113
    .line 33882114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882115
    .line 33882116
    const/16 v1, 0x1a

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-lt v0, v1, :cond_3c

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_3a

    .line 33882133
    .line 33882134
    const-string v0, "android.security.action.TRUST_STORE_CHANGED"

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_3a

    .line 33882147
    :cond_23
    const-string v0, "android.security.action.KEY_ACCESS_CHANGED"

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882158
    .line 33882159
    const-string v0, "android.security.extra.KEY_ACCESSIBLE"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-nez p2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 p2, 0x0

    .line 33882169
    goto :goto_46

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 p2, 0x1

    .line 33882171
    goto :goto_46

    .line 33882172
    :cond_3c
    const-string v0, "android.security.STORAGE_CHANGED"

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    :goto_46
    if-eqz p2, :cond_66

    .line 33882183
    .line 33882184
    :try_start_48
    invoke-static {}, Lcom/ttnet/org/chromium/net/k0;->f()V
    :try_end_4b
    .catch Ljava/security/cert/CertificateException; {:try_start_48 .. :try_end_4b} :catch_5e
    .catch Ljava/security/KeyStoreException; {:try_start_48 .. :try_end_4b} :catch_55
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_66

    .line 33882188
    :catch_4c
    move-exception p2

    .line 33882189
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    aput-object p2, v0, v3

    .line 33882192
    .line 33882193
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_66

    .line 33882197
    :catch_55
    move-exception p2

    .line 33882198
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    aput-object p2, v0, v3

    .line 33882201
    .line 33882202
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_66

    .line 33882206
    :catch_5e
    move-exception p2

    .line 33882207
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    aput-object p2, v0, v3

    .line 33882210
    .line 33882211
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method


