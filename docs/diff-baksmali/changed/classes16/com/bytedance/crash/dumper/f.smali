## classes16/com/bytedance/crash/dumper/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b82

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/crash/dumper/f;->a:Z

    .line 131081
    const/high16 v0, 0x100000

    .line 131083
    sput v0, Lcom/bytedance/crash/dumper/f;->b:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b82

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/crash/dumper/f;->a:Z

    .line 131080
    .line 131081
    const/high16 v0, 0x100000

    .line 131082
    .line 131083
    sput v0, Lcom/bytedance/crash/dumper/f;->b:I

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/io/File;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;Lcom/bytedance/crash/CrashType;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33882114
    if-eqz v0, :cond_59

    .line 33882116
    sget-boolean v1, Lcom/bytedance/crash/dumper/f;->a:Z

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    goto :goto_59

    .line 33882121
    :cond_9
    :try_start_9
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 33882123
    iget-object v1, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33882125
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_59

    .line 33882126
    :try_start_e
    iget-object v0, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33882128
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33882131
    move-result-object v0

    .line 33882132
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_56

    .line 33882133
    :try_start_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_59

    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lcom/bytedance/crash/c;

    .line 33882151
    invoke-virtual {v3, p1}, Lcom/bytedance/crash/c;->a(Lcom/bytedance/crash/CrashType;)[Ljava/io/File;

    .line 33882154
    move-result-object v3

    .line 33882155
    if-nez v3, :cond_2e

    .line 33882157
    goto :goto_1b

    .line 33882158
    :cond_2e
    array-length v4, v3

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    :goto_30
    if-ge v5, v4, :cond_1b

    .line 33882162
    aget-object v6, v3, v5

    .line 33882164
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882166
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882169
    move-result-object v8

    .line 33882170
    invoke-direct {v7, p0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 33882176
    move-result v8

    .line 33882177
    if-eqz v8, :cond_44

    .line 33882179
    goto :goto_53

    .line 33882180
    :cond_44
    int-to-long v8, v2

    .line 33882181
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 33882184
    move-result-wide v10

    .line 33882185
    add-long/2addr v8, v10

    .line 33882186
    long-to-int v2, v8

    .line 33882187
    sget v8, Lcom/bytedance/crash/dumper/f;->b:I

    .line 33882189
    if-le v2, v8, :cond_50

    .line 33882191
    goto :goto_1b

    .line 33882192
    :cond_50
    invoke-static {v6, v7}, Lcom/bytedance/crash/util/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_59

    .line 33882195
    :goto_53
    add-int/lit8 v5, v5, 0x1

    .line 33882197
    goto :goto_30

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 33882200
    :try_start_58
    throw p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 33882201
    :catchall_59
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;Lcom/bytedance/crash/CrashType;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_59

    .line 33882115
    .line 33882116
    sget-boolean v1, Lcom/bytedance/crash/dumper/f;->a:Z

    .line 33882117
    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_59

    .line 33882121
    :cond_9
    :try_start_9
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 33882122
    .line 33882123
    iget-object v1, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33882124
    .line 33882125
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_59

    .line 33882126
    :try_start_e
    iget-object v0, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_56

    .line 33882133
    :try_start_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_59

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lcom/bytedance/crash/c;

    .line 33882150
    .line 33882151
    invoke-virtual {v3, p1}, Lcom/bytedance/crash/c;->a(Lcom/bytedance/crash/CrashType;)[Ljava/io/File;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    if-nez v3, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_1b

    .line 33882158
    :cond_2e
    array-length v4, v3

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    :goto_30
    if-ge v5, v4, :cond_1b

    .line 33882161
    .line 33882162
    aget-object v6, v3, v5

    .line 33882163
    .line 33882164
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882165
    .line 33882166
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v8

    .line 33882170
    invoke-direct {v7, p0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v8

    .line 33882177
    if-eqz v8, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_53

    .line 33882180
    :cond_44
    int-to-long v8, v2

    .line 33882181
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide v10

    .line 33882185
    add-long/2addr v8, v10

    .line 33882186
    long-to-int v2, v8

    .line 33882187
    sget v8, Lcom/bytedance/crash/dumper/f;->b:I

    .line 33882188
    .line 33882189
    if-le v2, v8, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_1b

    .line 33882192
    :cond_50
    invoke-static {v6, v7}, Lcom/bytedance/crash/util/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_59

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    add-int/lit8 v5, v5, 0x1

    .line 33882196
    .line 33882197
    goto :goto_30

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 33882200
    :try_start_58
    throw p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 33882201
    :catchall_59
    :cond_59
    :goto_59
    return-void
.end method


