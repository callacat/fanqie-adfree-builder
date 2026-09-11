## classes18/com/bytedance/push/notification/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/push/notification/s;->e:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/push/notification/s;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/push/notification/s;->e:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/push/notification/s;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 327682
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 327684
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 327687
    move-result v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, "PushNotificationManager"

    .line 327691
    if-nez v0, :cond_13

    .line 327693
    const-string v0, "dynamicRequestNotificationPermission:cur has permission, do nothing"

    .line 327695
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    return v2

    .line 327699
    :cond_13
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-boolean v0, Llf0/b;->n:Z

    .line 327708
    if-eqz v0, :cond_24

    .line 327710
    const-string v0, "dynamicRequestNotificationPermission:cur is in background,do nothing"

    .line 327712
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    return v2

    .line 327716
    :cond_24
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3f

    .line 327726
    const-string v2, "dynamicRequestNotificationPermission:cur not has permission, start request permission"

    .line 327728
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const v2, 0xf04e

    .line 327738
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 327741
    const/4 v0, 0x1

    .line 327742
    return v0

    .line 327743
    :cond_3f
    const-string v0, "dynamicRequestNotificationPermission:topActivity is null,do nothing"

    .line 327745
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, "PushNotificationManager"

    .line 327690
    .line 327691
    if-nez v0, :cond_13

    .line 327692
    .line 327693
    const-string v0, "dynamicRequestNotificationPermission:cur has permission, do nothing"

    .line 327694
    .line 327695
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    return v2

    .line 327699
    :cond_13
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-boolean v0, Llf0/b;->n:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_24

    .line 327709
    .line 327710
    const-string v0, "dynamicRequestNotificationPermission:cur is in background,do nothing"

    .line 327711
    .line 327712
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    return v2

    .line 327716
    :cond_24
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3f

    .line 327725
    .line 327726
    const-string v2, "dynamicRequestNotificationPermission:cur not has permission, start request permission"

    .line 327727
    .line 327728
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const v2, 0xf04e

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    return v0

    .line 327743
    :cond_3f
    const-string v0, "dynamicRequestNotificationPermission:topActivity is null,do nothing"

    .line 327744
    .line 327745
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return v2
.end method


.method public final b()Lcom/bytedance/push/settings/LocalSettings;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/push/settings/LocalSettings;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 131074
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 131076
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/push/settings/LocalSettings;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 17039362
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/16 v2, 0x21

    .line 17039372
    if-lt p1, v2, :cond_10

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    iput-boolean p1, p0, Lcom/bytedance/push/notification/s;->b:Z

    .line 17039379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039381
    if-lt p1, v2, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iput-boolean v0, p0, Lcom/bytedance/push/notification/s;->c:Z

    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->c:Z

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17039403
    :cond_2b
    new-instance p1, Lcom/bytedance/push/notification/s$a;

    .line 17039405
    invoke-direct {p1, p0}, Lcom/bytedance/push/notification/s$a;-><init>(Lcom/bytedance/push/notification/s;)V

    .line 17039408
    invoke-static {p1}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/16 v2, 0x21

    .line 17039371
    .line 17039372
    if-lt p1, v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    iput-boolean p1, p0, Lcom/bytedance/push/notification/s;->b:Z

    .line 17039378
    .line 17039379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039380
    .line 17039381
    if-lt p1, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iput-boolean v0, p0, Lcom/bytedance/push/notification/s;->c:Z

    .line 17039386
    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->c:Z

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    new-instance p1, Lcom/bytedance/push/notification/s$a;

    .line 17039404
    .line 17039405
    invoke-direct {p1, p0}, Lcom/bytedance/push/notification/s$a;-><init>(Lcom/bytedance/push/notification/s;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final d(Lh91/r;)Z
[MOD-CHANGED]
.method public final d(Lh91/r;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/push/notification/s;->c:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_d

    .line 17170437
    const-string p1, "PushNotificationManager"

    .line 17170439
    const-string v0, "cur is not android13\uff0cneedn\'t invoke requestNotificationPermission"

    .line 17170441
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170444
    return v1

    .line 17170445
    :cond_d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lpf0/b;

    .line 17170451
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lqf0/c;

    .line 17170457
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 17170463
    invoke-virtual {v0}, Lmf0/h;->autoRequestNotificationPermission()Z

    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_2d

    .line 17170469
    const-string p1, "PushNotificationManager"

    .line 17170471
    const-string v0, "autoRequestNotificationPermission is true, request permission automatically\uff0cneedn\'t invoke requestNotificationPermission"

    .line 17170473
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    return v1

    .line 17170477
    :cond_2d
    iput-object p1, p0, Lcom/bytedance/push/notification/s;->g:Lh91/r;

    .line 17170479
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->b:Z

    .line 17170481
    if-eqz p1, :cond_38

    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->a()Z

    .line 17170486
    move-result p1

    .line 17170487
    return p1

    .line 17170488
    :cond_38
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->f:Z

    .line 17170490
    if-eqz p1, :cond_44

    .line 17170492
    const-string p1, "PushNotificationManager"

    .line 17170494
    const-string v0, "has popped notification permission popup,do nothing"

    .line 17170496
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    return v1

    .line 17170500
    :cond_44
    const/4 p1, 0x1

    .line 17170501
    iput-boolean p1, p0, Lcom/bytedance/push/notification/s;->f:Z

    .line 17170503
    iget-object v0, p0, Lcom/bytedance/push/notification/s;->e:Ljava/lang/Object;

    .line 17170505
    monitor-enter v0

    .line 17170506
    :try_start_4a
    iget-object v2, p0, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 17170508
    if-nez v2, :cond_58

    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalSettings;->y()Ljava/util/Map;

    .line 17170517
    move-result-object v2

    .line 17170518
    iput-object v2, p0, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 17170520
    :cond_58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170522
    const/16 v3, 0x1a

    .line 17170524
    if-lt v2, v3, :cond_d1

    .line 17170526
    iget-object v1, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 17170528
    const-string v4, "notification"

    .line 17170530
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Landroid/app/NotificationManager;

    .line 17170536
    iget-object v4, p0, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 17170538
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17170541
    move-result v4

    .line 17170542
    if-lez v4, :cond_99

    .line 17170544
    const-string v2, "PushNotificationManager"

    .line 17170546
    const-string v3, "create channel of mNotificationChannelSerializableMap for popup"

    .line 17170548
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    iget-object v2, p0, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 17170553
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170560
    move-result-object v2

    .line 17170561
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_c8

    .line 17170567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Lha1/d;

    .line 17170579
    iget-object v3, v3, Lha1/d;->a:Landroid/app/NotificationChannel;

    .line 17170581
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 17170584
    goto :goto_81

    .line 17170585
    :cond_99
    const-string v1, "PushNotificationManager"

    .line 17170587
    const-string v4, "create default channel for popup"

    .line 17170589
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170594
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 17170597
    move-result-object v1

    .line 17170598
    iget-object v4, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 17170600
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 17170602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    if-nez v4, :cond_b0

    .line 17170607
    goto :goto_c8

    .line 17170608
    :cond_b0
    if-ge v2, v3, :cond_b3

    .line 17170610
    goto :goto_c8

    .line 17170611
    :cond_b3
    const-string/jumbo v1, "push"

    .line 17170614
    invoke-static {v4, v1}, Lcom/bytedance/push/notification/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170617
    move-result v1

    .line 17170618
    if-nez v1, :cond_c8

    .line 17170620
    if-ge v2, v3, :cond_bf

    .line 17170622
    goto :goto_c8

    .line 17170623
    :cond_bf
    new-instance v1, Lcom/bytedance/push/notification/n;

    .line 17170625
    const/4 v2, 0x0

    .line 17170626
    invoke-direct {v1, v2, v4}, Lcom/bytedance/push/notification/n;-><init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V

    .line 17170629
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170632
    :cond_c8
    :goto_c8
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->d2()V

    .line 17170639
    monitor-exit v0

    .line 17170640
    return p1

    .line 17170641
    :cond_d1
    monitor-exit v0

    .line 17170642
    return v1

    .line 17170643
    :catchall_d3
    move-exception p1

    .line 17170644
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_4a .. :try_end_d5} :catchall_d3

    .line 17170645
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lh91/r;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/push/notification/s;->c:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_d

    .line 17170436
    .line 17170437
    const-string p1, "PushNotificationManager"

    .line 17170438
    .line 17170439
    const-string v0, "cur is not android13\uff0cneedn\'t invoke requestNotificationPermission"

    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    return v1

    .line 17170445
    :cond_d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lpf0/b;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lqf0/c;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lmf0/h;->autoRequestNotificationPermission()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_2d

    .line 17170468
    .line 17170469
    const-string p1, "PushNotificationManager"

    .line 17170470
    .line 17170471
    const-string v0, "autoRequestNotificationPermission is true, request permission automatically\uff0cneedn\'t invoke requestNotificationPermission"

    .line 17170472
    .line 17170473
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    return v1

    .line 17170477
    :cond_2d
    iput-object p1, p0, Lcom/bytedance/push/notification/s;->g:Lh91/r;

    .line 17170478
    .line 17170479
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->b:Z

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->a()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    return p1

    .line 17170488
    :cond_38
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->f:Z

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_44

    .line 17170491
    .line 17170492
    const-string p1, "PushNotificationManager"

    .line 17170493
    .line 17170494
    const-string v0, "has popped notification permission popup,do nothing"

    .line 17170495
    .line 17170496
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    return v1

    .line 17170500
    :cond_44
    const/4 p1, 0x1

    .line 17170501
    iput-boolean p1, p0, Lcom/bytedance/push/notification/s;->f:Z

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/bytedance/push/notification/s;->e:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    monitor-enter v0

    .line 17170506
    :try_start_4a
    iget-object v2, p0, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 17170507
    .line 17170508
    if-nez v2, :cond_58

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalSettings;->y()Ljava/util/Map;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    iput-object v2, p0, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 17170519
    .line 17170520
    :cond_58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170521
    .line 17170522
    const/16 v3, 0x1a

    .line 17170523
    .line 17170524
    if-lt v2, v3, :cond_d1

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 17170527
    .line 17170528
    const-string v4, "notification"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Landroid/app/NotificationManager;

    .line 17170535
    .line 17170536
    iget-object v4, p0, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 17170537
    .line 17170538
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-lez v4, :cond_99

    .line 17170543
    .line 17170544
    const-string v2, "PushNotificationManager"

    .line 17170545
    .line 17170546
    const-string v3, "create channel of mNotificationChannelSerializableMap for popup"

    .line 17170547
    .line 17170548
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, p0, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 17170552
    .line 17170553
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_c8

    .line 17170566
    .line 17170567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170572
    .line 17170573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Lha1/d;

    .line 17170578
    .line 17170579
    iget-object v3, v3, Lha1/d;->a:Landroid/app/NotificationChannel;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_81

    .line 17170585
    :cond_99
    const-string v1, "PushNotificationManager"

    .line 17170586
    .line 17170587
    const-string v4, "create default channel for popup"

    .line 17170588
    .line 17170589
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    iget-object v4, p0, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 17170599
    .line 17170600
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    if-nez v4, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_c8

    .line 17170608
    :cond_b0
    if-ge v2, v3, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_c8

    .line 17170611
    :cond_b3
    const-string/jumbo v1, "push"

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v4, v1}, Lcom/bytedance/push/notification/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    if-nez v1, :cond_c8

    .line 17170619
    .line 17170620
    if-ge v2, v3, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c8

    .line 17170623
    :cond_bf
    new-instance v1, Lcom/bytedance/push/notification/n;

    .line 17170624
    .line 17170625
    const/4 v2, 0x0

    .line 17170626
    invoke-direct {v1, v2, v4}, Lcom/bytedance/push/notification/n;-><init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->d2()V

    .line 17170637
    .line 17170638
    .line 17170639
    monitor-exit v0

    .line 17170640
    return p1

    .line 17170641
    :cond_d1
    monitor-exit v0

    .line 17170642
    return v1

    .line 17170643
    :catchall_d3
    move-exception p1

    .line 17170644
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_4a .. :try_end_d5} :catchall_d3

    .line 17170645
    throw p1
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-nez p1, :cond_28

    .line 33816584
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->c:Z

    .line 33816586
    if-eqz p1, :cond_28

    .line 33816588
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->b:Z

    .line 33816590
    if-eqz p1, :cond_28

    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->F1()Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_28

    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->a()Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_28

    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-interface {p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->p3(Z)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-nez p1, :cond_28

    .line 33816583
    .line 33816584
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->c:Z

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_28

    .line 33816587
    .line 33816588
    iget-boolean p1, p0, Lcom/bytedance/push/notification/s;->b:Z

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_28

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->F1()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_28

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->a()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_28

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-interface {p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->p3(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


