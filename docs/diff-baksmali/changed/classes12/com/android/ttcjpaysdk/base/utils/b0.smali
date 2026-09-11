## classes12/com/android/ttcjpaysdk/base/utils/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    sget-boolean v1, Lcom/android/ttcjpaysdk/base/utils/c0;->c:Z

    .line 262150
    if-nez v1, :cond_32

    .line 262152
    if-eqz v0, :cond_32

    .line 262154
    :try_start_a
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 262161
    invoke-static {v0, v1}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    goto :goto_32

    .line 262168
    :cond_18
    const-string v1, "phone"

    .line 262170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262181
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/a0;

    .line 262183
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/utils/a0;-><init>()V

    .line 262186
    const/16 v2, 0x20

    .line 262188
    invoke-static {v0, v1, v2}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 262191
    const/4 v0, 0x1

    .line 262192
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/utils/c0;->c:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_32

    .line 262194
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-boolean v1, Lcom/android/ttcjpaysdk/base/utils/c0;->c:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_32

    .line 262151
    .line 262152
    if-eqz v0, :cond_32

    .line 262153
    .line 262154
    :try_start_a
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_32

    .line 262168
    :cond_18
    const-string v1, "phone"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262180
    .line 262181
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/a0;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/utils/a0;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    const/16 v2, 0x20

    .line 262187
    .line 262188
    invoke-static {v0, v1, v2}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x1

    .line 262192
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/utils/c0;->c:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_32

    .line 262193
    .line 262194
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method


