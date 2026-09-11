## classes11/com/tencent/mmkv/MMKVContentProvider.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_tencent_mmkv_MMKVContentProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/tencent/mmkv/MMKVContentProvider;)Z
[MOD-CHANGED]
.method public static com_tencent_mmkv_MMKVContentProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/tencent/mmkv/MMKVContentProvider;)Z
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "ContentProvider_onCreate_"

    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->MMKVContentProvider__onCreate$___twin___()Z

    .line 17039393
    move-result p0

    .line 17039394
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->MMKVContentProvider__onCreate$___twin___()Z

    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_tencent_mmkv_MMKVContentProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/tencent/mmkv/MMKVContentProvider;)Z
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "ContentProvider_onCreate_"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->MMKVContentProvider__onCreate$___twin___()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->MMKVContentProvider__onCreate$___twin___()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method


.method public static contentUri(Landroid/content/Context;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static contentUri(Landroid/content/Context;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->queryAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-nez p0, :cond_10

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973842
    const-string v0, "content://"

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973851
    move-result-object p0

    .line 16973852
    sput-object p0, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static contentUri(Landroid/content/Context;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->queryAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-nez p0, :cond_10

    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    const-string v0, "content://"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    sput-object p0, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public static getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "activity"

    .line 33816578
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p0, Landroid/app/ActivityManager;

    .line 33816584
    if-eqz p0, :cond_25

    .line 33816586
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_25

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33816606
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 33816608
    if-ne v1, p1, :cond_12

    .line 33816610
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    const-string p0, ""

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "activity"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p0, Landroid/app/ActivityManager;

    .line 33816583
    .line 33816584
    if-eqz p0, :cond_25

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_25

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33816605
    .line 33816606
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 33816607
    .line 33816608
    if-ne v1, p1, :cond_12

    .line 33816609
    .line 33816610
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33816611
    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    const-string p0, ""

    .line 33816614
    .line 33816615
    return-object p0
.end method


.method private mmkvFromAshmemID(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private mmkvFromAshmemID(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mmkv/MMKV;->mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 67305479
    move-result-object p1

    .line 67305480
    new-instance p2, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 67305482
    invoke-direct {p2, p1}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Lcom/tencent/mmkv/MMKV;)V

    .line 67305485
    new-instance p1, Landroid/os/Bundle;

    .line 67305487
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67305490
    const-string p3, "KEY"

    .line 67305492
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67305495
    return-object p1
.end method

[INNER-ORIGINAL]
.method private mmkvFromAshmemID(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mmkv/MMKV;->mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    new-instance p2, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 67305481
    .line 67305482
    invoke-direct {p2, p1}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Lcom/tencent/mmkv/MMKV;)V

    .line 67305483
    .line 67305484
    .line 67305485
    new-instance p1, Landroid/os/Bundle;

    .line 67305486
    .line 67305487
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    const-string p3, "KEY"

    .line 67305491
    .line 67305492
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object p1
.end method


.method private static queryAuthority(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static queryAuthority(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 17039362
    const-class v1, Lcom/tencent/mmkv/MMKVContentProvider;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1f

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1f

    .line 17039384
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static queryAuthority(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 17039361
    .line 17039362
    const-class v1, Lcom/tencent/mmkv/MMKVContentProvider;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1f

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1f

    .line 17039383
    .line 17039384
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 17039385
    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    return-object p0
.end method


.method public MMKVContentProvider__onCreate$___twin___()Z
[MOD-CHANGED]
.method public MMKVContentProvider__onCreate$___twin___()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {v0}, Lcom/tencent/mmkv/MMKVContentProvider;->queryAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v1, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 262161
    if-nez v1, :cond_21

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "content://"

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public MMKVContentProvider__onCreate$___twin___()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {v0}, Lcom/tencent/mmkv/MMKVContentProvider;->queryAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v1, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 262160
    .line 262161
    if-nez v1, :cond_21

    .line 262162
    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "content://"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    return v0
.end method


.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "mmkvFromAshmemID"

    .line 50593794
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p1, :cond_22

    .line 50593801
    if-eqz p3, :cond_22

    .line 50593803
    const-string p1, "KEY_SIZE"

    .line 50593805
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593808
    move-result p1

    .line 50593809
    const-string v1, "KEY_MODE"

    .line 50593811
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593814
    move-result v1

    .line 50593815
    const-string v2, "KEY_CRYPT"

    .line 50593817
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    move-result-object p3

    .line 50593821
    :try_start_1d
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/tencent/mmkv/MMKVContentProvider;->mmkvFromAshmemID(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 50593824
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22

    .line 50593825
    return-object p1

    .line 50593826
    :catch_22
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "mmkvFromAshmemID"

    .line 50593793
    .line 50593794
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p1, :cond_22

    .line 50593800
    .line 50593801
    if-eqz p3, :cond_22

    .line 50593802
    .line 50593803
    const-string p1, "KEY_SIZE"

    .line 50593804
    .line 50593805
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    const-string v1, "KEY_MODE"

    .line 50593810
    .line 50593811
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    const-string v2, "KEY_CRYPT"

    .line 50593816
    .line 50593817
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    :try_start_1d
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/tencent/mmkv/MMKVContentProvider;->mmkvFromAshmemID(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22

    .line 50593825
    return-object p1

    .line 50593826
    :catch_22
    :cond_22
    return-object v0
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397186
    const-string p2, "Not implement in MMKV"

    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50397191
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397185
    .line 50397186
    const-string p2, "Not implement in MMKV"

    .line 50397187
    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    throw p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "Not implement in MMKV"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "Not implement in MMKV"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 83951616
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83951618
    const-string p2, "Not implement in MMKV"

    .line 83951620
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83951623
    throw p1
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 83951616
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83951617
    .line 83951618
    const-string p2, "Not implement in MMKV"

    .line 83951619
    .line 83951620
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83951621
    .line 83951622
    .line 83951623
    throw p1
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    const-string p2, "Not implement in MMKV"

    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    const-string p2, "Not implement in MMKV"

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method


