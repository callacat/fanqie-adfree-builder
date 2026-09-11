## classes16/com/bytedance/crash/j0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33882117
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882119
    const-string v1, "crash"

    .line 33882121
    invoke-direct {v0, p2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882127
    move-result v0

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-nez v0, :cond_15

    .line 33882131
    sput-boolean v1, Lrh0/a;->n:Z

    .line 33882133
    :cond_15
    const-class v0, Lcom/bytedance/crash/crash/c;

    .line 33882135
    monitor-enter v0

    .line 33882136
    :try_start_18
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882138
    sget-boolean v2, Lpg0/i;->c:Z

    .line 33882140
    sget-object v2, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33882142
    if-nez v2, :cond_27

    .line 33882144
    new-instance v2, Lcom/bytedance/crash/crash/c;

    .line 33882146
    invoke-direct {v2, p1, p2}, Lcom/bytedance/crash/crash/c;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33882149
    sput-object v2, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_55

    .line 33882151
    :cond_27
    monitor-exit v0

    .line 33882152
    const-string v0, "Crash_Init"

    .line 33882154
    invoke-static {v0}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33882157
    invoke-static {p1, p2}, Lng0/p;->e(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33882160
    const-string p1, "Anr_Init"

    .line 33882162
    invoke-static {p1}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33882165
    new-instance p1, Lcom/bytedance/crash/h0;

    .line 33882167
    invoke-direct {p1}, Lcom/bytedance/crash/h0;-><init>()V

    .line 33882170
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 33882173
    move-result-object p2

    .line 33882174
    const-wide/16 v2, 0x0

    .line 33882176
    invoke-virtual {p2, v2, v3, p1}, Lnh0/b;->d(JLjava/lang/Runnable;)V

    .line 33882179
    sget-object p1, Lrh0/e;->g:Lrh0/e;

    .line 33882181
    iput-boolean v1, p1, Lrh0/e;->a:Z

    .line 33882183
    new-instance p1, Lcom/bytedance/crash/i0;

    .line 33882185
    invoke-direct {p1}, Lcom/bytedance/crash/i0;-><init>()V

    .line 33882188
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33882191
    const-string p1, "DefaultWorkThread_Init"

    .line 33882193
    invoke-static {p1}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33882196
    return-void

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    monitor-exit v0

    .line 33882199
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33882116
    .line 33882117
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882118
    .line 33882119
    const-string v1, "crash"

    .line 33882120
    .line 33882121
    invoke-direct {v0, p2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-nez v0, :cond_15

    .line 33882130
    .line 33882131
    sput-boolean v1, Lrh0/a;->n:Z

    .line 33882132
    .line 33882133
    :cond_15
    const-class v0, Lcom/bytedance/crash/crash/c;

    .line 33882134
    .line 33882135
    monitor-enter v0

    .line 33882136
    :try_start_18
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882137
    .line 33882138
    sget-boolean v2, Lpg0/i;->c:Z

    .line 33882139
    .line 33882140
    sget-object v2, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33882141
    .line 33882142
    if-nez v2, :cond_27

    .line 33882143
    .line 33882144
    new-instance v2, Lcom/bytedance/crash/crash/c;

    .line 33882145
    .line 33882146
    invoke-direct {v2, p1, p2}, Lcom/bytedance/crash/crash/c;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sput-object v2, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_55

    .line 33882150
    .line 33882151
    :cond_27
    monitor-exit v0

    .line 33882152
    const-string v0, "Crash_Init"

    .line 33882153
    .line 33882154
    invoke-static {v0}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1, p2}, Lng0/p;->e(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "Anr_Init"

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Lcom/bytedance/crash/h0;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Lcom/bytedance/crash/h0;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    const-wide/16 v2, 0x0

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v2, v3, p1}, Lnh0/b;->d(JLjava/lang/Runnable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object p1, Lrh0/e;->g:Lrh0/e;

    .line 33882180
    .line 33882181
    iput-boolean v1, p1, Lrh0/e;->a:Z

    .line 33882182
    .line 33882183
    new-instance p1, Lcom/bytedance/crash/i0;

    .line 33882184
    .line 33882185
    invoke-direct {p1}, Lcom/bytedance/crash/i0;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p1, "DefaultWorkThread_Init"

    .line 33882192
    .line 33882193
    invoke-static {p1}, Lsg0/b;->a(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    monitor-exit v0

    .line 33882199
    throw p1
.end method


