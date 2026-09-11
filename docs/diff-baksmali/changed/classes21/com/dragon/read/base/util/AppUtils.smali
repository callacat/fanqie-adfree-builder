## classes21/com/dragon/read/base/util/AppUtils.smali
# added=0 removed=0 changed=13

.method public static declared-synchronized context()Landroid/app/Application;
[MOD-CHANGED]
.method public static declared-synchronized context()Landroid/app/Application;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/base/util/AppUtils;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 262149
    if-nez v1, :cond_f

    .line 262151
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getApplication()Landroid/app/Application;

    .line 262156
    move-result-object v1

    .line 262157
    sput-object v1, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 262159
    :cond_f
    sget-object v1, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 262161
    if-eqz v1, :cond_17

    .line 262163
    sget-object v1, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1f

    .line 262165
    monitor-exit v0

    .line 262166
    return-object v1

    .line 262167
    :cond_17
    :try_start_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262169
    const-string v2, " App has not been initialized !"

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized context()Landroid/app/Application;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/base/util/AppUtils;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 262148
    .line 262149
    if-nez v1, :cond_f

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getApplication()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    sput-object v1, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 262158
    .line 262159
    :cond_f
    sget-object v1, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 262160
    .line 262161
    if-eqz v1, :cond_17

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1f

    .line 262164
    .line 262165
    monitor-exit v0

    .line 262166
    return-object v1

    .line 262167
    :cond_17
    :try_start_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262168
    .line 262169
    const-string v2, " App has not been initialized !"

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method


.method public static getAppId()I
[MOD-CHANGED]
.method public static getAppId()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getAppId()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAppId()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getAppId()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getServerDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getServerDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getServerDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getServerDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getUserId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getUserId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static isDebugBuild()Z
[MOD-CHANGED]
.method public static isDebugBuild()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebugBuild()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public static isIntentAvailable(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static isIntentAvailable(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIntentAvailable(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public static isOfficialBuild()Z
[MOD-CHANGED]
.method public static isOfficialBuild()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isOfficialBuild()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOfficialBuild()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isOfficialBuild()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private static killAppProcess(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static killAppProcess(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "activity"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039368
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2a

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17039388
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17039390
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039393
    move-result v2

    .line 17039394
    if-eq v1, v2, :cond_10

    .line 17039396
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17039398
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039405
    move-result p0

    .line 17039406
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method private static killAppProcess(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "activity"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2a

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17039387
    .line 17039388
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17039389
    .line 17039390
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eq v1, v2, :cond_10

    .line 17039395
    .line 17039396
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17039397
    .line 17039398
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public static registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685506
    if-nez p1, :cond_5

    .line 33685508
    goto :goto_e

    .line 33685509
    :cond_5
    sget-object v0, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 33685511
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    if-nez p1, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_e

    .line 33685509
    :cond_5
    sget-object v0, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 33685510
    .line 33685511
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method


.method public static varargs registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_22

    .line 33816578
    if-eqz p1, :cond_22

    .line 33816580
    array-length v0, p1

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    goto :goto_22

    .line 33816584
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 33816586
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33816589
    array-length v1, p1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    if-ge v2, v1, :cond_1f

    .line 33816593
    aget-object v3, p1, v2

    .line 33816595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v4

    .line 33816599
    if-nez v4, :cond_1c

    .line 33816601
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    goto :goto_f

    .line 33816607
    :cond_1f
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_22

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_22

    .line 33816579
    .line 33816580
    array-length v0, p1

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_22

    .line 33816584
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    array-length v1, p1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    if-ge v2, v1, :cond_1f

    .line 33816592
    .line 33816593
    aget-object v3, p1, v2

    .line 33816594
    .line 33816595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v4

    .line 33816599
    if-nez v4, :cond_1c

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 33816605
    .line 33816606
    goto :goto_f

    .line 33816607
    :cond_1f
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method public static sendLocalBroadcast(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static sendLocalBroadcast(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 16908290
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendLocalBroadcast(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static sendLocalBroadcastSync(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static sendLocalBroadcastSync(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 16908290
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendLocalBroadcastSync(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static varargs unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static varargs unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_1a

    .line 16973830
    :cond_6
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 16973834
    aget-object v2, p0, v1

    .line 16973836
    if-eqz v2, :cond_17

    .line 16973838
    sget-object v3, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 16973840
    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973847
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_1a

    .line 16973830
    :cond_6
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 16973833
    .line 16973834
    aget-object v2, p0, v1

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_17

    .line 16973837
    .line 16973838
    sget-object v3, Lcom/dragon/read/base/util/AppUtils;->application:Landroid/app/Application;

    .line 16973839
    .line 16973840
    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


