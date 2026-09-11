## classes15/k30/g.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/util/Map;)V
[MOD-CHANGED]
.method public static a(ILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk30/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "/proc/"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, "/task/"

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882139
    move-result-object v0

    .line 33882140
    array-length v1, v0

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-ge v2, v1, :cond_66

    .line 33882144
    aget-object v3, v0, v2

    .line 33882146
    :try_start_22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882153
    move-result v3

    .line 33882154
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {p0, v3}, Lcom/bytedance/monitor/collector/MonitorJni;->getThreadStatInfo(II)Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;

    .line 33882164
    move-result-object v4

    .line 33882165
    if-eqz v3, :cond_63

    .line 33882167
    if-eqz v4, :cond_63

    .line 33882169
    iget-object v5, v4, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadName:Ljava/lang/String;

    .line 33882171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result v5

    .line 33882175
    if-nez v5, :cond_63

    .line 33882177
    iget-wide v5, v4, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadCpuTime:J

    .line 33882179
    const-wide/16 v7, 0x0

    .line 33882181
    cmp-long v9, v5, v7

    .line 33882183
    if-nez v9, :cond_4a

    .line 33882185
    goto :goto_63

    .line 33882186
    :cond_4a
    new-instance v5, Lk30/h;

    .line 33882188
    invoke-direct {v5}, Lk30/h;-><init>()V

    .line 33882191
    iput v3, v5, Lk30/h;->a:I

    .line 33882193
    iget-object v6, v4, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadName:Ljava/lang/String;

    .line 33882195
    iput-object v6, v5, Lk30/h;->b:Ljava/lang/String;

    .line 33882197
    iget-wide v6, v4, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadCpuTime:J

    .line 33882199
    iput-wide v6, v5, Lk30/h;->c:J

    .line 33882201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    move-result-object v3

    .line 33882205
    move-object v4, p1

    .line 33882206
    check-cast v4, Ljava/util/HashMap;

    .line 33882208
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_63} :catch_63

    .line 33882211
    :catch_63
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 33882213
    goto :goto_1e

    .line 33882214
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk30/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "/proc/"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, "/task/"

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    array-length v1, v0

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-ge v2, v1, :cond_66

    .line 33882143
    .line 33882144
    aget-object v3, v0, v2

    .line 33882145
    .line 33882146
    :try_start_22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p0, v3}, Lcom/bytedance/monitor/collector/MonitorJni;->getThreadStatInfo(II)Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    if-eqz v3, :cond_63

    .line 33882166
    .line 33882167
    if-eqz v4, :cond_63

    .line 33882168
    .line 33882169
    iget-object v5, v4, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadName:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    if-nez v5, :cond_63

    .line 33882176
    .line 33882177
    iget-wide v5, v4, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadCpuTime:J

    .line 33882178
    .line 33882179
    const-wide/16 v7, 0x0

    .line 33882180
    .line 33882181
    cmp-long v9, v5, v7

    .line 33882182
    .line 33882183
    if-nez v9, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_63

    .line 33882186
    :cond_4a
    new-instance v5, Lk30/h;

    .line 33882187
    .line 33882188
    invoke-direct {v5}, Lk30/h;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    iput v3, v5, Lk30/h;->a:I

    .line 33882192
    .line 33882193
    iget-object v6, v4, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadName:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iput-object v6, v5, Lk30/h;->b:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iget-wide v6, v4, Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;->threadCpuTime:J

    .line 33882198
    .line 33882199
    iput-wide v6, v5, Lk30/h;->c:J

    .line 33882200
    .line 33882201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v3

    .line 33882205
    move-object v4, p1

    .line 33882206
    check-cast v4, Ljava/util/HashMap;

    .line 33882207
    .line 33882208
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_63} :catch_63

    .line 33882209
    .line 33882210
    .line 33882211
    :catch_63
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 33882212
    .line 33882213
    goto :goto_1e

    .line 33882214
    :cond_66
    return-void
.end method


