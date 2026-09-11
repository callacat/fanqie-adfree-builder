## classes17/com/bytedance/memory/heap/a.smali
# added=0 removed=0 changed=1

.method public static j(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/memory/heap/HeapDump;
[MOD-CHANGED]
.method public static j(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/memory/heap/HeapDump;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/memory/heap/HeapDump;->newBuilder()Lcom/bytedance/memory/heap/HeapDump$b;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const-string v1, "heapDumpFile"

    .line 33882121
    invoke-static {p1, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    iput-object p1, v0, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 33882126
    const-string p1, "currentTime"

    .line 33882128
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882131
    move-result-wide v2

    .line 33882132
    iput-wide v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->j:J

    .line 33882134
    const-string p1, "heapDumpFileSize"

    .line 33882136
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882139
    const-string p1, "referenceName"

    .line 33882141
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2, p1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    iput-object v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->e:Ljava/lang/String;

    .line 33882150
    const-string p1, "isDebug"

    .line 33882152
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882155
    move-result p1

    .line 33882156
    iput-boolean p1, v0, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 33882158
    const-string p1, "gcDurationMs"

    .line 33882160
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882163
    move-result-wide v2

    .line 33882164
    iput-wide v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->g:J

    .line 33882166
    const-string p1, "watchDurationMs"

    .line 33882168
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882171
    move-result-wide v2

    .line 33882172
    iput-wide v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->f:J

    .line 33882174
    const-string p1, "dumpDurationMs"

    .line 33882176
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882179
    move-result-wide v2

    .line 33882180
    iput-wide v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->h:J

    .line 33882182
    const-string p1, "shrinkFilePath"

    .line 33882184
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    iput-object p0, v0, Lcom/bytedance/memory/heap/HeapDump$b;->c:Ljava/lang/String;

    .line 33882190
    iget-object p0, v0, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 33882192
    invoke-static {p0, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    new-instance p0, Lcom/bytedance/memory/heap/HeapDump;

    .line 33882197
    const/4 p1, 0x0

    .line 33882198
    invoke-direct {p0, v0, p1}, Lcom/bytedance/memory/heap/HeapDump;-><init>(Lcom/bytedance/memory/heap/HeapDump$b;Lcom/bytedance/memory/heap/HeapDump$a;)V

    .line 33882201
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/memory/heap/HeapDump;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/memory/heap/HeapDump;->newBuilder()Lcom/bytedance/memory/heap/HeapDump$b;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v1, "heapDumpFile"

    .line 33882120
    .line 33882121
    invoke-static {p1, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p1, v0, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 33882125
    .line 33882126
    const-string p1, "currentTime"

    .line 33882127
    .line 33882128
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v2

    .line 33882132
    iput-wide v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->j:J

    .line 33882133
    .line 33882134
    const-string p1, "heapDumpFileSize"

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p1, "referenceName"

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2, p1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    const-string p1, "isDebug"

    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    iput-boolean p1, v0, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 33882157
    .line 33882158
    const-string p1, "gcDurationMs"

    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v2

    .line 33882164
    iput-wide v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->g:J

    .line 33882165
    .line 33882166
    const-string p1, "watchDurationMs"

    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v2

    .line 33882172
    iput-wide v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->f:J

    .line 33882173
    .line 33882174
    const-string p1, "dumpDurationMs"

    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v2

    .line 33882180
    iput-wide v2, v0, Lcom/bytedance/memory/heap/HeapDump$b;->h:J

    .line 33882181
    .line 33882182
    const-string p1, "shrinkFilePath"

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    iput-object p0, v0, Lcom/bytedance/memory/heap/HeapDump$b;->c:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget-object p0, v0, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 33882191
    .line 33882192
    invoke-static {p0, v1}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance p0, Lcom/bytedance/memory/heap/HeapDump;

    .line 33882196
    .line 33882197
    const/4 p1, 0x0

    .line 33882198
    invoke-direct {p0, v0, p1}, Lcom/bytedance/memory/heap/HeapDump;-><init>(Lcom/bytedance/memory/heap/HeapDump$b;Lcom/bytedance/memory/heap/HeapDump$a;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-object p0
.end method


