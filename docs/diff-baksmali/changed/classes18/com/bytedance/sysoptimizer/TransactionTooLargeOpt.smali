## classes18/com/bytedance/sysoptimizer/TransactionTooLargeOpt.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89939

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const v0, 0x70800

    .line 262153
    sput v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sSaveRootBundleSize:I

    .line 262155
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262157
    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 262166
    new-instance v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$1;

    .line 262168
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$1;-><init>()V

    .line 262171
    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 262173
    new-instance v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$2;

    .line 262175
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$2;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->ACTIVITY_LIFECYCLE_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89939

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const v0, 0x70800

    .line 262151
    .line 262152
    .line 262153
    sput v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sSaveRootBundleSize:I

    .line 262154
    .line 262155
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262156
    .line 262157
    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 262165
    .line 262166
    new-instance v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$1;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$1;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$2;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$2;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->ACTIVITY_LIFECYCLE_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 262179
    .line 262180
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method private static bundle2Bytes(Landroid/os/Bundle;)[B
[MOD-CHANGED]
.method private static bundle2Bytes(Landroid/os/Bundle;)[B
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 16973831
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16973834
    move-result-object p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 16973835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_18

    .line 16973843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973846
    const/4 p0, 0x0

    .line 16973847
    return-object p0

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973852
    throw p0
.end method

[INNER-ORIGINAL]
.method private static bundle2Bytes(Landroid/os/Bundle;)[B
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 16973835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_18

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p0, 0x0

    .line 16973847
    return-object p0

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p0
.end method


.method private static bundleSize(Landroid/os/Bundle;)I
[MOD-CHANGED]
.method private static bundleSize(Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17039368
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17039371
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 17039374
    move-result p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 17039375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039378
    return p0

    .line 17039379
    :catchall_13
    move-exception p0

    .line 17039380
    :try_start_14
    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17039382
    const-string v3, "TransactionTooLargeOpt"

    .line 17039384
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-interface {v2, v3, p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_23

    .line 17039391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039394
    return v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039399
    throw p0
.end method

[INNER-ORIGINAL]
.method private static bundleSize(Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 17039375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039376
    .line 17039377
    .line 17039378
    return p0

    .line 17039379
    :catchall_13
    move-exception p0

    .line 17039380
    :try_start_14
    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17039381
    .line 17039382
    const-string v3, "TransactionTooLargeOpt"

    .line 17039383
    .line 17039384
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-interface {v2, v3, p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_23

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039392
    .line 17039393
    .line 17039394
    return v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p0
.end method


.method private static bytes2Bundle([BLjava/lang/ClassLoader;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private static bytes2Bundle([BLjava/lang/ClassLoader;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33751043
    move-result-object v0

    .line 33751044
    :try_start_4
    array-length v1, p0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 33751049
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751052
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 33751056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33751059
    return-object p0

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33751064
    throw p0
.end method

[INNER-ORIGINAL]
.method private static bytes2Bundle([BLjava/lang/ClassLoader;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    :try_start_4
    array-length v1, p0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 33751056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p0

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p0
.end method


.method public static getActivityKey(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getActivityKey(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "@"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivityKey(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "@"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method public static isDisable(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static isDisable(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_e

    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static isDisable(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_e

    .line 17039391
    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    return p0
.end method


.method private static restart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private static restart(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "TransactionTooLargeOpt"

    .line 17104902
    if-nez v0, :cond_10

    .line 17104904
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104906
    const-string v0, "application == null"

    .line 17104908
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_26

    .line 17104926
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104928
    const-string v0, "intent == null"

    .line 17104930
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104945
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104947
    const-string v0, "RestartActivity"

    .line 17104949
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method private static restart(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "TransactionTooLargeOpt"

    .line 17104901
    .line 17104902
    if-nez v0, :cond_10

    .line 17104903
    .line 17104904
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104905
    .line 17104906
    const-string v0, "application == null"

    .line 17104907
    .line 17104908
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_26

    .line 17104925
    .line 17104926
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104927
    .line 17104928
    const-string v0, "intent == null"

    .line 17104929
    .line 17104930
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104946
    .line 17104947
    const-string v0, "RestartActivity"

    .line 17104948
    .line 17104949
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public static restoreRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static restoreRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const-string/jumbo v0, "restoreRootBundle() called with: uuid = ["

    .line 33882115
    const-string v1, "TransactionTooLargeOptActivityRecordKey"

    .line 33882117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    move-result-object v2

    .line 33882121
    instance-of v3, v2, Ljava/lang/String;

    .line 33882123
    const-string v4, "]"

    .line 33882125
    const-string v5, "TransactionTooLargeOpt"

    .line 33882127
    if-eqz v3, :cond_67

    .line 33882129
    :try_start_11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33882132
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 33882134
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Landroid/os/Bundle;

    .line 33882140
    if-nez v1, :cond_3c

    .line 33882142
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882146
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v6, "], bundle == null"

    .line 33882154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-interface {v1, v5, v3}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    sget-boolean v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sRestartOnRestore:Z

    .line 33882166
    if-eqz v1, :cond_3b

    .line 33882168
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->restart(Landroid/app/Activity;)V

    .line 33882171
    :cond_3b
    return-void

    .line 33882172
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_40

    .line 33882175
    goto :goto_44

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882180
    :goto_44
    const-string p0, "TransactionTooLargeOptActivityHashCode"

    .line 33882182
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    sget-object p1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882190
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882196
    const-string v0, "], activityHashCode=["

    .line 33882198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-interface {p1, v5, p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    goto :goto_7e

    .line 33882215
    :cond_67
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882219
    const-string/jumbo v0, "restoreRootBundle() uuid = ["

    .line 33882222
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-interface {p0, v5, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static restoreRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const-string/jumbo v0, "restoreRootBundle() called with: uuid = ["

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v1, "TransactionTooLargeOptActivityRecordKey"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    instance-of v3, v2, Ljava/lang/String;

    .line 33882122
    .line 33882123
    const-string v4, "]"

    .line 33882124
    .line 33882125
    const-string v5, "TransactionTooLargeOpt"

    .line 33882126
    .line 33882127
    if-eqz v3, :cond_67

    .line 33882128
    .line 33882129
    :try_start_11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 33882133
    .line 33882134
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Landroid/os/Bundle;

    .line 33882139
    .line 33882140
    if-nez v1, :cond_3c

    .line 33882141
    .line 33882142
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882143
    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v6, "], bundle == null"

    .line 33882153
    .line 33882154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-interface {v1, v5, v3}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-boolean v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sRestartOnRestore:Z

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_3b

    .line 33882167
    .line 33882168
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->restart(Landroid/app/Activity;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    return-void

    .line 33882172
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_44

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    const-string p0, "TransactionTooLargeOptActivityHashCode"

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    sget-object p1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882187
    .line 33882188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v0, "], activityHashCode=["

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-interface {p1, v5, p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_7e

    .line 33882215
    :cond_67
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882216
    .line 33882217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    const-string/jumbo v0, "restoreRootBundle() uuid = ["

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-interface {p0, v5, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :goto_7e
    return-void
.end method


.method public static saveRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static saveRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "TransactionTooLargeOptActivityHashCode"

    .line 33882114
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->bundleSize(Landroid/os/Bundle;)I

    .line 33882117
    move-result v1

    .line 33882118
    sget v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sSaveRootBundleSize:I

    .line 33882120
    const-string v3, "]"

    .line 33882122
    const-string v4, "TransactionTooLargeOpt"

    .line 33882124
    if-le v1, v2, :cond_5a

    .line 33882126
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    .line 33882129
    move-result-object p0

    .line 33882130
    :try_start_12
    new-instance v2, Landroid/os/Bundle;

    .line 33882132
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882135
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882138
    sget-object v5, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 33882140
    invoke-interface {v5, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 33882146
    const-string v2, "TransactionTooLargeOptActivityRecordKey"

    .line 33882148
    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_32

    .line 33882152
    :catchall_28
    move-exception v2

    .line 33882153
    :try_start_29
    sget-object v5, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882155
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-interface {v5, v4, v2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_55

    .line 33882162
    :goto_32
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    sget-object p1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string/jumbo v2, "saveRootBundle() called with: uuid = ["

    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p0, "], size=["

    .line 33882180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-interface {p1, v4, p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    goto :goto_71

    .line 33882197
    :catchall_55
    move-exception v1

    .line 33882198
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    throw v1

    .line 33882202
    :cond_5a
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882206
    const-string/jumbo v0, "saveRootBundle() called size = ["

    .line 33882209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-interface {p0, v4, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "TransactionTooLargeOptActivityHashCode"

    .line 33882113
    .line 33882114
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->bundleSize(Landroid/os/Bundle;)I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    sget v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sSaveRootBundleSize:I

    .line 33882119
    .line 33882120
    const-string v3, "]"

    .line 33882121
    .line 33882122
    const-string v4, "TransactionTooLargeOpt"

    .line 33882123
    .line 33882124
    if-le v1, v2, :cond_5a

    .line 33882125
    .line 33882126
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    :try_start_12
    new-instance v2, Landroid/os/Bundle;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v5, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-interface {v5, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, "TransactionTooLargeOptActivityRecordKey"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_28

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_32

    .line 33882152
    :catchall_28
    move-exception v2

    .line 33882153
    :try_start_29
    sget-object v5, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882154
    .line 33882155
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-interface {v5, v4, v2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_55

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string/jumbo v2, "saveRootBundle() called with: uuid = ["

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p0, "], size=["

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-interface {p1, v4, p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_71

    .line 33882197
    :catchall_55
    move-exception v1

    .line 33882198
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw v1

    .line 33882202
    :cond_5a
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33882203
    .line 33882204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    const-string/jumbo v0, "saveRootBundle() called size = ["

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-interface {p0, v4, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    return-void
.end method


.method public static start(Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;Landroid/app/Application;IZZLjava/util/List;)Z
[MOD-CHANGED]
.method public static start(Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;Landroid/app/Application;IZZLjava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;",
            "Landroid/app/Application;",
            "IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 100925440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100925442
    const/16 v1, 0x1d

    .line 100925444
    const/4 v2, 0x0

    .line 100925445
    if-ge v0, v1, :cond_1b

    .line 100925447
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100925449
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925451
    const-string p2, "Ignore for sdk "

    .line 100925453
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925456
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925462
    move-result-object p1

    .line 100925463
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100925466
    return v2

    .line 100925467
    :cond_1b
    sget-boolean v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sStarted:Z

    .line 100925469
    if-eqz v0, :cond_27

    .line 100925471
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100925473
    const-string p1, "Ignore for already started"

    .line 100925475
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100925478
    return v2

    .line 100925479
    :cond_27
    const/4 v0, 0x1

    .line 100925480
    sput-boolean v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sStarted:Z

    .line 100925482
    sput p2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sSaveRootBundleSize:I

    .line 100925484
    sput-boolean p3, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sForceClear:Z

    .line 100925486
    sput-boolean p4, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sRestartOnRestore:Z

    .line 100925488
    sput-object p5, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    .line 100925490
    sput-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 100925492
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->ACTIVITY_LIFECYCLE_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 100925494
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100925497
    return v0
.end method

[INNER-ORIGINAL]
.method public static start(Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;Landroid/app/Application;IZZLjava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;",
            "Landroid/app/Application;",
            "IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 100925440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100925441
    .line 100925442
    const/16 v1, 0x1d

    .line 100925443
    .line 100925444
    const/4 v2, 0x0

    .line 100925445
    if-ge v0, v1, :cond_1b

    .line 100925446
    .line 100925447
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100925448
    .line 100925449
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925450
    .line 100925451
    const-string p2, "Ignore for sdk "

    .line 100925452
    .line 100925453
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925454
    .line 100925455
    .line 100925456
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object p1

    .line 100925463
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    return v2

    .line 100925467
    :cond_1b
    sget-boolean v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sStarted:Z

    .line 100925468
    .line 100925469
    if-eqz v0, :cond_27

    .line 100925470
    .line 100925471
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100925472
    .line 100925473
    const-string p1, "Ignore for already started"

    .line 100925474
    .line 100925475
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100925476
    .line 100925477
    .line 100925478
    return v2

    .line 100925479
    :cond_27
    const/4 v0, 0x1

    .line 100925480
    sput-boolean v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sStarted:Z

    .line 100925481
    .line 100925482
    sput p2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sSaveRootBundleSize:I

    .line 100925483
    .line 100925484
    sput-boolean p3, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sForceClear:Z

    .line 100925485
    .line 100925486
    sput-boolean p4, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sRestartOnRestore:Z

    .line 100925487
    .line 100925488
    sput-object p5, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    .line 100925489
    .line 100925490
    sput-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 100925491
    .line 100925492
    sget-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->ACTIVITY_LIFECYCLE_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 100925493
    .line 100925494
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100925495
    .line 100925496
    .line 100925497
    return v0
.end method


