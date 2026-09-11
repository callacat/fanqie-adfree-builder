.class public Lcom/dragon/read/app/App;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile application:Landroid/app/Application;

.field public static final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public static isAppOpened:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc41

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/dragon/read/app/App;->isAppOpened:Z

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static declared-synchronized context()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/app/App;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    .line 196612
    .line 196613
    if-eqz v1, :cond_b

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/app/App;->application:Landroid/app/Application;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 196616
    .line 196617
    monitor-exit v0

    .line 196618
    return-object v1

    .line 196619
    :cond_b
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v2, " App has not been initialized !"

    .line 196622
    .line 196623
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method

.method public static exitApplication()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->notifyDownloader()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public static getActivityMaybe()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method private static initialize()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Li38/f;->a:Landroid/content/Context;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Li38/f;->a:Landroid/content/Context;

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    .line 196623
    .line 196624
    new-instance v1, Lcom/dragon/read/app/App$b;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lcom/dragon/read/app/App$b;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public static isAppOpened()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/app/App;->isAppOpened:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isAppRealOpen()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    return v2

    .line 262160
    :cond_10
    new-array v1, v2, [Landroid/app/Activity;

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, [Landroid/app/Activity;

    .line 262167
    .line 262168
    array-length v1, v0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    if-ge v3, v1, :cond_39

    .line 262171
    .line 262172
    aget-object v4, v0, v3

    .line 262173
    .line 262174
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262175
    .line 262176
    invoke-interface {v5, v4}, Lcom/dragon/read/NsUtilsDepend;->isActivityInvisible(Landroid/app/Activity;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v5

    .line 262180
    if-nez v5, :cond_36

    .line 262181
    .line 262182
    if-eqz v4, :cond_36

    .line 262183
    .line 262184
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v5

    .line 262188
    if-nez v5, :cond_36

    .line 262189
    .line 262190
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v4

    .line 262194
    if-nez v4, :cond_36

    .line 262195
    .line 262196
    const/4 v2, 0x1

    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 262199
    .line 262200
    goto :goto_1a

    .line 262201
    :cond_39
    :goto_39
    return v2
.end method

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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

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

.method public static provideApplication(Landroid/app/Application;)V
    .registers 1

    .prologue
    .line 16908288
    sput-object p0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    .line 16908289
    .line 16908290
    new-instance p0, Lcom/dragon/read/app/App$a;

    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/app/App$a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/dragon/read/app/AppProxy;->initApplication(Lcom/dragon/read/app/d0;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {}, Lcom/dragon/read/app/App;->initialize()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

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
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

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
    invoke-static {p0, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

.method public static removeActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static restart(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getSplashIntent()Landroid/content/Intent;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x10008000

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "extra_from_app_restart"

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz p0, :cond_22

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/app/App;->killAppProcess(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public static sendLocalBroadcast(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

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
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

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
    sget-object v3, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

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
