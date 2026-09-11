## classes16/ng0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lng0/i;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lng0/f;->a:Lng0/i;

    .line 50397186
    const/16 p1, 0x88

    .line 50397188
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lng0/f;->a:Lng0/i;

    .line 50397185
    .line 50397186
    const/16 p1, 0x88

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result p1

    .line 33882116
    if-eqz p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :try_start_8
    throw p1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_9

    .line 33882121
    :catchall_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result p2

    .line 33882125
    if-nez p2, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance p2, Lng0/j;

    .line 33882130
    invoke-direct {p2}, Lng0/j;-><init>()V

    .line 33882133
    iget p2, p2, Lng0/j;->d:I

    .line 33882135
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882138
    move-result v0

    .line 33882139
    if-eq p2, v0, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882145
    move-result-wide v0

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    invoke-static {p2, v0, v1, v2}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882153
    iget-object v1, p0, Lng0/f;->a:Lng0/i;

    .line 33882155
    iget-object v1, v1, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882157
    invoke-direct {v0, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882160
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882162
    iget-object v1, p0, Lng0/f;->a:Lng0/i;

    .line 33882164
    iget-object v1, v1, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882166
    const-string v3, "from_external_flag"

    .line 33882168
    invoke-direct {p2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882171
    sget v1, Lth0/i;->a:I

    .line 33882173
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33882176
    move-result v1

    .line 33882177
    if-nez v1, :cond_46

    .line 33882179
    :try_start_43
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_46

    .line 33882182
    :catch_46
    :cond_46
    :try_start_46
    invoke-static {v0, p1, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_4e

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-static {p1}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    if-eqz p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :try_start_8
    throw p1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_9

    .line 33882121
    :catchall_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-nez p2, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance p2, Lng0/j;

    .line 33882129
    .line 33882130
    invoke-direct {p2}, Lng0/j;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    iget p2, p2, Lng0/j;->d:I

    .line 33882134
    .line 33882135
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eq p2, v0, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v0

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    invoke-static {p2, v0, v1, v2}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lng0/f;->a:Lng0/i;

    .line 33882154
    .line 33882155
    iget-object v1, v1, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lng0/f;->a:Lng0/i;

    .line 33882163
    .line 33882164
    iget-object v1, v1, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882165
    .line 33882166
    const-string v3, "from_external_flag"

    .line 33882167
    .line 33882168
    invoke-direct {p2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget v1, Lth0/i;->a:I

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    if-nez v1, :cond_46

    .line 33882178
    .line 33882179
    :try_start_43
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_46

    .line 33882180
    .line 33882181
    .line 33882182
    :catch_46
    :cond_46
    :try_start_46
    invoke-static {v0, p1, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4e

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-static {p1}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


