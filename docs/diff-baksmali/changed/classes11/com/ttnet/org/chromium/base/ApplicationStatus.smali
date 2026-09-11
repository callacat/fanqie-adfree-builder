## classes11/com/ttnet/org/chromium/base/ApplicationStatus.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa419d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;

    .line 196616
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa419d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 65538
    monitor-enter v0

    .line 65539
    :try_start_3
    monitor-exit v0

    .line 65540
    return-void

    .line 65541
    :catchall_5
    move-exception v1

    .line 65542
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 65543
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    monitor-enter v0

    .line 65539
    :try_start_3
    monitor-exit v0

    .line 65540
    return-void

    .line 65541
    :catchall_5
    move-exception v1

    .line 65542
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 65543
    throw v1
.end method


.method public static b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V
[MOD-CHANGED]
.method public static b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->c:Lcom/ttnet/org/chromium/base/i;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Lcom/ttnet/org/chromium/base/i;

    .line 17039366
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/i;-><init>()V

    .line 17039369
    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->c:Lcom/ttnet/org/chromium/base/i;

    .line 17039371
    :cond_b
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->c:Lcom/ttnet/org/chromium/base/i;

    .line 17039373
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    iget-object v1, v0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    :cond_16
    if-eqz p0, :cond_2a

    .line 17039384
    iget-object v1, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 17039386
    check-cast v1, Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 17039397
    check-cast v0, Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->c:Lcom/ttnet/org/chromium/base/i;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/ttnet/org/chromium/base/i;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/i;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->c:Lcom/ttnet/org/chromium/base/i;

    .line 17039370
    .line 17039371
    :cond_b
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->c:Lcom/ttnet/org/chromium/base/i;

    .line 17039372
    .line 17039373
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    if-eqz p0, :cond_2a

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast v1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 17039396
    .line 17039397
    check-cast v0, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public static getStateForApplication()I
[MOD-CHANGED]
.method public static getStateForApplication()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getStateForApplication()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method


.method public static hasVisibleActivities()Z
[MOD-CHANGED]
.method public static hasVisibleActivities()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eq v0, v1, :cond_c

    .line 131079
    const/4 v2, 0x2

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :cond_c
    :goto_c
    return v1
.end method

[INNER-ORIGINAL]
.method public static hasVisibleActivities()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eq v0, v1, :cond_c

    .line 131078
    .line 131079
    const/4 v2, 0x2

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :cond_c
    :goto_c
    return v1
.end method


.method private static registerThreadSafeNativeApplicationStateListener()V
[MOD-CHANGED]
.method private static registerThreadSafeNativeApplicationStateListener()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$a;

    .line 262146
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$a;-><init>()V

    .line 262149
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262160
    move-result-object v2

    .line 262161
    if-ne v1, v2, :cond_15

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-eqz v1, :cond_1c

    .line 262168
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$a;->run()V

    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerThreadSafeNativeApplicationStateListener()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-ne v1, v2, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-eqz v1, :cond_1c

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$a;->run()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


