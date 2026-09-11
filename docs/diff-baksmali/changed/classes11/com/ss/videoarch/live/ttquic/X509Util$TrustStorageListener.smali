## classes11/com/ss/videoarch/live/ttquic/X509Util$TrustStorageListener.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/X509Util$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/X509Util$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/X509Util$TrustStorageListener;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/X509Util$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/X509Util$TrustStorageListener;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v0, 0x1a

    .line 33882116
    if-lt p1, v0, :cond_38

    .line 33882118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "android.security.action.KEYCHAIN_CHANGED"

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    move-result p1

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    if-nez p1, :cond_42

    .line 33882131
    const-string p1, "android.security.action.TRUST_STORE_CHANGED"

    .line 33882133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result p1

    .line 33882141
    if-eqz p1, :cond_20

    .line 33882143
    goto :goto_42

    .line 33882144
    :cond_20
    const-string p1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 33882146
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result p1

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    if-eqz p1, :cond_36

    .line 33882157
    const-string p1, "android.security.extra.KEY_ACCESSIBLE"

    .line 33882159
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    goto :goto_42

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    goto :goto_42

    .line 33882168
    :cond_38
    const-string p1, "android.security.STORAGE_CHANGED"

    .line 33882170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    move-result v0

    .line 33882178
    :cond_42
    :goto_42
    if-eqz v0, :cond_47

    .line 33882180
    :try_start_44
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->reloadDefaultTrustManager()V
    :try_end_47
    .catch Ljava/security/cert/CertificateException; {:try_start_44 .. :try_end_47} :catch_47
    .catch Ljava/security/KeyStoreException; {:try_start_44 .. :try_end_47} :catch_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_47} :catch_47

    .line 33882183
    :catch_47
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v0, 0x1a

    .line 33882115
    .line 33882116
    if-lt p1, v0, :cond_38

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "android.security.action.KEYCHAIN_CHANGED"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    if-nez p1, :cond_42

    .line 33882130
    .line 33882131
    const-string p1, "android.security.action.TRUST_STORE_CHANGED"

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-eqz p1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_42

    .line 33882144
    :cond_20
    const-string p1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    if-eqz p1, :cond_36

    .line 33882156
    .line 33882157
    const-string p1, "android.security.extra.KEY_ACCESSIBLE"

    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_42

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    goto :goto_42

    .line 33882168
    :cond_38
    const-string p1, "android.security.STORAGE_CHANGED"

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    :cond_42
    :goto_42
    if-eqz v0, :cond_47

    .line 33882179
    .line 33882180
    :try_start_44
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/X509Util;->reloadDefaultTrustManager()V
    :try_end_47
    .catch Ljava/security/cert/CertificateException; {:try_start_44 .. :try_end_47} :catch_47
    .catch Ljava/security/KeyStoreException; {:try_start_44 .. :try_end_47} :catch_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_47} :catch_47

    .line 33882181
    .line 33882182
    .line 33882183
    :catch_47
    :cond_47
    return-void
.end method


