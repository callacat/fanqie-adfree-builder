## classes18/com/dragon/read/app/launch/task/f5.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_10

    .line 33751047
    :cond_7
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_10

    .line 33751053
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_10

    .line 33751047
    :cond_7
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method


.method public final b(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_3a

    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v2, "miniapp"

    .line 17170445
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_3a

    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v2, "minigame"

    .line 17170457
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_3a

    .line 17170463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    const-string/jumbo v2, "\u5f53\u524d\u4e0d\u662f\u4e3b\u8fdb\u7a0b\uff0c\u7981\u6b62\u521d\u59cb\u5316TTAccount&AuthToken\u4fe1\u606f  "

    .line 17170468
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170484
    const-string v1, "default"

    .line 17170486
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    new-instance v0, Le63/r;

    .line 17170492
    const-string v2, "TTAccountInitializer"

    .line 17170494
    invoke-direct {v0, v2}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17170500
    new-instance v4, Lcom/dragon/read/app/launch/task/c5;

    .line 17170502
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/app/launch/task/c5;-><init>(Lcom/dragon/read/app/launch/task/f5;Landroid/app/Application;)V

    .line 17170505
    aput-object v4, v3, v1

    .line 17170507
    invoke-virtual {v0, v3}, Le63/r;->b([Ljava/lang/Runnable;)V

    .line 17170510
    invoke-virtual {v0}, Le63/r;->d()V

    .line 17170513
    invoke-virtual {v0}, Le63/r;->f()V

    .line 17170516
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170518
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_6c

    .line 17170528
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17170530
    sget-object v0, Lcom/dragon/read/user/douyin/AuthScene;->ACCOUNT_INIT:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 17170540
    :cond_6c
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 17170543
    move-result-object p1

    .line 17170544
    new-instance v0, Lcom/dragon/read/app/launch/task/e5;

    .line 17170546
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/e5;-><init>()V

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    new-instance p1, Lzf1/d;

    .line 17170554
    invoke-direct {p1}, Lzf1/d;-><init>()V

    .line 17170557
    new-array v2, v2, [Lse1/a;

    .line 17170559
    aput-object p1, v2, v1

    .line 17170561
    invoke-static {v2}, Lse1/b;->a([Lse1/a;)V

    .line 17170564
    sput-object v0, Lzf1/f;->f:Lzf1/a;

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_3a

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v2, "miniapp"

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_3a

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v2, "minigame"

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_3a

    .line 17170462
    .line 17170463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string/jumbo v2, "\u5f53\u524d\u4e0d\u662f\u4e3b\u8fdb\u7a0b\uff0c\u7981\u6b62\u521d\u59cb\u5316TTAccount&AuthToken\u4fe1\u606f  "

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    const-string v1, "default"

    .line 17170485
    .line 17170486
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    new-instance v0, Le63/r;

    .line 17170491
    .line 17170492
    const-string v2, "TTAccountInitializer"

    .line 17170493
    .line 17170494
    invoke-direct {v0, v2}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17170499
    .line 17170500
    new-instance v4, Lcom/dragon/read/app/launch/task/c5;

    .line 17170501
    .line 17170502
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/app/launch/task/c5;-><init>(Lcom/dragon/read/app/launch/task/f5;Landroid/app/Application;)V

    .line 17170503
    .line 17170504
    .line 17170505
    aput-object v4, v3, v1

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v3}, Le63/r;->b([Ljava/lang/Runnable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Le63/r;->d()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Le63/r;->f()V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_6c

    .line 17170527
    .line 17170528
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17170529
    .line 17170530
    sget-object v0, Lcom/dragon/read/user/douyin/AuthScene;->ACCOUNT_INIT:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-instance v0, Lcom/dragon/read/app/launch/task/e5;

    .line 17170545
    .line 17170546
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/e5;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance p1, Lzf1/d;

    .line 17170553
    .line 17170554
    invoke-direct {p1}, Lzf1/d;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    new-array v2, v2, [Lse1/a;

    .line 17170558
    .line 17170559
    aput-object p1, v2, v1

    .line 17170560
    .line 17170561
    invoke-static {v2}, Lse1/b;->a([Lse1/a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sput-object v0, Lzf1/f;->f:Lzf1/a;

    .line 17170565
    .line 17170566
    return-void
.end method


