## classes11/com/ttnet/org/chromium/base/c$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa41c2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262152
    sget v0, Lcom/ttnet/org/chromium/base/l;->c:I

    .line 262154
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/ttnet/org/chromium/base/l;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-direct {v1, v0, v2}, Lcom/ttnet/org/chromium/base/l;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 262164
    :try_start_14
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262166
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 262169
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_20

    .line 262170
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V

    .line 262173
    sput-object v0, Lcom/ttnet/org/chromium/base/c$a;->a:Landroid/content/SharedPreferences;

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    :try_start_21
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_29

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262185
    :goto_29
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa41c2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262151
    .line 262152
    sget v0, Lcom/ttnet/org/chromium/base/l;->c:I

    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/ttnet/org/chromium/base/l;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-direct {v1, v0, v2}, Lcom/ttnet/org/chromium/base/l;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 262162
    .line 262163
    .line 262164
    :try_start_14
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262165
    .line 262166
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_20

    .line 262170
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/ttnet/org/chromium/base/c$a;->a:Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    :try_start_21
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    throw v0
.end method


