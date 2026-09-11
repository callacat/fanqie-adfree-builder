## classes18/com/bytedance/push/h0.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/push/h0;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Lya1/e;

    .line 196620
    invoke-direct {v0, p0}, Lya1/e;-><init>(Lh91/u;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/push/h0;->b:Lya1/e;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/push/h0;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Lya1/e;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lya1/e;-><init>(Lh91/u;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/push/h0;->b:Lya1/e;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->q1()I

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, -0x1

    .line 17104912
    if-le v0, v1, :cond_40

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string/jumbo v2, "registerAliPush: aliPushType = "

    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Lcb1/i;->g(Ljava/lang/String;)V

    .line 17104932
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/push/third/PushManager;->needDisableChannelInvoke(Landroid/content/Context;I)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-static {v0}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    if-nez p0, :cond_39

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/push/third/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->q1()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, -0x1

    .line 17104912
    if-le v0, v1, :cond_40

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string/jumbo v2, "registerAliPush: aliPushType = "

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Lcb1/i;->g(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/push/third/PushManager;->needDisableChannelInvoke(Landroid/content/Context;I)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-static {v0}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    if-nez p0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/push/third/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string/jumbo v0, "registerUmPush process = "

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v2, 0x6

    .line 17170444
    invoke-static {v2}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_3e

    .line 17170450
    sget-boolean v3, Lcb1/i;->a:Z

    .line 17170452
    if-eqz v3, :cond_2b

    .line 17170454
    const-string v3, "PushStart"

    .line 17170456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170458
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/push/h0;->c(ILandroid/content/Context;)Z

    .line 17170492
    move-result v1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v2, -0x1

    .line 17170495
    :goto_3f
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->a2(I)V
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_4e

    .line 17170509
    goto :goto_52

    .line 17170510
    :catchall_4e
    move-exception v0

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170514
    :goto_52
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_91

    .line 17170527
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170530
    move-result-object v0

    .line 17170531
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17170533
    if-nez v0, :cond_69

    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    check-cast v0, Ljava/util/HashMap;

    .line 17170539
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170542
    move-result-object v0

    .line 17170543
    :goto_6f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v0

    .line 17170547
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_89

    .line 17170553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/Integer;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170562
    move-result v2

    .line 17170563
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/push/h0;->c(ILandroid/content/Context;)Z

    .line 17170566
    move-result v2

    .line 17170567
    or-int/2addr v1, v2

    .line 17170568
    goto :goto_73

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0, p1}, Lcom/bytedance/push/h0;->d(Landroid/content/Context;)V

    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {p0, p1}, Lcom/bytedance/push/h0;->f(Landroid/content/Context;)V

    .line 17170580
    :goto_94
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string/jumbo v0, "registerUmPush process = "

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x6

    .line 17170444
    invoke-static {v2}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_3e

    .line 17170449
    .line 17170450
    sget-boolean v3, Lcb1/i;->a:Z

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_2b

    .line 17170453
    .line 17170454
    const-string v3, "PushStart"

    .line 17170455
    .line 17170456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/push/h0;->c(ILandroid/content/Context;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v2, -0x1

    .line 17170495
    :goto_3f
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->a2(I)V
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_4e

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_52

    .line 17170510
    :catchall_4e
    move-exception v0

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_91

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17170532
    .line 17170533
    if-nez v0, :cond_69

    .line 17170534
    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    check-cast v0, Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    :goto_6f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_89

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/push/h0;->c(ILandroid/content/Context;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    or-int/2addr v1, v2

    .line 17170568
    goto :goto_73

    .line 17170569
    :cond_89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0, p1}, Lcom/bytedance/push/h0;->d(Landroid/content/Context;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {p0, p1}, Lcom/bytedance/push/h0;->f(Landroid/content/Context;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return v1
.end method


.method public final c(ILandroid/content/Context;)Z
[MOD-CHANGED]
.method public final c(ILandroid/content/Context;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p2, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-nez v1, :cond_1e

    .line 33947666
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->a1()Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_22

    .line 33947681
    return v0

    .line 33947682
    :cond_22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-static {p1}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_83

    .line 33947692
    if-nez p2, :cond_30

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    goto :goto_38

    .line 33947696
    :cond_30
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/push/third/PushManager;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33947703
    move-result v1

    .line 33947704
    :goto_38
    if-nez v1, :cond_3b

    .line 33947706
    goto :goto_83

    .line 33947707
    :cond_3b
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/push/third/PushManager;->needDisableChannelInvoke(Landroid/content/Context;I)Z

    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_46

    .line 33947717
    return v0

    .line 33947718
    :cond_46
    monitor-enter p0

    .line 33947719
    :try_start_47
    iget-object v1, p0, Lcom/bytedance/push/h0;->a:Ljava/util/Map;

    .line 33947721
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object v3

    .line 33947725
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947727
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Ljava/lang/Boolean;

    .line 33947733
    if-eqz v1, :cond_5f

    .line 33947735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947738
    move-result v1

    .line 33947739
    if-eqz v1, :cond_5f

    .line 33947741
    monitor-exit p0

    .line 33947742
    return v2

    .line 33947743
    :cond_5f
    iget-object v1, p0, Lcom/bytedance/push/h0;->a:Ljava/util/Map;

    .line 33947745
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    move-result-object v3

    .line 33947749
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947751
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947753
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_80

    .line 33947757
    invoke-static {p1}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 33947760
    move-result v1

    .line 33947761
    if-nez v1, :cond_74

    .line 33947763
    goto :goto_7f

    .line 33947764
    :cond_74
    if-nez p2, :cond_77

    .line 33947766
    goto :goto_7f

    .line 33947767
    :cond_77
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/push/third/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    :goto_7f
    return v0

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 33947778
    throw p1

    .line 33947779
    :cond_83
    :goto_83
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/content/Context;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p2, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-nez v1, :cond_1e

    .line 33947665
    .line 33947666
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->a1()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_22

    .line 33947680
    .line 33947681
    return v0

    .line 33947682
    :cond_22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-static {p1}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_83

    .line 33947691
    .line 33947692
    if-nez p2, :cond_30

    .line 33947693
    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    goto :goto_38

    .line 33947696
    :cond_30
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/push/third/PushManager;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    :goto_38
    if-nez v1, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_83

    .line 33947707
    :cond_3b
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/push/third/PushManager;->needDisableChannelInvoke(Landroid/content/Context;I)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_46

    .line 33947716
    .line 33947717
    return v0

    .line 33947718
    :cond_46
    monitor-enter p0

    .line 33947719
    :try_start_47
    iget-object v1, p0, Lcom/bytedance/push/h0;->a:Ljava/util/Map;

    .line 33947720
    .line 33947721
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947726
    .line 33947727
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Ljava/lang/Boolean;

    .line 33947732
    .line 33947733
    if-eqz v1, :cond_5f

    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    if-eqz v1, :cond_5f

    .line 33947740
    .line 33947741
    monitor-exit p0

    .line 33947742
    return v2

    .line 33947743
    :cond_5f
    iget-object v1, p0, Lcom/bytedance/push/h0;->a:Ljava/util/Map;

    .line 33947744
    .line 33947745
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947750
    .line 33947751
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_80

    .line 33947757
    invoke-static {p1}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-nez v1, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_7f

    .line 33947764
    :cond_74
    if-nez p2, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7f

    .line 33947767
    :cond_77
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/push/third/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    :goto_7f
    return v0

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 33947778
    throw p1

    .line 33947779
    :cond_83
    :goto_83
    return v0
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 17170442
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string/jumbo v2, "try_start_push_process"

    .line 17170449
    const-string/jumbo v3, "try to start the push process"

    .line 17170452
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170458
    move-result v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eqz v0, :cond_30

    .line 17170463
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowStartOthersProcessFromSmp()Z

    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_2e

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17170481
    :goto_31
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170483
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Lq91/c;

    .line 17170489
    invoke-virtual {v4}, Lq91/c;->F()V

    .line 17170492
    iget-boolean v4, v4, Lq91/c;->d:Z

    .line 17170494
    if-eqz v0, :cond_43

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170498
    const/4 v2, 0x1

    .line 17170499
    :cond_43
    if-nez v2, :cond_46

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 17170513
    move-result-object v0

    .line 17170514
    const-string/jumbo v1, "start_push_process"

    .line 17170517
    const-string v2, "Start the push process"

    .line 17170519
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    new-instance v0, Landroid/content/Intent;

    .line 17170524
    const-class v1, Lcom/ss/android/message/NotifyService;

    .line 17170526
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170529
    :try_start_61
    const-class v1, Lvq7/a$b;

    .line 17170531
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lvq7/a$b;

    .line 17170537
    invoke-interface {v1}, Lvq7/a$b;->i()Z

    .line 17170540
    move-result v1
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_e0

    .line 17170541
    if-eqz v1, :cond_9b

    .line 17170543
    :try_start_6f
    instance-of v1, p1, Landroid/content/Context;

    .line 17170545
    if-nez v1, :cond_77

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17170550
    goto :goto_9b

    .line 17170551
    :cond_77
    invoke-static {}, Lm26/b;->a()Z

    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_81

    .line 17170557
    invoke-static {p1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170560
    goto :goto_98

    .line 17170561
    :cond_81
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_98

    .line 17170571
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170573
    if-eqz v1, :cond_98

    .line 17170575
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170577
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_98

    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    :goto_98
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9b
    .catchall {:try_start_6f .. :try_end_9b} :catchall_9b

    .line 17170587
    :catchall_9b
    :cond_9b
    :goto_9b
    :try_start_9b
    new-instance v1, Lcom/bytedance/push/h0$b;

    .line 17170589
    invoke-direct {v1, p1}, Lcom/bytedance/push/h0$b;-><init>(Landroid/content/Context;)V

    .line 17170592
    invoke-static {}, Le93/e;->a()Z

    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_b3

    .line 17170598
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17170600
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170607
    move-result v2

    .line 17170608
    if-eqz v2, :cond_b3

    .line 17170610
    goto :goto_e8

    .line 17170611
    :cond_b3
    instance-of v2, p1, Landroid/content/Context;

    .line 17170613
    if-nez v2, :cond_bb

    .line 17170615
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170618
    goto :goto_e8

    .line 17170619
    :cond_bb
    invoke-static {}, Lm26/b;->a()Z

    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_c5

    .line 17170625
    invoke-static {p1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170628
    goto :goto_dc

    .line 17170629
    :cond_c5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170636
    move-result v2

    .line 17170637
    if-eqz v2, :cond_dc

    .line 17170639
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170641
    if-eqz v2, :cond_dc

    .line 17170643
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170645
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170648
    move-result v2

    .line 17170649
    if-eqz v2, :cond_dc

    .line 17170651
    goto :goto_e8

    .line 17170652
    :cond_dc
    :goto_dc
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_df
    .catchall {:try_start_9b .. :try_end_df} :catchall_e0

    .line 17170655
    goto :goto_e8

    .line 17170656
    :catchall_e0
    const-string p1, "SenderService"

    .line 17170658
    const-string/jumbo v0, "start NotifyService failure"

    .line 17170661
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170664
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 17170441
    .line 17170442
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string/jumbo v2, "try_start_push_process"

    .line 17170447
    .line 17170448
    .line 17170449
    const-string/jumbo v3, "try to start the push process"

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eqz v0, :cond_30

    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowStartOthersProcessFromSmp()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17170481
    :goto_31
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Lq91/c;

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Lq91/c;->F()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-boolean v4, v4, Lq91/c;->d:Z

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_43

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_43

    .line 17170497
    .line 17170498
    const/4 v2, 0x1

    .line 17170499
    :cond_43
    if-nez v2, :cond_46

    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string/jumbo v1, "start_push_process"

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, "Start the push process"

    .line 17170518
    .line 17170519
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v0, Landroid/content/Intent;

    .line 17170523
    .line 17170524
    const-class v1, Lcom/ss/android/message/NotifyService;

    .line 17170525
    .line 17170526
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :try_start_61
    const-class v1, Lvq7/a$b;

    .line 17170530
    .line 17170531
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lvq7/a$b;

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Lvq7/a$b;->i()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_e0

    .line 17170541
    if-eqz v1, :cond_9b

    .line 17170542
    .line 17170543
    :try_start_6f
    instance-of v1, p1, Landroid/content/Context;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_77

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_9b

    .line 17170551
    :cond_77
    invoke-static {}, Lm26/b;->a()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_81

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_98

    .line 17170561
    :cond_81
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_98

    .line 17170570
    .line 17170571
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170572
    .line 17170573
    if-eqz v1, :cond_98

    .line 17170574
    .line 17170575
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170576
    .line 17170577
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    :goto_98
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9b
    .catchall {:try_start_6f .. :try_end_9b} :catchall_9b

    .line 17170585
    .line 17170586
    .line 17170587
    :catchall_9b
    :cond_9b
    :goto_9b
    :try_start_9b
    new-instance v1, Lcom/bytedance/push/h0$b;

    .line 17170588
    .line 17170589
    invoke-direct {v1, p1}, Lcom/bytedance/push/h0$b;-><init>(Landroid/content/Context;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {}, Le93/e;->a()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_b3

    .line 17170597
    .line 17170598
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    if-eqz v2, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_e8

    .line 17170611
    :cond_b3
    instance-of v2, p1, Landroid/content/Context;

    .line 17170612
    .line 17170613
    if-nez v2, :cond_bb

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_e8

    .line 17170619
    :cond_bb
    invoke-static {}, Lm26/b;->a()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_c5

    .line 17170624
    .line 17170625
    invoke-static {p1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_dc

    .line 17170629
    :cond_c5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v2

    .line 17170637
    if-eqz v2, :cond_dc

    .line 17170638
    .line 17170639
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170640
    .line 17170641
    if-eqz v2, :cond_dc

    .line 17170642
    .line 17170643
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170644
    .line 17170645
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v2

    .line 17170649
    if-eqz v2, :cond_dc

    .line 17170650
    .line 17170651
    goto :goto_e8

    .line 17170652
    :cond_dc
    :goto_dc
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_df
    .catchall {:try_start_9b .. :try_end_df} :catchall_e0

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_e8

    .line 17170656
    :catchall_e0
    const-string p1, "SenderService"

    .line 17170657
    .line 17170658
    const-string/jumbo v0, "start NotifyService failure"

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :goto_e8
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move/from16 v2, p1

    .line 17301508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301510
    const-string/jumbo v3, "tryUpdateSender forceUpdate:"

    .line 17301513
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301522
    move-result-object v0

    .line 17301523
    const-string v3, "SenderService"

    .line 17301525
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301528
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301530
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->s()Lcom/bytedance/push/m0;

    .line 17301533
    move-result-object v4

    .line 17301534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301539
    const-string v5, "[onPushStart]isAllowOldUpdateTokenRequest:"

    .line 17301541
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301544
    invoke-virtual {v4}, Lcom/bytedance/push/m0;->c()Z

    .line 17301547
    move-result v5

    .line 17301548
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301554
    move-result-object v0

    .line 17301555
    const-string v5, "ThirdSupportService"

    .line 17301557
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301560
    invoke-virtual {v4}, Lcom/bytedance/push/m0;->c()Z

    .line 17301563
    move-result v0

    .line 17301564
    const/4 v7, 0x0

    .line 17301565
    const/4 v8, 0x1

    .line 17301566
    if-eqz v0, :cond_42

    .line 17301568
    goto/16 :goto_27c

    .line 17301570
    :cond_42
    iput-boolean v8, v4, Lcom/bytedance/push/m0;->f:Z

    .line 17301572
    iget-boolean v0, v4, Lcom/bytedance/push/m0;->g:Z

    .line 17301574
    const-string v9, "[onPushStart]batchUpdateWaitTimeout:"

    .line 17301576
    const-string/jumbo v10, "token"

    .line 17301579
    const v11, 0x1352640

    .line 17301582
    if-eqz v0, :cond_a2

    .line 17301584
    invoke-virtual {v4, v10, v7}, Lcom/bytedance/push/m0;->g(Ljava/lang/String;Z)Z

    .line 17301587
    move-result v0

    .line 17301588
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301590
    const-string v10, "[onPushStart]tryUploadTokenResult:"

    .line 17301592
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301595
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301598
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301601
    move-result-object v8

    .line 17301602
    invoke-static {v5, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301605
    if-nez v0, :cond_cb

    .line 17301607
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17301610
    move-result-object v0

    .line 17301611
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301613
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17301616
    move-result v0

    .line 17301617
    if-nez v0, :cond_cb

    .line 17301619
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17301622
    move-result-object v0

    .line 17301623
    invoke-virtual {v0, v4}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17301626
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17301629
    move-result-object v0

    .line 17301630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17301636
    move-result-object v0

    .line 17301637
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->l1()J

    .line 17301640
    move-result-wide v12

    .line 17301641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301643
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301646
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301652
    move-result-object v0

    .line 17301653
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301656
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17301659
    move-result-object v0

    .line 17301660
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301662
    invoke-virtual {v0, v11, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17301665
    goto :goto_cb

    .line 17301666
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301668
    const-string v12, "[onPushStart]mStarted:"

    .line 17301670
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301673
    iget-object v12, v4, Lcom/bytedance/push/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301675
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301678
    move-result v12

    .line 17301679
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301682
    const-string v12, " forceUpdate:"

    .line 17301684
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301693
    move-result-object v0

    .line 17301694
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301697
    iget-object v0, v4, Lcom/bytedance/push/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301699
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301702
    move-result v0

    .line 17301703
    if-nez v0, :cond_ce

    .line 17301705
    if-nez v2, :cond_ce

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v8, 0x0

    .line 17301708
    goto/16 :goto_27c

    .line 17301710
    :cond_ce
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17301720
    move-result-object v0

    .line 17301721
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->S()Ljava/lang/String;

    .line 17301724
    move-result-object v0

    .line 17301725
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301727
    const-string v13, "[onPushStart]pushChannelsJsonArrayV2:"

    .line 17301729
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301732
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301738
    move-result-object v12

    .line 17301739
    invoke-static {v5, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301745
    move-result v12

    .line 17301746
    const-string v13, "[onPushStart]exception:"

    .line 17301748
    if-nez v12, :cond_110

    .line 17301750
    :try_start_f6
    new-instance v12, Lorg/json/JSONArray;

    .line 17301752
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_fc

    .line 17301755
    goto :goto_111

    .line 17301756
    :catchall_fc
    move-exception v0

    .line 17301757
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301759
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301765
    move-result-object v0

    .line 17301766
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object v0

    .line 17301773
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    :cond_110
    const/4 v12, 0x0

    .line 17301777
    :goto_111
    const/16 v15, 0xf

    .line 17301779
    if-eqz v12, :cond_166

    .line 17301781
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 17301784
    move-result v0

    .line 17301785
    if-nez v0, :cond_11c

    .line 17301787
    goto :goto_166

    .line 17301788
    :cond_11c
    const-string v0, "[onPushStart]register push channels from server"

    .line 17301790
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301793
    :try_start_121
    new-instance v8, Ljava/util/ArrayList;

    .line 17301795
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_126
    .catchall {:try_start_121 .. :try_end_126} :catchall_150

    .line 17301798
    const/4 v0, 0x0

    .line 17301799
    :goto_127
    :try_start_127
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 17301802
    move-result v6

    .line 17301803
    if-ge v0, v6, :cond_1a6

    .line 17301805
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17301808
    move-result v6

    .line 17301809
    new-instance v11, Landroid/util/Pair;

    .line 17301811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301814
    move-result-object v7

    .line 17301815
    sget-object v16, Lbq7/b;->a:Landroid/app/Application;

    .line 17301817
    invoke-static/range {v16 .. v16}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301820
    move-result-object v14

    .line 17301821
    invoke-virtual {v14, v6}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17301824
    move-result-object v6

    .line 17301825
    invoke-direct {v11, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301828
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_147
    .catchall {:try_start_127 .. :try_end_147} :catchall_14e

    .line 17301831
    add-int/lit8 v0, v0, 0x1

    .line 17301833
    const/4 v7, 0x0

    .line 17301834
    const v11, 0x1352640

    .line 17301837
    goto :goto_127

    .line 17301838
    :catchall_14e
    move-exception v0

    .line 17301839
    goto :goto_152

    .line 17301840
    :catchall_150
    move-exception v0

    .line 17301841
    const/4 v8, 0x0

    .line 17301842
    :goto_152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301844
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301850
    move-result-object v0

    .line 17301851
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    move-result-object v0

    .line 17301858
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    goto :goto_1a6

    .line 17301862
    :cond_166
    :goto_166
    const-string v0, "[onPushStart]register default push channels"

    .line 17301864
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301867
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17301869
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301872
    move-result-object v0

    .line 17301873
    invoke-virtual {v0}, Lcom/bytedance/push/third/PushChannelHelper;->n()Ljava/util/List;

    .line 17301876
    move-result-object v0

    .line 17301877
    new-instance v6, Landroid/util/Pair;

    .line 17301879
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301882
    move-result-object v7

    .line 17301883
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 17301885
    invoke-static {v8}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301888
    move-result-object v8

    .line 17301889
    invoke-virtual {v8, v15}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17301892
    move-result-object v8

    .line 17301893
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301896
    move-object v8, v0

    .line 17301897
    check-cast v8, Ljava/util/ArrayList;

    .line 17301899
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301902
    new-instance v0, Landroid/util/Pair;

    .line 17301904
    const/16 v6, 0x15

    .line 17301906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301909
    move-result-object v7

    .line 17301910
    sget-object v11, Lbq7/b;->a:Landroid/app/Application;

    .line 17301912
    invoke-static {v11}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301915
    move-result-object v11

    .line 17301916
    invoke-virtual {v11, v6}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17301919
    move-result-object v11

    .line 17301920
    invoke-direct {v0, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301923
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301926
    :cond_1a6
    :goto_1a6
    if-eqz v8, :cond_22a

    .line 17301928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301930
    const-string v6, "[onPushStart]sysPushChannel size:"

    .line 17301932
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301935
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301938
    move-result v6

    .line 17301939
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301945
    move-result-object v0

    .line 17301946
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301949
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301952
    move-result-object v0

    .line 17301953
    :cond_1c1
    :goto_1c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301956
    move-result v6

    .line 17301957
    if-eqz v6, :cond_22a

    .line 17301959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301962
    move-result-object v6

    .line 17301963
    check-cast v6, Landroid/util/Pair;

    .line 17301965
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301967
    check-cast v7, Ljava/lang/Integer;

    .line 17301969
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301972
    move-result v7

    .line 17301973
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301975
    check-cast v6, Lcom/bytedance/push/third/c;

    .line 17301977
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 17301979
    invoke-interface {v6, v8, v7}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 17301982
    move-result v8

    .line 17301983
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301985
    const-string v12, "[onPushStart]handle channelId:"

    .line 17301987
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301990
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301993
    const-string v12, " pushAdapter:"

    .line 17301995
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302001
    const-string v12, " pushAvailable:"

    .line 17302003
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    move-result-object v11

    .line 17302013
    invoke-static {v5, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302016
    if-eqz v8, :cond_1c1

    .line 17302018
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 17302020
    invoke-static {v8}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17302023
    move-result-object v8

    .line 17302024
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    const/16 v8, 0x15

    .line 17302029
    if-eq v7, v15, :cond_216

    .line 17302031
    if-eq v7, v8, :cond_216

    .line 17302033
    const/4 v11, 0x2

    .line 17302034
    if-eq v7, v11, :cond_216

    .line 17302036
    const/4 v11, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v11, 0x0

    .line 17302039
    :goto_217
    if-eqz v11, :cond_224

    .line 17302041
    iget-object v11, v4, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 17302043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302046
    move-result-object v12

    .line 17302047
    check-cast v11, Ljava/util/ArrayList;

    .line 17302049
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302052
    :cond_224
    sget-object v11, Lbq7/b;->a:Landroid/app/Application;

    .line 17302054
    invoke-interface {v6, v11, v7}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V

    .line 17302057
    goto :goto_1c1

    .line 17302058
    :cond_22a
    iget-object v0, v4, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 17302060
    check-cast v0, Ljava/util/ArrayList;

    .line 17302062
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302065
    move-result v0

    .line 17302066
    if-eqz v0, :cond_23a

    .line 17302068
    const/4 v6, 0x0

    .line 17302069
    invoke-virtual {v4, v10, v6}, Lcom/bytedance/push/m0;->g(Ljava/lang/String;Z)Z

    .line 17302072
    goto/16 :goto_cb

    .line 17302074
    :cond_23a
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302077
    move-result-object v0

    .line 17302078
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302080
    const v6, 0x1352640

    .line 17302083
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17302086
    move-result v0

    .line 17302087
    if-nez v0, :cond_cb

    .line 17302089
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302092
    move-result-object v0

    .line 17302093
    invoke-virtual {v0, v4}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17302096
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17302099
    move-result-object v0

    .line 17302100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17302106
    move-result-object v0

    .line 17302107
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->l1()J

    .line 17302110
    move-result-wide v6

    .line 17302111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302113
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302116
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302126
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302129
    move-result-object v0

    .line 17302130
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302132
    const v4, 0x1352640

    .line 17302135
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302138
    goto/16 :goto_cb

    .line 17302140
    :goto_27c
    if-nez v8, :cond_284

    .line 17302142
    const-string v0, "do nothing because tryUpdateSender allowRequestOldUpdateSender is false"

    .line 17302144
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302147
    return-void

    .line 17302148
    :cond_284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302151
    move-result-object v0

    .line 17302152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17302155
    move-result-object v3

    .line 17302156
    if-ne v0, v3, :cond_297

    .line 17302158
    new-instance v0, Lcom/bytedance/push/h0$a;

    .line 17302160
    invoke-direct {v0, v1, v2}, Lcom/bytedance/push/h0$a;-><init>(Lcom/bytedance/push/h0;Z)V

    .line 17302163
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17302166
    goto :goto_2a0

    .line 17302167
    :cond_297
    iget-object v3, v1, Lcom/bytedance/push/h0;->b:Lya1/e;

    .line 17302169
    monitor-enter v3

    .line 17302170
    const/4 v4, 0x0

    .line 17302171
    const/4 v5, 0x0

    .line 17302172
    :try_start_29c
    invoke-virtual {v3, v4, v2, v5}, Lya1/e;->d(Ljava/util/Map;ZZ)Z
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_2a1

    .line 17302175
    monitor-exit v3

    .line 17302176
    :goto_2a0
    return-void

    .line 17302177
    :catchall_2a1
    move-exception v0

    .line 17302178
    move-object v2, v0

    .line 17302179
    monitor-exit v3

    .line 17302180
    throw v2
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move/from16 v2, p1

    .line 17301507
    .line 17301508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    const-string/jumbo v3, "tryUpdateSender forceUpdate:"

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    const-string v3, "SenderService"

    .line 17301524
    .line 17301525
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301529
    .line 17301530
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->s()Lcom/bytedance/push/m0;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v4

    .line 17301534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301538
    .line 17301539
    const-string v5, "[onPushStart]isAllowOldUpdateTokenRequest:"

    .line 17301540
    .line 17301541
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v4}, Lcom/bytedance/push/m0;->c()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v5

    .line 17301548
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    const-string v5, "ThirdSupportService"

    .line 17301556
    .line 17301557
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v4}, Lcom/bytedance/push/m0;->c()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v0

    .line 17301564
    const/4 v7, 0x0

    .line 17301565
    const/4 v8, 0x1

    .line 17301566
    if-eqz v0, :cond_42

    .line 17301567
    .line 17301568
    goto/16 :goto_27c

    .line 17301569
    .line 17301570
    :cond_42
    iput-boolean v8, v4, Lcom/bytedance/push/m0;->f:Z

    .line 17301571
    .line 17301572
    iget-boolean v0, v4, Lcom/bytedance/push/m0;->g:Z

    .line 17301573
    .line 17301574
    const-string v9, "[onPushStart]batchUpdateWaitTimeout:"

    .line 17301575
    .line 17301576
    const-string/jumbo v10, "token"

    .line 17301577
    .line 17301578
    .line 17301579
    const v11, 0x1352640

    .line 17301580
    .line 17301581
    .line 17301582
    if-eqz v0, :cond_a2

    .line 17301583
    .line 17301584
    invoke-virtual {v4, v10, v7}, Lcom/bytedance/push/m0;->g(Ljava/lang/String;Z)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v0

    .line 17301588
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    const-string v10, "[onPushStart]tryUploadTokenResult:"

    .line 17301591
    .line 17301592
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v8

    .line 17301602
    invoke-static {v5, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    if-nez v0, :cond_cb

    .line 17301606
    .line 17301607
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301612
    .line 17301613
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v0

    .line 17301617
    if-nez v0, :cond_cb

    .line 17301618
    .line 17301619
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v0

    .line 17301623
    invoke-virtual {v0, v4}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v0

    .line 17301637
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->l1()J

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-wide v12

    .line 17301641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v0

    .line 17301653
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v0

    .line 17301660
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301661
    .line 17301662
    invoke-virtual {v0, v11, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17301663
    .line 17301664
    .line 17301665
    goto :goto_cb

    .line 17301666
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    const-string v12, "[onPushStart]mStarted:"

    .line 17301669
    .line 17301670
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    iget-object v12, v4, Lcom/bytedance/push/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301674
    .line 17301675
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v12

    .line 17301679
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v12, " forceUpdate:"

    .line 17301683
    .line 17301684
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v0

    .line 17301694
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object v0, v4, Lcom/bytedance/push/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301698
    .line 17301699
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v0

    .line 17301703
    if-nez v0, :cond_ce

    .line 17301704
    .line 17301705
    if-nez v2, :cond_ce

    .line 17301706
    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v8, 0x0

    .line 17301708
    goto/16 :goto_27c

    .line 17301709
    .line 17301710
    :cond_ce
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v0

    .line 17301721
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->S()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v0

    .line 17301725
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    const-string v13, "[onPushStart]pushChannelsJsonArrayV2:"

    .line 17301728
    .line 17301729
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v12

    .line 17301739
    invoke-static {v5, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v12

    .line 17301746
    const-string v13, "[onPushStart]exception:"

    .line 17301747
    .line 17301748
    if-nez v12, :cond_110

    .line 17301749
    .line 17301750
    :try_start_f6
    new-instance v12, Lorg/json/JSONArray;

    .line 17301751
    .line 17301752
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_fc

    .line 17301753
    .line 17301754
    .line 17301755
    goto :goto_111

    .line 17301756
    :catchall_fc
    move-exception v0

    .line 17301757
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v0

    .line 17301766
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v0

    .line 17301773
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    :cond_110
    const/4 v12, 0x0

    .line 17301777
    :goto_111
    const/16 v15, 0xf

    .line 17301778
    .line 17301779
    if-eqz v12, :cond_166

    .line 17301780
    .line 17301781
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v0

    .line 17301785
    if-nez v0, :cond_11c

    .line 17301786
    .line 17301787
    goto :goto_166

    .line 17301788
    :cond_11c
    const-string v0, "[onPushStart]register push channels from server"

    .line 17301789
    .line 17301790
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    :try_start_121
    new-instance v8, Ljava/util/ArrayList;

    .line 17301794
    .line 17301795
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_126
    .catchall {:try_start_121 .. :try_end_126} :catchall_150

    .line 17301796
    .line 17301797
    .line 17301798
    const/4 v0, 0x0

    .line 17301799
    :goto_127
    :try_start_127
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v6

    .line 17301803
    if-ge v0, v6, :cond_1a6

    .line 17301804
    .line 17301805
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v6

    .line 17301809
    new-instance v11, Landroid/util/Pair;

    .line 17301810
    .line 17301811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v7

    .line 17301815
    sget-object v16, Lbq7/b;->a:Landroid/app/Application;

    .line 17301816
    .line 17301817
    invoke-static/range {v16 .. v16}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v14

    .line 17301821
    invoke-virtual {v14, v6}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v6

    .line 17301825
    invoke-direct {v11, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_147
    .catchall {:try_start_127 .. :try_end_147} :catchall_14e

    .line 17301829
    .line 17301830
    .line 17301831
    add-int/lit8 v0, v0, 0x1

    .line 17301832
    .line 17301833
    const/4 v7, 0x0

    .line 17301834
    const v11, 0x1352640

    .line 17301835
    .line 17301836
    .line 17301837
    goto :goto_127

    .line 17301838
    :catchall_14e
    move-exception v0

    .line 17301839
    goto :goto_152

    .line 17301840
    :catchall_150
    move-exception v0

    .line 17301841
    const/4 v8, 0x0

    .line 17301842
    :goto_152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v0

    .line 17301851
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v0

    .line 17301858
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    goto :goto_1a6

    .line 17301862
    :cond_166
    :goto_166
    const-string v0, "[onPushStart]register default push channels"

    .line 17301863
    .line 17301864
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17301868
    .line 17301869
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v0

    .line 17301873
    invoke-virtual {v0}, Lcom/bytedance/push/third/PushChannelHelper;->n()Ljava/util/List;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    new-instance v6, Landroid/util/Pair;

    .line 17301878
    .line 17301879
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v7

    .line 17301883
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 17301884
    .line 17301885
    invoke-static {v8}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v8

    .line 17301889
    invoke-virtual {v8, v15}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v8

    .line 17301893
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301894
    .line 17301895
    .line 17301896
    move-object v8, v0

    .line 17301897
    check-cast v8, Ljava/util/ArrayList;

    .line 17301898
    .line 17301899
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301900
    .line 17301901
    .line 17301902
    new-instance v0, Landroid/util/Pair;

    .line 17301903
    .line 17301904
    const/16 v6, 0x15

    .line 17301905
    .line 17301906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v7

    .line 17301910
    sget-object v11, Lbq7/b;->a:Landroid/app/Application;

    .line 17301911
    .line 17301912
    invoke-static {v11}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v11

    .line 17301916
    invoke-virtual {v11, v6}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v11

    .line 17301920
    invoke-direct {v0, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    :cond_1a6
    :goto_1a6
    if-eqz v8, :cond_22a

    .line 17301927
    .line 17301928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    const-string v6, "[onPushStart]sysPushChannel size:"

    .line 17301931
    .line 17301932
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v6

    .line 17301939
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v0

    .line 17301946
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    :cond_1c1
    :goto_1c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v6

    .line 17301957
    if-eqz v6, :cond_22a

    .line 17301958
    .line 17301959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v6

    .line 17301963
    check-cast v6, Landroid/util/Pair;

    .line 17301964
    .line 17301965
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301966
    .line 17301967
    check-cast v7, Ljava/lang/Integer;

    .line 17301968
    .line 17301969
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v7

    .line 17301973
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301974
    .line 17301975
    check-cast v6, Lcom/bytedance/push/third/c;

    .line 17301976
    .line 17301977
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 17301978
    .line 17301979
    invoke-interface {v6, v8, v7}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v8

    .line 17301983
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    const-string v12, "[onPushStart]handle channelId:"

    .line 17301986
    .line 17301987
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    const-string v12, " pushAdapter:"

    .line 17301994
    .line 17301995
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    const-string v12, " pushAvailable:"

    .line 17302002
    .line 17302003
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v11

    .line 17302013
    invoke-static {v5, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    if-eqz v8, :cond_1c1

    .line 17302017
    .line 17302018
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 17302019
    .line 17302020
    invoke-static {v8}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v8

    .line 17302024
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    .line 17302026
    .line 17302027
    const/16 v8, 0x15

    .line 17302028
    .line 17302029
    if-eq v7, v15, :cond_216

    .line 17302030
    .line 17302031
    if-eq v7, v8, :cond_216

    .line 17302032
    .line 17302033
    const/4 v11, 0x2

    .line 17302034
    if-eq v7, v11, :cond_216

    .line 17302035
    .line 17302036
    const/4 v11, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v11, 0x0

    .line 17302039
    :goto_217
    if-eqz v11, :cond_224

    .line 17302040
    .line 17302041
    iget-object v11, v4, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 17302042
    .line 17302043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v12

    .line 17302047
    check-cast v11, Ljava/util/ArrayList;

    .line 17302048
    .line 17302049
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    sget-object v11, Lbq7/b;->a:Landroid/app/Application;

    .line 17302053
    .line 17302054
    invoke-interface {v6, v11, v7}, Lcom/bytedance/push/third/c;->registerPush(Landroid/content/Context;I)V

    .line 17302055
    .line 17302056
    .line 17302057
    goto :goto_1c1

    .line 17302058
    :cond_22a
    iget-object v0, v4, Lcom/bytedance/push/m0;->h:Ljava/util/List;

    .line 17302059
    .line 17302060
    check-cast v0, Ljava/util/ArrayList;

    .line 17302061
    .line 17302062
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v0

    .line 17302066
    if-eqz v0, :cond_23a

    .line 17302067
    .line 17302068
    const/4 v6, 0x0

    .line 17302069
    invoke-virtual {v4, v10, v6}, Lcom/bytedance/push/m0;->g(Ljava/lang/String;Z)Z

    .line 17302070
    .line 17302071
    .line 17302072
    goto/16 :goto_cb

    .line 17302073
    .line 17302074
    :cond_23a
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v0

    .line 17302078
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302079
    .line 17302080
    const v6, 0x1352640

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v0

    .line 17302087
    if-nez v0, :cond_cb

    .line 17302088
    .line 17302089
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v0

    .line 17302093
    invoke-virtual {v0, v4}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v0

    .line 17302100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->l1()J

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-wide v6

    .line 17302111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v0

    .line 17302130
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302131
    .line 17302132
    const v4, 0x1352640

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302136
    .line 17302137
    .line 17302138
    goto/16 :goto_cb

    .line 17302139
    .line 17302140
    :goto_27c
    if-nez v8, :cond_284

    .line 17302141
    .line 17302142
    const-string v0, "do nothing because tryUpdateSender allowRequestOldUpdateSender is false"

    .line 17302143
    .line 17302144
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    return-void

    .line 17302148
    :cond_284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v0

    .line 17302152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v3

    .line 17302156
    if-ne v0, v3, :cond_297

    .line 17302157
    .line 17302158
    new-instance v0, Lcom/bytedance/push/h0$a;

    .line 17302159
    .line 17302160
    invoke-direct {v0, v1, v2}, Lcom/bytedance/push/h0$a;-><init>(Lcom/bytedance/push/h0;Z)V

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17302164
    .line 17302165
    .line 17302166
    goto :goto_2a0

    .line 17302167
    :cond_297
    iget-object v3, v1, Lcom/bytedance/push/h0;->b:Lya1/e;

    .line 17302168
    .line 17302169
    monitor-enter v3

    .line 17302170
    const/4 v4, 0x0

    .line 17302171
    const/4 v5, 0x0

    .line 17302172
    :try_start_29c
    invoke-virtual {v3, v4, v2, v5}, Lya1/e;->d(Ljava/util/Map;ZZ)Z
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_2a1

    .line 17302173
    .line 17302174
    .line 17302175
    monitor-exit v3

    .line 17302176
    :goto_2a0
    return-void

    .line 17302177
    :catchall_2a1
    move-exception v0

    .line 17302178
    move-object v2, v0

    .line 17302179
    monitor-exit v3

    .line 17302180
    throw v2
.end method


.method public final f(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    check-cast v0, Ljava/util/HashMap;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_33

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/Integer;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result v1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_14

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/push/third/PushManager;->unregisterPush(Landroid/content/Context;I)V

    .line 17039410
    goto :goto_14

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/bytedance/push/h0;->a:Ljava/util/Map;

    .line 17039413
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039415
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    check-cast v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_33

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_14

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/push/third/PushManager;->unregisterPush(Landroid/content/Context;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_14

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/bytedance/push/h0;->a:Ljava/util/Map;

    .line 17039412
    .line 17039413
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


