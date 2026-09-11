## classes11/com/tencent/open/log/SLog.smali
# added=0 removed=0 changed=23

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/io/File;
[MOD-CHANGED]
.method public static a()Ljava/io/File;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/tencent/open/log/d$b;->b()Lcom/tencent/open/log/d$c;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262152
    invoke-virtual {v1}, Lcom/tencent/open/log/d$c;->c()J

    .line 262155
    move-result-wide v1

    .line 262156
    sget-wide v3, Lcom/tencent/open/log/c;->f:J

    .line 262158
    cmp-long v5, v1, v3

    .line 262160
    if-lez v5, :cond_14

    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_21

    .line 262167
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262169
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262179
    invoke-static {}, Lcom/tencent/open/utils/g;->c()Ljava/io/File;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 262186
    goto :goto_34

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    const-string v1, "openSDK_LOG"

    .line 262190
    const-string v2, "getLogFilePath:"

    .line 262192
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262195
    const/4 v1, 0x0

    .line 262196
    :goto_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/io/File;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/tencent/open/log/d$b;->b()Lcom/tencent/open/log/d$c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/tencent/open/log/d$c;->c()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    sget-wide v3, Lcom/tencent/open/log/c;->f:J

    .line 262157
    .line 262158
    cmp-long v5, v1, v3

    .line 262159
    .line 262160
    if-lez v5, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262168
    .line 262169
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262178
    .line 262179
    invoke-static {}, Lcom/tencent/open/utils/g;->c()Ljava/io/File;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_34

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    const-string v1, "openSDK_LOG"

    .line 262189
    .line 262190
    const-string v2, "getLogFilePath:"

    .line 262191
    .line 262192
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v1, 0x0

    .line 262196
    :goto_34
    return-object v1
.end method


.method private a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    const-string p1, ""

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-static {p1}, Lcom/tencent/open/log/d;->a(Ljava/lang/String;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    const-string/jumbo p1, "xxxxxx"

    .line 16973842
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p1, ""

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-static {p1}, Lcom/tencent/open/log/d;->a(Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    const-string/jumbo p1, "xxxxxx"

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object p1
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 14

    .prologue
    .line 262144
    new-instance v12, Lcom/tencent/open/log/b;

    .line 262146
    invoke-static {}, Lcom/tencent/open/log/SLog;->a()Ljava/io/File;

    .line 262149
    move-result-object v1

    .line 262150
    sget v2, Lcom/tencent/open/log/c;->m:I

    .line 262152
    sget v3, Lcom/tencent/open/log/c;->g:I

    .line 262154
    sget v4, Lcom/tencent/open/log/c;->h:I

    .line 262156
    sget-object v5, Lcom/tencent/open/log/c;->c:Ljava/lang/String;

    .line 262158
    sget v0, Lcom/tencent/open/log/c;->i:I

    .line 262160
    int-to-long v6, v0

    .line 262161
    const/16 v8, 0xa

    .line 262163
    sget-object v9, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 262165
    sget-wide v10, Lcom/tencent/open/log/c;->n:J

    .line 262167
    move-object v0, v12

    .line 262168
    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/log/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    .line 262171
    new-instance v0, Lcom/tencent/open/log/a;

    .line 262173
    invoke-direct {v0, v12}, Lcom/tencent/open/log/a;-><init>(Lcom/tencent/open/log/b;)V

    .line 262176
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 14

    .prologue
    .line 262144
    new-instance v12, Lcom/tencent/open/log/b;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/tencent/open/log/SLog;->a()Ljava/io/File;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    sget v2, Lcom/tencent/open/log/c;->m:I

    .line 262151
    .line 262152
    sget v3, Lcom/tencent/open/log/c;->g:I

    .line 262153
    .line 262154
    sget v4, Lcom/tencent/open/log/c;->h:I

    .line 262155
    .line 262156
    sget-object v5, Lcom/tencent/open/log/c;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    sget v0, Lcom/tencent/open/log/c;->i:I

    .line 262159
    .line 262160
    int-to-long v6, v0

    .line 262161
    const/16 v8, 0xa

    .line 262162
    .line 262163
    sget-object v9, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    sget-wide v10, Lcom/tencent/open/log/c;->n:J

    .line 262166
    .line 262167
    move-object v0, v12

    .line 262168
    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/log/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/tencent/open/log/a;

    .line 262172
    .line 262173
    invoke-direct {v0, v12}, Lcom/tencent/open/log/a;-><init>(Lcom/tencent/open/log/b;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 262177
    .line 262178
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685507
    move-result-object v0

    .line 33685508
    const/4 v1, 0x2

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const/4 v1, 0x2

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x2

    .line 50528261
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x2

    .line 50528261
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685507
    move-result-object v0

    .line 33685508
    const/16 v1, 0x10

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const/16 v1, 0x10

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528259
    move-result-object v0

    .line 50528260
    const/16 v1, 0x10

    .line 50528262
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const/16 v1, 0x10

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public static flushLogs()V
[MOD-CHANGED]
.method public static flushLogs()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/tencent/open/log/SLog;->c()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static flushLogs()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/tencent/open/log/SLog;->c()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static getInstance()Lcom/tencent/open/log/SLog;
[MOD-CHANGED]
.method public static getInstance()Lcom/tencent/open/log/SLog;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196617
    if-nez v1, :cond_18

    .line 196619
    new-instance v1, Lcom/tencent/open/log/SLog;

    .line 196621
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;-><init>()V

    .line 196624
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196626
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;->d()V

    .line 196629
    const/4 v1, 0x1

    .line 196630
    sput-boolean v1, Lcom/tencent/open/log/SLog;->c:Z

    .line 196632
    :cond_18
    monitor-exit v0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v1

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/tencent/open/log/SLog;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196616
    .line 196617
    if-nez v1, :cond_18

    .line 196618
    .line 196619
    new-instance v1, Lcom/tencent/open/log/SLog;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;->d()V

    .line 196627
    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    sput-boolean v1, Lcom/tencent/open/log/SLog;->c:Z

    .line 196631
    .line 196632
    :cond_18
    monitor-exit v0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v1

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685507
    move-result-object v0

    .line 33685508
    const/4 v1, 0x4

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const/4 v1, 0x4

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x4

    .line 50528261
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x4

    .line 50528261
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public static release()V
[MOD-CHANGED]
.method public static release()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 196614
    move-result-object v1

    .line 196615
    invoke-virtual {v1}, Lcom/tencent/open/log/SLog;->b()V

    .line 196618
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    const/4 v1, 0x0

    .line 196623
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method public static release()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    invoke-virtual {v1}, Lcom/tencent/open/log/SLog;->b()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 196624
    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method


.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685507
    move-result-object v0

    .line 33685508
    const/16 v1, 0x20

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const/16 v1, 0x20

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528259
    move-result-object v0

    .line 50528260
    const/16 v1, 0x20

    .line 50528262
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const/16 v1, 0x20

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685507
    move-result-object v0

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685507
    move-result-object v0

    .line 33685508
    const/16 v1, 0x8

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const/16 v1, 0x8

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528259
    move-result-object v0

    .line 50528260
    const/16 v1, 0x8

    .line 50528262
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const/16 v1, 0x8

    .line 50528261
    .line 50528262
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 67502080
    sget-boolean v0, Lcom/tencent/open/log/SLog;->c:Z

    .line 67502082
    if-eqz v0, :cond_4a

    .line 67502084
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502091
    move-result v1

    .line 67502092
    if-eqz v1, :cond_f

    .line 67502094
    goto :goto_4a

    .line 67502095
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    const-string v0, " SDK_VERSION:3.5.11.lite"

    .line 67502105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502111
    move-result-object v0

    .line 67502112
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 67502114
    if-nez v1, :cond_25

    .line 67502116
    return-void

    .line 67502117
    :cond_25
    sget-object v2, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    .line 67502119
    const/16 v3, 0x20

    .line 67502121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502124
    move-result-object v4

    .line 67502125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502128
    move-result-wide v5

    .line 67502129
    const-string v7, "openSDK_LOG"

    .line 67502131
    const/4 v9, 0x0

    .line 67502132
    move-object v8, v0

    .line 67502133
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502136
    iget-object v2, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 67502138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502141
    move-result-object v4

    .line 67502142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502145
    move-result-wide v5

    .line 67502146
    const-string v7, "openSDK_LOG"

    .line 67502148
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502151
    const/4 v0, 0x0

    .line 67502152
    sput-boolean v0, Lcom/tencent/open/log/SLog;->c:Z

    .line 67502154
    :cond_4a
    :goto_4a
    sget-object v1, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    .line 67502156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502159
    move-result-object v3

    .line 67502160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502163
    move-result-wide v4

    .line 67502164
    move v2, p1

    .line 67502165
    move-object v6, p2

    .line 67502166
    move-object v7, p3

    .line 67502167
    move-object v8, p4

    .line 67502168
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502171
    sget v0, Lcom/tencent/open/log/c;->b:I

    .line 67502173
    invoke-static {v0, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    .line 67502176
    move-result v0

    .line 67502177
    if-eqz v0, :cond_77

    .line 67502179
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 67502181
    if-nez v1, :cond_68

    .line 67502183
    return-void

    .line 67502184
    :cond_68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502191
    move-result-wide v4

    .line 67502192
    move v2, p1

    .line 67502193
    move-object v6, p2

    .line 67502194
    move-object v7, p3

    .line 67502195
    move-object v8, p4

    .line 67502196
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502199
    :cond_77
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    .line 67502201
    if-eqz v1, :cond_8d

    .line 67502203
    :try_start_7b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502206
    move-result-object v3

    .line 67502207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502210
    move-result-wide v4

    .line 67502211
    invoke-direct {p0, p3}, Lcom/tencent/open/log/SLog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502214
    move-result-object v7

    .line 67502215
    move v2, p1

    .line 67502216
    move-object v6, p2

    .line 67502217
    move-object v8, p4

    .line 67502218
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8d} :catch_8d

    .line 67502221
    :catch_8d
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 67502080
    sget-boolean v0, Lcom/tencent/open/log/SLog;->c:Z

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_4a

    .line 67502083
    .line 67502084
    invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    if-eqz v1, :cond_f

    .line 67502093
    .line 67502094
    goto :goto_4a

    .line 67502095
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    const-string v0, " SDK_VERSION:3.5.11.lite"

    .line 67502104
    .line 67502105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 67502113
    .line 67502114
    if-nez v1, :cond_25

    .line 67502115
    .line 67502116
    return-void

    .line 67502117
    :cond_25
    sget-object v2, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    .line 67502118
    .line 67502119
    const/16 v3, 0x20

    .line 67502120
    .line 67502121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v4

    .line 67502125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-wide v5

    .line 67502129
    const-string v7, "openSDK_LOG"

    .line 67502130
    .line 67502131
    const/4 v9, 0x0

    .line 67502132
    move-object v8, v0

    .line 67502133
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502134
    .line 67502135
    .line 67502136
    iget-object v2, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 67502137
    .line 67502138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v4

    .line 67502142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-wide v5

    .line 67502146
    const-string v7, "openSDK_LOG"

    .line 67502147
    .line 67502148
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502149
    .line 67502150
    .line 67502151
    const/4 v0, 0x0

    .line 67502152
    sput-boolean v0, Lcom/tencent/open/log/SLog;->c:Z

    .line 67502153
    .line 67502154
    :cond_4a
    :goto_4a
    sget-object v1, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    .line 67502155
    .line 67502156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v3

    .line 67502160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-wide v4

    .line 67502164
    move v2, p1

    .line 67502165
    move-object v6, p2

    .line 67502166
    move-object v7, p3

    .line 67502167
    move-object v8, p4

    .line 67502168
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502169
    .line 67502170
    .line 67502171
    sget v0, Lcom/tencent/open/log/c;->b:I

    .line 67502172
    .line 67502173
    invoke-static {v0, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v0

    .line 67502177
    if-eqz v0, :cond_77

    .line 67502178
    .line 67502179
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 67502180
    .line 67502181
    if-nez v1, :cond_68

    .line 67502182
    .line 67502183
    return-void

    .line 67502184
    :cond_68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-wide v4

    .line 67502192
    move v2, p1

    .line 67502193
    move-object v6, p2

    .line 67502194
    move-object v7, p3

    .line 67502195
    move-object v8, p4

    .line 67502196
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    .line 67502200
    .line 67502201
    if-eqz v1, :cond_8d

    .line 67502202
    .line 67502203
    :try_start_7b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v3

    .line 67502207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-wide v4

    .line 67502211
    invoke-direct {p0, p3}, Lcom/tencent/open/log/SLog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v7

    .line 67502215
    move v2, p1

    .line 67502216
    move-object v6, p2

    .line 67502217
    move-object v8, p4

    .line 67502218
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8d} :catch_8d

    .line 67502219
    .line 67502220
    .line 67502221
    :catch_8d
    :cond_8d
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 131079
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 131081
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->b()V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->b()V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public setCustomLogger(Lcom/tencent/open/log/Tracer;)V
[MOD-CHANGED]
.method public setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    .line 16777217
    .line 16777218
    return-void
.end method


