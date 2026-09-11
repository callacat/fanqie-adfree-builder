## classes20/com/dragon/community/saas/utils/f.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/community/saas/utils/k;->c:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_e

    .line 262149
    :try_start_5
    const-string v0, "miui.os.Build"

    .line 262151
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    sput-boolean v1, Lcom/dragon/community/saas/utils/k;->b:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 262156
    :catch_c
    sput-boolean v1, Lcom/dragon/community/saas/utils/k;->c:Z

    .line 262158
    :cond_e
    sget-boolean v0, Lcom/dragon/community/saas/utils/k;->b:Z

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v0, :cond_37

    .line 262163
    :try_start_13
    const-string v0, "android.os.SystemProperties"

    .line 262165
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "get"

    .line 262171
    new-array v4, v1, [Ljava/lang/Class;

    .line 262173
    const-class v5, Ljava/lang/String;

    .line 262175
    aput-object v5, v4, v2

    .line 262177
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262180
    move-result-object v3

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    const-string v4, "ro.miui.notch"

    .line 262185
    aput-object v4, v1, v2

    .line 262187
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Ljava/lang/String;

    .line 262193
    const-string v1, "1"

    .line 262195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262198
    move-result v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_37

    .line 262199
    :catch_37
    :cond_37
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/community/saas/utils/k;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_e

    .line 262148
    .line 262149
    :try_start_5
    const-string v0, "miui.os.Build"

    .line 262150
    .line 262151
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sput-boolean v1, Lcom/dragon/community/saas/utils/k;->b:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 262155
    .line 262156
    :catch_c
    sput-boolean v1, Lcom/dragon/community/saas/utils/k;->c:Z

    .line 262157
    .line 262158
    :cond_e
    sget-boolean v0, Lcom/dragon/community/saas/utils/k;->b:Z

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v0, :cond_37

    .line 262162
    .line 262163
    :try_start_13
    const-string v0, "android.os.SystemProperties"

    .line 262164
    .line 262165
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "get"

    .line 262170
    .line 262171
    new-array v4, v1, [Ljava/lang/Class;

    .line 262172
    .line 262173
    const-class v5, Ljava/lang/String;

    .line 262174
    .line 262175
    aput-object v5, v4, v2

    .line 262176
    .line 262177
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const-string v4, "ro.miui.notch"

    .line 262184
    .line 262185
    aput-object v4, v1, v2

    .line 262186
    .line 262187
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Ljava/lang/String;

    .line 262192
    .line 262193
    const-string v1, "1"

    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_37

    .line 262199
    :catch_37
    :cond_37
    return v2
.end method


