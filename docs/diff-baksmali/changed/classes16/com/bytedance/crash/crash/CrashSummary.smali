## classes16/com/bytedance/crash/crash/CrashSummary.smali
# added=0 removed=0 changed=9

.method private afterUpload(Lorg/json/JSONObject;ZZ)V
[MOD-CHANGED]
.method private afterUpload(Lorg/json/JSONObject;ZZ)V
    .registers 10

    .prologue
    .line 50659328
    if-eqz p2, :cond_35

    .line 50659330
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    .line 50659332
    iget-wide v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    .line 50659334
    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    .line 50659336
    iget-object v5, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 50659338
    invoke-static/range {v0 .. v5}, Lmg0/a;->b(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V

    .line 50659341
    sget-object p1, Lcom/bytedance/crash/upload/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659343
    new-instance p1, Lcom/bytedance/crash/upload/a$a;

    .line 50659345
    invoke-direct {p1}, Lcom/bytedance/crash/upload/a$a;-><init>()V

    .line 50659348
    sget-object v0, Lcom/bytedance/crash/upload/a;->b:Ljava/util/LinkedList;

    .line 50659350
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659353
    sget-object p1, Lcom/bytedance/crash/upload/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659355
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-nez v0, :cond_35

    .line 50659361
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 50659364
    move-result-object p1

    .line 50659365
    :catchall_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_35

    .line 50659371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Lcom/bytedance/crash/upload/a;
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_43

    .line 50659377
    :try_start_31
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/a;->a()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_25

    .line 50659380
    goto :goto_25

    .line 50659381
    :cond_35
    if-nez p2, :cond_39

    .line 50659383
    if-eqz p3, :cond_43

    .line 50659385
    :cond_39
    :try_start_39
    invoke-direct {p0}, Lcom/bytedance/crash/crash/CrashSummary;->deleteDirectory()V

    .line 50659388
    sget-object p1, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659390
    if-eqz p1, :cond_43

    .line 50659392
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_43

    .line 50659395
    :catchall_43
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private afterUpload(Lorg/json/JSONObject;ZZ)V
    .registers 10

    .prologue
    .line 50659328
    if-eqz p2, :cond_35

    .line 50659329
    .line 50659330
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    .line 50659331
    .line 50659332
    iget-wide v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    .line 50659333
    .line 50659334
    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    .line 50659335
    .line 50659336
    iget-object v5, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 50659337
    .line 50659338
    invoke-static/range {v0 .. v5}, Lmg0/a;->b(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V

    .line 50659339
    .line 50659340
    .line 50659341
    sget-object p1, Lcom/bytedance/crash/upload/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659342
    .line 50659343
    new-instance p1, Lcom/bytedance/crash/upload/a$a;

    .line 50659344
    .line 50659345
    invoke-direct {p1}, Lcom/bytedance/crash/upload/a$a;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object v0, Lcom/bytedance/crash/upload/a;->b:Ljava/util/LinkedList;

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object p1, Lcom/bytedance/crash/upload/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-nez v0, :cond_35

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    :catchall_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_35

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Lcom/bytedance/crash/upload/a;
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_43

    .line 50659376
    .line 50659377
    :try_start_31
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/a;->a()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_25

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_25

    .line 50659381
    :cond_35
    if-nez p2, :cond_39

    .line 50659382
    .line 50659383
    if-eqz p3, :cond_43

    .line 50659384
    .line 50659385
    :cond_39
    :try_start_39
    invoke-direct {p0}, Lcom/bytedance/crash/crash/CrashSummary;->deleteDirectory()V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p1, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_43

    .line 50659391
    .line 50659392
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_43

    .line 50659393
    .line 50659394
    .line 50659395
    :catchall_43
    :cond_43
    return-void
.end method


.method private static assemblyCrashBodyAfterFilter(Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method private static assemblyCrashBodyAfterFilter(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->M(Ljava/lang/String;)V

    .line 33882119
    sget v0, Lcom/bytedance/crash/dumper/MemoryInfo;->a:I

    .line 33882121
    const-string v0, " "

    .line 33882123
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882125
    const-string v2, "maps_size.txt"

    .line 33882127
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_70

    .line 33882136
    :try_start_18
    new-instance p1, Ljava/io/BufferedReader;

    .line 33882138
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33882140
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33882143
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33882146
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    if-nez v2, :cond_29

    .line 33882152
    goto :goto_70

    .line 33882153
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    array-length v3, v2

    .line 33882162
    const/4 v4, 0x2

    .line 33882163
    if-ge v3, v4, :cond_36

    .line 33882165
    goto :goto_70

    .line 33882166
    :cond_36
    new-instance v3, Lorg/json/JSONArray;

    .line 33882168
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882174
    move-result-object v4

    .line 33882175
    if-eqz v4, :cond_64

    .line 33882177
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882184
    move-result-object v4

    .line 33882185
    array-length v5, v4

    .line 33882186
    array-length v6, v2

    .line 33882187
    if-ne v5, v6, :cond_3b

    .line 33882189
    new-instance v5, Lorg/json/JSONObject;

    .line 33882191
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882194
    const/4 v6, 0x0

    .line 33882195
    :goto_53
    array-length v7, v2

    .line 33882196
    if-ge v6, v7, :cond_60

    .line 33882198
    aget-object v7, v2, v6

    .line 33882200
    aget-object v8, v4, v6

    .line 33882202
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882205
    add-int/lit8 v6, v6, 0x1

    .line 33882207
    goto :goto_53

    .line 33882208
    :cond_60
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882211
    goto :goto_3b

    .line 33882212
    :cond_64
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 33882215
    const-string/jumbo p1, "tagged_maps_size"

    .line 33882218
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catchall {:try_start_18 .. :try_end_6d} :catchall_6d

    .line 33882221
    :catchall_6d
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method private static assemblyCrashBodyAfterFilter(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->M(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget v0, Lcom/bytedance/crash/dumper/MemoryInfo;->a:I

    .line 33882120
    .line 33882121
    const-string v0, " "

    .line 33882122
    .line 33882123
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882124
    .line 33882125
    const-string v2, "maps_size.txt"

    .line 33882126
    .line 33882127
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_70

    .line 33882135
    .line 33882136
    :try_start_18
    new-instance p1, Ljava/io/BufferedReader;

    .line 33882137
    .line 33882138
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33882139
    .line 33882140
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    if-nez v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_70

    .line 33882153
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    array-length v3, v2

    .line 33882162
    const/4 v4, 0x2

    .line 33882163
    if-ge v3, v4, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_70

    .line 33882166
    :cond_36
    new-instance v3, Lorg/json/JSONArray;

    .line 33882167
    .line 33882168
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    if-eqz v4, :cond_64

    .line 33882176
    .line 33882177
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    array-length v5, v4

    .line 33882186
    array-length v6, v2

    .line 33882187
    if-ne v5, v6, :cond_3b

    .line 33882188
    .line 33882189
    new-instance v5, Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 v6, 0x0

    .line 33882195
    :goto_53
    array-length v7, v2

    .line 33882196
    if-ge v6, v7, :cond_60

    .line 33882197
    .line 33882198
    aget-object v7, v2, v6

    .line 33882199
    .line 33882200
    aget-object v8, v4, v6

    .line 33882201
    .line 33882202
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    .line 33882205
    add-int/lit8 v6, v6, 0x1

    .line 33882206
    .line 33882207
    goto :goto_53

    .line 33882208
    :cond_60
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_3b

    .line 33882212
    :cond_64
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 33882213
    .line 33882214
    .line 33882215
    const-string/jumbo p1, "tagged_maps_size"

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catchall {:try_start_18 .. :try_end_6d} :catchall_6d

    .line 33882219
    .line 33882220
    .line 33882221
    :catchall_6d
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method


.method private beforeUpload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private beforeUpload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    const-string v2, "process_name"

    .line 34078726
    const-string v3, "crash_time"

    .line 34078728
    move-object/from16 v4, p1

    .line 34078730
    iget-object v4, v4, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 34078732
    iget-object v5, v0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34078734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078737
    const/4 v7, 0x1

    .line 34078738
    :try_start_12
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/crash/t0;->h(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Z

    .line 34078741
    move-result v8

    .line 34078742
    if-eqz v8, :cond_1a

    .line 34078744
    const/4 v4, 0x1

    .line 34078745
    goto :goto_43

    .line 34078746
    :cond_1a
    sget-object v8, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 34078748
    if-ne v5, v8, :cond_42

    .line 34078750
    const-string v5, "app_start_time"

    .line 34078752
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078755
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078758
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078761
    iget-object v4, v4, Lcom/bytedance/crash/t0;->m:Ljava/util/List;

    .line 34078763
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078765
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078768
    move-result-object v4

    .line 34078769
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078772
    move-result v5

    .line 34078773
    if-eqz v5, :cond_42

    .line 34078775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078778
    move-result-object v5

    .line 34078779
    check-cast v5, Lcom/bytedance/crash/n;

    .line 34078781
    invoke-interface {v5}, Lcom/bytedance/crash/n;->a()V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_41

    .line 34078784
    goto :goto_31

    .line 34078785
    :catchall_41
    nop

    .line 34078786
    :cond_42
    const/4 v4, 0x0

    .line 34078787
    :goto_43
    if-eqz v4, :cond_46

    .line 34078789
    return v7

    .line 34078790
    :cond_46
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/crash/CrashSummary;->getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078793
    move-result-object v4

    .line 34078794
    iget-object v5, v0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34078796
    iget-wide v8, v0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    .line 34078798
    sget v10, Lcom/bytedance/crash/a;->a:I

    .line 34078800
    sget-object v10, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 34078802
    if-ne v5, v10, :cond_60

    .line 34078804
    const-string v11, "anr_info"

    .line 34078806
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078809
    move-result-object v11

    .line 34078810
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078813
    move-result v11

    .line 34078814
    xor-int/2addr v11, v7

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v11, 0x0

    .line 34078817
    :goto_61
    sget-boolean v12, Lrh0/a;->i:Z

    .line 34078819
    const-string v12, "activity_trace"

    .line 34078821
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078824
    move-result-object v13

    .line 34078825
    if-eqz v13, :cond_7e

    .line 34078827
    sget-object v15, Lrh0/a;->o:[Ljava/lang/String;

    .line 34078829
    const/16 v16, 0x2

    .line 34078831
    aget-object v15, v15, v16

    .line 34078833
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078836
    move-result-object v13

    .line 34078837
    if-eqz v13, :cond_7e

    .line 34078839
    const-string v15, "name"

    .line 34078841
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078844
    move-result-object v13

    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    const/4 v13, 0x0

    .line 34078847
    :goto_7f
    :try_start_7f
    sget-object v15, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 34078849
    const-class v15, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 34078851
    invoke-static {v15}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078854
    move-result-object v15

    .line 34078855
    check-cast v15, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 34078857
    if-nez v15, :cond_8c

    .line 34078859
    goto :goto_b7

    .line 34078860
    :cond_8c
    new-instance v6, Lorg/json/JSONObject;

    .line 34078862
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078865
    const-string v7, "app_exit_metrics"

    .line 34078867
    invoke-virtual {v5}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 34078870
    move-result-object v14

    .line 34078871
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078874
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078877
    move-result v7

    .line 34078878
    if-nez v7, :cond_a5

    .line 34078880
    const-string v7, "scene"

    .line 34078882
    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078885
    :cond_a5
    if-ne v5, v10, :cond_ac

    .line 34078887
    const-string v5, "has_anr_info"

    .line 34078889
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078892
    :cond_ac
    invoke-virtual {v6, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078895
    const-string v5, "hmd_app_exit_reason"

    .line 34078897
    const/4 v7, 0x0

    .line 34078898
    invoke-interface {v15, v5, v6, v7, v7}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b5} :catch_b6

    .line 34078901
    goto :goto_b7

    .line 34078902
    :catch_b6
    nop

    .line 34078903
    :goto_b7
    const-string v5, "header"

    .line 34078905
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078908
    move-result-object v1

    .line 34078909
    iget-object v5, v0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34078911
    iget-object v6, v0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 34078913
    sget v7, Lcom/bytedance/crash/crash/m;->a:I

    .line 34078915
    new-instance v7, Lorg/json/JSONObject;

    .line 34078917
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34078920
    const-string v8, "crash_type"

    .line 34078922
    invoke-virtual {v5}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 34078925
    move-result-object v5

    .line 34078926
    invoke-static {v7, v8, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078929
    if-nez v6, :cond_d5

    .line 34078931
    goto/16 :goto_1d3

    .line 34078933
    :cond_d5
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078935
    const-string v8, "logcat.txt"

    .line 34078937
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078940
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078943
    move-result v5

    .line 34078944
    if-nez v5, :cond_ea

    .line 34078946
    const-string v5, "has_logcat_file_false"

    .line 34078948
    const/4 v8, 0x1

    .line 34078949
    :try_start_e5
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 34078952
    goto :goto_ea

    .line 34078953
    :catch_e9
    nop

    .line 34078954
    :cond_ea
    :goto_ea
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078956
    const-string v8, "maps.txt"

    .line 34078958
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078961
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078964
    move-result v5

    .line 34078965
    if-nez v5, :cond_ff

    .line 34078967
    const-string v5, "has_maps_file_false"

    .line 34078969
    const/4 v8, 0x1

    .line 34078970
    :try_start_fa
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_fa .. :try_end_fd} :catch_fe

    .line 34078973
    goto :goto_ff

    .line 34078974
    :catch_fe
    nop

    .line 34078975
    :cond_ff
    :goto_ff
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078977
    const-string/jumbo v8, "threads.txt"

    .line 34078980
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078983
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078986
    move-result v5

    .line 34078987
    if-nez v5, :cond_115

    .line 34078989
    const-string v5, "has_threads_file_false"

    .line 34078991
    const/4 v8, 0x1

    .line 34078992
    :try_start_110
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_113} :catch_114

    .line 34078995
    goto :goto_115

    .line 34078996
    :catch_114
    nop

    .line 34078997
    :cond_115
    :goto_115
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078999
    const-string v8, "fds.txt"

    .line 34079001
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079004
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079007
    move-result v5

    .line 34079008
    if-nez v5, :cond_12a

    .line 34079010
    const-string v5, "has_fds_file_false"

    .line 34079012
    const/4 v8, 0x1

    .line 34079013
    :try_start_125
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_128
    .catch Lorg/json/JSONException; {:try_start_125 .. :try_end_128} :catch_129

    .line 34079016
    goto :goto_12a

    .line 34079017
    :catch_129
    nop

    .line 34079018
    :cond_12a
    :goto_12a
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079020
    const-string v8, "meminfo.txt"

    .line 34079022
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079025
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079028
    move-result v5

    .line 34079029
    if-nez v5, :cond_13f

    .line 34079031
    const-string v5, "has_meminfo_file_false"

    .line 34079033
    const/4 v8, 0x1

    .line 34079034
    :try_start_13a
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_13d} :catch_13e

    .line 34079037
    goto :goto_13f

    .line 34079038
    :catch_13e
    nop

    .line 34079039
    :cond_13f
    :goto_13f
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079041
    const-string/jumbo v8, "viewTree.txt"

    .line 34079044
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079047
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079050
    move-result v5

    .line 34079051
    if-nez v5, :cond_155

    .line 34079053
    const-string v5, "has_view_tree_false"

    .line 34079055
    const/4 v8, 0x1

    .line 34079056
    :try_start_150
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_153
    .catch Lorg/json/JSONException; {:try_start_150 .. :try_end_153} :catch_154

    .line 34079059
    goto :goto_155

    .line 34079060
    :catch_154
    nop

    .line 34079061
    :cond_155
    :goto_155
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079063
    const-string v8, "pthread_key_info.txt"

    .line 34079065
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079068
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079071
    move-result v5

    .line 34079072
    if-nez v5, :cond_16a

    .line 34079074
    const-string v5, "has_pthread_key_file_false"

    .line 34079076
    const/4 v8, 0x1

    .line 34079077
    :try_start_165
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_165 .. :try_end_168} :catch_169

    .line 34079080
    goto :goto_16a

    .line 34079081
    :catch_169
    nop

    .line 34079082
    :cond_16a
    :goto_16a
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079084
    const-string v8, "pthread_key_map.txt"

    .line 34079086
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079089
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079092
    move-result v5

    .line 34079093
    if-nez v5, :cond_17f

    .line 34079095
    const-string v5, "has_pthread_key_map_file_false"

    .line 34079097
    const/4 v8, 0x1

    .line 34079098
    :try_start_17a
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17d
    .catch Lorg/json/JSONException; {:try_start_17a .. :try_end_17d} :catch_17e

    .line 34079101
    goto :goto_17f

    .line 34079102
    :catch_17e
    nop

    .line 34079103
    :cond_17f
    :goto_17f
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079105
    const-string v8, "malloc.txt"

    .line 34079107
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079113
    move-result v5

    .line 34079114
    if-nez v5, :cond_194

    .line 34079116
    const-string v5, "has_malloc_file_false"

    .line 34079118
    const/4 v8, 0x1

    .line 34079119
    :try_start_18f
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_192} :catch_193

    .line 34079122
    goto :goto_194

    .line 34079123
    :catch_193
    nop

    .line 34079124
    :cond_194
    :goto_194
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079126
    const-string v8, "pthreads.txt"

    .line 34079128
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079131
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079134
    move-result v5

    .line 34079135
    if-nez v5, :cond_1a9

    .line 34079137
    const-string v5, "has_pthreads_file_false"

    .line 34079139
    const/4 v8, 0x1

    .line 34079140
    :try_start_1a4
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_1a4 .. :try_end_1a7} :catch_1a8

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :catch_1a8
    nop

    .line 34079145
    :cond_1a9
    :goto_1a9
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079147
    const-string v8, "setpriority.txt"

    .line 34079149
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079152
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079155
    move-result v5

    .line 34079156
    if-nez v5, :cond_1be

    .line 34079158
    const-string v5, "has_setpriority_file_false"

    .line 34079160
    const/4 v8, 0x1

    .line 34079161
    :try_start_1b9
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1bc
    .catch Lorg/json/JSONException; {:try_start_1b9 .. :try_end_1bc} :catch_1bd

    .line 34079164
    goto :goto_1be

    .line 34079165
    :catch_1bd
    nop

    .line 34079166
    :cond_1be
    :goto_1be
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079168
    const-string v8, "leak_heap.txt"

    .line 34079170
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079173
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079176
    move-result v5

    .line 34079177
    if-nez v5, :cond_1d3

    .line 34079179
    const-string v5, "has_heaptrack_file_false"

    .line 34079181
    const/4 v6, 0x1

    .line 34079182
    :try_start_1ce
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_1ce .. :try_end_1d1} :catch_1d2

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :catch_1d2
    nop

    .line 34079187
    :cond_1d3
    :goto_1d3
    const-string v5, "miniapp_info"

    .line 34079189
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079192
    move-result-object v6

    .line 34079193
    invoke-static {v6, v5, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079196
    const-string v5, "plugin_info"

    .line 34079198
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079201
    move-result-object v6

    .line 34079202
    invoke-static {v6, v5, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079205
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079208
    move-result-object v5

    .line 34079209
    invoke-static {v5, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079212
    const-string v2, "battery"

    .line 34079214
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079217
    move-result-object v5

    .line 34079218
    invoke-static {v5, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079221
    const-string v2, "logcat"

    .line 34079223
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079226
    move-result-object v5

    .line 34079227
    invoke-static {v5, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079230
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079233
    move-result-object v2

    .line 34079234
    invoke-static {v2, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079237
    const-string/jumbo v2, "storage"

    .line 34079240
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079243
    move-result-object v3

    .line 34079244
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079247
    const-string v2, "filters"

    .line 34079249
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079252
    move-result-object v3

    .line 34079253
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079256
    const-string v3, "patch_info"

    .line 34079258
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079261
    move-result-object v5

    .line 34079262
    invoke-static {v5, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079265
    const-string v3, "pid"

    .line 34079267
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-static {v5, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079274
    const-string v3, "is_background"

    .line 34079276
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079279
    move-result-object v5

    .line 34079280
    invoke-static {v5, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079283
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079286
    move-result-object v3

    .line 34079287
    invoke-static {v3, v12, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079290
    const-string v3, "custom_long"

    .line 34079292
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079295
    move-result-object v5

    .line 34079296
    invoke-static {v5, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079299
    sget-object v5, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 34079301
    const-string v5, "custom"

    .line 34079303
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079306
    move-result-object v6

    .line 34079307
    invoke-static {v6, v5, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079310
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079313
    move-result-object v5

    .line 34079314
    if-eqz v5, :cond_261

    .line 34079316
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079319
    move-result-object v3

    .line 34079320
    const-string v5, "activity_track"

    .line 34079322
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079325
    move-result-object v3

    .line 34079326
    invoke-static {v3, v5, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079329
    :cond_261
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079332
    move-result-object v3

    .line 34079333
    const-string v5, "sdk_version_name"

    .line 34079335
    const-string v6, "sdk_version"

    .line 34079337
    if-eqz v3, :cond_2c1

    .line 34079339
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079342
    move-result-object v3

    .line 34079343
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079346
    move-result-object v3

    .line 34079347
    const-string v8, "filters:sdk_version"

    .line 34079349
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079352
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079355
    move-result-object v3

    .line 34079356
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079359
    move-result-object v3

    .line 34079360
    const-string v8, "filters:sdk_version_name"

    .line 34079362
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079365
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079368
    move-result-object v3

    .line 34079369
    const-string v8, "is_root"

    .line 34079371
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079374
    move-result-object v3

    .line 34079375
    const-string v8, "filters:is_root"

    .line 34079377
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079380
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079383
    move-result-object v3

    .line 34079384
    const-string v8, "is_x86_devices"

    .line 34079386
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079389
    move-result-object v3

    .line 34079390
    const-string v8, "filters:is_x86_devices"

    .line 34079392
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079395
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079398
    move-result-object v3

    .line 34079399
    const-string v8, "is_64_runtime"

    .line 34079401
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079404
    move-result-object v3

    .line 34079405
    const-string v8, "filters:is_64_runtime"

    .line 34079407
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079410
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079413
    move-result-object v2

    .line 34079414
    const-string v3, "kernel_version"

    .line 34079416
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079419
    move-result-object v2

    .line 34079420
    const-string v3, "filters:kernel_version"

    .line 34079422
    invoke-static {v2, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079425
    :cond_2c1
    if-nez v1, :cond_2c4

    .line 34079427
    goto :goto_32a

    .line 34079428
    :cond_2c4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079431
    move-result-object v2

    .line 34079432
    invoke-static {v2, v5, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079435
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079438
    move-result-object v2

    .line 34079439
    invoke-static {v2, v6, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079442
    const-string v2, "os"

    .line 34079444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079447
    move-result-object v2

    .line 34079448
    const-string v3, "Android"

    .line 34079450
    if-eq v3, v2, :cond_2ea

    .line 34079452
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34079455
    move-result v2

    .line 34079456
    if-nez v2, :cond_2ea

    .line 34079458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079460
    const-string v2, "err_os_not_Android"

    .line 34079462
    const/4 v3, 0x1

    .line 34079463
    :try_start_2e7
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2ea
    .catch Lorg/json/JSONException; {:try_start_2e7 .. :try_end_2ea} :catch_2ea

    .line 34079466
    :catch_2ea
    :cond_2ea
    const-string v2, "os_version"

    .line 34079468
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079471
    move-result-object v3

    .line 34079472
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079475
    const-string v2, "os_api"

    .line 34079477
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079480
    move-result-object v3

    .line 34079481
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079484
    const-string v2, "device_model"

    .line 34079486
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079489
    move-result-object v3

    .line 34079490
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079493
    const-string v2, "device_brand"

    .line 34079495
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079498
    move-result-object v3

    .line 34079499
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079502
    const-string v2, "device_manufacturer"

    .line 34079504
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079507
    move-result-object v3

    .line 34079508
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079511
    const-string v2, "cpu_abi"

    .line 34079513
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079516
    move-result-object v3

    .line 34079517
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079520
    const-string/jumbo v2, "unique_key"

    .line 34079523
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079526
    move-result-object v1

    .line 34079527
    invoke-static {v1, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079530
    :goto_32a
    new-instance v1, Lsg0/c$b;

    .line 34079532
    invoke-direct {v1, v7}, Lsg0/c$b;-><init>(Lorg/json/JSONObject;)V

    .line 34079535
    invoke-virtual {v1}, Lsg0/c$b;->a()V

    .line 34079538
    const/4 v1, 0x0

    .line 34079539
    return v1
.end method

[INNER-ORIGINAL]
.method private beforeUpload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const-string v2, "process_name"

    .line 34078725
    .line 34078726
    const-string v3, "crash_time"

    .line 34078727
    .line 34078728
    move-object/from16 v4, p1

    .line 34078729
    .line 34078730
    iget-object v4, v4, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 34078731
    .line 34078732
    iget-object v5, v0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34078733
    .line 34078734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    .line 34078736
    .line 34078737
    const/4 v7, 0x1

    .line 34078738
    :try_start_12
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/crash/t0;->h(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v8

    .line 34078742
    if-eqz v8, :cond_1a

    .line 34078743
    .line 34078744
    const/4 v4, 0x1

    .line 34078745
    goto :goto_43

    .line 34078746
    :cond_1a
    sget-object v8, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 34078747
    .line 34078748
    if-ne v5, v8, :cond_42

    .line 34078749
    .line 34078750
    const-string v5, "app_start_time"

    .line 34078751
    .line 34078752
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078759
    .line 34078760
    .line 34078761
    iget-object v4, v4, Lcom/bytedance/crash/t0;->m:Ljava/util/List;

    .line 34078762
    .line 34078763
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078764
    .line 34078765
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v4

    .line 34078769
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v5

    .line 34078773
    if-eqz v5, :cond_42

    .line 34078774
    .line 34078775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v5

    .line 34078779
    check-cast v5, Lcom/bytedance/crash/n;

    .line 34078780
    .line 34078781
    invoke-interface {v5}, Lcom/bytedance/crash/n;->a()V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_41

    .line 34078782
    .line 34078783
    .line 34078784
    goto :goto_31

    .line 34078785
    :catchall_41
    nop

    .line 34078786
    :cond_42
    const/4 v4, 0x0

    .line 34078787
    :goto_43
    if-eqz v4, :cond_46

    .line 34078788
    .line 34078789
    return v7

    .line 34078790
    :cond_46
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/crash/CrashSummary;->getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v4

    .line 34078794
    iget-object v5, v0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34078795
    .line 34078796
    iget-wide v8, v0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    .line 34078797
    .line 34078798
    sget v10, Lcom/bytedance/crash/a;->a:I

    .line 34078799
    .line 34078800
    sget-object v10, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 34078801
    .line 34078802
    if-ne v5, v10, :cond_60

    .line 34078803
    .line 34078804
    const-string v11, "anr_info"

    .line 34078805
    .line 34078806
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v11

    .line 34078810
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v11

    .line 34078814
    xor-int/2addr v11, v7

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v11, 0x0

    .line 34078817
    :goto_61
    sget-boolean v12, Lrh0/a;->i:Z

    .line 34078818
    .line 34078819
    const-string v12, "activity_trace"

    .line 34078820
    .line 34078821
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v13

    .line 34078825
    if-eqz v13, :cond_7e

    .line 34078826
    .line 34078827
    sget-object v15, Lrh0/a;->o:[Ljava/lang/String;

    .line 34078828
    .line 34078829
    const/16 v16, 0x2

    .line 34078830
    .line 34078831
    aget-object v15, v15, v16

    .line 34078832
    .line 34078833
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v13

    .line 34078837
    if-eqz v13, :cond_7e

    .line 34078838
    .line 34078839
    const-string v15, "name"

    .line 34078840
    .line 34078841
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v13

    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    const/4 v13, 0x0

    .line 34078847
    :goto_7f
    :try_start_7f
    sget-object v15, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 34078848
    .line 34078849
    const-class v15, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 34078850
    .line 34078851
    invoke-static {v15}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v15

    .line 34078855
    check-cast v15, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 34078856
    .line 34078857
    if-nez v15, :cond_8c

    .line 34078858
    .line 34078859
    goto :goto_b7

    .line 34078860
    :cond_8c
    new-instance v6, Lorg/json/JSONObject;

    .line 34078861
    .line 34078862
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078863
    .line 34078864
    .line 34078865
    const-string v7, "app_exit_metrics"

    .line 34078866
    .line 34078867
    invoke-virtual {v5}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v14

    .line 34078871
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v7

    .line 34078878
    if-nez v7, :cond_a5

    .line 34078879
    .line 34078880
    const-string v7, "scene"

    .line 34078881
    .line 34078882
    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078883
    .line 34078884
    .line 34078885
    :cond_a5
    if-ne v5, v10, :cond_ac

    .line 34078886
    .line 34078887
    const-string v5, "has_anr_info"

    .line 34078888
    .line 34078889
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078890
    .line 34078891
    .line 34078892
    :cond_ac
    invoke-virtual {v6, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078893
    .line 34078894
    .line 34078895
    const-string v5, "hmd_app_exit_reason"

    .line 34078896
    .line 34078897
    const/4 v7, 0x0

    .line 34078898
    invoke-interface {v15, v5, v6, v7, v7}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b5} :catch_b6

    .line 34078899
    .line 34078900
    .line 34078901
    goto :goto_b7

    .line 34078902
    :catch_b6
    nop

    .line 34078903
    :goto_b7
    const-string v5, "header"

    .line 34078904
    .line 34078905
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v1

    .line 34078909
    iget-object v5, v0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 34078910
    .line 34078911
    iget-object v6, v0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 34078912
    .line 34078913
    sget v7, Lcom/bytedance/crash/crash/m;->a:I

    .line 34078914
    .line 34078915
    new-instance v7, Lorg/json/JSONObject;

    .line 34078916
    .line 34078917
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34078918
    .line 34078919
    .line 34078920
    const-string v8, "crash_type"

    .line 34078921
    .line 34078922
    invoke-virtual {v5}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v5

    .line 34078926
    invoke-static {v7, v8, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078927
    .line 34078928
    .line 34078929
    if-nez v6, :cond_d5

    .line 34078930
    .line 34078931
    goto/16 :goto_1d3

    .line 34078932
    .line 34078933
    :cond_d5
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078934
    .line 34078935
    const-string v8, "logcat.txt"

    .line 34078936
    .line 34078937
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v5

    .line 34078944
    if-nez v5, :cond_ea

    .line 34078945
    .line 34078946
    const-string v5, "has_logcat_file_false"

    .line 34078947
    .line 34078948
    const/4 v8, 0x1

    .line 34078949
    :try_start_e5
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 34078950
    .line 34078951
    .line 34078952
    goto :goto_ea

    .line 34078953
    :catch_e9
    nop

    .line 34078954
    :cond_ea
    :goto_ea
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078955
    .line 34078956
    const-string v8, "maps.txt"

    .line 34078957
    .line 34078958
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v5

    .line 34078965
    if-nez v5, :cond_ff

    .line 34078966
    .line 34078967
    const-string v5, "has_maps_file_false"

    .line 34078968
    .line 34078969
    const/4 v8, 0x1

    .line 34078970
    :try_start_fa
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_fa .. :try_end_fd} :catch_fe

    .line 34078971
    .line 34078972
    .line 34078973
    goto :goto_ff

    .line 34078974
    :catch_fe
    nop

    .line 34078975
    :cond_ff
    :goto_ff
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078976
    .line 34078977
    const-string/jumbo v8, "threads.txt"

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v5

    .line 34078987
    if-nez v5, :cond_115

    .line 34078988
    .line 34078989
    const-string v5, "has_threads_file_false"

    .line 34078990
    .line 34078991
    const/4 v8, 0x1

    .line 34078992
    :try_start_110
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_113} :catch_114

    .line 34078993
    .line 34078994
    .line 34078995
    goto :goto_115

    .line 34078996
    :catch_114
    nop

    .line 34078997
    :cond_115
    :goto_115
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078998
    .line 34078999
    const-string v8, "fds.txt"

    .line 34079000
    .line 34079001
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v5

    .line 34079008
    if-nez v5, :cond_12a

    .line 34079009
    .line 34079010
    const-string v5, "has_fds_file_false"

    .line 34079011
    .line 34079012
    const/4 v8, 0x1

    .line 34079013
    :try_start_125
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_128
    .catch Lorg/json/JSONException; {:try_start_125 .. :try_end_128} :catch_129

    .line 34079014
    .line 34079015
    .line 34079016
    goto :goto_12a

    .line 34079017
    :catch_129
    nop

    .line 34079018
    :cond_12a
    :goto_12a
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079019
    .line 34079020
    const-string v8, "meminfo.txt"

    .line 34079021
    .line 34079022
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v5

    .line 34079029
    if-nez v5, :cond_13f

    .line 34079030
    .line 34079031
    const-string v5, "has_meminfo_file_false"

    .line 34079032
    .line 34079033
    const/4 v8, 0x1

    .line 34079034
    :try_start_13a
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_13d} :catch_13e

    .line 34079035
    .line 34079036
    .line 34079037
    goto :goto_13f

    .line 34079038
    :catch_13e
    nop

    .line 34079039
    :cond_13f
    :goto_13f
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079040
    .line 34079041
    const-string/jumbo v8, "viewTree.txt"

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v5

    .line 34079051
    if-nez v5, :cond_155

    .line 34079052
    .line 34079053
    const-string v5, "has_view_tree_false"

    .line 34079054
    .line 34079055
    const/4 v8, 0x1

    .line 34079056
    :try_start_150
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_153
    .catch Lorg/json/JSONException; {:try_start_150 .. :try_end_153} :catch_154

    .line 34079057
    .line 34079058
    .line 34079059
    goto :goto_155

    .line 34079060
    :catch_154
    nop

    .line 34079061
    :cond_155
    :goto_155
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079062
    .line 34079063
    const-string v8, "pthread_key_info.txt"

    .line 34079064
    .line 34079065
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v5

    .line 34079072
    if-nez v5, :cond_16a

    .line 34079073
    .line 34079074
    const-string v5, "has_pthread_key_file_false"

    .line 34079075
    .line 34079076
    const/4 v8, 0x1

    .line 34079077
    :try_start_165
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_165 .. :try_end_168} :catch_169

    .line 34079078
    .line 34079079
    .line 34079080
    goto :goto_16a

    .line 34079081
    :catch_169
    nop

    .line 34079082
    :cond_16a
    :goto_16a
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079083
    .line 34079084
    const-string v8, "pthread_key_map.txt"

    .line 34079085
    .line 34079086
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v5

    .line 34079093
    if-nez v5, :cond_17f

    .line 34079094
    .line 34079095
    const-string v5, "has_pthread_key_map_file_false"

    .line 34079096
    .line 34079097
    const/4 v8, 0x1

    .line 34079098
    :try_start_17a
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17d
    .catch Lorg/json/JSONException; {:try_start_17a .. :try_end_17d} :catch_17e

    .line 34079099
    .line 34079100
    .line 34079101
    goto :goto_17f

    .line 34079102
    :catch_17e
    nop

    .line 34079103
    :cond_17f
    :goto_17f
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079104
    .line 34079105
    const-string v8, "malloc.txt"

    .line 34079106
    .line 34079107
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v5

    .line 34079114
    if-nez v5, :cond_194

    .line 34079115
    .line 34079116
    const-string v5, "has_malloc_file_false"

    .line 34079117
    .line 34079118
    const/4 v8, 0x1

    .line 34079119
    :try_start_18f
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_192} :catch_193

    .line 34079120
    .line 34079121
    .line 34079122
    goto :goto_194

    .line 34079123
    :catch_193
    nop

    .line 34079124
    :cond_194
    :goto_194
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079125
    .line 34079126
    const-string v8, "pthreads.txt"

    .line 34079127
    .line 34079128
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v5

    .line 34079135
    if-nez v5, :cond_1a9

    .line 34079136
    .line 34079137
    const-string v5, "has_pthreads_file_false"

    .line 34079138
    .line 34079139
    const/4 v8, 0x1

    .line 34079140
    :try_start_1a4
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_1a4 .. :try_end_1a7} :catch_1a8

    .line 34079141
    .line 34079142
    .line 34079143
    goto :goto_1a9

    .line 34079144
    :catch_1a8
    nop

    .line 34079145
    :cond_1a9
    :goto_1a9
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079146
    .line 34079147
    const-string v8, "setpriority.txt"

    .line 34079148
    .line 34079149
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v5

    .line 34079156
    if-nez v5, :cond_1be

    .line 34079157
    .line 34079158
    const-string v5, "has_setpriority_file_false"

    .line 34079159
    .line 34079160
    const/4 v8, 0x1

    .line 34079161
    :try_start_1b9
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1bc
    .catch Lorg/json/JSONException; {:try_start_1b9 .. :try_end_1bc} :catch_1bd

    .line 34079162
    .line 34079163
    .line 34079164
    goto :goto_1be

    .line 34079165
    :catch_1bd
    nop

    .line 34079166
    :cond_1be
    :goto_1be
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079167
    .line 34079168
    const-string v8, "leak_heap.txt"

    .line 34079169
    .line 34079170
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v5

    .line 34079177
    if-nez v5, :cond_1d3

    .line 34079178
    .line 34079179
    const-string v5, "has_heaptrack_file_false"

    .line 34079180
    .line 34079181
    const/4 v6, 0x1

    .line 34079182
    :try_start_1ce
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_1ce .. :try_end_1d1} :catch_1d2

    .line 34079183
    .line 34079184
    .line 34079185
    goto :goto_1d3

    .line 34079186
    :catch_1d2
    nop

    .line 34079187
    :cond_1d3
    :goto_1d3
    const-string v5, "miniapp_info"

    .line 34079188
    .line 34079189
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v6

    .line 34079193
    invoke-static {v6, v5, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079194
    .line 34079195
    .line 34079196
    const-string v5, "plugin_info"

    .line 34079197
    .line 34079198
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v6

    .line 34079202
    invoke-static {v6, v5, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v5

    .line 34079209
    invoke-static {v5, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079210
    .line 34079211
    .line 34079212
    const-string v2, "battery"

    .line 34079213
    .line 34079214
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v5

    .line 34079218
    invoke-static {v5, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079219
    .line 34079220
    .line 34079221
    const-string v2, "logcat"

    .line 34079222
    .line 34079223
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v5

    .line 34079227
    invoke-static {v5, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v2

    .line 34079234
    invoke-static {v2, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079235
    .line 34079236
    .line 34079237
    const-string/jumbo v2, "storage"

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v3

    .line 34079244
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079245
    .line 34079246
    .line 34079247
    const-string v2, "filters"

    .line 34079248
    .line 34079249
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v3

    .line 34079253
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079254
    .line 34079255
    .line 34079256
    const-string v3, "patch_info"

    .line 34079257
    .line 34079258
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v5

    .line 34079262
    invoke-static {v5, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079263
    .line 34079264
    .line 34079265
    const-string v3, "pid"

    .line 34079266
    .line 34079267
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-static {v5, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079272
    .line 34079273
    .line 34079274
    const-string v3, "is_background"

    .line 34079275
    .line 34079276
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v5

    .line 34079280
    invoke-static {v5, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v3

    .line 34079287
    invoke-static {v3, v12, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079288
    .line 34079289
    .line 34079290
    const-string v3, "custom_long"

    .line 34079291
    .line 34079292
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v5

    .line 34079296
    invoke-static {v5, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079297
    .line 34079298
    .line 34079299
    sget-object v5, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 34079300
    .line 34079301
    const-string v5, "custom"

    .line 34079302
    .line 34079303
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v6

    .line 34079307
    invoke-static {v6, v5, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v5

    .line 34079314
    if-eqz v5, :cond_261

    .line 34079315
    .line 34079316
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v3

    .line 34079320
    const-string v5, "activity_track"

    .line 34079321
    .line 34079322
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v3

    .line 34079326
    invoke-static {v3, v5, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079327
    .line 34079328
    .line 34079329
    :cond_261
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v3

    .line 34079333
    const-string v5, "sdk_version_name"

    .line 34079334
    .line 34079335
    const-string v6, "sdk_version"

    .line 34079336
    .line 34079337
    if-eqz v3, :cond_2c1

    .line 34079338
    .line 34079339
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v3

    .line 34079343
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v3

    .line 34079347
    const-string v8, "filters:sdk_version"

    .line 34079348
    .line 34079349
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v3

    .line 34079356
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v3

    .line 34079360
    const-string v8, "filters:sdk_version_name"

    .line 34079361
    .line 34079362
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v3

    .line 34079369
    const-string v8, "is_root"

    .line 34079370
    .line 34079371
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v3

    .line 34079375
    const-string v8, "filters:is_root"

    .line 34079376
    .line 34079377
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v3

    .line 34079384
    const-string v8, "is_x86_devices"

    .line 34079385
    .line 34079386
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v3

    .line 34079390
    const-string v8, "filters:is_x86_devices"

    .line 34079391
    .line 34079392
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079393
    .line 34079394
    .line 34079395
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v3

    .line 34079399
    const-string v8, "is_64_runtime"

    .line 34079400
    .line 34079401
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v3

    .line 34079405
    const-string v8, "filters:is_64_runtime"

    .line 34079406
    .line 34079407
    invoke-static {v3, v8, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v2

    .line 34079414
    const-string v3, "kernel_version"

    .line 34079415
    .line 34079416
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v2

    .line 34079420
    const-string v3, "filters:kernel_version"

    .line 34079421
    .line 34079422
    invoke-static {v2, v3, v7}, Lcom/bytedance/crash/crash/m;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079423
    .line 34079424
    .line 34079425
    :cond_2c1
    if-nez v1, :cond_2c4

    .line 34079426
    .line 34079427
    goto :goto_32a

    .line 34079428
    :cond_2c4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v2

    .line 34079432
    invoke-static {v2, v5, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079433
    .line 34079434
    .line 34079435
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079436
    .line 34079437
    .line 34079438
    move-result-object v2

    .line 34079439
    invoke-static {v2, v6, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079440
    .line 34079441
    .line 34079442
    const-string v2, "os"

    .line 34079443
    .line 34079444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079445
    .line 34079446
    .line 34079447
    move-result-object v2

    .line 34079448
    const-string v3, "Android"

    .line 34079449
    .line 34079450
    if-eq v3, v2, :cond_2ea

    .line 34079451
    .line 34079452
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34079453
    .line 34079454
    .line 34079455
    move-result v2

    .line 34079456
    if-nez v2, :cond_2ea

    .line 34079457
    .line 34079458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079459
    .line 34079460
    const-string v2, "err_os_not_Android"

    .line 34079461
    .line 34079462
    const/4 v3, 0x1

    .line 34079463
    :try_start_2e7
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2ea
    .catch Lorg/json/JSONException; {:try_start_2e7 .. :try_end_2ea} :catch_2ea

    .line 34079464
    .line 34079465
    .line 34079466
    :catch_2ea
    :cond_2ea
    const-string v2, "os_version"

    .line 34079467
    .line 34079468
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v3

    .line 34079472
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079473
    .line 34079474
    .line 34079475
    const-string v2, "os_api"

    .line 34079476
    .line 34079477
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079478
    .line 34079479
    .line 34079480
    move-result-object v3

    .line 34079481
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079482
    .line 34079483
    .line 34079484
    const-string v2, "device_model"

    .line 34079485
    .line 34079486
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v3

    .line 34079490
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079491
    .line 34079492
    .line 34079493
    const-string v2, "device_brand"

    .line 34079494
    .line 34079495
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object v3

    .line 34079499
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079500
    .line 34079501
    .line 34079502
    const-string v2, "device_manufacturer"

    .line 34079503
    .line 34079504
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v3

    .line 34079508
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079509
    .line 34079510
    .line 34079511
    const-string v2, "cpu_abi"

    .line 34079512
    .line 34079513
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079514
    .line 34079515
    .line 34079516
    move-result-object v3

    .line 34079517
    invoke-static {v3, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079518
    .line 34079519
    .line 34079520
    const-string/jumbo v2, "unique_key"

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079524
    .line 34079525
    .line 34079526
    move-result-object v1

    .line 34079527
    invoke-static {v1, v2, v7}, Lcom/bytedance/crash/crash/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079528
    .line 34079529
    .line 34079530
    :goto_32a
    new-instance v1, Lsg0/c$b;

    .line 34079531
    .line 34079532
    invoke-direct {v1, v7}, Lsg0/c$b;-><init>(Lorg/json/JSONObject;)V

    .line 34079533
    .line 34079534
    .line 34079535
    invoke-virtual {v1}, Lsg0/c$b;->a()V

    .line 34079536
    .line 34079537
    .line 34079538
    const/4 v1, 0x0

    .line 34079539
    return v1
.end method


.method private deleteDirectory()V
[MOD-CHANGED]
.method private deleteDirectory()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262151
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262153
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262155
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262157
    invoke-static {v0}, Lth0/i;->f(Ljava/io/File;)V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262170
    const-string/jumbo v1, "upload_state.inf"

    .line 262173
    invoke-static {v0, v1}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private deleteDirectory()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262152
    .line 262153
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262156
    .line 262157
    invoke-static {v0}, Lth0/i;->f(Ljava/io/File;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262169
    .line 262170
    const-string/jumbo v1, "upload_state.inf"

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method private static hookFileInputStreamConstructor$$sedna$redirect$$200(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$200(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$200(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$201(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$201(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$201(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public assemblyCrashBody(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public assemblyCrashBody(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "session_id"

    .line 17170434
    iget-wide v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    .line 17170436
    iget-wide v4, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    .line 17170438
    iget-object v6, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 17170440
    iget v7, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    .line 17170442
    iget-object v8, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17170444
    move-object v1, p1

    .line 17170445
    invoke-static/range {v1 .. v8}, Lcom/bytedance/crash/entity/Header;->a(Lcom/bytedance/crash/monitor/a;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;

    .line 17170448
    move-result-object p1

    .line 17170449
    new-instance v1, Lcom/bytedance/crash/entity/CrashBody;

    .line 17170451
    invoke-direct {v1}, Lcom/bytedance/crash/entity/CrashBody;-><init>()V

    .line 17170454
    :try_start_16
    const-string v2, "pid"

    .line 17170456
    iget v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    .line 17170458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170465
    const-string/jumbo v2, "tid"

    .line 17170468
    iget v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mTid:I

    .line 17170470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170477
    const-string v2, "crash_time"

    .line 17170479
    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    .line 17170481
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170488
    const-string v2, "crash_thread_name"

    .line 17170490
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mThreadName:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170495
    const-string v2, "process_name"

    .line 17170497
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170502
    const-string v2, "app_start_time"

    .line 17170504
    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    .line 17170506
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170513
    const-string v2, "app_start_up_time"

    .line 17170515
    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->sAppStartUpTime:J

    .line 17170517
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170524
    const-string v2, "jiffy"

    .line 17170526
    iget-wide v3, p1, Lcom/bytedance/crash/entity/Header;->b:J

    .line 17170528
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170535
    const-string v2, "has_dump"

    .line 17170537
    const-string/jumbo v3, "true"

    .line 17170540
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v3, "business"

    .line 17170549
    sget-object v4, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 17170551
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    const-string v2, "data"

    .line 17170556
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170561
    const-string v2, "crash_md5"

    .line 17170563
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 17170565
    invoke-static {v3}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170572
    const-string v2, "launch_mode"

    .line 17170574
    sget v3, Lrh0/a;->j:I

    .line 17170576
    const/4 v4, 0x1

    .line 17170577
    if-ne v3, v4, :cond_9a

    .line 17170579
    sget-boolean v3, Lrh0/a;->n:Z

    .line 17170581
    if-eqz v3, :cond_99

    .line 17170583
    const/4 v3, 0x2

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v3, 0x1

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170593
    const-string v2, "launch_time"

    .line 17170595
    sget-wide v3, Lrh0/a;->k:J

    .line 17170597
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170604
    iget-object v2, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17170606
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170613
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170616
    move-result-object v0

    .line 17170617
    iget-object v2, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17170619
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17170621
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/crash/crash/CrashSummary;->loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 17170624
    iget-object v0, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17170626
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170629
    move-result-object v2

    .line 17170630
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17170632
    invoke-static {v0, v2, v3}, Lug0/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 17170635
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170638
    move-result-object v0

    .line 17170639
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17170641
    invoke-static {v0, v2}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBodyAfterFilter(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 17170644
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/crash/crash/CrashSummary;->assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V

    .line 17170647
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/crash/CrashSummary;->appendSpecialFilter(Lorg/json/JSONObject;)V
    :try_end_de
    .catchall {:try_start_16 .. :try_end_de} :catchall_df

    .line 17170654
    goto :goto_e7

    .line 17170655
    :catchall_df
    move-exception v0

    .line 17170656
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170658
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17170660
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 17170663
    :goto_e7
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/entity/CrashBody;->setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;

    .line 17170666
    move-result-object p1

    .line 17170667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public assemblyCrashBody(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "session_id"

    .line 17170433
    .line 17170434
    iget-wide v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    .line 17170435
    .line 17170436
    iget-wide v4, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    .line 17170437
    .line 17170438
    iget-object v6, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 17170439
    .line 17170440
    iget v7, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    .line 17170441
    .line 17170442
    iget-object v8, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17170443
    .line 17170444
    move-object v1, p1

    .line 17170445
    invoke-static/range {v1 .. v8}, Lcom/bytedance/crash/entity/Header;->a(Lcom/bytedance/crash/monitor/a;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    new-instance v1, Lcom/bytedance/crash/entity/CrashBody;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Lcom/bytedance/crash/entity/CrashBody;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    :try_start_16
    const-string v2, "pid"

    .line 17170455
    .line 17170456
    iget v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    .line 17170457
    .line 17170458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const-string/jumbo v2, "tid"

    .line 17170466
    .line 17170467
    .line 17170468
    iget v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mTid:I

    .line 17170469
    .line 17170470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, "crash_time"

    .line 17170478
    .line 17170479
    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    .line 17170480
    .line 17170481
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v2, "crash_thread_name"

    .line 17170489
    .line 17170490
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mThreadName:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v2, "process_name"

    .line 17170496
    .line 17170497
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v2, "app_start_time"

    .line 17170503
    .line 17170504
    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    .line 17170505
    .line 17170506
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, "app_start_up_time"

    .line 17170514
    .line 17170515
    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->sAppStartUpTime:J

    .line 17170516
    .line 17170517
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v2, "jiffy"

    .line 17170525
    .line 17170526
    iget-wide v3, p1, Lcom/bytedance/crash/entity/Header;->b:J

    .line 17170527
    .line 17170528
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "has_dump"

    .line 17170536
    .line 17170537
    const-string/jumbo v3, "true"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v3, "business"

    .line 17170548
    .line 17170549
    sget-object v4, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v2, v3, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v2, "data"

    .line 17170555
    .line 17170556
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v2, "crash_md5"

    .line 17170562
    .line 17170563
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {v3}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v2, "launch_mode"

    .line 17170573
    .line 17170574
    sget v3, Lrh0/a;->j:I

    .line 17170575
    .line 17170576
    const/4 v4, 0x1

    .line 17170577
    if-ne v3, v4, :cond_9a

    .line 17170578
    .line 17170579
    sget-boolean v3, Lrh0/a;->n:Z

    .line 17170580
    .line 17170581
    if-eqz v3, :cond_99

    .line 17170582
    .line 17170583
    const/4 v3, 0x2

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v3, 0x1

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v2, "launch_time"

    .line 17170594
    .line 17170595
    sget-wide v3, Lrh0/a;->k:J

    .line 17170596
    .line 17170597
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v2, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    iget-object v2, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17170618
    .line 17170619
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17170620
    .line 17170621
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/crash/crash/CrashSummary;->loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object v0, p1, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2

    .line 17170630
    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17170631
    .line 17170632
    invoke-static {v0, v2, v3}, Lug0/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17170640
    .line 17170641
    invoke-static {v0, v2}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBodyAfterFilter(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/crash/crash/CrashSummary;->assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/crash/CrashSummary;->appendSpecialFilter(Lorg/json/JSONObject;)V
    :try_end_de
    .catchall {:try_start_16 .. :try_end_de} :catchall_df

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_e7

    .line 17170655
    :catchall_df
    move-exception v0

    .line 17170656
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170657
    .line 17170658
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17170659
    .line 17170660
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/entity/CrashBody;->setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    return-object p1
.end method


.method public loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/bytedance/crash/crash/a;->v:I

    .line 50659330
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/MemoryInfo;->b(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659333
    invoke-static {p1, p3}, Lyg0/d;->d(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659336
    invoke-static {p1, p3}, Lch0/c;->e(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659339
    sget v0, Lcom/bytedance/crash/dumper/r;->a:I

    .line 50659341
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659343
    const-string v1, "sdk_info.json"

    .line 50659345
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659348
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659351
    move-result-object v0

    .line 50659352
    if-eqz v0, :cond_27

    .line 50659354
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 50659356
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-static {p1, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_22} :catch_23

    .line 50659362
    goto :goto_27

    .line 50659363
    :catch_23
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50659365
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50659367
    :cond_27
    :goto_27
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/m;->i(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659370
    invoke-static {p1, p3}, Lrh0/a;->g(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659373
    sget v0, Lcom/bytedance/crash/dumper/l;->a:I

    .line 50659375
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659377
    const-string v1, "all_thread_stacks.json"

    .line 50659379
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659382
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659385
    move-result-object v0

    .line 50659386
    if-eqz v0, :cond_46

    .line 50659388
    :try_start_3c
    new-instance v1, Lorg/json/JSONObject;

    .line 50659390
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659393
    invoke-static {p1, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_45

    .line 50659396
    goto :goto_46

    .line 50659397
    :catchall_45
    nop

    .line 50659398
    :cond_46
    :goto_46
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659401
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659403
    if-nez v0, :cond_4e

    .line 50659405
    goto :goto_55

    .line 50659406
    :cond_4e
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 50659408
    if-eqz v0, :cond_55

    .line 50659410
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/crash/dumper/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659413
    :cond_55
    :goto_55
    sget p2, Lcom/bytedance/crash/dumper/e;->a:I

    .line 50659415
    sget-object p2, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 50659417
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659419
    const-string v0, "custom.json"

    .line 50659421
    invoke-direct {p2, p3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659424
    invoke-static {p2}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659427
    move-result-object p2

    .line 50659428
    if-eqz p2, :cond_6e

    .line 50659430
    :try_start_66
    new-instance p3, Lorg/json/JSONObject;

    .line 50659432
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659435
    invoke-static {p1, p3}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_6e

    .line 50659438
    :catchall_6e
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/bytedance/crash/crash/a;->v:I

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/MemoryInfo;->b(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1, p3}, Lyg0/d;->d(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p3}, Lch0/c;->e(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget v0, Lcom/bytedance/crash/dumper/r;->a:I

    .line 50659340
    .line 50659341
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659342
    .line 50659343
    const-string v1, "sdk_info.json"

    .line 50659344
    .line 50659345
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    if-eqz v0, :cond_27

    .line 50659353
    .line 50659354
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p1, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_22} :catch_23

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_27

    .line 50659363
    :catch_23
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50659364
    .line 50659365
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50659366
    .line 50659367
    :cond_27
    :goto_27
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/m;->i(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p1, p3}, Lrh0/a;->g(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659371
    .line 50659372
    .line 50659373
    sget v0, Lcom/bytedance/crash/dumper/l;->a:I

    .line 50659374
    .line 50659375
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659376
    .line 50659377
    const-string v1, "all_thread_stacks.json"

    .line 50659378
    .line 50659379
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    if-eqz v0, :cond_46

    .line 50659387
    .line 50659388
    :try_start_3c
    new-instance v1, Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p1, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :catchall_45
    nop

    .line 50659398
    :cond_46
    :goto_46
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659402
    .line 50659403
    if-nez v0, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_55

    .line 50659406
    :cond_4e
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 50659407
    .line 50659408
    if-eqz v0, :cond_55

    .line 50659409
    .line 50659410
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/crash/dumper/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    sget p2, Lcom/bytedance/crash/dumper/e;->a:I

    .line 50659414
    .line 50659415
    sget-object p2, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 50659416
    .line 50659417
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659418
    .line 50659419
    const-string v0, "custom.json"

    .line 50659420
    .line 50659421
    invoke-direct {p2, p3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {p2}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    if-eqz p2, :cond_6e

    .line 50659429
    .line 50659430
    :try_start_66
    new-instance p3, Lorg/json/JSONObject;

    .line 50659431
    .line 50659432
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-static {p1, p3}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_6e

    .line 50659436
    .line 50659437
    .line 50659438
    :catchall_6e
    :cond_6e
    return-void
.end method


.method public upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->checkIfNeedUpload()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_b

    .line 33947655
    invoke-direct {p0}, Lcom/bytedance/crash/crash/CrashSummary;->deleteDirectory()V

    .line 33947658
    return v1

    .line 33947659
    :cond_b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947661
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947663
    const-string/jumbo v3, "upload.json"

    .line 33947666
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947669
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947672
    move-result-object v2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    if-eqz v2, :cond_2c

    .line 33947676
    :try_start_1c
    new-instance v4, Lorg/json/JSONObject;

    .line 33947678
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_28

    .line 33947681
    :try_start_21
    const-string v2, "header"

    .line 33947683
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947686
    move-result-object v3
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_27} :catch_29

    .line 33947687
    goto :goto_29

    .line 33947688
    :catch_28
    move-object v4, v3

    .line 33947689
    :catch_29
    :goto_29
    move-object v2, v3

    .line 33947690
    move-object v3, v4

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v3

    .line 33947693
    :goto_2d
    if-eqz v3, :cond_34

    .line 33947695
    if-nez v2, :cond_32

    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_32
    const/4 p2, 0x0

    .line 33947699
    goto :goto_4c

    .line 33947700
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBody(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/CrashBody;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {v2}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2}, Lcom/bytedance/crash/entity/CrashBody;->getHeaderJson()Lorg/json/JSONObject;

    .line 33947711
    move-result-object v2

    .line 33947712
    const-string v4, "filters"

    .line 33947714
    invoke-static {v4, v3}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947717
    move-result-object v4

    .line 33947718
    if-eqz p2, :cond_4b

    .line 33947720
    invoke-static {v4, p2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947723
    :cond_4b
    const/4 p2, 0x1

    .line 33947724
    :goto_4c
    invoke-direct {p0, p1, v3}, Lcom/bytedance/crash/crash/CrashSummary;->beforeUpload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 33947727
    move-result p1
    :try_end_50
    .catchall {:try_start_34 .. :try_end_50} :catchall_85

    .line 33947728
    if-nez p1, :cond_92

    .line 33947730
    :try_start_52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object v4
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_80

    .line 33947734
    if-eqz p2, :cond_5b

    .line 33947736
    :try_start_58
    invoke-static {v0, v4, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_80

    .line 33947739
    :catch_5b
    :cond_5b
    :try_start_5b
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 33947741
    invoke-static {p2, v2}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947747
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 33947749
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947752
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947754
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33947756
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->getAttachmentFileList()Ljava/util/List;

    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-static {v0, p2, v4, v2}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p2}, Lcom/bytedance/crash/upload/i;->a()Z

    .line 33947773
    move-result p2
    :try_end_7e
    .catchall {:try_start_5b .. :try_end_7e} :catchall_80

    .line 33947774
    move v1, p2

    .line 33947775
    goto :goto_92

    .line 33947776
    :catchall_80
    move-exception p2

    .line 33947777
    move-object v5, p2

    .line 33947778
    move p2, p1

    .line 33947779
    move-object p1, v5

    .line 33947780
    goto :goto_87

    .line 33947781
    :catchall_85
    move-exception p1

    .line 33947782
    const/4 p2, 0x0

    .line 33947783
    :goto_87
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947785
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33947787
    const-string/jumbo v0, "upload exception"

    .line 33947790
    invoke-static {v0, p1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947793
    move p1, p2

    .line 33947794
    :cond_92
    :goto_92
    invoke-direct {p0, v3, v1, p1}, Lcom/bytedance/crash/crash/CrashSummary;->afterUpload(Lorg/json/JSONObject;ZZ)V

    .line 33947797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947799
    iget-object p1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947801
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947804
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947806
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33947808
    return v1
.end method

[INNER-ORIGINAL]
.method public upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->checkIfNeedUpload()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-direct {p0}, Lcom/bytedance/crash/crash/CrashSummary;->deleteDirectory()V

    .line 33947656
    .line 33947657
    .line 33947658
    return v1

    .line 33947659
    :cond_b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947662
    .line 33947663
    const-string/jumbo v3, "upload.json"

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    if-eqz v2, :cond_2c

    .line 33947675
    .line 33947676
    :try_start_1c
    new-instance v4, Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_28

    .line 33947679
    .line 33947680
    .line 33947681
    :try_start_21
    const-string v2, "header"

    .line 33947682
    .line 33947683
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_27} :catch_29

    .line 33947687
    goto :goto_29

    .line 33947688
    :catch_28
    move-object v4, v3

    .line 33947689
    :catch_29
    :goto_29
    move-object v2, v3

    .line 33947690
    move-object v3, v4

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v3

    .line 33947693
    :goto_2d
    if-eqz v3, :cond_34

    .line 33947694
    .line 33947695
    if-nez v2, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_32
    const/4 p2, 0x0

    .line 33947699
    goto :goto_4c

    .line 33947700
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBody(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/CrashBody;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {v2}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2}, Lcom/bytedance/crash/entity/CrashBody;->getHeaderJson()Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    const-string v4, "filters"

    .line 33947713
    .line 33947714
    invoke-static {v4, v3}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    if-eqz p2, :cond_4b

    .line 33947719
    .line 33947720
    invoke-static {v4, p2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    const/4 p2, 0x1

    .line 33947724
    :goto_4c
    invoke-direct {p0, p1, v3}, Lcom/bytedance/crash/crash/CrashSummary;->beforeUpload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1
    :try_end_50
    .catchall {:try_start_34 .. :try_end_50} :catchall_85

    .line 33947728
    if-nez p1, :cond_92

    .line 33947729
    .line 33947730
    :try_start_52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_80

    .line 33947734
    if-eqz p2, :cond_5b

    .line 33947735
    .line 33947736
    :try_start_58
    invoke-static {v0, v4, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_80

    .line 33947737
    .line 33947738
    .line 33947739
    :catch_5b
    :cond_5b
    :try_start_5b
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 33947740
    .line 33947741
    invoke-static {p2, v2}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 33947748
    .line 33947749
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947753
    .line 33947754
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33947755
    .line 33947756
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->getAttachmentFileList()Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-static {v0, p2, v4, v2}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p2}, Lcom/bytedance/crash/upload/i;->a()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2
    :try_end_7e
    .catchall {:try_start_5b .. :try_end_7e} :catchall_80

    .line 33947774
    move v1, p2

    .line 33947775
    goto :goto_92

    .line 33947776
    :catchall_80
    move-exception p2

    .line 33947777
    move-object v5, p2

    .line 33947778
    move p2, p1

    .line 33947779
    move-object p1, v5

    .line 33947780
    goto :goto_87

    .line 33947781
    :catchall_85
    move-exception p1

    .line 33947782
    const/4 p2, 0x0

    .line 33947783
    :goto_87
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947784
    .line 33947785
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33947786
    .line 33947787
    const-string/jumbo v0, "upload exception"

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v0, p1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947791
    .line 33947792
    .line 33947793
    move p1, p2

    .line 33947794
    :cond_92
    :goto_92
    invoke-direct {p0, v3, v1, p1}, Lcom/bytedance/crash/crash/CrashSummary;->afterUpload(Lorg/json/JSONObject;ZZ)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947805
    .line 33947806
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33947807
    .line 33947808
    return v1
.end method


