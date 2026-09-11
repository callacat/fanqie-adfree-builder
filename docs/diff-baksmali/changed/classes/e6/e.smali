## classes/e6/e.smali
# added=0 removed=0 changed=1

.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    const-string v0, "ro.kernel.qemu"

    .line 262146
    const-string v1, "0"

    .line 262148
    :try_start_4
    const-string v2, "android.os.SystemProperties"

    .line 262150
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_2b

    .line 262154
    const-string v3, "get"

    .line 262156
    const/4 v4, 0x2

    .line 262157
    :try_start_d
    new-array v5, v4, [Ljava/lang/Class;

    .line 262159
    const-class v6, Ljava/lang/String;

    .line 262161
    const/4 v7, 0x0

    .line 262162
    aput-object v6, v5, v7

    .line 262164
    const-class v6, Ljava/lang/String;

    .line 262166
    const/4 v8, 0x1

    .line 262167
    aput-object v6, v5, v8

    .line 262169
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262172
    move-result-object v2

    .line 262173
    new-array v3, v4, [Ljava/lang/Object;

    .line 262175
    aput-object v0, v3, v7

    .line 262177
    aput-object v1, v3, v8

    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2a} :catch_2b

    .line 262186
    move-object v1, v0

    .line 262187
    :catch_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    const-string v0, "ro.kernel.qemu"

    .line 262145
    .line 262146
    const-string v1, "0"

    .line 262147
    .line 262148
    :try_start_4
    const-string v2, "android.os.SystemProperties"

    .line 262149
    .line 262150
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_2b

    .line 262154
    const-string v3, "get"

    .line 262155
    .line 262156
    const/4 v4, 0x2

    .line 262157
    :try_start_d
    new-array v5, v4, [Ljava/lang/Class;

    .line 262158
    .line 262159
    const-class v6, Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v7, 0x0

    .line 262162
    aput-object v6, v5, v7

    .line 262163
    .line 262164
    const-class v6, Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v8, 0x1

    .line 262167
    aput-object v6, v5, v8

    .line 262168
    .line 262169
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    new-array v3, v4, [Ljava/lang/Object;

    .line 262174
    .line 262175
    aput-object v0, v3, v7

    .line 262176
    .line 262177
    aput-object v1, v3, v8

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2a} :catch_2b

    .line 262185
    .line 262186
    move-object v1, v0

    .line 262187
    :catch_2b
    return-object v1
.end method


