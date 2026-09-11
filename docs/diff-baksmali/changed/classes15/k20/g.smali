## classes15/k20/g.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80540

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lk20/g;->h:I

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lk20/g;->i:Z

    .line 196627
    const/16 v1, 0x12c

    .line 196629
    sput v1, Lk20/g;->j:I

    .line 196631
    sput-boolean v0, Lk20/g;->k:Z

    .line 196633
    sput-boolean v0, Lk20/g;->l:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80540

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lk20/g;->h:I

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lk20/g;->i:Z

    .line 196626
    .line 196627
    const/16 v1, 0x12c

    .line 196628
    .line 196629
    sput v1, Lk20/g;->j:I

    .line 196630
    .line 196631
    sput-boolean v0, Lk20/g;->k:Z

    .line 196632
    .line 196633
    sput-boolean v0, Lk20/g;->l:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 131075
    const-wide/32 v0, 0x927c0

    .line 131078
    iput-wide v0, p0, Lk20/g;->g:J

    .line 131080
    const-string v0, "thread"

    .line 131082
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/32 v0, 0x927c0

    .line 131076
    .line 131077
    .line 131078
    iput-wide v0, p0, Lk20/g;->g:J

    .line 131079
    .line 131080
    const-string v0, "thread"

    .line 131081
    .line 131082
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static k(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static k(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    if-lez p0, :cond_c

    .line 67436551
    :try_start_7
    const-string v1, "total_thread_count"

    .line 67436553
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436556
    :cond_c
    const-string p0, "java_thread_count"

    .line 67436558
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436561
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436564
    move-result p0

    .line 67436565
    if-nez p0, :cond_1c

    .line 67436567
    const-string p0, "scene"

    .line 67436569
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436572
    :cond_1c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result p0

    .line 67436576
    if-nez p0, :cond_27

    .line 67436578
    const-string p0, "thread_detail"

    .line 67436580
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    :cond_27
    const-string p0, "is_main_process"

    .line 67436585
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 67436588
    move-result p1

    .line 67436589
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436592
    const-string p0, "cpu_count"

    .line 67436594
    sget p1, Lk20/g;->h:I

    .line 67436596
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436599
    const-string p0, "process_name"

    .line 67436601
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_41

    .line 67436608
    goto :goto_45

    .line 67436609
    :catch_41
    move-exception p0

    .line 67436610
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436613
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    if-lez p0, :cond_c

    .line 67436550
    .line 67436551
    :try_start_7
    const-string v1, "total_thread_count"

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    .line 67436556
    :cond_c
    const-string p0, "java_thread_count"

    .line 67436557
    .line 67436558
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p0

    .line 67436565
    if-nez p0, :cond_1c

    .line 67436566
    .line 67436567
    const-string p0, "scene"

    .line 67436568
    .line 67436569
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436570
    .line 67436571
    .line 67436572
    :cond_1c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p0

    .line 67436576
    if-nez p0, :cond_27

    .line 67436577
    .line 67436578
    const-string p0, "thread_detail"

    .line 67436579
    .line 67436580
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    const-string p0, "is_main_process"

    .line 67436584
    .line 67436585
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p0, "cpu_count"

    .line 67436593
    .line 67436594
    sget p1, Lk20/g;->h:I

    .line 67436595
    .line 67436596
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p0, "process_name"

    .line 67436600
    .line 67436601
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_41

    .line 67436606
    .line 67436607
    .line 67436608
    goto :goto_45

    .line 67436609
    :catch_41
    move-exception p0

    .line 67436610
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    return-object v0
.end method


.method public static l(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Z)I
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882115
    const-string v2, "/proc/self/task/"

    .line 33882117
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882120
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    array-length v1, v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 33882125
    goto :goto_10

    .line 33882126
    :catchall_e
    nop

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-nez v1, :cond_13

    .line 33882130
    return v0

    .line 33882131
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 33882142
    move-result-object v2

    .line 33882143
    move-object v7, v2

    .line 33882144
    :goto_20
    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 33882147
    move-result-object v2

    .line 33882148
    if-eqz v2, :cond_2b

    .line 33882150
    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 33882153
    move-result-object v7

    .line 33882154
    goto :goto_20

    .line 33882155
    :cond_2b
    const/4 v2, 0x1

    .line 33882156
    new-array v8, v2, [I

    .line 33882158
    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 33882161
    move-result v2

    .line 33882162
    aput v2, v8, v0

    .line 33882164
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33882167
    move-result-object v9

    .line 33882168
    new-instance v10, Lk20/g$a;

    .line 33882170
    move-object v2, v10

    .line 33882171
    move v3, p1

    .line 33882172
    move-object v4, v8

    .line 33882173
    move-object v5, p0

    .line 33882174
    move v6, v1

    .line 33882175
    invoke-direct/range {v2 .. v7}, Lk20/g$a;-><init>(Z[ILjava/lang/String;ILjava/lang/ThreadGroup;)V

    .line 33882178
    invoke-virtual {v9, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33882181
    shl-int/lit8 p0, v1, 0x10

    .line 33882183
    aget p1, v8, v0

    .line 33882185
    add-int/2addr p0, p1

    .line 33882186
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Z)I
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882114
    .line 33882115
    const-string v2, "/proc/self/task/"

    .line 33882116
    .line 33882117
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    array-length v1, v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 33882125
    goto :goto_10

    .line 33882126
    :catchall_e
    nop

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    return v0

    .line 33882131
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    move-object v7, v2

    .line 33882144
    :goto_20
    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    if-eqz v2, :cond_2b

    .line 33882149
    .line 33882150
    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v7

    .line 33882154
    goto :goto_20

    .line 33882155
    :cond_2b
    const/4 v2, 0x1

    .line 33882156
    new-array v8, v2, [I

    .line 33882157
    .line 33882158
    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    aput v2, v8, v0

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v9

    .line 33882168
    new-instance v10, Lk20/g$a;

    .line 33882169
    .line 33882170
    move-object v2, v10

    .line 33882171
    move v3, p1

    .line 33882172
    move-object v4, v8

    .line 33882173
    move-object v5, p0

    .line 33882174
    move v6, v1

    .line 33882175
    invoke-direct/range {v2 .. v7}, Lk20/g$a;-><init>(Z[ILjava/lang/String;ILjava/lang/ThreadGroup;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v9, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33882179
    .line 33882180
    .line 33882181
    shl-int/lit8 p0, v1, 0x10

    .line 33882182
    .line 33882183
    aget p1, v8, v0

    .line 33882184
    .line 33882185
    add-int/2addr p0, p1

    .line 33882186
    return p0
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "enable_thread_collect"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    sput-boolean v0, Lk20/g;->k:Z

    .line 17039375
    const-string v0, "enable_upload"

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    move-result v0

    .line 17039381
    if-ne v0, v2, :cond_18

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    :cond_18
    sput-boolean v1, Lk20/g;->l:Z

    .line 17039386
    const-string v0, "thread_count_threshold"

    .line 17039388
    const/16 v1, 0x12c

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039393
    move-result v0

    .line 17039394
    sput v0, Lk20/g;->j:I

    .line 17039396
    const-string v0, "collect_interval"

    .line 17039398
    const-wide/16 v1, 0xa

    .line 17039400
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039403
    move-result-wide v0

    .line 17039404
    const-wide/32 v2, 0xea60

    .line 17039407
    mul-long v0, v0, v2

    .line 17039409
    iput-wide v0, p0, Lk20/g;->g:J

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "enable_thread_collect"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    sput-boolean v0, Lk20/g;->k:Z

    .line 17039374
    .line 17039375
    const-string v0, "enable_upload"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-ne v0, v2, :cond_18

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    :cond_18
    sput-boolean v1, Lk20/g;->l:Z

    .line 17039385
    .line 17039386
    const-string v0, "thread_count_threshold"

    .line 17039387
    .line 17039388
    const/16 v1, 0x12c

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    sput v0, Lk20/g;->j:I

    .line 17039395
    .line 17039396
    const-string v0, "collect_interval"

    .line 17039397
    .line 17039398
    const-wide/16 v1, 0xa

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    const-wide/32 v2, 0xea60

    .line 17039405
    .line 17039406
    .line 17039407
    mul-long v0, v0, v2

    .line 17039408
    .line 17039409
    iput-wide v0, p0, Lk20/g;->g:J

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 196608
    sget-boolean v0, Lk20/g;->k:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    sget-boolean v0, Lk20/g;->l:Z

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitTimeStamp()J

    .line 196623
    move-result-wide v2

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    const-wide/32 v2, 0x124f80

    .line 196628
    cmp-long v4, v0, v2

    .line 196630
    if-lez v4, :cond_1d

    .line 196632
    const/4 v0, 0x0

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-static {v0, v1}, Lk20/g;->l(Ljava/lang/String;Z)I

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 196608
    sget-boolean v0, Lk20/g;->k:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    sget-boolean v0, Lk20/g;->l:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitTimeStamp()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    const-wide/32 v2, 0x124f80

    .line 196626
    .line 196627
    .line 196628
    cmp-long v4, v0, v2

    .line 196629
    .line 196630
    if-lez v4, :cond_1d

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-static {v0, v1}, Lk20/g;->l(Ljava/lang/String;Z)I

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lk20/g;->g:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lk20/g;->g:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lk20/a;->onReady()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    sput-boolean v0, Lk20/g;->i:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lk20/a;->onReady()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    sput-boolean v0, Lk20/g;->i:Z

    .line 65541
    .line 65542
    return-void
.end method


